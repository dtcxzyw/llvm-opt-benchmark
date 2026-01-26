; ModuleID = 'bench/ruff-rs/original/3cdt95idrjky64soruf868sbx.ll'
source_filename = "bench/ruff-rs/original/3cdt95idrjky64soruf868sbx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN13unicode_width6tables10WIDTH_ROOT17h85230383d7d5ee7eE = external local_unnamed_addr global { [256 x i8] }
@anon.792f56bc6fd94c6e001afc9fe69165bf.0 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/unicode-width-0.2.0/src/tables.rs", align 1
@_ZN13unicode_width6tables12WIDTH_MIDDLE17hdd0e0e40f08901c3E = external local_unnamed_addr global { [21 x [64 x i8]] }
@anon.792f56bc6fd94c6e001afc9fe69165bf.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.0, [16 x i8] c"d\00\00\00\00\00\00\00\91\00\00\00\15\00\00\00" }>, align 8
@_ZN13unicode_width6tables12WIDTH_LEAVES17h40997c066f414689E = external local_unnamed_addr global { [180 x [32 x i8]] }
@anon.792f56bc6fd94c6e001afc9fe69165bf.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.0, [16 x i8] c"d\00\00\00\00\00\00\00\97\00\00\00\19\00\00\00" }>, align 8
@anon.792f56bc6fd94c6e001afc9fe69165bf.11 = private unnamed_addr constant [90 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/iter/traits/exact_size.rs", align 1
@anon.792f56bc6fd94c6e001afc9fe69165bf.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.11, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.792f56bc6fd94c6e001afc9fe69165bf.20 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$ruff_formatter..diagnostics..PrintError$u20$as$u20$core..fmt..Debug$GT$3fmt17he0d555d9264b40e2E" }>, align 8
@anon.792f56bc6fd94c6e001afc9fe69165bf.21 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.792f56bc6fd94c6e001afc9fe69165bf.22 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he1c88064cb6e0bd4E" }>, align 8
@anon.792f56bc6fd94c6e001afc9fe69165bf.23 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.792f56bc6fd94c6e001afc9fe69165bf.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.23, [16 x i8] c"K\00\00\00\00\00\00\00\7F\05\00\00\1A\00\00\00" }>, align 8
@anon.792f56bc6fd94c6e001afc9fe69165bf.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.23, [16 x i8] c"K\00\00\00\00\00\00\00}\05\00\00\1B\00\00\00" }>, align 8
@_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE = external local_unnamed_addr global { i8 }
@anon.792f56bc6fd94c6e001afc9fe69165bf.26 = private unnamed_addr constant [3 x i8] c"-- ", align 1
@anon.792f56bc6fd94c6e001afc9fe69165bf.27 = private unnamed_addr constant [1 x i8] c";", align 1
@anon.792f56bc6fd94c6e001afc9fe69165bf.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.26, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.27, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.792f56bc6fd94c6e001afc9fe69165bf.29 = private unnamed_addr constant [13 x i8] c"tracing::span", align 1
@anon.792f56bc6fd94c6e001afc9fe69165bf.30 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06b2122aab2df361E" }>, align 8
@anon.792f56bc6fd94c6e001afc9fe69165bf.31 = private unnamed_addr constant [15 x i8] c"TryFromIntError", align 1
@anon.792f56bc6fd94c6e001afc9fe69165bf.33 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_text_size/src/traits.rs", align 1
@anon.792f56bc6fd94c6e001afc9fe69165bf.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.33, [16 x i8] c"t\00\00\00\00\00\00\00\13\00\00\00\1F\00\00\00" }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E = external local_unnamed_addr global { i64 }
@anon.792f56bc6fd94c6e001afc9fe69165bf.35 = private unnamed_addr constant [6 x i8] c" span=", align 1
@anon.792f56bc6fd94c6e001afc9fe69165bf.36 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.35, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.792f56bc6fd94c6e001afc9fe69165bf.37 = private unnamed_addr constant [3 x i8] c"<- ", align 1
@anon.792f56bc6fd94c6e001afc9fe69165bf.38 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.37, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.27, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.792f56bc6fd94c6e001afc9fe69165bf.39 = private unnamed_addr constant [21 x i8] c"tracing::span::active", align 1
@anon.792f56bc6fd94c6e001afc9fe69165bf.40 = private unnamed_addr constant [3 x i8] c"-> ", align 1
@anon.792f56bc6fd94c6e001afc9fe69165bf.41 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.40, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.27, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.792f56bc6fd94c6e001afc9fe69165bf.42 = private unnamed_addr constant [1 x i8] c" ", align 1
@anon.792f56bc6fd94c6e001afc9fe69165bf.45 = private unnamed_addr constant [40 x i8] c"crates/ruff_formatter/src/printer/mod.rs", align 1
@anon.792f56bc6fd94c6e001afc9fe69165bf.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.45, [16 x i8] c"(\00\00\00\00\00\00\00\7F\00\00\00*\00\00\00" }>, align 8
@anon.792f56bc6fd94c6e001afc9fe69165bf.49 = private unnamed_addr constant <{ [2 x i8], [22 x i8] }> <{ [2 x i8] c"\01\02", [22 x i8] undef }>, align 8
@anon.792f56bc6fd94c6e001afc9fe69165bf.50 = private unnamed_addr constant [42 x i8] c"crates/ruff_formatter/src/printer/stack.rs", align 1
@anon.792f56bc6fd94c6e001afc9fe69165bf.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.50, [16 x i8] c"*\00\00\00\00\00\00\00\13\00\00\00\0E\00\00\00" }>, align 8
@anon.792f56bc6fd94c6e001afc9fe69165bf.52 = private unnamed_addr constant [38 x i8] c"assertion failed: start.raw <= end.raw", align 1
@anon.792f56bc6fd94c6e001afc9fe69165bf.53 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_text_size/src/range.rs", align 1
@anon.792f56bc6fd94c6e001afc9fe69165bf.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.53, [16 x i8] c"s\00\00\00\00\00\00\00F\00\00\00\09\00\00\00" }>, align 8
@anon.792f56bc6fd94c6e001afc9fe69165bf.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.45, [16 x i8] c"(\00\00\00\00\00\00\00O\01\00\001\00\00\00" }>, align 8
@anon.792f56bc6fd94c6e001afc9fe69165bf.56 = private unnamed_addr constant [1 x i8] c"(", align 1
@anon.792f56bc6fd94c6e001afc9fe69165bf.57 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], [1 x i8], [15 x i8], [2 x i8], [22 x i8] }> <{ [1 x i8] c"\04", [7 x i8] undef, ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.56, [9 x i8] c"\01\00\00\00\00\00\00\00\0A", [7 x i8] undef, [1 x i8] zeroinitializer, [15 x i8] undef, [2 x i8] c"\01\02", [22 x i8] undef }>, align 8
@anon.792f56bc6fd94c6e001afc9fe69165bf.58 = private unnamed_addr constant [1 x i8] c")", align 1
@anon.792f56bc6fd94c6e001afc9fe69165bf.59 = private unnamed_addr constant <{ [2 x i8], [22 x i8], [1 x i8], [7 x i8], ptr, [8 x i8] }> <{ [2 x i8] c"\01\02", [22 x i8] undef, [1 x i8] c"\04", [7 x i8] undef, ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.58, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.792f56bc6fd94c6e001afc9fe69165bf.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.23, [16 x i8] c"K\00\00\00\00\00\00\00\BB\04\00\00\12\00\00\00" }>, align 8
@anon.792f56bc6fd94c6e001afc9fe69165bf.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.23, [16 x i8] c"K\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.792f56bc6fd94c6e001afc9fe69165bf.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.45, [16 x i8] c"(\00\00\00\00\00\00\00\F3\01\00\00'\00\00\00" }>, align 8
@anon.792f56bc6fd94c6e001afc9fe69165bf.64 = private unnamed_addr constant <{ [1 x i8], [7 x i8], [1 x i8], [15 x i8] }> <{ [1 x i8] c"\0A", [7 x i8] undef, [1 x i8] c"\13", [15 x i8] undef }>, align 8
@anon.792f56bc6fd94c6e001afc9fe69165bf.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.45, [16 x i8] c"(\00\00\00\00\00\00\00*\02\00\004\00\00\00" }>, align 8
@anon.792f56bc6fd94c6e001afc9fe69165bf.67 = private unnamed_addr constant [44 x i8] c"assertion failed: measurer.fill_item_fits()?", align 1
@anon.792f56bc6fd94c6e001afc9fe69165bf.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.45, [16 x i8] c"(\00\00\00\00\00\00\00\CA\02\00\00\15\00\00\00" }>, align 8
@anon.792f56bc6fd94c6e001afc9fe69165bf.71 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.792f56bc6fd94c6e001afc9fe69165bf.72 = private unnamed_addr constant [2 x i8] c"\0D\0A", align 1
@anon.792f56bc6fd94c6e001afc9fe69165bf.73 = private unnamed_addr constant [1 x i8] c"\0D", align 1
@anon.792f56bc6fd94c6e001afc9fe69165bf.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.23, [16 x i8] c"K\00\00\00\00\00\00\00\E8\01\00\00\17\00\00\00" }>, align 8
@anon.792f56bc6fd94c6e001afc9fe69165bf.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.45, [16 x i8] c"(\00\00\00\00\00\00\00\98\03\00\00\14\00\00\00" }>, align 8
@anon.792f56bc6fd94c6e001afc9fe69165bf.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.45, [16 x i8] c"(\00\00\00\00\00\00\00\9B\03\00\00\0F\00\00\00" }>, align 8
@anon.792f56bc6fd94c6e001afc9fe69165bf.78 = private unnamed_addr constant [77 x i8] c"MeasurerFits must be `finished` to restore the `fits_queue` and `fits_stack`.", align 1
@anon.792f56bc6fd94c6e001afc9fe69165bf.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.50, [16 x i8] c"*\00\00\00\00\00\00\00D\00\00\00\14\00\00\00" }>, align 8
@anon.792f56bc6fd94c6e001afc9fe69165bf.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.45, [16 x i8] c"(\00\00\00\00\00\00\00\DD\04\00\00.\00\00\00" }>, align 8
@anon.792f56bc6fd94c6e001afc9fe69165bf.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.45, [16 x i8] c"(\00\00\00\00\00\00\00\0B\05\00\005\00\00\00" }>, align 8
@anon.792f56bc6fd94c6e001afc9fe69165bf.82 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d50222e4ef2bab2E" }>, align 8
@anon.792f56bc6fd94c6e001afc9fe69165bf.83 = private unnamed_addr constant [15 x i8] c"InvalidDocument", align 1
@_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE = external local_unnamed_addr global { i64 }
@_ZN14ruff_formatter7printer7Printer17print_with_indent10__CALLSITE17h929cbc4f1b77c25dE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN14ruff_formatter7printer7Printer17print_with_indent10__CALLSITE4META17hac717b6a9467f4e9E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.792f56bc6fd94c6e001afc9fe69165bf.86 = private unnamed_addr constant [14 x i8] c"Printer::print", align 1
@anon.792f56bc6fd94c6e001afc9fe69165bf.87 = private unnamed_addr constant [23 x i8] c"ruff_formatter::printer", align 1
@anon.792f56bc6fd94c6e001afc9fe69165bf.88 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17ha6276a81ba3c090fE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17heeff0221b38e66f5E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17hfaa2056db9cce838E }>, align 8
@_ZN14ruff_formatter7printer7Printer17print_with_indent10__CALLSITE4META17hac717b6a9467f4e9E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\009\00\00\00", ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.86, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.87, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr @_ZN14ruff_formatter7printer7Printer17print_with_indent10__CALLSITE17h929cbc4f1b77c25dE, ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.88, ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.87, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.45, [9 x i8] c"(\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@switch.table._ZN14ruff_formatter7printer7Printer10print_char17h12b19ebec838e9bfE = private unnamed_addr constant [3 x i64] [i64 1, i64 2, i64 1], align 8
@switch.table._ZN14ruff_formatter7printer7Printer10print_char17h12b19ebec838e9bfE.15 = private unnamed_addr constant [3 x ptr] [ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.71, ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.72, ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.73], align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17hfaa2056db9cce838E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 -148087786884925499, i64 -5964762714339528491 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc i8 @_ZN13unicode_width6tables12lookup_width17h4e08546b925643e3E(i32 noundef range(i32 160, 1114112) %0) unnamed_addr #1 {
  %2 = zext nneg i32 %0 to i64
  %3 = lshr i64 %2, 13
  %4 = getelementptr inbounds nuw i8, ptr @_ZN13unicode_width6tables10WIDTH_ROOT17h85230383d7d5ee7eE, i64 %3
  %5 = load i8, ptr %4, align 1, !noundef !3
  %6 = zext i8 %5 to i64
  %7 = icmp ult i8 %5, 21
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %6, i64 noundef 21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.2) #16
  unreachable

9:                                                ; preds = %1
  %10 = lshr i64 %2, 7
  %11 = and i64 %10, 63
  %12 = getelementptr inbounds nuw [64 x i8], ptr @_ZN13unicode_width6tables12WIDTH_MIDDLE17hdd0e0e40f08901c3E, i64 %6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  %14 = load i8, ptr %13, align 1, !noundef !3
  %15 = zext i8 %14 to i64
  %16 = icmp ult i8 %14, -76
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %15, i64 noundef 180, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.3) #16
  unreachable

18:                                               ; preds = %9
  %19 = lshr i64 %2, 2
  %20 = and i64 %19, 31
  %21 = getelementptr inbounds nuw [32 x i8], ptr @_ZN13unicode_width6tables12WIDTH_LEAVES17h40997c066f414689E, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  %23 = load i8, ptr %22, align 1, !noundef !3
  %.tr = trunc i32 %0 to i8
  %24 = shl i8 %.tr, 1
  %25 = and i8 %24, 6
  %26 = lshr i8 %23, %25
  %27 = and i8 %26, 3
  %.not = icmp eq i8 %27, 3
  br i1 %.not, label %28, label %37

28:                                               ; preds = %18
  switch i32 %0, label %29 [
    i32 68611, label %37
    i32 1500, label %37
    i32 6104, label %35
    i32 6672, label %37
    i32 65038, label %36
    i32 65039, label %36
  ]

29:                                               ; preds = %28
  %30 = add nsw i32 %0, -1570
  %or.cond = icmp ult i32 %30, 609
  %31 = add nsw i32 %0, -6016
  %or.cond1 = icmp ult i32 %31, 48
  %or.cond5 = select i1 %or.cond, i1 true, i1 %or.cond1
  %32 = add nsw i32 %0, -11569
  %or.cond2 = icmp ult i32 %32, 63
  %or.cond6 = select i1 %or.cond5, i1 true, i1 %or.cond2
  %33 = and i32 %0, 2097150
  %or.cond3 = icmp eq i32 %33, 42236
  %or.cond7 = or i1 %or.cond6, %or.cond3
  %34 = add nsw i32 %0, -127462
  %or.cond4 = icmp ult i32 %34, 26
  %or.cond8 = select i1 %or.cond7, i1 true, i1 %or.cond4
  %spec.select = select i1 %or.cond8, i8 1, i8 2
  br label %37

35:                                               ; preds = %28
  br label %37

36:                                               ; preds = %28, %28
  br label %37

37:                                               ; preds = %29, %28, %28, %28, %18, %36, %35
  %.sroa.0.0 = phi i8 [ 0, %36 ], [ 1, %28 ], [ %spec.select, %29 ], [ 1, %28 ], [ 1, %28 ], [ 3, %35 ], [ %27, %18 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h6c9ee2013f0ea26cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %5 = load i64, ptr %0, align 8, !range !7, !alias.scope !4, !noundef !3
  %.not.i = icmp eq i64 %5, 2
  br i1 %.not.i, label %.noexc1, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !8, !alias.scope !4, !noundef !3
  %9 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h0f6c849433b92d02E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %8)
          to label %.noexc1 unwind label %25

.noexc1:                                          ; preds = %1, %6
  %10 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1155a325f3ea73cbE.exit"

12:                                               ; preds = %.noexc1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !4, !align !9, !noundef !3
  %.not3.i = icmp eq ptr %14, null
  br i1 %.not3.i, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1155a325f3ea73cbE.exit", label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !10, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !3
  store ptr %17, ptr %2, align 8, !noalias !4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %19, ptr %20, align 8, !noalias !4
  store ptr %2, ptr %3, align 8, !noalias !4
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h19ea67e982abed14E", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !4
  store ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.28, ptr %4, align 8, !noalias !4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %21, align 8, !noalias !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %22, align 8, !noalias !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %23, align 8, !noalias !4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %24, align 8, !noalias !4
  invoke fastcc void @_ZN7tracing4span4Span3log17h036071af344687f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 @anon.792f56bc6fd94c6e001afc9fe69165bf.29, i64 noundef 13, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !4
  br label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1155a325f3ea73cbE.exit"

25:                                               ; preds = %15, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i64, ptr %0, align 8, !range !7, !alias.scope !11, !noundef !3
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hfff2ff91abd07148E.exit", label %29

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h163d25715669c9e3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hfff2ff91abd07148E.exit" unwind label %33

"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1155a325f3ea73cbE.exit": ; preds = %.noexc2, %12, %.noexc1
  %30 = load i64, ptr %0, align 8, !range !7, !alias.scope !14, !noundef !3
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hfff2ff91abd07148E.exit4", label %32

32:                                               ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1155a325f3ea73cbE.exit"
  call void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h163d25715669c9e3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hfff2ff91abd07148E.exit4"

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hfff2ff91abd07148E.exit4": ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1155a325f3ea73cbE.exit", %32
  ret void

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hfff2ff91abd07148E.exit": ; preds = %25, %29
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17hbc4d8034f0cff847E"(ptr %.0.val) unnamed_addr #2 {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %5 = load i64, ptr %.0.val, align 8, !range !7, !alias.scope !17, !noalias !20, !noundef !3
  %.not.i = icmp eq i64 %5, 2
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  tail call void @_ZN12tracing_core10dispatcher8Dispatch4exit17h1cd692b3140c6785E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.0.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !20
  br label %8

8:                                                ; preds = %6, %0
  %9 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !20
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN7tracing4span4Span7do_exit17h9d87d19d204b162aE.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %13 = load ptr, ptr %12, align 8, !alias.scope !17, !noalias !20, !align !9, !noundef !3
  %.not4.i = icmp eq ptr %13, null
  br i1 %.not4.i, label %_ZN7tracing4span4Span7do_exit17h9d87d19d204b162aE.exit, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !23
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !20, !nonnull !3, !align !10, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load i64, ptr %17, align 8, !noalias !20, !noundef !3
  store ptr %16, ptr %1, align 8, !noalias !23
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %18, ptr %19, align 8, !noalias !23
  store ptr %1, ptr %2, align 8, !noalias !23
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h19ea67e982abed14E", ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !23
  store ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.38, ptr %3, align 8, !noalias !23
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %20, align 8, !noalias !23
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %21, align 8, !noalias !23
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %22, align 8, !noalias !23
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %23, align 8, !noalias !23
  call fastcc void @_ZN7tracing4span4Span3log17h036071af344687f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.0.val, ptr noalias noundef nonnull readonly align 1 @anon.792f56bc6fd94c6e001afc9fe69165bf.39, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !23
  br label %_ZN7tracing4span4Span7do_exit17h9d87d19d204b162aE.exit

_ZN7tracing4span4Span7do_exit17h9d87d19d204b162aE.exit: ; preds = %8, %11, %14
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he1c88064cb6e0bd4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.792f56bc6fd94c6e001afc9fe69165bf.31, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.792f56bc6fd94c6e001afc9fe69165bf.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN7tracing4span4Span3log17h036071af344687f7E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef range(i64 13, 22) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 {
  %5 = alloca [128 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [128 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !align !9, !noundef !3
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %switch.lookup

switch.lookup:                                    ; preds = %4
  %12 = load i64, ptr %11, align 8, !range !24, !noundef !3
  %switch.offset = sub nuw nsw i64 5, %12
  %13 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %14 = icmp ult i64 %13, 6
  tail call void @llvm.assume(i1 %14)
  %.not241 = icmp samesign ugt i64 %switch.offset, %13
  br i1 %.not241, label %15, label %16

15:                                               ; preds = %16, %41, %66, %switch.lookup, %4
  ret void

16:                                               ; preds = %switch.lookup
  %17 = tail call { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  store i64 5, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !invariant.load !3, !nonnull !3
  %24 = call noundef zeroext i1 %23(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br i1 %24, label %25, label %15

25:                                               ; preds = %16
  %26 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %.not242 = icmp eq i64 %26, 2
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 80
  br i1 %.not242, label %30, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = load ptr, ptr %27, align 8, !align !10, !noundef !3
  %.not245.not = icmp eq ptr %29, null
  br i1 %.not245.not, label %35, label %32

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = load ptr, ptr %27, align 8, !align !10, !noundef !3
  %.not243.not = icmp eq ptr %31, null
  br i1 %.not243.not, label %60, label %57

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %34 = load i64, ptr %33, align 8
  br label %35

35:                                               ; preds = %28, %32
  %..sroa.568.sroa.5.0 = phi i64 [ %34, %32 ], [ undef, %28 ]
  %..sroa.066.0 = phi i64 [ 1, %32 ], [ 2, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %37 = load ptr, ptr %36, align 8, !align !10, !noundef !3
  %.not246.not = icmp eq ptr %37, null
  br i1 %.not246.not, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %40 = load i64, ptr %39, align 8
  br label %41

41:                                               ; preds = %35, %38
  %.sroa.12112.0 = phi i64 [ %40, %38 ], [ undef, %35 ]
  %.sroa.0104.0 = phi i64 [ 1, %38 ], [ 2, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = load i32, ptr %42, align 8, !range !25, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %45 = load i32, ptr %44, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !range !8, !noundef !3
  store i64 %47, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h113aefecde371f03E", ptr %.sroa.490.0..sroa_idx, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %48, align 8
  %.sroa.494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb51ab9b48ea05d8aE", ptr %.sroa.494.0..sroa_idx, align 8
  %49 = trunc nuw i32 %43 to i1
  %.sroa.5129.0 = select i1 %49, i32 %45, i32 undef
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 5, ptr %50, align 8
  %.sroa.496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %1, ptr %.sroa.496.0..sroa_idx, align 8
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %2, ptr %.sroa.597.0..sroa_idx, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.36, ptr %51, align 8
  %.sroa.499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 2, ptr %.sroa.499.0..sroa_idx, align 8
  %.sroa.5100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %7, ptr %.sroa.5100.0..sroa_idx, align 8
  %.sroa.6101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 2, ptr %.sroa.6101.0..sroa_idx, align 8
  %.sroa.7102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr null, ptr %.sroa.7102.0..sroa_idx, align 8
  store i64 %..sroa.066.0, ptr %8, align 8
  %.sroa.5122.0..sroa_idx123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %29, ptr %.sroa.5122.0..sroa_idx123, align 8
  %.sroa.6125.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %..sroa.568.sroa.5.0, ptr %.sroa.6125.0..sroa_idx126, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.0104.0, ptr %52, align 8
  %.sroa.8107.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %37, ptr %.sroa.8107.0..sroa_idx110, align 8
  %.sroa.12112.0..sroa_idx115 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.12112.0, ptr %.sroa.12112.0..sroa_idx115, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %43, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 %.sroa.5129.0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %56 = load ptr, ptr %55, align 8, !invariant.load !3, !nonnull !3
  call void %56(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %15

57:                                               ; preds = %30
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %59 = load i64, ptr %58, align 8
  br label %60

60:                                               ; preds = %30, %57
  %..sroa.5180.sroa.5.0 = phi i64 [ %59, %57 ], [ undef, %30 ]
  %..sroa.0178.0 = phi i64 [ 1, %57 ], [ 2, %30 ]
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %62 = load ptr, ptr %61, align 8, !align !10, !noundef !3
  %.not244.not = icmp eq ptr %62, null
  br i1 %.not244.not, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %65 = load i64, ptr %64, align 8
  br label %66

66:                                               ; preds = %60, %63
  %.sroa.12217.0 = phi i64 [ %65, %63 ], [ undef, %60 ]
  %.sroa.0209.0 = phi i64 [ 1, %63 ], [ 2, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = load i32, ptr %67, align 8, !range !25, !noundef !3
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %70 = load i32, ptr %69, align 4
  %.sroa.0169.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2170.0.copyload = load i64, ptr %.sroa.2170.0..sroa_idx, align 8
  %.sroa.3171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.3171.0.copyload = load ptr, ptr %.sroa.3171.0..sroa_idx, align 8
  %.sroa.4172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.4172.0.copyload = load i64, ptr %.sroa.4172.0..sroa_idx, align 8
  %.sroa.5173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.5173.0.copyload = load ptr, ptr %.sroa.5173.0..sroa_idx, align 8
  %.sroa.6174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.6174.0.copyload = load i64, ptr %.sroa.6174.0..sroa_idx, align 8
  %71 = trunc nuw i32 %68 to i1
  %.sroa.5234.0 = select i1 %71, i32 %70, i32 undef
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 5, ptr %72, align 8
  %.sroa.4201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %1, ptr %.sroa.4201.0..sroa_idx, align 8
  %.sroa.5202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %2, ptr %.sroa.5202.0..sroa_idx, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %.sroa.0169.0.copyload, ptr %73, align 8
  %.sroa.4204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %.sroa.2170.0.copyload, ptr %.sroa.4204.0..sroa_idx, align 8
  %.sroa.5205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %.sroa.3171.0.copyload, ptr %.sroa.5205.0..sroa_idx, align 8
  %.sroa.6206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %.sroa.4172.0.copyload, ptr %.sroa.6206.0..sroa_idx, align 8
  %.sroa.7207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %.sroa.5173.0.copyload, ptr %.sroa.7207.0..sroa_idx, align 8
  %.sroa.8208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 %.sroa.6174.0.copyload, ptr %.sroa.8208.0..sroa_idx, align 8
  store i64 %..sroa.0178.0, ptr %5, align 8
  %.sroa.5227.0..sroa_idx228 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %31, ptr %.sroa.5227.0..sroa_idx228, align 8
  %.sroa.6230.0..sroa_idx231 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %..sroa.5180.sroa.5.0, ptr %.sroa.6230.0..sroa_idx231, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.0209.0, ptr %74, align 8
  %.sroa.8212.0..sroa_idx215 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %62, ptr %.sroa.8212.0..sroa_idx215, align 8
  %.sroa.12217.0..sroa_idx220 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.12217.0, ptr %.sroa.12217.0..sroa_idx220, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %68, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %.sroa.5234.0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %78 = load ptr, ptr %77, align 8, !invariant.load !3, !nonnull !3
  call void %78(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %15
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17heeff0221b38e66f5E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14ruff_formatter7printer7Printer3new17hb87feb3b7185d88aE(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i48 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [200 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  %9 = call { ptr, i64 } @_ZN14ruff_formatter11source_code10SourceCode6as_str17habb1484e1597b945E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %10 = extractvalue { ptr, i64 } %9, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !26
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5a05c8893d2b3610E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %10, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !26
  %11 = load i64, ptr %5, align 8, !range !29, !noalias !26, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !30, !noalias !26, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %12, label %16, label %_ZN14ruff_formatter7printer12PrinterState13with_capacity17hee129c1351fd740fE.exit, !prof !31

16:                                               ; preds = %4
  %17 = load i64, ptr %15, align 8, !noalias !26
  call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.75) #16, !noalias !26
  unreachable

_ZN14ruff_formatter7printer12PrinterState13with_capacity17hee129c1351fd740fE.exit: ; preds = %4
  %18 = load ptr, ptr %15, align 8, !noalias !26, !nonnull !3, !noundef !3
  %19 = icmp ule i64 %10, %14
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !26
  store i64 0, ptr %6, align 8, !alias.scope !32, !noalias !26
  %.sroa.4.0..sroa_idx27.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx27.i.i, align 8, !alias.scope !32, !noalias !26
  %.sroa.5.0..sroa_idx28.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.430.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx28.i.i, i8 0, i64 16, i1 false), !alias.scope !32, !noalias !26
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.430.0..sroa_idx.i.i, align 8, !alias.scope !32, !noalias !26
  %.sroa.531.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 0, ptr %20, align 8, !alias.scope !32, !noalias !26
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.531.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !32, !noalias !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %21, i8 0, i64 17, i1 false), !alias.scope !32, !noalias !26
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.416.0..sroa_idx.i.i, align 8, !alias.scope !32, !noalias !26
  %.sroa.517.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.517.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !32, !noalias !26
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !32, !noalias !26
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.sroa.422.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !32, !noalias !26
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.422.0..sroa_idx.i.i, align 8, !alias.scope !32, !noalias !26
  %.sroa.523.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.523.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !32, !noalias !26
  store ptr inttoptr (i64 2 to ptr), ptr %.sroa.44.0..sroa_idx.i.i, align 8, !alias.scope !32, !noalias !26
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 136
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.55.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !32, !noalias !26
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.47.0..sroa_idx.i.i, align 8, !alias.scope !32, !noalias !26
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i64 0, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !alias.scope !32, !noalias !26
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i48 %3, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8, !nonnull !3, !align !10, !noundef !3
  %30 = load i64, ptr %8, align 8, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %30, ptr %32, align 8
  store i64 %14, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.13.0..sroa_idx, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14ruff_formatter7printer7Printer5print17h67716f6c2f102b37E(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(224) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @_ZN14ruff_formatter7printer7Printer17print_with_indent17hb9906e47a4f279cdE(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i16 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc i64 @_ZN14ruff_formatter7printer7Printer13print_element17h36be9b4b303d4ed4E(ptr noalias noundef nonnull align 8 dereferenceable(224) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [104 x i8], align 8
  %7 = alloca [104 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [24 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = tail call i48 @_ZN14ruff_formatter7printer10call_stack9CallStack3top17h7f01190d6d05e7e5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %21 = load i8, ptr %3, align 8, !range !35, !noundef !3
  switch i8 %21, label %default.unreachable761 [
    i8 0, label %22
    i8 1, label %25
    i8 2, label %232
    i8 3, label %29
    i8 4, label %34
    i8 5, label %41
    i8 6, label %51
    i8 7, label %65
    i8 8, label %67
    i8 9, label %72
    i8 10, label %149
  ]

default.unreachable761:                           ; preds = %149, %4
  unreachable

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.42, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 1, ptr %24, align 8
  store i32 0, ptr %19, align 8
  call fastcc void @_ZN14ruff_formatter7printer7Printer10print_text17h87b6c6348e782672E(ptr noalias noundef align 8 dereferenceable(224) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %232

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %26 = tail call noundef zeroext i1 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs4mode17hbb649ef57a971d2fE(i48 %20)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %15, align 1
  %28 = call noundef zeroext i1 @_ZN14ruff_formatter14format_element9PrintMode7is_flat17h9b08003451ed342fE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %28, label %152, label %155

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load i32, ptr %30, align 4, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %31, ptr %33, align 4
  br label %232

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !align !10, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %38, ptr %40, align 8
  store i32 0, ptr %18, align 8
  call fastcc void @_ZN14ruff_formatter7printer7Printer10print_text17h87b6c6348e782672E(ptr noalias noundef align 8 dereferenceable(224) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %232

41:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !align !10, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %47 = load i32, ptr %46, align 4, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %45, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %47, ptr %50, align 4
  store i32 1, ptr %17, align 8
  call fastcc void @_ZN14ruff_formatter7printer7Printer10print_text17h87b6c6348e782672E(ptr noalias noundef align 8 dereferenceable(224) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %232

51:                                               ; preds = %4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %54 = load ptr, ptr %53, align 8, !nonnull !3, !align !10, !noundef !3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = tail call { ptr, i64 } @_ZN14ruff_formatter11source_code15SourceCodeSlice4text17hf1c4694c8859ad5dE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %52, ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %56)
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %61 = load i32, ptr %60, align 4, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %58, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %59, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %61, ptr %64, align 4
  store i32 1, ptr %16, align 8
  call fastcc void @_ZN14ruff_formatter7printer7Printer10print_text17h87b6c6348e782672E(ptr noalias noundef align 8 dereferenceable(224) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %232

65:                                               ; preds = %4
  %66 = tail call fastcc noundef zeroext i1 @_ZN14ruff_formatter7printer7Printer19flush_line_suffixes17h565811c863d1839cE(ptr noalias noundef align 8 dereferenceable(224) %0, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 @anon.792f56bc6fd94c6e001afc9fe69165bf.49)
  br label %232

67:                                               ; preds = %4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = tail call { ptr, i64 } @"_ZN84_$LT$ruff_formatter..format_element..Interned$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bb2017b6f6b9d0dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %68)
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  tail call void @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %70, i64 noundef %71)
  br label %232

72:                                               ; preds = %4
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %75 = load i8, ptr %74, align 1, !range !36, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %76 = tail call i48 @_ZN14ruff_formatter7printer10call_stack9CallStack3top17h7f01190d6d05e7e5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !40
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !43
  %77 = tail call noundef zeroext i1 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs4mode17hbb649ef57a971d2fE(i48 %76), !noalias !40
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %10, align 1, !noalias !43
  %79 = call noundef zeroext i1 @_ZN14ruff_formatter14format_element9PrintMode7is_flat17h9b08003451ed342fE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %10), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !43
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %81 = load i8, ptr %80, align 8, !range !36
  %82 = trunc nuw i8 %81 to i1
  %or.cond = select i1 %79, i1 %82, i1 false
  br i1 %or.cond, label %91, label %83

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %84, align 8, !alias.scope !37, !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !43
  %85 = call { ptr, i64 } @"_ZN117_$LT$$RF$ruff_formatter..format_element..BestFittingVariants$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8eb9c6e8cf72ec63E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %73), !noalias !46
  %86 = extractvalue { ptr, i64 } %85, 0
  %87 = extractvalue { ptr, i64 } %85, 1
  store ptr %86, ptr %9, align 8, !noalias !43
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %87, ptr %88, align 8, !noalias !43
  %89 = call { ptr, i64 } @"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac995d955c50aa91E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9), !noalias !46
  %90 = extractvalue { ptr, i64 } %89, 0
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %100, label %96, !prof !31

91:                                               ; preds = %72
  %92 = call { ptr, i64 } @_ZN14ruff_formatter14format_element19BestFittingVariants9most_flat17h051118940c51c561E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %73), !noalias !46
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  call void @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %93, i64 noundef %94), !noalias !37
  %95 = call fastcc i64 @_ZN14ruff_formatter7printer7Printer11print_entry17h7b2b0c8f4eb5c9cbE(ptr noalias noundef nonnull align 8 dereferenceable(224) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i48 %76, i8 noundef 13)
  br label %_ZN14ruff_formatter7printer7Printer18print_best_fitting17h51f83c68699fb46fE.exit

96:                                               ; preds = %83
  %97 = load ptr, ptr %9, align 8, !noalias !43, !nonnull !3, !align !9, !noundef !3
  %98 = load i64, ptr %88, align 8, !noalias !43, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !43
  store ptr %97, ptr %8, align 8, !noalias !43
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %98, ptr %99, align 8, !noalias !43
  br label %101

100:                                              ; preds = %83
  call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.65) #16, !noalias !46
  unreachable

101:                                              ; preds = %142, %96
  %.sroa.037.0.i = phi ptr [ %90, %96 ], [ %103, %142 ]
  %.pn.i = phi { ptr, i64 } [ %89, %96 ], [ %102, %142 ]
  %.sroa.742.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %102 = call { ptr, i64 } @"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac995d955c50aa91E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  %103 = extractvalue { ptr, i64 } %102, 0
  %.not118.i = icmp eq ptr %103, null
  br i1 %.not118.i, label %105, label %104

104:                                              ; preds = %101
  %.not119.i = icmp eq i64 %.sroa.742.0.i, 0
  br i1 %.not119.i, label %115, label %108, !prof !31

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !43
  call void @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %.sroa.037.0.i, i64 noundef %.sroa.742.0.i)
  %106 = call i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs15with_print_mode17he2b0c884bc6e6650E(i48 %76, i1 noundef zeroext true)
  %107 = call fastcc i64 @_ZN14ruff_formatter7printer7Printer11print_entry17h7b2b0c8f4eb5c9cbE(ptr noalias noundef nonnull align 8 dereferenceable(224) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i48 %106, i8 noundef 13)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !43
  br label %_ZN14ruff_formatter7printer7Printer18print_best_fitting17h51f83c68699fb46fE.exit

108:                                              ; preds = %104
  %109 = load i8, ptr %.sroa.037.0.i, align 8, !range !35, !noundef !3
  %110 = icmp eq i8 %109, 10
  br i1 %110, label %111, label %115, !prof !47

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i, i64 8
  %113 = load i8, ptr %112, align 8, !range !48, !noundef !3
  %114 = icmp eq i8 %113, 26
  br i1 %114, label %117, label %115, !prof !47

115:                                              ; preds = %111, %108, %104
  %..sroa.037.0.i = phi ptr [ %.sroa.037.0.i, %111 ], [ %.sroa.037.0.i, %108 ], [ null, %104 ]
  %116 = call i64 @_ZN14ruff_formatter7printer17invalid_start_tag17hb13408dbe6f0162bE(i8 noundef 13, ptr noundef align 8 %..sroa.037.0.i)
  br label %.loopexit

117:                                              ; preds = %111
  %118 = add i64 %.sroa.742.0.i, -1
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i, i64 24
  %120 = call i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs15with_print_mode17he2b0c884bc6e6650E(i48 %76, i1 noundef zeroext false)
  %121 = call i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs17with_measure_mode17hc9afdbe0af2a787dE(i48 %120, i8 noundef %75)
  call void @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %119, i64 noundef %118)
  %122 = call noundef align 8 dereferenceable(24) ptr @"_ZN118_$LT$ruff_formatter..printer..call_stack..PrintCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hfb247a3da203377bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %.sroa.097.0.insert.ext.i = zext i48 %121 to i64
  %.sroa.097.0.insert.insert.i = or disjoint i64 %.sroa.097.0.insert.ext.i, 3659174697238528
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i64, ptr %123, align 8, !alias.scope !49, !noalias !52, !noundef !3
  %125 = load i64, ptr %122, align 8, !range !54, !alias.scope !49, !noalias !52, !noundef !3
  %126 = icmp eq i64 %124, %125
  br i1 %126, label %127, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit699"

127:                                              ; preds = %117
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.51)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit699"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit699": ; preds = %117, %127
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %129 = load ptr, ptr %128, align 8, !alias.scope !49, !noalias !52, !nonnull !3, !noundef !3
  %130 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %129, i64 %124
  store i64 %.sroa.097.0.insert.insert.i, ptr %130, align 2
  %131 = add i64 %124, 1
  store i64 %131, ptr %123, align 8, !alias.scope !49, !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !55
  call fastcc void @_ZN14ruff_formatter7printer12FitsMeasurer3new17hce8ef1d01ea03173E(ptr noalias noundef align 8 captures(none) dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(224) %0)
  %132 = invoke i64 @_ZN14ruff_formatter7printer12FitsMeasurer4fits17h6ab8e3c813389435E(ptr noalias noundef nonnull align 8 dereferenceable(104) %7, ptr noalias noundef nonnull align 1 %5)
          to label %_ZN14ruff_formatter7printer7Printer4fits17hdf52933521f59629E.exit unwind label %134

133:                                              ; preds = %134
  resume { ptr, i32 } %135

134:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit699"
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_formatter..printer..FitsMeasurer$GT$17h5a451749fc95a948E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %7) #18
          to label %133 unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

_ZN14ruff_formatter7printer7Printer4fits17hdf52933521f59629E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit699"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 104, i1 false), !noalias !55
  call fastcc void @_ZN14ruff_formatter7printer12FitsMeasurer6finish17h16acffac7068499aE(ptr noalias noundef align 8 captures(none) dereferenceable(104) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !55
  %138 = and i64 %132, 255
  %.not120.i = icmp eq i64 %138, 4
  br i1 %.not120.i, label %139, label %.loopexit

139:                                              ; preds = %_ZN14ruff_formatter7printer7Printer4fits17hdf52933521f59629E.exit
  %140 = call i64 @_ZN14ruff_formatter7printer10call_stack9CallStack3pop17he734c2dd62032744E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef 13)
  %141 = and i64 %140, 255
  %.not121.i = icmp eq i64 %141, 4
  br i1 %.not121.i, label %142, label %.loopexit

142:                                              ; preds = %139
  %143 = and i64 %132, 256
  %.not122.i = icmp eq i64 %143, 0
  %144 = call { ptr, i64 } @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$9pop_slice17h96d4da29b902002dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %.not122.i, label %101, label %145

145:                                              ; preds = %142
  call void @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %.sroa.037.0.i, i64 noundef %.sroa.742.0.i)
  %146 = call i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs15with_print_mode17he2b0c884bc6e6650E(i48 %76, i1 noundef zeroext false)
  %147 = call fastcc i64 @_ZN14ruff_formatter7printer7Printer11print_entry17h7b2b0c8f4eb5c9cbE(ptr noalias noundef nonnull align 8 dereferenceable(224) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i48 %146, i8 noundef 13)
  br label %.loopexit

.loopexit:                                        ; preds = %139, %_ZN14ruff_formatter7printer7Printer4fits17hdf52933521f59629E.exit, %145, %115
  %.sroa.0.1.i = phi i64 [ %116, %115 ], [ %147, %145 ], [ %140, %139 ], [ %132, %_ZN14ruff_formatter7printer7Printer4fits17hdf52933521f59629E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !43
  br label %_ZN14ruff_formatter7printer7Printer18print_best_fitting17h51f83c68699fb46fE.exit

_ZN14ruff_formatter7printer7Printer18print_best_fitting17h51f83c68699fb46fE.exit: ; preds = %91, %105, %.loopexit
  %.sroa.0.0.i = phi i64 [ %95, %91 ], [ %.sroa.0.1.i, %.loopexit ], [ %107, %105 ]
  %.sroa.4453.0.extract.shift = lshr i64 %.sroa.0.0.i, 8
  %148 = and i64 %.sroa.0.0.i, 255
  %.not646 = icmp eq i64 %148, 4
  %spec.select = select i1 %.not646, i64 0, i64 %.sroa.4453.0.extract.shift
  br label %232

149:                                              ; preds = %4
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %151 = load i8, ptr %150, align 8, !range !48, !noundef !3
  switch i8 %151, label %default.unreachable761 [
    i8 0, label %233
    i8 1, label %247
    i8 2, label %252
    i8 3, label %247
    i8 4, label %266
    i8 5, label %247
    i8 6, label %270
    i8 7, label %247
    i8 8, label %274
    i8 9, label %247
    i8 10, label %279
    i8 11, label %247
    i8 12, label %282
    i8 13, label %247
    i8 14, label %294
    i8 15, label %247
    i8 16, label %297
    i8 17, label %247
    i8 18, label %309
    i8 19, label %247
    i8 20, label %318
    i8 21, label %247
    i8 22, label %297
    i8 23, label %247
    i8 24, label %322
    i8 25, label %247
    i8 26, label %297
    i8 27, label %247
    i8 28, label %325
    i8 29, label %330
  ]

152:                                              ; preds = %25
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %154 = load i8, ptr %153, align 1, !range !60, !noundef !3
  %switch = icmp samesign ult i8 %154, 2
  br i1 %switch, label %158, label %155

155:                                              ; preds = %25, %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %157 = call noundef zeroext i1 @_ZN14ruff_formatter7printer13line_suffixes12LineSuffixes11has_pending17h549d370f00bd117dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %156)
  br i1 %157, label %178, label %163

158:                                              ; preds = %152
  %159 = icmp eq i8 %154, 0
  br i1 %159, label %160, label %232

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.42, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 1, ptr %162, align 8
  store i32 0, ptr %14, align 8
  call fastcc void @_ZN14ruff_formatter7printer7Printer10print_text17h87b6c6348e782672E(ptr noalias noundef align 8 dereferenceable(224) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %232

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %165 = load i64, ptr %164, align 8, !noundef !3
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load ptr, ptr %166, align 8, !nonnull !3, !noundef !3
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = load i64, ptr %168, align 8, !noundef !3
  %170 = icmp eq i64 %165, 0
  br i1 %170, label %180, label %171

171:                                              ; preds = %163
  %.not.i660 = icmp ult i64 %165, %169
  br i1 %.not.i660, label %174, label %172

172:                                              ; preds = %171
  %173 = icmp eq i64 %165, %169
  br i1 %173, label %180, label %182

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 %165
  %176 = load i8, ptr %175, align 1, !alias.scope !61, !noundef !3
  %177 = icmp sgt i8 %176, -65
  br i1 %177, label %180, label %182

178:                                              ; preds = %155
  %179 = call fastcc noundef zeroext i1 @_ZN14ruff_formatter7printer7Printer19flush_line_suffixes17h565811c863d1839cE(ptr noalias noundef align 8 dereferenceable(224) %0, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %3)
  br label %232

180:                                              ; preds = %174, %172, %163
  %181 = icmp eq i64 %169, %165
  br i1 %181, label %224, label %183

182:                                              ; preds = %174, %172
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %167, i64 noundef %169, i64 noundef %165, i64 noundef %169, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.46) #16
  unreachable

183:                                              ; preds = %180
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %185 = load i32, ptr %184, align 8, !range !25, !alias.scope !64, !noundef !3
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %187 = load i32, ptr %186, align 4, !alias.scope !64
  store i32 0, ptr %184, align 8, !alias.scope !64
  %188 = trunc nuw i32 %185 to i1
  br i1 %188, label %189, label %_ZN14ruff_formatter7printer7Printer11push_marker17h90909da73ac6f913E.exit

189:                                              ; preds = %183
  %190 = icmp ugt i64 %169, 4294967295
  br i1 %190, label %.split.i.i, label %"_ZN77_$LT$$RF$alloc..string..String$u20$as$u20$ruff_text_size..traits..TextLen$GT$8text_len17hc2a32688cadce5f7E.exit.i"

.split.i.i:                                       ; preds = %189
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.792f56bc6fd94c6e001afc9fe69165bf.21, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.792f56bc6fd94c6e001afc9fe69165bf.22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.34) #16, !noalias !64
  unreachable

"_ZN77_$LT$$RF$alloc..string..String$u20$as$u20$ruff_text_size..traits..TextLen$GT$8text_len17hc2a32688cadce5f7E.exit.i": ; preds = %189
  %191 = trunc nuw i64 %169 to i32
  %192 = call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %191), !noalias !64
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %195 = load i64, ptr %194, align 8, !alias.scope !64, !noundef !3
  %.not.i662 = icmp eq i64 %195, 0
  br i1 %.not.i662, label %203, label %196

196:                                              ; preds = %"_ZN77_$LT$$RF$alloc..string..String$u20$as$u20$ruff_text_size..traits..TextLen$GT$8text_len17hc2a32688cadce5f7E.exit.i"
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %198 = load ptr, ptr %197, align 8, !alias.scope !64, !nonnull !3, !noundef !3
  %199 = getelementptr { i32, i32 }, ptr %198, i64 %195
  %200 = getelementptr i8, ptr %199, i64 -8
  %201 = load i32, ptr %200, align 4, !noalias !64, !noundef !3
  %202 = icmp eq i32 %201, %187
  br i1 %202, label %212, label %203

203:                                              ; preds = %212, %196, %"_ZN77_$LT$$RF$alloc..string..String$u20$as$u20$ruff_text_size..traits..TextLen$GT$8text_len17hc2a32688cadce5f7E.exit.i"
  %204 = load i64, ptr %193, align 8, !range !54, !alias.scope !67, !noundef !3
  %205 = icmp eq i64 %195, %204
  br i1 %205, label %206, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53140f6c4fade67eE.exit.i"

206:                                              ; preds = %203
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h45e4951017f24051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %193, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.63)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53140f6c4fade67eE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53140f6c4fade67eE.exit.i": ; preds = %206, %203
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %208 = load ptr, ptr %207, align 8, !alias.scope !67, !nonnull !3, !noundef !3
  %209 = getelementptr inbounds nuw { i32, i32 }, ptr %208, i64 %195
  store i32 %187, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 %192, ptr %210, align 4
  %211 = add i64 %195, 1
  store i64 %211, ptr %194, align 8, !alias.scope !67
  br label %_ZN14ruff_formatter7printer7Printer11push_marker17h90909da73ac6f913E.exit

212:                                              ; preds = %196
  %213 = getelementptr i8, ptr %199, i64 -4
  %214 = load i32, ptr %213, align 4, !noalias !64, !noundef !3
  %.not5.i = icmp eq i32 %214, %192
  br i1 %.not5.i, label %_ZN14ruff_formatter7printer7Printer11push_marker17h90909da73ac6f913E.exit, label %203

_ZN14ruff_formatter7printer7Printer11push_marker17h90909da73ac6f913E.exit: ; preds = %183, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53140f6c4fade67eE.exit.i", %212
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 219
  %216 = load i8, ptr %215, align 1, !range !70, !alias.scope !71, !noundef !3
  %217 = zext nneg i8 %216 to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @switch.table._ZN14ruff_formatter7printer7Printer10print_char17h12b19ebec838e9bfE, i64 %217
  %switch.load = load i64, ptr %switch.gep, align 8
  %218 = zext nneg i8 %216 to i64
  %switch.gep800 = getelementptr inbounds nuw ptr, ptr @switch.table._ZN14ruff_formatter7printer7Printer10print_char17h12b19ebec838e9bfE.15, i64 %218
  %switch.load801 = load ptr, ptr %switch.gep800, align 8
  %219 = getelementptr inbounds nuw i8, ptr %switch.load801, i64 %switch.load
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hed1506d528fc4b8aE"(ptr noalias noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %switch.load801, ptr noundef nonnull %219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.62)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %220, align 4, !alias.scope !71
  %221 = load i64, ptr %168, align 8, !alias.scope !71, !noundef !3
  %222 = icmp sgt i64 %221, -1
  call void @llvm.assume(i1 %222)
  store i64 %221, ptr %164, align 8, !alias.scope !71
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %223, align 8, !alias.scope !71
  br label %224

224:                                              ; preds = %180, %_ZN14ruff_formatter7printer7Printer11push_marker17h90909da73ac6f913E.exit
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %226 = load i8, ptr %225, align 1, !range !60, !noundef !3
  %227 = icmp eq i8 %226, 3
  br i1 %227, label %231, label %228

228:                                              ; preds = %231, %224
  %229 = call i32 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs11indentation17hd07b20648a292386E(i48 %20)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %229, ptr %230, align 8
  br label %232

231:                                              ; preds = %224
  call fastcc void @_ZN14ruff_formatter7printer7Printer11push_marker17h90909da73ac6f913E(ptr noalias noundef align 8 dereferenceable(224) %0)
  call fastcc void @_ZN14ruff_formatter7printer7Printer10print_char17h12b19ebec838e9bfE(ptr noalias noundef align 8 dereferenceable(224) %0, i32 noundef 10)
  br label %228

232:                                              ; preds = %586, %247, %400, %349, %590, %294, %_ZN14ruff_formatter7printer7Printer18print_best_fitting17h51f83c68699fb46fE.exit, %384, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit677", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit678", %4, %22, %29, %34, %41, %51, %65, %67, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit664", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit667", %309, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit668", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit669", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit687", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit688", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit696", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit698", %158, %160, %228, %178, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit686", %435, %531, %562, %517, %447, %433
  %.sroa.16.sroa.0.0 = phi i64 [ %spec.select788, %247 ], [ 0, %4 ], [ %spec.select790, %586 ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit677" ], [ %.sroa.57.4.insert.shift.i680, %433 ], [ %.sroa.57.4.insert.shift.i, %447 ], [ %.sroa.4487.0.extract.shift, %349 ], [ %.sroa.57.4.insert.shift.i690, %517 ], [ 0, %29 ], [ %.sroa.4565.0.extract.shift, %531 ], [ %.sroa.16.sroa.0.2, %562 ], [ %.sroa.57.4.insert.shift.i671, %384 ], [ 0, %435 ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit686" ], [ 0, %178 ], [ 0, %228 ], [ 0, %160 ], [ 0, %158 ], [ %591, %590 ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit698" ], [ 0, %22 ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit696" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit688" ], [ %spec.select651, %294 ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit687" ], [ %spec.select, %_ZN14ruff_formatter7printer7Printer18print_best_fitting17h51f83c68699fb46fE.exit ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit669" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit668" ], [ 0, %309 ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit667" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit664" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit678" ], [ 0, %67 ], [ 0, %65 ], [ 0, %51 ], [ 0, %41 ], [ 0, %34 ], [ %.sroa.4510.0.extract.shift, %400 ]
  %.sroa.0.0 = phi i64 [ %spec.select789, %247 ], [ 4, %4 ], [ %spec.select791, %586 ], [ 4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit677" ], [ 3, %433 ], [ 3, %447 ], [ %351, %349 ], [ 3, %517 ], [ 4, %29 ], [ %328, %531 ], [ %.sroa.0.2, %562 ], [ 3, %384 ], [ 4, %435 ], [ 4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit686" ], [ 4, %178 ], [ 4, %228 ], [ 4, %160 ], [ 4, %158 ], [ %584, %590 ], [ 4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit698" ], [ 4, %22 ], [ 4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit696" ], [ 4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit688" ], [ %295, %294 ], [ 4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit687" ], [ %.sroa.0.0.i, %_ZN14ruff_formatter7printer7Printer18print_best_fitting17h51f83c68699fb46fE.exit ], [ 4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit669" ], [ 4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit668" ], [ 4, %309 ], [ 4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit667" ], [ 4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit664" ], [ 4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit" ], [ 4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit678" ], [ 4, %67 ], [ 4, %65 ], [ 4, %51 ], [ 4, %41 ], [ 4, %34 ], [ %401, %400 ]
  %.sroa.16.0.insert.ext = shl nuw i64 %.sroa.16.sroa.0.0, 8
  %.sroa.0.0.insert.ext = and i64 %.sroa.0.0, 255
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, %.sroa.16.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert

233:                                              ; preds = %149
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %235 = tail call noundef zeroext i1 @_ZN14ruff_formatter7printer15printer_options14PrinterOptions12indent_style17hc227721e95b7c3f2E(ptr noalias noundef nonnull readonly align 2 dereferenceable(6) %234)
  %236 = tail call i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs22increment_indent_level17hc697db4806bf5a5dE(i48 %20, i1 noundef zeroext %235)
  %237 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN118_$LT$ruff_formatter..printer..call_stack..PrintCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hfb247a3da203377bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %.sroa.0459.0.insert.ext = zext i48 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load i64, ptr %238, align 8, !alias.scope !74, !noalias !77, !noundef !3
  %240 = load i64, ptr %237, align 8, !range !54, !alias.scope !74, !noalias !77, !noundef !3
  %241 = icmp eq i64 %239, %240
  br i1 %241, label %242, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit"

242:                                              ; preds = %233
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %237, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.51)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit": ; preds = %233, %242
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %244 = load ptr, ptr %243, align 8, !alias.scope !74, !noalias !77, !nonnull !3, !noundef !3
  %245 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %244, i64 %239
  store i64 %.sroa.0459.0.insert.ext, ptr %245, align 2
  %246 = add i64 %239, 1
  store i64 %246, ptr %238, align 8, !alias.scope !74, !noalias !77
  br label %232

247:                                              ; preds = %149, %149, %149, %149, %149, %149, %149, %149, %149, %149, %149, %149, %149, %149
  %248 = tail call noundef i8 @_ZN14ruff_formatter14format_element3tag3Tag4kind17hf26de69943b8faabE(ptr noundef nonnull align 8 %150)
  %249 = tail call i64 @_ZN14ruff_formatter7printer10call_stack9CallStack3pop17he734c2dd62032744E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef %248)
  %250 = and i64 %249, 255
  %.not644 = icmp eq i64 %250, 4
  %251 = lshr i64 %249, 8
  %spec.select788 = select i1 %.not644, i64 0, i64 %251
  %spec.select789 = select i1 %.not644, i64 4, i64 %249
  br label %232

252:                                              ; preds = %149
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %254 = tail call noundef i8 @_ZN14ruff_formatter14format_element3tag5Align5count17h647bff15cb7008deE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %253)
  %255 = tail call i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs16set_indent_align17h5a301b22cc340f27E(i48 %20, i8 noundef %254)
  %256 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN118_$LT$ruff_formatter..printer..call_stack..PrintCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hfb247a3da203377bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %.sroa.0467.0.insert.ext = zext i48 %255 to i64
  %.sroa.0467.0.insert.insert = or disjoint i64 %.sroa.0467.0.insert.ext, 281474976710656
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load i64, ptr %257, align 8, !alias.scope !79, !noalias !82, !noundef !3
  %259 = load i64, ptr %256, align 8, !range !54, !alias.scope !79, !noalias !82, !noundef !3
  %260 = icmp eq i64 %258, %259
  br i1 %260, label %261, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit664"

261:                                              ; preds = %252
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %256, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.51)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit664"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit664": ; preds = %252, %261
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %263 = load ptr, ptr %262, align 8, !alias.scope !79, !noalias !82, !nonnull !3, !noundef !3
  %264 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %263, i64 %258
  store i64 %.sroa.0467.0.insert.insert, ptr %264, align 2
  %265 = add i64 %258, 1
  store i64 %265, ptr %257, align 8, !alias.scope !79, !noalias !82
  br label %232

266:                                              ; preds = %149
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %268 = load i8, ptr %267, align 1, !range !36, !noundef !3
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %334, label %336

270:                                              ; preds = %149
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %272 = tail call noundef i8 @_ZN14ruff_formatter14format_element3tag5Group4mode17hf9724e34ee2fb8ebE(ptr noundef nonnull align 4 %271)
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %349, label %354

274:                                              ; preds = %149
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %276 = tail call { i32, i1 } @_ZN14ruff_formatter14format_element3tag16ConditionalGroup9condition17h7486bec0f5425dd2E(ptr noundef nonnull align 4 %275)
  %277 = extractvalue { i32, i1 } %276, 0
  %278 = extractvalue { i32, i1 } %276, 1
  %.not630 = icmp eq i32 %277, 0
  br i1 %.not630, label %380, label %370

279:                                              ; preds = %149
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %281 = load i32, ptr %280, align 4, !noundef !3
  %.not625 = icmp eq i32 %281, 0
  br i1 %.not625, label %426, label %416

282:                                              ; preds = %149
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %284 = load i32, ptr %283, align 4, !range !84, !noundef !3
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val = load ptr, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val653 = load i64, ptr %286, align 8
  %287 = tail call noundef i32 @"_ZN14ruff_formatter8group_id101_$LT$impl$u20$core..convert..From$LT$ruff_formatter..group_id..ReleaseGroupId$GT$$u20$for$u20$u32$GT$4from17hf82f3054c4c61121E"(i32 noundef range(i32 1, 0) %284)
  %288 = zext i32 %287 to i64
  %289 = icmp ugt i64 %.val653, %288
  br i1 %289, label %290, label %447

290:                                              ; preds = %282
  %291 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %291)
  %292 = getelementptr inbounds nuw i8, ptr %.val, i64 %288
  %293 = load i8, ptr %292, align 1, !range !70, !noundef !3
  %.not.i666 = icmp eq i8 %293, 2
  br i1 %.not.i666, label %447, label %448

294:                                              ; preds = %149
  %295 = tail call fastcc i64 @_ZN14ruff_formatter7printer7Printer18print_fill_entries17h69e5aa8acef7fc0eE(ptr noalias noundef align 8 dereferenceable(224) %0, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(24) %1)
  %.sroa.4540.0.extract.shift = lshr i64 %295, 8
  %296 = and i64 %295, 255
  %.not619 = icmp eq i64 %296, 4
  %spec.select651 = select i1 %.not619, i64 0, i64 %.sroa.4540.0.extract.shift
  br label %232

297:                                              ; preds = %149, %149, %149
  %298 = tail call noundef i8 @_ZN14ruff_formatter14format_element3tag3Tag4kind17hf26de69943b8faabE(ptr noundef nonnull align 8 %150)
  %299 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN118_$LT$ruff_formatter..printer..call_stack..PrintCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hfb247a3da203377bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %.sroa.4556.0.insert.ext = zext nneg i8 %298 to i64
  %.sroa.4556.0.insert.shift = shl nuw nsw i64 %.sroa.4556.0.insert.ext, 48
  %.sroa.0555.0.insert.ext = zext i48 %20 to i64
  %.sroa.0555.0.insert.insert = or disjoint i64 %.sroa.4556.0.insert.shift, %.sroa.0555.0.insert.ext
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load i64, ptr %300, align 8, !alias.scope !85, !noalias !88, !noundef !3
  %302 = load i64, ptr %299, align 8, !range !54, !alias.scope !85, !noalias !88, !noundef !3
  %303 = icmp eq i64 %301, %302
  br i1 %303, label %304, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit667"

304:                                              ; preds = %297
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %299, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.51)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit667"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit667": ; preds = %297, %304
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %306 = load ptr, ptr %305, align 8, !alias.scope !85, !noalias !88, !nonnull !3, !noundef !3
  %307 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %306, i64 %301
  store i64 %.sroa.0555.0.insert.insert, ptr %307, align 2
  %308 = add i64 %301, 1
  store i64 %308, ptr %300, align 8, !alias.scope !85, !noalias !88
  br label %232

309:                                              ; preds = %149
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %311 = load i32, ptr %310, align 4, !noundef !3
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %313 = load i32, ptr %312, align 4, !noundef !3
  %314 = add i32 %313, %311
  store i32 %314, ptr %312, align 4
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %2, ptr %11, align 8
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 9, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %317, align 8
  call void @_ZN14ruff_formatter7printer13line_suffixes12LineSuffixes6extend17h455576df4b7c0b37E(ptr noalias noundef nonnull align 8 dereferenceable(24) %315, i48 %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %232

318:                                              ; preds = %149
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %320 = load i32, ptr %319, align 4, !range !90, !noundef !3
  %321 = icmp eq i32 %320, 2
  br i1 %321, label %465, label %474

322:                                              ; preds = %149
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %324 = load i8, ptr %323, align 8, !range !70, !noundef !3
  %.not612 = icmp eq i8 %324, 2
  br i1 %.not612, label %.critedge, label %498

325:                                              ; preds = %149
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %327 = load i32, ptr %326, align 4, !noundef !3
  %328 = tail call fastcc i64 @_ZN14ruff_formatter7printer7Printer21flat_group_print_mode17h814480921d044385E(ptr noalias noundef align 8 dereferenceable(224) %0, i8 noundef 14, i32 noundef %327, i48 %20, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(24) %1)
  %329 = and i64 %328, 255
  %.not602 = icmp eq i64 %329, 4
  br i1 %.not602, label %532, label %531

330:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %331 = tail call noundef zeroext i1 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs4mode17hbb649ef57a971d2fE(i48 %20)
  %332 = zext i1 %331 to i8
  store i8 %332, ptr %12, align 1
  %333 = call noundef zeroext i1 @_ZN14ruff_formatter14format_element9PrintMode11is_expanded17h0415feecf1f150cfE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %333, label %583, label %586

334:                                              ; preds = %266
  %335 = tail call i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs12reset_indent17h6590bbbbde583707E(i48 %20)
  br label %338

336:                                              ; preds = %266
  %337 = tail call i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs16decrement_indent17h31eb41e6b69cc205E(i48 %20)
  br label %338

338:                                              ; preds = %336, %334
  %.sroa.0474.0 = phi i48 [ %335, %334 ], [ %337, %336 ]
  %339 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN118_$LT$ruff_formatter..printer..call_stack..PrintCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hfb247a3da203377bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %.sroa.0480.0.insert.ext = zext i48 %.sroa.0474.0 to i64
  %.sroa.0480.0.insert.insert = or disjoint i64 %.sroa.0480.0.insert.ext, 562949953421312
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load i64, ptr %340, align 8, !alias.scope !91, !noalias !94, !noundef !3
  %342 = load i64, ptr %339, align 8, !range !54, !alias.scope !91, !noalias !94, !noundef !3
  %343 = icmp eq i64 %341, %342
  br i1 %343, label %344, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit668"

344:                                              ; preds = %338
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %339, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.51)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit668"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit668": ; preds = %338, %344
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %346 = load ptr, ptr %345, align 8, !alias.scope !91, !noalias !94, !nonnull !3, !noundef !3
  %347 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %346, i64 %341
  store i64 %.sroa.0480.0.insert.insert, ptr %347, align 2
  %348 = add i64 %341, 1
  store i64 %348, ptr %340, align 8, !alias.scope !91, !noalias !94
  br label %232

349:                                              ; preds = %270
  %350 = tail call noundef i32 @_ZN14ruff_formatter14format_element3tag5Group2id17h595238d94aaa7d98E(ptr noundef nonnull align 4 %271)
  %351 = tail call fastcc i64 @_ZN14ruff_formatter7printer7Printer21flat_group_print_mode17h814480921d044385E(ptr noalias noundef align 8 dereferenceable(224) %0, i8 noundef 3, i32 noundef %350, i48 %20, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(24) %1)
  %.sroa.4487.0.extract.shift = lshr i64 %351, 8
  %352 = and i64 %351, 255
  %.not639 = icmp eq i64 %352, 4
  br i1 %.not639, label %353, label %232

353:                                              ; preds = %349
  %.sroa.4487.0.extract.trunc = trunc i64 %.sroa.4487.0.extract.shift to i1
  br label %354

354:                                              ; preds = %270, %353
  %.sroa.068.0 = phi i1 [ %.sroa.4487.0.extract.trunc, %353 ], [ true, %270 ]
  %355 = tail call noundef i32 @_ZN14ruff_formatter14format_element3tag5Group2id17h595238d94aaa7d98E(ptr noundef nonnull align 4 %271)
  %.not641 = icmp eq i32 %355, 0
  br i1 %.not641, label %358, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call fastcc void @_ZN14ruff_formatter7printer10GroupModes17insert_print_mode17hd4adced02f06c750E(ptr noalias noundef align 8 dereferenceable(24) %357, i32 noundef %355, i1 noundef zeroext %.sroa.068.0)
  br label %358

358:                                              ; preds = %354, %356
  %359 = tail call i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs15with_print_mode17he2b0c884bc6e6650E(i48 %20, i1 noundef zeroext %.sroa.068.0)
  %360 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN118_$LT$ruff_formatter..printer..call_stack..PrintCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hfb247a3da203377bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %.sroa.0494.0.insert.ext = zext i48 %359 to i64
  %.sroa.0494.0.insert.insert = or disjoint i64 %.sroa.0494.0.insert.ext, 844424930131968
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load i64, ptr %361, align 8, !alias.scope !96, !noalias !99, !noundef !3
  %363 = load i64, ptr %360, align 8, !range !54, !alias.scope !96, !noalias !99, !noundef !3
  %364 = icmp eq i64 %362, %363
  br i1 %364, label %365, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit669"

365:                                              ; preds = %358
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %360, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.51)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit669"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit669": ; preds = %358, %365
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %367 = load ptr, ptr %366, align 8, !alias.scope !96, !noalias !99, !nonnull !3, !noundef !3
  %368 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %367, i64 %362
  store i64 %.sroa.0494.0.insert.insert, ptr %368, align 2
  %369 = add i64 %362, 1
  store i64 %369, ptr %361, align 8, !alias.scope !96, !noalias !99
  br label %232

370:                                              ; preds = %274
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val654 = load ptr, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val655 = load i64, ptr %372, align 8
  %373 = tail call noundef i32 @"_ZN14ruff_formatter8group_id101_$LT$impl$u20$core..convert..From$LT$ruff_formatter..group_id..ReleaseGroupId$GT$$u20$for$u20$u32$GT$4from17hf82f3054c4c61121E"(i32 noundef range(i32 1, 0) %277)
  %374 = zext i32 %373 to i64
  %375 = icmp ugt i64 %.val655, %374
  br i1 %375, label %376, label %384

376:                                              ; preds = %370
  %377 = icmp ne ptr %.val654, null
  tail call void @llvm.assume(i1 %377)
  %378 = getelementptr inbounds nuw i8, ptr %.val654, i64 %374
  %379 = load i8, ptr %378, align 1, !range !70, !noundef !3
  %.not.i675 = icmp eq i8 %379, 2
  br i1 %.not.i675, label %384, label %385

380:                                              ; preds = %274
  %381 = tail call noundef zeroext i1 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs4mode17hbb649ef57a971d2fE(i48 %20)
  br label %382

382:                                              ; preds = %385, %380
  %.sroa.0157.0 = phi i1 [ %.sroa.4501.0.extract.trunc, %385 ], [ %381, %380 ]
  %383 = xor i1 %278, %.sroa.0157.0
  br i1 %383, label %386, label %397

384:                                              ; preds = %376, %370
  %.sroa.57.4.insert.ext.i670 = zext i32 %277 to i64
  %.sroa.57.4.insert.shift.i671 = shl nuw nsw i64 %.sroa.57.4.insert.ext.i670, 24
  br label %232

385:                                              ; preds = %376
  %.sroa.4501.0.extract.trunc = trunc i8 %379 to i1
  br label %382

386:                                              ; preds = %382
  %387 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN118_$LT$ruff_formatter..printer..call_stack..PrintCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hfb247a3da203377bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %.sroa.0503.0.insert.ext = zext i48 %20 to i64
  %.sroa.0503.0.insert.insert = or disjoint i64 %.sroa.0503.0.insert.ext, 1125899906842624
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %389 = load i64, ptr %388, align 8, !alias.scope !101, !noalias !104, !noundef !3
  %390 = load i64, ptr %387, align 8, !range !54, !alias.scope !101, !noalias !104, !noundef !3
  %391 = icmp eq i64 %389, %390
  br i1 %391, label %392, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit677"

392:                                              ; preds = %386
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %387, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.51)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit677"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit677": ; preds = %386, %392
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %394 = load ptr, ptr %393, align 8, !alias.scope !101, !noalias !104, !nonnull !3, !noundef !3
  %395 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %394, i64 %389
  store i64 %.sroa.0503.0.insert.insert, ptr %395, align 2
  %396 = add i64 %389, 1
  store i64 %396, ptr %388, align 8, !alias.scope !101, !noalias !104
  br label %232

397:                                              ; preds = %382
  %398 = tail call noundef i8 @_ZN14ruff_formatter14format_element3tag16ConditionalGroup4mode17h7790f0e72d0aabb3E(ptr noundef nonnull align 4 %275)
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %397
  %401 = tail call fastcc i64 @_ZN14ruff_formatter7printer7Printer21flat_group_print_mode17h814480921d044385E(ptr noalias noundef align 8 dereferenceable(224) %0, i8 noundef 4, i32 noundef 0, i48 %20, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(24) %1)
  %.sroa.4510.0.extract.shift = lshr i64 %401, 8
  %402 = and i64 %401, 255
  %.not633 = icmp eq i64 %402, 4
  br i1 %.not633, label %403, label %232

403:                                              ; preds = %400
  %.sroa.4510.0.extract.trunc = trunc i64 %.sroa.4510.0.extract.shift to i1
  br label %404

404:                                              ; preds = %397, %403
  %.sroa.0175.0 = phi i1 [ %.sroa.4510.0.extract.trunc, %403 ], [ true, %397 ]
  %405 = tail call i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs15with_print_mode17he2b0c884bc6e6650E(i48 %20, i1 noundef zeroext %.sroa.0175.0)
  %406 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN118_$LT$ruff_formatter..printer..call_stack..PrintCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hfb247a3da203377bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %.sroa.0517.0.insert.ext = zext i48 %405 to i64
  %.sroa.0517.0.insert.insert = or disjoint i64 %.sroa.0517.0.insert.ext, 1125899906842624
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load i64, ptr %407, align 8, !alias.scope !106, !noalias !109, !noundef !3
  %409 = load i64, ptr %406, align 8, !range !54, !alias.scope !106, !noalias !109, !noundef !3
  %410 = icmp eq i64 %408, %409
  br i1 %410, label %411, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit678"

411:                                              ; preds = %404
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %406, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.51)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit678"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit678": ; preds = %404, %411
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %413 = load ptr, ptr %412, align 8, !alias.scope !106, !noalias !109, !nonnull !3, !noundef !3
  %414 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %413, i64 %408
  store i64 %.sroa.0517.0.insert.insert, ptr %414, align 2
  %415 = add i64 %408, 1
  store i64 %415, ptr %407, align 8, !alias.scope !106, !noalias !109
  br label %232

416:                                              ; preds = %279
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val656 = load ptr, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val657 = load i64, ptr %418, align 8
  %419 = tail call noundef i32 @"_ZN14ruff_formatter8group_id101_$LT$impl$u20$core..convert..From$LT$ruff_formatter..group_id..ReleaseGroupId$GT$$u20$for$u20$u32$GT$4from17hf82f3054c4c61121E"(i32 noundef range(i32 1, 0) %281)
  %420 = zext i32 %419 to i64
  %421 = icmp ugt i64 %.val657, %420
  br i1 %421, label %422, label %433

422:                                              ; preds = %416
  %423 = icmp ne ptr %.val656, null
  tail call void @llvm.assume(i1 %423)
  %424 = getelementptr inbounds nuw i8, ptr %.val656, i64 %420
  %425 = load i8, ptr %424, align 1, !range !70, !noundef !3
  %.not.i684 = icmp eq i8 %425, 2
  br i1 %.not.i684, label %433, label %434

426:                                              ; preds = %279
  %427 = tail call noundef zeroext i1 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs4mode17hbb649ef57a971d2fE(i48 %20)
  br label %428

428:                                              ; preds = %434, %426
  %.sroa.0203.0 = phi i1 [ %.sroa.4524.0.extract.trunc, %434 ], [ %427, %426 ]
  %429 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %430 = load i8, ptr %429, align 8, !range !36, !noundef !3
  %431 = zext i1 %.sroa.0203.0 to i8
  %432 = icmp eq i8 %430, %431
  br i1 %432, label %436, label %435

433:                                              ; preds = %422, %416
  %.sroa.57.4.insert.ext.i679 = zext i32 %281 to i64
  %.sroa.57.4.insert.shift.i680 = shl nuw nsw i64 %.sroa.57.4.insert.ext.i679, 24
  br label %232

434:                                              ; preds = %422
  %.sroa.4524.0.extract.trunc = trunc i8 %425 to i1
  br label %428

435:                                              ; preds = %428
  tail call void @_ZN14ruff_formatter7printer5queue5Queue12skip_content17hf550c79348bd312fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i8 noundef 5)
  br label %232

436:                                              ; preds = %428
  %437 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN118_$LT$ruff_formatter..printer..call_stack..PrintCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hfb247a3da203377bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %.sroa.0526.0.insert.ext = zext i48 %20 to i64
  %.sroa.0526.0.insert.insert = or disjoint i64 %.sroa.0526.0.insert.ext, 1407374883553280
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load i64, ptr %438, align 8, !alias.scope !111, !noalias !114, !noundef !3
  %440 = load i64, ptr %437, align 8, !range !54, !alias.scope !111, !noalias !114, !noundef !3
  %441 = icmp eq i64 %439, %440
  br i1 %441, label %442, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit686"

442:                                              ; preds = %436
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %437, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.51)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit686"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit686": ; preds = %436, %442
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %444 = load ptr, ptr %443, align 8, !alias.scope !111, !noalias !114, !nonnull !3, !noundef !3
  %445 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %444, i64 %439
  store i64 %.sroa.0526.0.insert.insert, ptr %445, align 2
  %446 = add i64 %439, 1
  store i64 %446, ptr %438, align 8, !alias.scope !111, !noalias !114
  br label %232

447:                                              ; preds = %290, %282
  %.sroa.57.4.insert.ext.i = zext i32 %284 to i64
  %.sroa.57.4.insert.shift.i = shl nuw nsw i64 %.sroa.57.4.insert.ext.i, 24
  br label %232

448:                                              ; preds = %290
  %.sroa.4530.0.extract.trunc = trunc i8 %293 to i1
  br i1 %.sroa.4530.0.extract.trunc, label %449, label %454

449:                                              ; preds = %448
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %451 = load i8, ptr %450, align 4, !range !36, !noundef !3
  %452 = trunc nuw i8 %451 to i1
  %453 = tail call i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs22increment_indent_level17hc697db4806bf5a5dE(i48 %20, i1 noundef zeroext %452)
  br label %454

454:                                              ; preds = %448, %449
  %.sroa.0444.0 = phi i48 [ %453, %449 ], [ %20, %448 ]
  %455 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN118_$LT$ruff_formatter..printer..call_stack..PrintCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hfb247a3da203377bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %.sroa.0536.0.insert.ext = zext i48 %.sroa.0444.0 to i64
  %.sroa.0536.0.insert.insert = or disjoint i64 %.sroa.0536.0.insert.ext, 1688849860263936
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load i64, ptr %456, align 8, !alias.scope !116, !noalias !119, !noundef !3
  %458 = load i64, ptr %455, align 8, !range !54, !alias.scope !116, !noalias !119, !noundef !3
  %459 = icmp eq i64 %457, %458
  br i1 %459, label %460, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit687"

460:                                              ; preds = %454
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %455, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.51)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit687"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit687": ; preds = %454, %460
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %462 = load ptr, ptr %461, align 8, !alias.scope !116, !noalias !119, !nonnull !3, !noundef !3
  %463 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %462, i64 %457
  store i64 %.sroa.0536.0.insert.insert, ptr %463, align 2
  %464 = add i64 %457, 1
  store i64 %464, ptr %456, align 8, !alias.scope !116, !noalias !119
  br label %232

465:                                              ; preds = %318
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %467 = load i64, ptr %466, align 8, !noundef !3
  %468 = icmp sgt i64 %467, -1
  tail call void @llvm.assume(i1 %468)
  %469 = trunc i64 %467 to i32
  %470 = tail call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %469)
  %471 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %472 = load i32, ptr %471, align 8, !noundef !3
  %473 = add i32 %472, %470
  %.not618 = icmp ugt i32 %470, %473
  br i1 %.not618, label %485, label %486, !prof !31

474:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc3f1e3537f85994dE.exit", %318
  %475 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN118_$LT$ruff_formatter..printer..call_stack..PrintCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hfb247a3da203377bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %.sroa.0543.0.insert.ext = zext i48 %20 to i64
  %.sroa.0543.0.insert.insert = or disjoint i64 %.sroa.0543.0.insert.ext, 2814749767106560
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = load i64, ptr %476, align 8, !alias.scope !121, !noalias !124, !noundef !3
  %478 = load i64, ptr %475, align 8, !range !54, !alias.scope !121, !noalias !124, !noundef !3
  %479 = icmp eq i64 %477, %478
  br i1 %479, label %480, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit688"

480:                                              ; preds = %474
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %475, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.51)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit688"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit688": ; preds = %474, %480
  %481 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %482 = load ptr, ptr %481, align 8, !alias.scope !121, !noalias !124, !nonnull !3, !noundef !3
  %483 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %482, i64 %477
  store i64 %.sroa.0543.0.insert.insert, ptr %483, align 2
  %484 = add i64 %477, 1
  store i64 %484, ptr %476, align 8, !alias.scope !121, !noalias !124
  br label %232

485:                                              ; preds = %465
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.792f56bc6fd94c6e001afc9fe69165bf.52, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.54) #16
  unreachable

486:                                              ; preds = %465
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %489 = load i64, ptr %488, align 8, !alias.scope !126, !noundef !3
  %490 = load i64, ptr %487, align 8, !range !54, !alias.scope !126, !noundef !3
  %491 = icmp eq i64 %489, %490
  br i1 %491, label %492, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc3f1e3537f85994dE.exit"

492:                                              ; preds = %486
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcea0178c6237dbfcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %487, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.55)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc3f1e3537f85994dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc3f1e3537f85994dE.exit": ; preds = %486, %492
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %494 = load ptr, ptr %493, align 8, !alias.scope !126, !nonnull !3, !noundef !3
  %495 = getelementptr inbounds nuw { i32, i32 }, ptr %494, i64 %489
  store i32 %470, ptr %495, align 4
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 4
  store i32 %473, ptr %496, align 4
  %497 = add i64 %489, 1
  store i64 %497, ptr %488, align 8, !alias.scope !126
  br label %474

498:                                              ; preds = %322
  %499 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %500 = load i32, ptr %499, align 4, !noundef !3
  %.not613 = icmp eq i32 %500, 0
  br i1 %.not613, label %511, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val658 = load ptr, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val659 = load i64, ptr %503, align 8
  %504 = tail call noundef i32 @"_ZN14ruff_formatter8group_id101_$LT$impl$u20$core..convert..From$LT$ruff_formatter..group_id..ReleaseGroupId$GT$$u20$for$u20$u32$GT$4from17hf82f3054c4c61121E"(i32 noundef range(i32 1, 0) %500)
  %505 = zext i32 %504 to i64
  %506 = icmp ugt i64 %.val659, %505
  br i1 %506, label %507, label %517

507:                                              ; preds = %501
  %508 = icmp ne ptr %.val658, null
  tail call void @llvm.assume(i1 %508)
  %509 = getelementptr inbounds nuw i8, ptr %.val658, i64 %505
  %510 = load i8, ptr %509, align 1, !range !70, !noundef !3
  %.not.i694 = icmp eq i8 %510, 2
  br i1 %.not.i694, label %517, label %518

511:                                              ; preds = %498
  %512 = tail call noundef zeroext i1 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs4mode17hbb649ef57a971d2fE(i48 %20)
  br label %513

513:                                              ; preds = %518, %511
  %.sroa.0238.0 = phi i1 [ %.sroa.4550.0.extract.trunc, %518 ], [ %512, %511 ]
  %514 = load i8, ptr %323, align 8, !range !36, !noundef !3
  %515 = zext i1 %.sroa.0238.0 to i8
  %516 = icmp eq i8 %514, %515
  br i1 %516, label %.critedge, label %519

517:                                              ; preds = %507, %501
  %.sroa.57.4.insert.ext.i689 = zext i32 %500 to i64
  %.sroa.57.4.insert.shift.i690 = shl nuw nsw i64 %.sroa.57.4.insert.ext.i689, 24
  br label %232

518:                                              ; preds = %507
  %.sroa.4550.0.extract.trunc = trunc i8 %510 to i1
  br label %513

519:                                              ; preds = %.critedge, %513
  %520 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN118_$LT$ruff_formatter..printer..call_stack..PrintCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hfb247a3da203377bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %.sroa.0552.0.insert.ext = zext i48 %20 to i64
  %.sroa.0552.0.insert.insert = or disjoint i64 %.sroa.0552.0.insert.ext, 3377699720527872
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %522 = load i64, ptr %521, align 8, !alias.scope !129, !noalias !132, !noundef !3
  %523 = load i64, ptr %520, align 8, !range !54, !alias.scope !129, !noalias !132, !noundef !3
  %524 = icmp eq i64 %522, %523
  br i1 %524, label %525, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit696"

525:                                              ; preds = %519
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %520, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.51)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit696"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit696": ; preds = %519, %525
  %526 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %527 = load ptr, ptr %526, align 8, !alias.scope !129, !noalias !132, !nonnull !3, !noundef !3
  %528 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %527, i64 %522
  store i64 %.sroa.0552.0.insert.insert, ptr %528, align 2
  %529 = add i64 %522, 1
  store i64 %529, ptr %521, align 8, !alias.scope !129, !noalias !132
  br label %232

.critedge:                                        ; preds = %322, %513
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %530, align 8
  br label %519

531:                                              ; preds = %325
  %.sroa.4565.0.extract.shift = lshr i64 %328, 8
  br label %232

532:                                              ; preds = %325
  %533 = and i64 %328, 256
  %534 = icmp eq i64 %533, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %534, label %560, label %535

535:                                              ; preds = %532
  %536 = load i32, ptr %326, align 4, !noundef !3
  %.not604 = icmp eq i32 %536, 0
  br i1 %.not604, label %539, label %537

537:                                              ; preds = %535
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call fastcc void @_ZN14ruff_formatter7printer10GroupModes17insert_print_mode17hd4adced02f06c750E(ptr noalias noundef align 8 dereferenceable(24) %538, i32 noundef %536, i1 noundef zeroext true)
  br label %539

539:                                              ; preds = %537, %535
  %540 = tail call i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs17with_measure_mode17hc9afdbe0af2a787dE(i48 %20, i8 noundef 1)
  %541 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN118_$LT$ruff_formatter..printer..call_stack..PrintCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hfb247a3da203377bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %.sroa.0573.0.insert.ext = zext i48 %540 to i64
  %.sroa.0573.0.insert.insert = or disjoint i64 %.sroa.0573.0.insert.ext, 3940649673949184
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %543 = load i64, ptr %542, align 8, !alias.scope !134, !noalias !137, !noundef !3
  %544 = load i64, ptr %541, align 8, !range !54, !alias.scope !134, !noalias !137, !noundef !3
  %545 = icmp eq i64 %543, %544
  br i1 %545, label %546, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit697"

546:                                              ; preds = %539
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %541, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.51)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit697"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit697": ; preds = %539, %546
  %547 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %548 = load ptr, ptr %547, align 8, !alias.scope !134, !noalias !137, !nonnull !3, !noundef !3
  %549 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %548, i64 %543
  store i64 %.sroa.0573.0.insert.insert, ptr %549, align 2
  %550 = add i64 %543, 1
  store i64 %550, ptr %542, align 8, !alias.scope !134, !noalias !137
  tail call void @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 @anon.792f56bc6fd94c6e001afc9fe69165bf.57, i64 noundef 3)
  %551 = tail call fastcc i64 @_ZN14ruff_formatter7printer7Printer4fits17hdf52933521f59629E(ptr noalias noundef align 8 dereferenceable(224) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %.sroa.4577.0.extract.shift = lshr i64 %551, 8
  %552 = and i64 %551, 255
  %.not605 = icmp eq i64 %552, 4
  br i1 %.not605, label %553, label %562

553:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit697"
  %554 = tail call { ptr, i64 } @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$9pop_slice17h96d4da29b902002dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %555 = tail call i64 @_ZN14ruff_formatter7printer10call_stack9CallStack3pop17he734c2dd62032744E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef 14)
  %556 = and i64 %555, 255
  %.not607 = icmp eq i64 %556, 4
  br i1 %.not607, label %559, label %557

557:                                              ; preds = %553
  %558 = lshr i64 %555, 8
  br label %562

559:                                              ; preds = %553
  %.sroa.4577.0.extract.trunc = trunc i64 %.sroa.4577.0.extract.shift to i8
  %. = and i8 %.sroa.4577.0.extract.trunc, 1
  br label %560

560:                                              ; preds = %559, %532
  %.sink = phi i8 [ 0, %532 ], [ %., %559 ]
  store i8 %.sink, ptr %13, align 1
  %561 = load i32, ptr %326, align 4, !noundef !3
  %.not609 = icmp eq i32 %561, 0
  br i1 %.not609, label %566, label %563

562:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit697", %557
  %.sroa.16.sroa.0.2 = phi i64 [ %558, %557 ], [ %.sroa.4577.0.extract.shift, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit697" ]
  %.sroa.0.2 = phi i64 [ %555, %557 ], [ %551, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit697" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %232

563:                                              ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %565 = trunc nuw i8 %.sink to i1
  tail call fastcc void @_ZN14ruff_formatter7printer10GroupModes17insert_print_mode17hd4adced02f06c750E(ptr noalias noundef align 8 dereferenceable(24) %564, i32 noundef %561, i1 noundef zeroext %565)
  br label %566

566:                                              ; preds = %563, %560
  %567 = call noundef zeroext i1 @_ZN14ruff_formatter14format_element9PrintMode11is_expanded17h0415feecf1f150cfE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %13)
  br i1 %567, label %568, label %569

568:                                              ; preds = %566
  call void @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 @anon.792f56bc6fd94c6e001afc9fe69165bf.57, i64 noundef 3)
  %.pre = load i8, ptr %13, align 1, !range !36
  br label %569

569:                                              ; preds = %566, %568
  %570 = phi i8 [ %.sink, %566 ], [ %.pre, %568 ]
  %571 = trunc nuw i8 %570 to i1
  %572 = call i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs15with_print_mode17he2b0c884bc6e6650E(i48 %20, i1 noundef zeroext %571)
  %573 = call noundef align 8 dereferenceable(24) ptr @"_ZN118_$LT$ruff_formatter..printer..call_stack..PrintCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hfb247a3da203377bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %.sroa.0587.0.insert.ext = zext i48 %572 to i64
  %.sroa.0587.0.insert.insert = or disjoint i64 %.sroa.0587.0.insert.ext, 3940649673949184
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %575 = load i64, ptr %574, align 8, !alias.scope !139, !noalias !142, !noundef !3
  %576 = load i64, ptr %573, align 8, !range !54, !alias.scope !139, !noalias !142, !noundef !3
  %577 = icmp eq i64 %575, %576
  br i1 %577, label %578, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit698"

578:                                              ; preds = %569
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %573, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.51)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit698"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit698": ; preds = %569, %578
  %579 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %580 = load ptr, ptr %579, align 8, !alias.scope !139, !noalias !142, !nonnull !3, !noundef !3
  %581 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %580, i64 %575
  store i64 %.sroa.0587.0.insert.insert, ptr %581, align 2
  %582 = add i64 %575, 1
  store i64 %582, ptr %574, align 8, !alias.scope !139, !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %232

583:                                              ; preds = %330
  %584 = call i64 @_ZN14ruff_formatter7printer10call_stack9CallStack3pop17he734c2dd62032744E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef 0)
  %585 = and i64 %584, 255
  %.not = icmp eq i64 %585, 4
  br i1 %.not, label %592, label %590

586:                                              ; preds = %330, %592
  %587 = call i64 @_ZN14ruff_formatter7printer10call_stack9CallStack3pop17he734c2dd62032744E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef 14)
  %588 = and i64 %587, 255
  %.not600 = icmp eq i64 %588, 4
  %589 = lshr i64 %587, 8
  %spec.select790 = select i1 %.not600, i64 0, i64 %589
  %spec.select791 = select i1 %.not600, i64 4, i64 %587
  br label %232

590:                                              ; preds = %583
  %591 = lshr i64 %584, 8
  br label %232

592:                                              ; preds = %583
  call void @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 @anon.792f56bc6fd94c6e001afc9fe69165bf.59, i64 noundef 2)
  br label %586
}

; Function Attrs: nonlazybind uwtable
define internal fastcc i64 @_ZN14ruff_formatter7printer7Printer4fits17hdf52933521f59629E(ptr noalias noundef nonnull align 8 dereferenceable(224) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [104 x i8], align 8
  %6 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN14ruff_formatter7printer12FitsMeasurer3new17hce8ef1d01ea03173E(ptr noalias noundef align 8 captures(none) dereferenceable(104) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(224) %0)
  %7 = invoke i64 @_ZN14ruff_formatter7printer12FitsMeasurer4fits17h6ab8e3c813389435E(ptr noalias noundef nonnull align 8 dereferenceable(104) %6, ptr noalias noundef nonnull align 1 %4)
          to label %8 unwind label %10

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call fastcc void @_ZN14ruff_formatter7printer12FitsMeasurer6finish17h16acffac7068499aE(ptr noalias noundef align 8 captures(none) dereferenceable(104) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %7

9:                                                ; preds = %10
  resume { ptr, i32 } %11

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_formatter..printer..FitsMeasurer$GT$17h5a451749fc95a948E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #18
          to label %9 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc i64 @_ZN14ruff_formatter7printer7Printer21flat_group_print_mode17h814480921d044385E(ptr noalias noundef nonnull align 8 dereferenceable(224) %0, i8 noundef range(i8 3, 15) %1, i32 noundef %2, i48 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [104 x i8], align 8
  %9 = alloca [104 x i8], align 8
  %10 = tail call noundef zeroext i1 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs4mode17hbb649ef57a971d2fE(i48 %3)
  %.not = xor i1 %10, true
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i8, ptr %11, align 8, !range !36
  %13 = trunc nuw i8 %12 to i1
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %56, label %14

14:                                               ; preds = %6
  store i8 1, ptr %11, align 8
  %.not80 = icmp eq i32 %2, 0
  br i1 %.not80, label %31, label %15

15:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %16 = tail call noundef i32 @"_ZN14ruff_formatter8group_id101_$LT$impl$u20$core..convert..From$LT$ruff_formatter..group_id..ReleaseGroupId$GT$$u20$for$u20$u32$GT$4from17hf82f3054c4c61121E"(i32 noundef range(i32 1, 0) %2), !noalias !144
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i64, ptr %18, align 8, !alias.scope !144, !noundef !3
  %20 = icmp sgt i64 %19, -1
  tail call void @llvm.assume(i1 %20)
  %.not.i = icmp samesign ugt i64 %19, %17
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = add nuw nsw i64 %17, 1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h04463384e6e6d637E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %23, i8 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.76)
  %.pre.i = load i64, ptr %18, align 8, !alias.scope !144
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i64 [ %19, %15 ], [ %.pre.i, %21 ]
  %26 = icmp ugt i64 %25, %17
  br i1 %26, label %_ZN14ruff_formatter7printer10GroupModes17insert_print_mode17hd4adced02f06c750E.exit, label %27

27:                                               ; preds = %24
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %17, i64 noundef %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.77) #16
  unreachable

_ZN14ruff_formatter7printer10GroupModes17insert_print_mode17hd4adced02f06c750E.exit: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !alias.scope !144, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %17
  store i8 0, ptr %30, align 1
  br label %31

31:                                               ; preds = %_ZN14ruff_formatter7printer10GroupModes17insert_print_mode17hd4adced02f06c750E.exit, %14
  %32 = tail call i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs15with_print_mode17he2b0c884bc6e6650E(i48 %3, i1 noundef zeroext false)
  %33 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN118_$LT$ruff_formatter..printer..call_stack..PrintCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hfb247a3da203377bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  %.sroa.472.0.insert.ext = zext nneg i8 %1 to i64
  %.sroa.472.0.insert.shift = shl nuw nsw i64 %.sroa.472.0.insert.ext, 48
  %.sroa.071.0.insert.ext = zext i48 %32 to i64
  %.sroa.071.0.insert.insert = or disjoint i64 %.sroa.472.0.insert.shift, %.sroa.071.0.insert.ext
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !147, !noalias !150, !noundef !3
  %36 = load i64, ptr %33, align 8, !range !54, !alias.scope !147, !noalias !150, !noundef !3
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit"

38:                                               ; preds = %31
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.51)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit": ; preds = %31, %38
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !147, !noalias !150, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %40, i64 %35
  store i64 %.sroa.071.0.insert.insert, ptr %41, align 2
  %42 = add i64 %35, 1
  store i64 %42, ptr %34, align 8, !alias.scope !147, !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !152
  call fastcc void @_ZN14ruff_formatter7printer12FitsMeasurer3new17hce8ef1d01ea03173E(ptr noalias noundef align 8 captures(none) dereferenceable(104) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(224) %0)
  %43 = invoke i64 @_ZN14ruff_formatter7printer12FitsMeasurer4fits17h6ab8e3c813389435E(ptr noalias noundef nonnull align 8 dereferenceable(104) %9, ptr noalias noundef nonnull align 1 %7)
          to label %_ZN14ruff_formatter7printer7Printer4fits17hdf52933521f59629E.exit unwind label %45

44:                                               ; preds = %45
  resume { ptr, i32 } %46

45:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit"
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_formatter..printer..FitsMeasurer$GT$17h5a451749fc95a948E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %9) #18
          to label %44 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

_ZN14ruff_formatter7printer7Printer4fits17hdf52933521f59629E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %9, i64 104, i1 false), !noalias !152
  call fastcc void @_ZN14ruff_formatter7printer12FitsMeasurer6finish17h16acffac7068499aE(ptr noalias noundef align 8 captures(none) dereferenceable(104) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !152
  %.sroa.475.0.extract.shift = lshr i64 %43, 8
  %49 = and i64 %43, 255
  %.not81 = icmp eq i64 %49, 4
  br i1 %.not81, label %51, label %50

50:                                               ; preds = %_ZN14ruff_formatter7printer7Printer4fits17hdf52933521f59629E.exit
  %.sroa.576.0.extract.shift = and i64 %43, -65536
  br label %56

51:                                               ; preds = %_ZN14ruff_formatter7printer7Printer4fits17hdf52933521f59629E.exit
  %52 = call i64 @_ZN14ruff_formatter7printer10call_stack9CallStack3pop17he734c2dd62032744E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i8 noundef %1)
  %53 = and i64 %52, 255
  %.not82 = icmp eq i64 %53, 4
  br i1 %.not82, label %55, label %54

54:                                               ; preds = %51
  %.sroa.579.0.extract.shift = and i64 %52, -65536
  %.sroa.478.0.extract.shift = lshr i64 %52, 8
  br label %56

55:                                               ; preds = %51
  %not. = and i64 %.sroa.475.0.extract.shift, 1
  %. = xor i64 %not., 1
  br label %56

56:                                               ; preds = %55, %6, %50, %54
  %.sroa.5.sroa.0.0 = phi i64 [ %.sroa.579.0.extract.shift, %54 ], [ %.sroa.576.0.extract.shift, %50 ], [ 0, %6 ], [ 0, %55 ]
  %.sroa.49.0 = phi i64 [ %.sroa.478.0.extract.shift, %54 ], [ %.sroa.475.0.extract.shift, %50 ], [ 0, %6 ], [ %., %55 ]
  %.sroa.07.0 = phi i64 [ %52, %54 ], [ %43, %50 ], [ 4, %6 ], [ 4, %55 ]
  %.sroa.49.0.insert.ext = shl nuw i64 %.sroa.49.0, 8
  %.sroa.49.0.insert.shift = and i64 %.sroa.49.0.insert.ext, 65280
  %.sroa.49.0.insert.insert = or disjoint i64 %.sroa.49.0.insert.shift, %.sroa.5.sroa.0.0
  %.sroa.07.0.insert.ext = and i64 %.sroa.07.0, 255
  %.sroa.07.0.insert.insert = or disjoint i64 %.sroa.49.0.insert.insert, %.sroa.07.0.insert.ext
  ret i64 %.sroa.07.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14ruff_formatter7printer7Printer10print_text17h87b6c6348e782672E(ptr noalias noundef nonnull align 8 dereferenceable(224) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.0.0.copyload = load i32, ptr %4, align 8
  %5 = and i32 %.sroa.0.0.copyload, -65535
  %.sroa.03.0.i = icmp eq i32 %5, 0
  br i1 %.sroa.03.0.i, label %.loopexit39, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = tail call noundef zeroext i1 @_ZN14ruff_formatter7printer15printer_options14PrinterOptions12indent_style17hc227721e95b7c3f2E(ptr noalias noundef nonnull readonly align 2 dereferenceable(6) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call noundef i32 @_ZN14ruff_formatter7printer15printer_options14PrinterOptions12indent_width17h358f1d51eab6550bE(ptr noalias noundef nonnull readonly align 2 dereferenceable(6) %7)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %6, %9
  %.sroa.015.0 = phi i32 [ 32, %9 ], [ 9, %6 ]
  %.sroa.016.0 = phi i64 [ %11, %9 ], [ 1, %6 ]
  %.sroa.02.0.copyload = load i32, ptr %4, align 8
  store i32 0, ptr %4, align 8
  %.sroa.5.0.extract.shift.i = lshr i32 %.sroa.02.0.copyload, 16
  %.sroa.5.0.extract.trunc.i = zext nneg i32 %.sroa.5.0.extract.shift.i to i64
  %13 = mul nuw nsw i64 %.sroa.016.0, %.sroa.5.0.extract.trunc.i
  %14 = trunc i32 %.sroa.02.0.copyload to i1
  br i1 %14, label %15, label %_ZN14ruff_formatter7printer11Indentation5align17ha4dc0ea3df98ad37E.exit

15:                                               ; preds = %12
  %.sroa.4.0.extract.shift.i = lshr i32 %.sroa.02.0.copyload, 8
  %16 = and i32 %.sroa.02.0.copyload, 65280
  %17 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %.sroa.4.0.extract.trunc.i.mask = and i32 %.sroa.4.0.extract.shift.i, 255
  %18 = zext nneg i32 %.sroa.4.0.extract.trunc.i.mask to i64
  br label %_ZN14ruff_formatter7printer11Indentation5align17ha4dc0ea3df98ad37E.exit

_ZN14ruff_formatter7printer11Indentation5align17ha4dc0ea3df98ad37E.exit: ; preds = %12, %15
  %.sroa.02.0.i = phi i64 [ %18, %15 ], [ 0, %12 ]
  %19 = add nuw nsw i64 %.sroa.02.0.i, %13
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h400ebf1bdc07712bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.60)
  %.not45 = icmp eq i64 %13, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN14ruff_formatter7printer11Indentation5align17ha4dc0ea3df98ad37E.exit, %.lr.ph
  %.sroa.017.040 = phi i64 [ %20, %.lr.ph ], [ 0, %_ZN14ruff_formatter7printer11Indentation5align17ha4dc0ea3df98ad37E.exit ]
  %20 = add nuw nsw i64 %.sroa.017.040, 1
  tail call fastcc void @_ZN14ruff_formatter7printer7Printer10print_char17h12b19ebec838e9bfE(ptr noalias noundef align 8 dereferenceable(224) %0, i32 noundef %.sroa.015.0)
  %exitcond.not = icmp eq i64 %20, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN14ruff_formatter7printer11Indentation5align17ha4dc0ea3df98ad37E.exit
  br i1 %14, label %.lr.ph41, label %.loopexit39

.lr.ph41:                                         ; preds = %._crit_edge
  %.sroa.4.0.extract.shift.i29 = lshr i32 %.sroa.02.0.copyload, 8
  %.sroa.4.0.extract.trunc.i30 = trunc i32 %.sroa.4.0.extract.shift.i29 to i8
  %21 = icmp ne i8 %.sroa.4.0.extract.trunc.i30, 0
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %.pre = load i64, ptr %22, align 8, !alias.scope !157
  br label %25

25:                                               ; preds = %.lr.ph41, %_ZN14ruff_formatter7printer7Printer10print_char17h12b19ebec838e9bfE.exit
  %26 = phi i64 [ %.pre, %.lr.ph41 ], [ %33, %_ZN14ruff_formatter7printer7Printer10print_char17h12b19ebec838e9bfE.exit ]
  %27 = phi i8 [ 1, %.lr.ph41 ], [ %36, %_ZN14ruff_formatter7printer7Printer10print_char17h12b19ebec838e9bfE.exit ]
  %28 = load i64, ptr %0, align 8, !range !54, !alias.scope !157, !noundef !3
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %_ZN14ruff_formatter7printer7Printer10print_char17h12b19ebec838e9bfE.exit

30:                                               ; preds = %25
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.25)
  br label %_ZN14ruff_formatter7printer7Printer10print_char17h12b19ebec838e9bfE.exit

_ZN14ruff_formatter7printer7Printer10print_char17h12b19ebec838e9bfE.exit: ; preds = %25, %30
  %31 = load ptr, ptr %23, align 8, !alias.scope !157, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %26
  store i8 32, ptr %32, align 1
  %33 = add i64 %26, 1
  store i64 %33, ptr %22, align 8, !alias.scope !157
  %34 = load i32, ptr %24, align 4, !alias.scope !164, !noundef !3
  %35 = add i32 %34, 1
  store i32 %35, ptr %24, align 4, !alias.scope !164
  %36 = add i8 %27, 1
  %exitcond47.not = icmp eq i8 %27, %.sroa.4.0.extract.trunc.i30
  br i1 %exitcond47.not, label %.loopexit39, label %25

.loopexit39:                                      ; preds = %_ZN14ruff_formatter7printer7Printer10print_char17h12b19ebec838e9bfE.exit, %._crit_edge, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load i32, ptr %37, align 8, !range !25, !alias.scope !165, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %40 = load i32, ptr %39, align 4, !alias.scope !165
  store i32 0, ptr %37, align 8, !alias.scope !165
  %41 = trunc nuw i32 %38 to i1
  br i1 %41, label %42, label %_ZN14ruff_formatter7printer7Printer11push_marker17h90909da73ac6f913E.exit

42:                                               ; preds = %.loopexit39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load i64, ptr %43, align 8, !alias.scope !165, !noundef !3
  %44 = icmp ugt i64 %.val.i, 4294967295
  br i1 %44, label %.split.i.i, label %"_ZN77_$LT$$RF$alloc..string..String$u20$as$u20$ruff_text_size..traits..TextLen$GT$8text_len17hc2a32688cadce5f7E.exit.i"

.split.i.i:                                       ; preds = %42
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.792f56bc6fd94c6e001afc9fe69165bf.21, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.792f56bc6fd94c6e001afc9fe69165bf.22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.34) #16, !noalias !165
  unreachable

"_ZN77_$LT$$RF$alloc..string..String$u20$as$u20$ruff_text_size..traits..TextLen$GT$8text_len17hc2a32688cadce5f7E.exit.i": ; preds = %42
  %45 = trunc nuw i64 %.val.i to i32
  %46 = tail call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %45), !noalias !165
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i64, ptr %48, align 8, !alias.scope !165, !noundef !3
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %57, label %50

50:                                               ; preds = %"_ZN77_$LT$$RF$alloc..string..String$u20$as$u20$ruff_text_size..traits..TextLen$GT$8text_len17hc2a32688cadce5f7E.exit.i"
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !alias.scope !165, !nonnull !3, !noundef !3
  %53 = getelementptr { i32, i32 }, ptr %52, i64 %49
  %54 = getelementptr i8, ptr %53, i64 -8
  %55 = load i32, ptr %54, align 4, !noalias !165, !noundef !3
  %56 = icmp eq i32 %55, %40
  br i1 %56, label %66, label %57

57:                                               ; preds = %66, %50, %"_ZN77_$LT$$RF$alloc..string..String$u20$as$u20$ruff_text_size..traits..TextLen$GT$8text_len17hc2a32688cadce5f7E.exit.i"
  %58 = load i64, ptr %47, align 8, !range !54, !alias.scope !168, !noundef !3
  %59 = icmp eq i64 %49, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53140f6c4fade67eE.exit.i"

60:                                               ; preds = %57
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h45e4951017f24051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.63)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53140f6c4fade67eE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53140f6c4fade67eE.exit.i": ; preds = %60, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8, !alias.scope !168, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds nuw { i32, i32 }, ptr %62, i64 %49
  store i32 %40, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %46, ptr %64, align 4
  %65 = add i64 %49, 1
  store i64 %65, ptr %48, align 8, !alias.scope !168
  br label %_ZN14ruff_formatter7printer7Printer11push_marker17h90909da73ac6f913E.exit

66:                                               ; preds = %50
  %67 = getelementptr i8, ptr %53, i64 -4
  %68 = load i32, ptr %67, align 4, !noalias !165, !noundef !3
  %.not5.i = icmp eq i32 %68, %46
  br i1 %.not5.i, label %_ZN14ruff_formatter7printer7Printer11push_marker17h90909da73ac6f913E.exit, label %57

_ZN14ruff_formatter7printer7Printer11push_marker17h90909da73ac6f913E.exit: ; preds = %.loopexit39, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53140f6c4fade67eE.exit.i", %66
  %69 = load i32, ptr %1, align 8, !range !25, !noundef !3
  %70 = trunc nuw i32 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !nonnull !3, !align !10, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load i64, ptr %73, align 8, !noundef !3
  br i1 %70, label %75, label %80

75:                                               ; preds = %_ZN14ruff_formatter7printer7Printer11push_marker17h90909da73ac6f913E.exit
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %77 = load i32, ptr %76, align 4, !noundef !3
  %78 = tail call noundef i32 @_ZN14ruff_formatter14format_element9TextWidth5width17h1beb7f1b3d0b684fE(i32 noundef %77)
  %.not = icmp eq i32 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  br i1 %.not, label %88, label %86

80:                                               ; preds = %_ZN14ruff_formatter7printer7Printer11push_marker17h90909da73ac6f913E.exit
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hed1506d528fc4b8aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %72, ptr noundef nonnull %81, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.62)
  %82 = trunc i64 %74 to i32
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %80, %86
  %.sink56 = phi i32 [ %87, %86 ], [ %82, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %84 = load i32, ptr %83, align 4, !noundef !3
  %85 = add i32 %84, %.sink56
  store i32 %85, ptr %83, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %125, %.loopexit.sink.split, %88
  ret void

86:                                               ; preds = %75
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hed1506d528fc4b8aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %72, ptr noundef nonnull %79, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.62)
  %87 = tail call noundef i32 @_ZN14ruff_formatter14format_element5Width5value17h23dfe7d191775058E(i32 noundef %78)
  br label %.loopexit.sink.split

88:                                               ; preds = %75
  %89 = icmp samesign eq i64 %74, 0
  br i1 %89, label %.loopexit, label %.lr.ph44

.lr.ph44:                                         ; preds = %88, %125
  %.sroa.0.042 = phi ptr [ %.sroa.0.1.ph, %125 ], [ %72, %88 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.042, i64 1
  %91 = load i8, ptr %.sroa.0.042, align 1, !noalias !171, !noundef !3
  %92 = icmp sgt i8 %91, -1
  br i1 %92, label %103, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit12.i": ; preds = %.lr.ph44
  %93 = and i8 %91, 31
  %94 = zext nneg i8 %93 to i32
  %95 = icmp ne ptr %90, %79
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.042, i64 2
  %97 = load i8, ptr %90, align 1, !noalias !171, !noundef !3
  %98 = shl nuw nsw i32 %94, 6
  %99 = and i8 %97, 63
  %100 = zext nneg i8 %99 to i32
  %101 = or disjoint i32 %98, %100
  %102 = icmp samesign ugt i8 %91, -33
  br i1 %102, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit14.i", label %125

103:                                              ; preds = %.lr.ph44
  %104 = zext nneg i8 %91 to i32
  br label %125

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit12.i"
  %105 = icmp ne ptr %96, %79
  tail call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.042, i64 3
  %107 = load i8, ptr %96, align 1, !noalias !171, !noundef !3
  %108 = shl nuw nsw i32 %100, 6
  %109 = and i8 %107, 63
  %110 = zext nneg i8 %109 to i32
  %111 = or disjoint i32 %108, %110
  %112 = shl nuw nsw i32 %94, 12
  %113 = or disjoint i32 %111, %112
  %114 = icmp samesign ugt i8 %91, -17
  br i1 %114, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit16.i", label %125

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit16.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit14.i"
  %115 = icmp ne ptr %106, %79
  tail call void @llvm.assume(i1 %115)
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.042, i64 4
  %117 = load i8, ptr %106, align 1, !noalias !171, !noundef !3
  %118 = shl nuw nsw i32 %94, 18
  %119 = and i32 %118, 1835008
  %120 = shl nuw nsw i32 %111, 6
  %121 = and i8 %117, 63
  %122 = zext nneg i8 %121 to i32
  %123 = or disjoint i32 %120, %122
  %124 = or disjoint i32 %123, %119
  br label %125

125:                                              ; preds = %103, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit12.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit16.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit14.i"
  %.sroa.0.1.ph = phi ptr [ %96, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit12.i" ], [ %106, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit14.i" ], [ %116, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit16.i" ], [ %90, %103 ]
  %.sroa.4.0.i.ph = phi i32 [ %101, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit12.i" ], [ %113, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit14.i" ], [ %124, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit16.i" ], [ %104, %103 ]
  %126 = icmp samesign ult i32 %.sroa.4.0.i.ph, 1114112
  tail call void @llvm.assume(i1 %126)
  tail call fastcc void @_ZN14ruff_formatter7printer7Printer10print_char17h12b19ebec838e9bfE(ptr noalias noundef align 8 dereferenceable(224) %0, i32 noundef %.sroa.4.0.i.ph)
  %127 = icmp eq ptr %.sroa.0.1.ph, %79
  br i1 %127, label %.loopexit, label %.lr.ph44
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14ruff_formatter7printer7Printer11push_marker17h90909da73ac6f913E(ptr noalias noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8, !range !25, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %6 = load i32, ptr %5, align 4
  store i32 0, ptr %3, align 8
  %7 = trunc nuw i32 %4 to i1
  br i1 %7, label %8, label %35

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i64, ptr %9, align 8, !noundef !3
  %10 = icmp ugt i64 %.val, 4294967295
  br i1 %10, label %.split.i, label %"_ZN77_$LT$$RF$alloc..string..String$u20$as$u20$ruff_text_size..traits..TextLen$GT$8text_len17hc2a32688cadce5f7E.exit"

.split.i:                                         ; preds = %8
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.792f56bc6fd94c6e001afc9fe69165bf.21, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.792f56bc6fd94c6e001afc9fe69165bf.22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.34) #16
  unreachable

"_ZN77_$LT$$RF$alloc..string..String$u20$as$u20$ruff_text_size..traits..TextLen$GT$8text_len17hc2a32688cadce5f7E.exit": ; preds = %8
  %11 = trunc nuw i64 %.val to i32
  %12 = tail call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !3
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %23, label %16

16:                                               ; preds = %"_ZN77_$LT$$RF$alloc..string..String$u20$as$u20$ruff_text_size..traits..TextLen$GT$8text_len17hc2a32688cadce5f7E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr { i32, i32 }, ptr %18, i64 %15
  %20 = getelementptr i8, ptr %19, i64 -8
  %21 = load i32, ptr %20, align 4, !noundef !3
  %22 = icmp eq i32 %21, %6
  br i1 %22, label %32, label %23

23:                                               ; preds = %16, %"_ZN77_$LT$$RF$alloc..string..String$u20$as$u20$ruff_text_size..traits..TextLen$GT$8text_len17hc2a32688cadce5f7E.exit", %32
  %24 = load i64, ptr %13, align 8, !range !54, !alias.scope !174, !noundef !3
  %25 = icmp eq i64 %15, %24
  br i1 %25, label %26, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53140f6c4fade67eE.exit"

26:                                               ; preds = %23
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h45e4951017f24051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.63)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53140f6c4fade67eE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53140f6c4fade67eE.exit": ; preds = %23, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !alias.scope !174, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw { i32, i32 }, ptr %28, i64 %15
  store i32 %6, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %12, ptr %30, align 4
  %31 = add i64 %15, 1
  store i64 %31, ptr %14, align 8, !alias.scope !174
  br label %35

32:                                               ; preds = %16
  %33 = getelementptr i8, ptr %19, i64 -4
  %34 = load i32, ptr %33, align 4, !noundef !3
  %.not5 = icmp eq i32 %34, %12
  br i1 %.not5, label %35, label %23

35:                                               ; preds = %32, %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53140f6c4fade67eE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN14ruff_formatter7printer7Printer19flush_line_suffixes17h565811c863d1839cE(ptr noalias noundef nonnull align 8 dereferenceable(224) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noundef align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN14ruff_formatter7printer13line_suffixes12LineSuffixes12take_pending17h79938277ae62352fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !177
  invoke void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf3913a67d735ab60E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %4
  %12 = load i64, ptr %7, align 8, !noalias !177, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !177
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !range !29, !noalias !177, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !177
  store i64 %14, ptr %8, align 8, !noalias !177
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %16, ptr %17, align 8, !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !177
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %18, align 8, !noalias !177
  store i64 1, ptr %6, align 8, !noalias !177
  %19 = trunc nuw i64 %14 to i1
  %20 = icmp eq i64 %16, %12
  %.sroa.0.0.i = select i1 %19, i1 %20, i1 false
  br i1 %.sroa.0.0.i, label %22, label %21, !prof !47

21:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !177
  store ptr null, ptr %5, align 8, !noalias !177
  invoke void @_ZN4core9panicking13assert_failed17h8717e8c64b25c4c1E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.12) #16
          to label %.noexc25 unwind label %58

.noexc25:                                         ; preds = %21
  unreachable

22:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !177
  %.not = icmp ne i64 %12, 0
  br i1 %.not, label %23, label %24

23:                                               ; preds = %22
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %26, label %25

24:                                               ; preds = %22
  call void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..drain..Drain$LT$ruff_formatter..printer..line_suffixes..LineSuffixEntry$GT$$GT$17hb970ccf00976b6dcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
  br label %36

25:                                               ; preds = %23
  invoke void @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %3, i64 noundef 1)
          to label %26 unwind label %58

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !180, !nonnull !3, !noundef !3
  %29 = load ptr, ptr %9, align 8, !alias.scope !180, !nonnull !3, !noundef !3
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %.invoke, %49, %37
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr146drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$ruff_formatter..printer..line_suffixes..LineSuffixEntry$GT$$GT$$GT$17hfb60ff7655feda0bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #18
          to label %.thread unwind label %56

.lr.ph:                                           ; preds = %26, %40
  %33 = phi ptr [ %41, %40 ], [ %28, %26 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  store ptr %34, ptr %27, align 8, !alias.scope !180
  %.sroa.010.0.copyload = load i16, ptr %34, align 8
  %.sroa.411.0..sroa.08.0.9.sroa_idx = getelementptr inbounds i8, ptr %33, i64 -14
  %.sroa.411.sroa.0.0.copyload = load i48, ptr %.sroa.411.0..sroa.08.0.9.sroa_idx, align 2
  %35 = trunc i16 %.sroa.010.0.copyload to i1
  br i1 %35, label %37, label %39

._crit_edge:                                      ; preds = %40, %26
  call void @"_ZN4core3ptr146drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$ruff_formatter..printer..line_suffixes..LineSuffixEntry$GT$$GT$$GT$17hfb60ff7655feda0bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %36

36:                                               ; preds = %._crit_edge, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.not

37:                                               ; preds = %.lr.ph
  %38 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN118_$LT$ruff_formatter..printer..call_stack..PrintCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hfb247a3da203377bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %44 unwind label %31

39:                                               ; preds = %.lr.ph
  %.sroa.512.0..sroa.08.0.9.sroa_idx = getelementptr inbounds i8, ptr %33, i64 -8
  %.sroa.512.0.copyload = load ptr, ptr %.sroa.512.0..sroa.08.0.9.sroa_idx, align 8, !nonnull !3, !noundef !3
  br label %.invoke

40:                                               ; preds = %.invoke
  %41 = load ptr, ptr %27, align 8, !alias.scope !180, !nonnull !3, !noundef !3
  %42 = load ptr, ptr %9, align 8, !alias.scope !180, !nonnull !3, !noundef !3
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %._crit_edge, label %.lr.ph

44:                                               ; preds = %37
  %.sroa.018.0.insert.ext = zext i48 %.sroa.411.sroa.0.0.copyload to i64
  %.sroa.018.0.insert.insert = or disjoint i64 %.sroa.018.0.insert.ext, 2533274790395904
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %46 = load i64, ptr %45, align 8, !alias.scope !183, !noalias !186, !noundef !3
  %47 = load i64, ptr %38, align 8, !range !54, !alias.scope !183, !noalias !186, !noundef !3
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.51)
          to label %50 unwind label %31

50:                                               ; preds = %44, %49
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !183, !noalias !186, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %52, i64 %46
  store i64 %.sroa.018.0.insert.insert, ptr %53, align 2
  %54 = add i64 %46, 1
  store i64 %54, ptr %45, align 8, !alias.scope !183, !noalias !186
  br label %.invoke

.invoke:                                          ; preds = %39, %50
  %55 = phi ptr [ @anon.792f56bc6fd94c6e001afc9fe69165bf.64, %50 ], [ %.sroa.512.0.copyload, %39 ]
  invoke void @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %55, i64 noundef 1)
          to label %40 unwind label %31

56:                                               ; preds = %58, %31
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

.thread:                                          ; preds = %31, %58
  %.pn30 = phi { ptr, i32 } [ %32, %31 ], [ %lpad.thr_comm, %58 ]
  resume { ptr, i32 } %.pn30

58:                                               ; preds = %25, %21, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..drain..Drain$LT$ruff_formatter..printer..line_suffixes..LineSuffixEntry$GT$$GT$17hb970ccf00976b6dcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #18
          to label %.thread unwind label %56
}

; Function Attrs: nonlazybind uwtable
define internal fastcc i64 @_ZN14ruff_formatter7printer7Printer18print_fill_entries17h69e5aa8acef7fc0eE(ptr noalias noundef nonnull align 8 dereferenceable(224) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [104 x i8], align 8
  %5 = alloca [104 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [104 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = tail call i48 @_ZN14ruff_formatter7printer10call_stack9CallStack3top17h7f01190d6d05e7e5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i8, ptr %10, align 8, !range !36, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %27, label %13

13:                                               ; preds = %27, %3
  %14 = call noundef align 8 dereferenceable(24) ptr @"_ZN118_$LT$ruff_formatter..printer..call_stack..PrintCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hfb247a3da203377bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %.sroa.0285.0.insert.ext = zext i48 %9 to i64
  %.sroa.0285.0.insert.insert = or disjoint i64 %.sroa.0285.0.insert.ext, 1970324836974592
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !188, !noalias !191, !noundef !3
  %17 = load i64, ptr %14, align 8, !range !54, !alias.scope !188, !noalias !191, !noundef !3
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit"

19:                                               ; preds = %13
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.51)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit": ; preds = %13, %19
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !188, !noalias !191, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %21, i64 %16
  store i64 %.sroa.0285.0.insert.insert, ptr %22, align 2
  %23 = add i64 %16, 1
  store i64 %23, ptr %15, align 8, !alias.scope !188, !noalias !191
  %24 = call noundef align 8 ptr @_ZN14ruff_formatter7printer5queue5Queue3top17h2cded181372a6078E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %.not501 = icmp eq ptr %24, null
  br i1 %.not501, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit"
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 100
  br label %43

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = tail call noundef zeroext i1 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs4mode17hbb649ef57a971d2fE(i48 %9)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %8, align 1
  %30 = call noundef zeroext i1 @_ZN14ruff_formatter14format_element9PrintMode7is_flat17h9b08003451ed342fE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %30, label %31, label %13

31:                                               ; preds = %27
  %32 = call i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs15with_print_mode17he2b0c884bc6e6650E(i48 %9, i1 noundef zeroext false)
  %33 = call noundef align 8 dereferenceable(24) ptr @"_ZN118_$LT$ruff_formatter..printer..call_stack..PrintCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hfb247a3da203377bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %.sroa.0363.0.insert.ext = zext i48 %32 to i64
  %.sroa.0363.0.insert.insert = or disjoint i64 %.sroa.0363.0.insert.ext, 1970324836974592
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !193, !noalias !196, !noundef !3
  %36 = load i64, ptr %33, align 8, !range !54, !alias.scope !193, !noalias !196, !noundef !3
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit391"

38:                                               ; preds = %31
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.51)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit391"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit391": ; preds = %31, %38
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !193, !noalias !196, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %40, i64 %35
  store i64 %.sroa.0363.0.insert.insert, ptr %41, align 2
  %42 = add i64 %35, 1
  store i64 %42, ptr %34, align 8, !alias.scope !193, !noalias !196
  br label %145

43:                                               ; preds = %.lr.ph, %.thread417
  %44 = phi ptr [ %24, %.lr.ph ], [ %137, %.thread417 ]
  %45 = load i8, ptr %44, align 8, !range !35, !noundef !3
  %46 = icmp eq i8 %45, 10
  br i1 %46, label %47, label %._crit_edge

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i8, ptr %48, align 8, !range !48, !noundef !3
  %50 = icmp eq i8 %49, 16
  br i1 %50, label %52, label %._crit_edge

._crit_edge:                                      ; preds = %47, %43, %.thread417, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit"
  %51 = call noundef align 8 ptr @_ZN14ruff_formatter7printer5queue5Queue3top17h2cded181372a6078E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %.not366 = icmp eq ptr %51, null
  br i1 %.not366, label %.critedge, label %147

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN14ruff_formatter7printer12FitsMeasurer3new17hce8ef1d01ea03173E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(224) %0)
  store i8 1, ptr %25, align 4, !alias.scope !198, !noalias !201
  %53 = invoke fastcc i64 @_ZN14ruff_formatter7printer12FitsMeasurer15fill_entry_fits17h110361ce50806ac2E(ptr noalias noundef nonnull align 8 dereferenceable(104) %7, i1 noundef zeroext false)
          to label %_ZN14ruff_formatter7printer12FitsMeasurer14fill_item_fits17he1f767fe795c5455E.exit unwind label %.loopexit.split-lp

_ZN14ruff_formatter7printer12FitsMeasurer14fill_item_fits17he1f767fe795c5455E.exit: ; preds = %52
  %.sroa.4290.0.extract.shift = lshr i64 %53, 8
  %54 = and i64 %53, 255
  %.not367 = icmp eq i64 %54, 4
  br i1 %.not367, label %57, label %55

55:                                               ; preds = %_ZN14ruff_formatter7printer12FitsMeasurer14fill_item_fits17he1f767fe795c5455E.exit
  %56 = lshr i64 %53, 8
  %.sroa.4194.1.insert.shift = and i64 %56, 72057594037927680
  %.sroa.2193.1.insert.ext = and i64 %.sroa.4290.0.extract.shift, 255
  %.sroa.2193.1.insert.insert = or disjoint i64 %.sroa.4194.1.insert.shift, %.sroa.2193.1.insert.ext
  br label %.loopexit573

57:                                               ; preds = %_ZN14ruff_formatter7printer12FitsMeasurer14fill_item_fits17he1f767fe795c5455E.exit
  %.sroa.4290.0.extract.trunc = trunc i64 %.sroa.4290.0.extract.shift to i1
  br i1 %.sroa.4290.0.extract.trunc, label %.preheader, label %.loopexit435

.preheader:                                       ; preds = %57, %85
  %.sroa.0269.0 = phi i64 [ %86, %85 ], [ 0, %57 ]
  %58 = invoke noundef align 8 ptr @_ZN14ruff_formatter7printer5queue5Queue3top17h8e3534b4c97ded62E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
          to label %59 unwind label %.loopexit

.loopexit435:                                     ; preds = %84, %77, %74, %73, %70, %63, %60, %59, %57
  %not. = phi i1 [ true, %57 ], [ true, %84 ], [ false, %74 ], [ false, %73 ], [ false, %60 ], [ false, %59 ], [ false, %63 ], [ true, %70 ], [ false, %77 ]
  %.sroa.044.0 = phi i64 [ 2, %57 ], [ 1, %84 ], [ 0, %74 ], [ 0, %73 ], [ 0, %60 ], [ 0, %59 ], [ 0, %63 ], [ 3, %70 ], [ 0, %77 ]
  %.sroa.0269.1 = phi i64 [ 0, %57 ], [ %.sroa.0269.0, %59 ], [ %.sroa.0269.0, %60 ], [ %.sroa.0269.0, %63 ], [ %.sroa.0269.0, %70 ], [ %.sroa.0269.0, %73 ], [ %.sroa.0269.0, %74 ], [ %.sroa.0269.0, %77 ], [ %.sroa.0269.0, %84 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 104, i1 false)
  call fastcc void @_ZN14ruff_formatter7printer12FitsMeasurer6finish17h16acffac7068499aE(ptr noalias noundef align 8 captures(none) dereferenceable(104) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 1, ptr %10, align 8
  br label %87

59:                                               ; preds = %.preheader
  %.not369 = icmp eq ptr %58, null
  br i1 %.not369, label %.loopexit435, label %60

60:                                               ; preds = %59
  %61 = load i8, ptr %58, align 8, !range !35, !noundef !3
  %62 = icmp eq i8 %61, 10
  br i1 %62, label %63, label %.loopexit435

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load i8, ptr %64, align 8, !range !48, !noundef !3
  %66 = icmp eq i8 %65, 16
  br i1 %66, label %67, label %.loopexit435

67:                                               ; preds = %63
  %68 = invoke fastcc i64 @_ZN14ruff_formatter7printer12FitsMeasurer15fill_entry_fits17h110361ce50806ac2E(ptr noalias noundef nonnull align 8 dereferenceable(104) %7, i1 noundef zeroext false)
          to label %_ZN14ruff_formatter7printer12FitsMeasurer19fill_separator_fits17h989d8f5f92523fb6E.exit unwind label %.loopexit

_ZN14ruff_formatter7printer12FitsMeasurer19fill_separator_fits17h989d8f5f92523fb6E.exit: ; preds = %67
  %.sroa.4293.0.extract.shift = lshr i64 %68, 8
  %69 = and i64 %68, 255
  %.not370 = icmp eq i64 %69, 4
  br i1 %.not370, label %70, label %.loopexit573

70:                                               ; preds = %_ZN14ruff_formatter7printer12FitsMeasurer19fill_separator_fits17h989d8f5f92523fb6E.exit
  %.sroa.4293.0.extract.trunc = trunc i64 %.sroa.4293.0.extract.shift to i1
  br i1 %.sroa.4293.0.extract.trunc, label %71, label %.loopexit435

71:                                               ; preds = %70
  %72 = invoke noundef align 8 ptr @_ZN14ruff_formatter7printer5queue5Queue3top17h8e3534b4c97ded62E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
          to label %73 unwind label %.loopexit

73:                                               ; preds = %71
  %.not372 = icmp eq ptr %72, null
  br i1 %.not372, label %.loopexit435, label %74

74:                                               ; preds = %73
  %75 = load i8, ptr %72, align 8, !range !35, !noundef !3
  %76 = icmp eq i8 %75, 10
  br i1 %76, label %77, label %.loopexit435

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %79 = load i8, ptr %78, align 8, !range !48, !noundef !3
  %80 = icmp eq i8 %79, 16
  br i1 %80, label %81, label %.loopexit435

81:                                               ; preds = %77
  %82 = invoke fastcc i64 @_ZN14ruff_formatter7printer12FitsMeasurer15fill_entry_fits17h110361ce50806ac2E(ptr noalias noundef nonnull align 8 dereferenceable(104) %7, i1 noundef zeroext false)
          to label %_ZN14ruff_formatter7printer12FitsMeasurer14fill_item_fits17he1f767fe795c5455E.exit392 unwind label %.loopexit

_ZN14ruff_formatter7printer12FitsMeasurer14fill_item_fits17he1f767fe795c5455E.exit392: ; preds = %81
  %.sroa.4296.0.extract.shift = lshr i64 %82, 8
  %83 = and i64 %82, 255
  %.not373 = icmp eq i64 %83, 4
  br i1 %.not373, label %84, label %.loopexit573

84:                                               ; preds = %_ZN14ruff_formatter7printer12FitsMeasurer14fill_item_fits17he1f767fe795c5455E.exit392
  %.sroa.4296.0.extract.trunc = trunc i64 %.sroa.4296.0.extract.shift to i1
  br i1 %.sroa.4296.0.extract.trunc, label %85, label %.loopexit435

85:                                               ; preds = %84
  %86 = add i64 %.sroa.0269.0, 1
  br label %.preheader

87:                                               ; preds = %_ZN14ruff_formatter7printer7Printer20print_fill_separator17h24f49356c36c88f7E.exit400, %.loopexit435
  %.sroa.0267.0 = phi i64 [ 0, %.loopexit435 ], [ %88, %_ZN14ruff_formatter7printer7Printer20print_fill_separator17h24f49356c36c88f7E.exit400 ]
  %88 = add i64 %.sroa.0267.0, 1
  %exitcond.not = icmp eq i64 %.sroa.0267.0, %.sroa.0269.1
  br i1 %exitcond.not, label %92, label %_ZN14ruff_formatter7printer7Printer15print_fill_item17hddb95bed48a2c02fE.exit398

_ZN14ruff_formatter7printer7Printer15print_fill_item17hddb95bed48a2c02fE.exit398: ; preds = %87
  %89 = call i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs15with_print_mode17he2b0c884bc6e6650E(i48 %9, i1 noundef zeroext false)
  %90 = call fastcc i64 @_ZN14ruff_formatter7printer7Printer11print_entry17h7b2b0c8f4eb5c9cbE(ptr noalias noundef nonnull align 8 dereferenceable(224) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i48 %89, i8 noundef 8)
  %91 = and i64 %90, 255
  %.not386 = icmp eq i64 %91, 4
  br i1 %.not386, label %_ZN14ruff_formatter7printer7Printer20print_fill_separator17h24f49356c36c88f7E.exit400, label %.thread422.loopexit.split.loop.exit491

92:                                               ; preds = %87
  switch i64 %.sroa.044.0, label %default.unreachable572 [
    i64 0, label %_ZN14ruff_formatter7printer7Printer15print_fill_item17hddb95bed48a2c02fE.exit
    i64 1, label %_ZN14ruff_formatter7printer7Printer15print_fill_item17hddb95bed48a2c02fE.exit
    i64 2, label %93
    i64 3, label %94
  ]

default.unreachable572:                           ; preds = %92
  unreachable

93:                                               ; preds = %92
  br label %_ZN14ruff_formatter7printer7Printer15print_fill_item17hddb95bed48a2c02fE.exit

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZN14ruff_formatter7printer12FitsMeasurer3new17hce8ef1d01ea03173E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(224) %0)
  store i8 1, ptr %26, align 4, !alias.scope !205, !noalias !208
  %95 = invoke fastcc i64 @_ZN14ruff_formatter7printer12FitsMeasurer15fill_entry_fits17h110361ce50806ac2E(ptr noalias noundef nonnull align 8 dereferenceable(104) %5, i1 noundef zeroext false)
          to label %_ZN14ruff_formatter7printer12FitsMeasurer14fill_item_fits17he1f767fe795c5455E.exit393 unwind label %.loopexit436

_ZN14ruff_formatter7printer7Printer15print_fill_item17hddb95bed48a2c02fE.exit: ; preds = %92, %92, %106, %93
  %.sroa.0148.0 = phi i1 [ %.sroa.0148.1, %106 ], [ true, %93 ], [ false, %92 ], [ false, %92 ]
  %96 = call i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs15with_print_mode17he2b0c884bc6e6650E(i48 %9, i1 noundef zeroext %.sroa.0148.0)
  %97 = call fastcc i64 @_ZN14ruff_formatter7printer7Printer11print_entry17h7b2b0c8f4eb5c9cbE(ptr noalias noundef nonnull align 8 dereferenceable(224) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i48 %96, i8 noundef 8)
  %98 = and i64 %97, 255
  %.not379 = icmp eq i64 %98, 4
  br i1 %.not379, label %107, label %.thread422.loopexit441.split.loop.exit

_ZN14ruff_formatter7printer12FitsMeasurer14fill_item_fits17he1f767fe795c5455E.exit393: ; preds = %94
  %.sroa.4299.0.extract.shift = lshr i64 %95, 8
  %99 = and i64 %95, 255
  %.not375 = icmp eq i64 %99, 4
  br i1 %.not375, label %100, label %138

100:                                              ; preds = %_ZN14ruff_formatter7printer12FitsMeasurer14fill_item_fits17he1f767fe795c5455E.exit393
  %.sroa.4299.0.extract.trunc = trunc i64 %.sroa.4299.0.extract.shift to i1
  br i1 %.sroa.4299.0.extract.trunc, label %102, label %101, !prof !47

101:                                              ; preds = %100
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.792f56bc6fd94c6e001afc9fe69165bf.67, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.68) #16
          to label %104 unwind label %.loopexit.split-lp437

102:                                              ; preds = %100
  %103 = invoke fastcc i64 @_ZN14ruff_formatter7printer12FitsMeasurer15fill_entry_fits17h110361ce50806ac2E(ptr noalias noundef nonnull align 8 dereferenceable(104) %5, i1 noundef zeroext true)
          to label %_ZN14ruff_formatter7printer12FitsMeasurer19fill_separator_fits17h989d8f5f92523fb6E.exit394 unwind label %.loopexit436

104:                                              ; preds = %101
  unreachable

_ZN14ruff_formatter7printer12FitsMeasurer19fill_separator_fits17h989d8f5f92523fb6E.exit394: ; preds = %102
  %.sroa.4302.0.extract.shift = lshr i64 %103, 8
  %105 = and i64 %103, 255
  %.not377 = icmp eq i64 %105, 4
  br i1 %.not377, label %106, label %138

106:                                              ; preds = %_ZN14ruff_formatter7printer12FitsMeasurer19fill_separator_fits17h989d8f5f92523fb6E.exit394
  %.sroa.4302.0.extract.trunc = trunc i64 %.sroa.4302.0.extract.shift to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  call fastcc void @_ZN14ruff_formatter7printer12FitsMeasurer6finish17h16acffac7068499aE(ptr noalias noundef align 8 captures(none) dereferenceable(104) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.0148.1 = xor i1 %.sroa.4302.0.extract.trunc, true
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN14ruff_formatter7printer7Printer15print_fill_item17hddb95bed48a2c02fE.exit

107:                                              ; preds = %_ZN14ruff_formatter7printer7Printer15print_fill_item17hddb95bed48a2c02fE.exit
  %108 = call noundef align 8 ptr @_ZN14ruff_formatter7printer5queue5Queue3top17h2cded181372a6078E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %.not381 = icmp eq ptr %108, null
  br i1 %.not381, label %.thread417, label %109

109:                                              ; preds = %107
  %110 = load i8, ptr %108, align 8, !range !35, !noundef !3
  %111 = icmp eq i8 %110, 10
  br i1 %111, label %112, label %.thread417

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %114 = load i8, ptr %113, align 8, !range !48, !noundef !3
  %115 = icmp eq i8 %114, 16
  br i1 %115, label %116, label %.thread417

116:                                              ; preds = %112
  %117 = call i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs15with_print_mode17he2b0c884bc6e6650E(i48 %9, i1 noundef zeroext false)
  %118 = call noundef align 8 dereferenceable(24) ptr @"_ZN118_$LT$ruff_formatter..printer..call_stack..PrintCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hfb247a3da203377bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %.sroa.0320.0.insert.ext = zext i48 %117 to i64
  %.sroa.0320.0.insert.insert = or disjoint i64 %.sroa.0320.0.insert.ext, 1970324836974592
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i64, ptr %119, align 8, !alias.scope !212, !noalias !215, !noundef !3
  %121 = load i64, ptr %118, align 8, !range !54, !alias.scope !212, !noalias !215, !noundef !3
  %122 = icmp eq i64 %120, %121
  br i1 %122, label %123, label %_ZN14ruff_formatter7printer7Printer20print_fill_separator17h24f49356c36c88f7E.exit

123:                                              ; preds = %116
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.51)
  br label %_ZN14ruff_formatter7printer7Printer20print_fill_separator17h24f49356c36c88f7E.exit

_ZN14ruff_formatter7printer7Printer20print_fill_separator17h24f49356c36c88f7E.exit: ; preds = %123, %116
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %125 = load ptr, ptr %124, align 8, !alias.scope !212, !noalias !215, !nonnull !3, !noundef !3
  %126 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %125, i64 %120
  store i64 %.sroa.0320.0.insert.insert, ptr %126, align 2
  %127 = add i64 %120, 1
  store i64 %127, ptr %119, align 8, !alias.scope !212, !noalias !215
  %128 = call i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs15with_print_mode17he2b0c884bc6e6650E(i48 %9, i1 noundef zeroext %not.)
  %129 = call fastcc i64 @_ZN14ruff_formatter7printer7Printer11print_entry17h7b2b0c8f4eb5c9cbE(ptr noalias noundef nonnull align 8 dereferenceable(224) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i48 %128, i8 noundef 8)
  %130 = and i64 %129, 255
  %.not382 = icmp eq i64 %130, 4
  br i1 %.not382, label %131, label %.thread422.loopexit441.split.loop.exit496

131:                                              ; preds = %_ZN14ruff_formatter7printer7Printer20print_fill_separator17h24f49356c36c88f7E.exit
  %132 = call i64 @_ZN14ruff_formatter7printer10call_stack9CallStack3pop17he734c2dd62032744E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i8 noundef 7)
  %133 = and i64 %132, 255
  %.not384 = icmp eq i64 %133, 4
  br i1 %.not384, label %.thread417, label %134

134:                                              ; preds = %131
  %135 = lshr i64 %132, 8
  %.sroa.4261.sroa.4.0.insert.shift = and i64 %135, 72057594037927680
  %136 = lshr i64 %132, 8
  %.sroa.4261.sroa.0.0.insert.ext = and i64 %136, 255
  %.sroa.4261.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4261.sroa.4.0.insert.shift, %.sroa.4261.sroa.0.0.insert.ext
  br label %.thread422

.thread417:                                       ; preds = %131, %112, %109, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %137 = call noundef align 8 ptr @_ZN14ruff_formatter7printer5queue5Queue3top17h2cded181372a6078E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %.not = icmp eq ptr %137, null
  br i1 %.not, label %._crit_edge, label %43

138:                                              ; preds = %_ZN14ruff_formatter7printer12FitsMeasurer19fill_separator_fits17h989d8f5f92523fb6E.exit394, %_ZN14ruff_formatter7printer12FitsMeasurer14fill_item_fits17he1f767fe795c5455E.exit393
  %.sroa.14.sroa.0.3 = phi i64 [ %.sroa.4299.0.extract.shift, %_ZN14ruff_formatter7printer12FitsMeasurer14fill_item_fits17he1f767fe795c5455E.exit393 ], [ %.sroa.4302.0.extract.shift, %_ZN14ruff_formatter7printer12FitsMeasurer19fill_separator_fits17h989d8f5f92523fb6E.exit394 ]
  %.sroa.0.3 = phi i64 [ %95, %_ZN14ruff_formatter7printer12FitsMeasurer14fill_item_fits17he1f767fe795c5455E.exit393 ], [ %103, %_ZN14ruff_formatter7printer12FitsMeasurer19fill_separator_fits17h989d8f5f92523fb6E.exit394 ]
  call void @"_ZN4core3ptr58drop_in_place$LT$ruff_formatter..printer..FitsMeasurer$GT$17h5a451749fc95a948E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread422

.loopexit436:                                     ; preds = %94, %102
  %lpad.loopexit438 = landingpad { ptr, i32 }
          cleanup
  br label %139

.loopexit.split-lp437:                            ; preds = %101
  %lpad.loopexit.split-lp439 = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %.loopexit.split-lp437, %.loopexit436
  %lpad.phi440 = phi { ptr, i32 } [ %lpad.loopexit438, %.loopexit436 ], [ %lpad.loopexit.split-lp439, %.loopexit.split-lp437 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_formatter..printer..FitsMeasurer$GT$17h5a451749fc95a948E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5) #18
          to label %.thread unwind label %140

140:                                              ; preds = %146, %139
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

_ZN14ruff_formatter7printer7Printer20print_fill_separator17h24f49356c36c88f7E.exit400: ; preds = %_ZN14ruff_formatter7printer7Printer15print_fill_item17hddb95bed48a2c02fE.exit398
  %142 = call i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs15with_print_mode17he2b0c884bc6e6650E(i48 %9, i1 noundef zeroext false)
  %143 = call fastcc i64 @_ZN14ruff_formatter7printer7Printer11print_entry17h7b2b0c8f4eb5c9cbE(ptr noalias noundef nonnull align 8 dereferenceable(224) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i48 %142, i8 noundef 8)
  %144 = and i64 %143, 255
  %.not389 = icmp eq i64 %144, 4
  br i1 %.not389, label %87, label %.thread422.loopexit.split.loop.exit

.thread422.loopexit.split.loop.exit:              ; preds = %_ZN14ruff_formatter7printer7Printer20print_fill_separator17h24f49356c36c88f7E.exit400
  %.sroa.4355.0.extract.shift.le = lshr i64 %143, 8
  br label %.thread422

.thread422.loopexit.split.loop.exit491:           ; preds = %_ZN14ruff_formatter7printer7Printer15print_fill_item17hddb95bed48a2c02fE.exit398
  %.sroa.4345.0.extract.shift.le = lshr i64 %90, 8
  br label %.thread422

.thread422.loopexit441.split.loop.exit:           ; preds = %_ZN14ruff_formatter7printer7Printer15print_fill_item17hddb95bed48a2c02fE.exit
  %.sroa.4313.0.extract.shift.le = lshr i64 %97, 8
  br label %.thread422

.thread422.loopexit441.split.loop.exit496:        ; preds = %_ZN14ruff_formatter7printer7Printer20print_fill_separator17h24f49356c36c88f7E.exit
  %.sroa.4332.0.extract.shift.le = lshr i64 %129, 8
  br label %.thread422

.thread422:                                       ; preds = %.thread422.loopexit441.split.loop.exit, %.thread422.loopexit441.split.loop.exit496, %.thread422.loopexit.split.loop.exit, %.thread422.loopexit.split.loop.exit491, %138, %134, %.loopexit573
  %.sroa.0.1427 = phi i64 [ %.sroa.0.1, %.loopexit573 ], [ %.sroa.0.3, %138 ], [ %132, %134 ], [ %90, %.thread422.loopexit.split.loop.exit491 ], [ %143, %.thread422.loopexit.split.loop.exit ], [ %97, %.thread422.loopexit441.split.loop.exit ], [ %129, %.thread422.loopexit441.split.loop.exit496 ]
  %.sroa.14.sroa.0.1426 = phi i64 [ %.sroa.14.sroa.0.1, %.loopexit573 ], [ %.sroa.14.sroa.0.3, %138 ], [ %.sroa.4261.sroa.0.0.insert.insert, %134 ], [ %.sroa.4345.0.extract.shift.le, %.thread422.loopexit.split.loop.exit491 ], [ %.sroa.4355.0.extract.shift.le, %.thread422.loopexit.split.loop.exit ], [ %.sroa.4313.0.extract.shift.le, %.thread422.loopexit441.split.loop.exit ], [ %.sroa.4332.0.extract.shift.le, %.thread422.loopexit441.split.loop.exit496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

.loopexit573:                                     ; preds = %_ZN14ruff_formatter7printer12FitsMeasurer14fill_item_fits17he1f767fe795c5455E.exit392, %_ZN14ruff_formatter7printer12FitsMeasurer19fill_separator_fits17h989d8f5f92523fb6E.exit, %55
  %.sroa.14.sroa.0.1 = phi i64 [ %.sroa.2193.1.insert.insert, %55 ], [ %.sroa.4296.0.extract.shift, %_ZN14ruff_formatter7printer12FitsMeasurer14fill_item_fits17he1f767fe795c5455E.exit392 ], [ %.sroa.4293.0.extract.shift, %_ZN14ruff_formatter7printer12FitsMeasurer19fill_separator_fits17h989d8f5f92523fb6E.exit ]
  %.sroa.0.1 = phi i64 [ %53, %55 ], [ %82, %_ZN14ruff_formatter7printer12FitsMeasurer14fill_item_fits17he1f767fe795c5455E.exit392 ], [ %68, %_ZN14ruff_formatter7printer12FitsMeasurer19fill_separator_fits17h989d8f5f92523fb6E.exit ]
  call void @"_ZN4core3ptr58drop_in_place$LT$ruff_formatter..printer..FitsMeasurer$GT$17h5a451749fc95a948E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %7)
  br label %.thread422

145:                                              ; preds = %.critedge, %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit", %.thread422, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit391"
  %.sroa.14.sroa.0.0 = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit391" ], [ %.sroa.14.sroa.0.1426, %.thread422 ], [ %.sroa.4357.0.extract.shift, %.critedge ], [ 0, %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit" ]
  %.sroa.0.0 = phi i64 [ 4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit391" ], [ %.sroa.0.1427, %.thread422 ], [ %153, %.critedge ], [ 4, %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit" ]
  %.sroa.14.0.insert.shift = shl nuw i64 %.sroa.14.sroa.0.0, 8
  %.sroa.0.0.insert.ext = and i64 %.sroa.0.0, 255
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, %.sroa.14.0.insert.shift
  ret i64 %.sroa.0.0.insert.insert

.thread:                                          ; preds = %139, %146
  %.pn403 = phi { ptr, i32 } [ %lpad.phi440, %139 ], [ %lpad.phi, %146 ]
  resume { ptr, i32 } %.pn403

.loopexit:                                        ; preds = %.preheader, %71, %67, %81
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %146

.loopexit.split-lp:                               ; preds = %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_formatter..printer..FitsMeasurer$GT$17h5a451749fc95a948E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %7) #18
          to label %.thread unwind label %140

147:                                              ; preds = %._crit_edge
  %148 = load i8, ptr %51, align 8, !range !35, !noundef !3
  %149 = icmp eq i8 %148, 10
  br i1 %149, label %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit", label %.critedge, !prof !217

"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit": ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.val.i = load i8, ptr %150, align 8, !range !48, !noundef !3
  %151 = icmp eq i8 %.val.i, 15
  br i1 %151, label %145, label %.critedge, !prof !218

.critedge:                                        ; preds = %147, %._crit_edge, %"_ZN86_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea2d84834709b8f4E.exit"
  %152 = call noundef i8 @_ZN14ruff_formatter7printer10call_stack9CallStack8top_kind17h1d303057b503c7d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %153 = call i64 @_ZN14ruff_formatter7printer15invalid_end_tag17h948f96367e93dd12E(i8 noundef 7, i8 noundef %152)
  %.sroa.4357.0.extract.shift = lshr i64 %153, 8
  br label %145
}

; Function Attrs: nonlazybind uwtable
define internal fastcc i64 @_ZN14ruff_formatter7printer7Printer11print_entry17h7b2b0c8f4eb5c9cbE(ptr noalias noundef nonnull align 8 dereferenceable(224) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i48 %3, i8 noundef range(i8 8, 14) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = tail call noundef align 8 ptr @_ZN14ruff_formatter7printer5queue5Queue3top17h2cded181372a6078E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %7 = tail call noundef align 8 ptr @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop17h1c2dba19db47e764E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8, !prof !31

8:                                                ; preds = %5
  %9 = tail call noundef i8 @_ZN14ruff_formatter14format_element13FormatElement8tag_kind17h8d4b44c71a7fbde4E(ptr noundef nonnull align 8 %7)
  %10 = icmp eq i8 %9, %4
  br i1 %10, label %13, label %11, !prof !219

11:                                               ; preds = %8, %5
  %12 = tail call i64 @_ZN14ruff_formatter7printer17invalid_start_tag17hb13408dbe6f0162bE(i8 noundef %4, ptr noundef align 8 %6)
  %.sroa.462.0.extract.shift = and i64 %12, -256
  br label %25

13:                                               ; preds = %8
  %14 = zext nneg i8 %4 to i64
  %15 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN118_$LT$ruff_formatter..printer..call_stack..PrintCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hfb247a3da203377bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %.sroa.464.0.insert.shift = shl nuw nsw i64 %14, 48
  %.sroa.063.0.insert.ext = zext i48 %3 to i64
  %.sroa.063.0.insert.insert = or disjoint i64 %.sroa.464.0.insert.shift, %.sroa.063.0.insert.ext
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !220, !noalias !223, !noundef !3
  %18 = load i64, ptr %15, align 8, !range !54, !alias.scope !220, !noalias !223, !noundef !3
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit"

20:                                               ; preds = %13
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.51)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit": ; preds = %13, %20
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !220, !noalias !223, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %22, i64 %17
  store i64 %.sroa.063.0.insert.insert, ptr %23, align 2
  %24 = add i64 %17, 1
  store i64 %24, ptr %16, align 8, !alias.scope !220, !noalias !223
  br label %26

25:                                               ; preds = %45, %50, %31, %11
  %.sroa.06.0 = phi i64 [ %12, %11 ], [ %33, %31 ], [ %38, %50 ], [ %spec.select, %45 ]
  %.sroa.6.sroa.0.0 = phi i64 [ %.sroa.462.0.extract.shift, %11 ], [ %.sroa.472.0.extract.shift, %31 ], [ %.sroa.2.0.extract.shift, %50 ], [ %spec.select78, %45 ]
  %.sroa.06.0.insert.ext = and i64 %.sroa.06.0, 255
  %.sroa.06.0.insert.insert = or i64 %.sroa.6.sroa.0.0, %.sroa.06.0.insert.ext
  ret i64 %.sroa.06.0.insert.insert

26:                                               ; preds = %37, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit"
  %.sroa.018.0 = phi i32 [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit" ], [ %.sroa.018.1, %37 ]
  %27 = tail call noundef align 8 ptr @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop17h1c2dba19db47e764E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %.not75 = icmp eq ptr %27, null
  br i1 %.not75, label %31, label %28, !prof !31

28:                                               ; preds = %26
  %29 = load i8, ptr %27, align 8, !range !35, !noundef !3
  %30 = icmp eq i8 %29, 10
  br i1 %30, label %34, label %37

31:                                               ; preds = %26
  %32 = tail call noundef i8 @_ZN14ruff_formatter7printer10call_stack9CallStack8top_kind17h1d303057b503c7d3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %33 = tail call i64 @_ZN14ruff_formatter7printer15invalid_end_tag17h948f96367e93dd12E(i8 noundef %4, i8 noundef %32)
  %.sroa.472.0.extract.shift = and i64 %33, -256
  br label %25

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load i8, ptr %35, align 8, !range !48, !noundef !3
  switch i8 %36, label %37 [
    i8 16, label %40
    i8 17, label %42
    i8 26, label %40
    i8 27, label %42
  ]

37:                                               ; preds = %42, %40, %34, %28
  %.sroa.018.1 = phi i32 [ %.sroa.018.0, %34 ], [ %41, %40 ], [ %43, %42 ], [ %.sroa.018.0, %28 ]
  %38 = tail call fastcc i64 @_ZN14ruff_formatter7printer7Printer13print_element17h36be9b4b303d4ed4E(ptr noalias noundef align 8 dereferenceable(224) %0, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %27)
  %39 = and i64 %38, 255
  %.not77 = icmp eq i64 %39, 4
  br i1 %.not77, label %26, label %50

40:                                               ; preds = %34, %34
  %41 = add i32 %.sroa.018.0, 1
  br label %37

42:                                               ; preds = %34, %34
  %43 = add i32 %.sroa.018.0, -1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %37

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %47 = tail call noundef i8 @_ZN14ruff_formatter14format_element3tag3Tag4kind17hf26de69943b8faabE(ptr noundef nonnull align 8 %46)
  %48 = tail call i64 @_ZN14ruff_formatter7printer10call_stack9CallStack3pop17he734c2dd62032744E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i8 noundef %47)
  %49 = and i64 %48, 255
  %.not76 = icmp eq i64 %49, 4
  %.sroa.448.sroa.0.0.insert.insert = and i64 %48, -256
  %spec.select = select i1 %.not76, i64 4, i64 %48
  %spec.select78 = select i1 %.not76, i64 0, i64 %.sroa.448.sroa.0.0.insert.insert
  br label %25

50:                                               ; preds = %37
  %.sroa.2.0.extract.shift = and i64 %38, -256
  br label %25
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14ruff_formatter7printer7Printer10print_char17h12b19ebec838e9bfE(ptr noalias noundef nonnull align 8 dereferenceable(224) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = icmp eq i32 %1, 10
  br i1 %4, label %switch.lookup, label %16

switch.lookup:                                    ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 219
  %6 = load i8, ptr %5, align 1, !range !70, !noundef !3
  %7 = zext nneg i8 %6 to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @switch.table._ZN14ruff_formatter7printer7Printer10print_char17h12b19ebec838e9bfE, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  %8 = zext nneg i8 %6 to i64
  %switch.gep7 = getelementptr inbounds nuw ptr, ptr @switch.table._ZN14ruff_formatter7printer7Printer10print_char17h12b19ebec838e9bfE.15, i64 %8
  %switch.load8 = load ptr, ptr %switch.gep7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %switch.load8, i64 %switch.load
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hed1506d528fc4b8aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %switch.load8, ptr noundef nonnull %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.62)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %15, align 8
  br label %57

16:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %17 = icmp samesign ult i32 %1, 128
  %.sink.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sink.i.sroa.gep1.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sink.i.sroa.gep2.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  %.sroa.0.1.i.sroa.gep4.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %17, label %46, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !225
  store i32 0, ptr %3, align 4, !noalias !225
  %19 = icmp samesign ult i32 %1, 2048
  br i1 %19, label %42, label %20

20:                                               ; preds = %18
  %21 = icmp samesign ult i32 %1, 65536
  br i1 %21, label %34, label %22

22:                                               ; preds = %20
  %23 = lshr i32 %1, 18
  %24 = trunc nuw nsw i32 %23 to i8
  %25 = or disjoint i8 %24, -16
  store i8 %25, ptr %3, align 4, !alias.scope !228, !noalias !225
  %26 = lshr i32 %1, 12
  %27 = trunc i32 %26 to i8
  %28 = and i8 %27, 63
  %29 = or disjoint i8 %28, -128
  store i8 %29, ptr %.sink.i.sroa.gep.i, align 1, !alias.scope !228, !noalias !225
  %30 = lshr i32 %1, 6
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 63
  %33 = or disjoint i8 %32, -128
  store i8 %33, ptr %.sink.i.sroa.gep1.i, align 2, !alias.scope !228, !noalias !225
  br label %64

34:                                               ; preds = %20
  %35 = lshr i32 %1, 12
  %36 = trunc nuw nsw i32 %35 to i8
  %37 = or disjoint i8 %36, -32
  store i8 %37, ptr %3, align 4, !alias.scope !228, !noalias !225
  %38 = lshr i32 %1, 6
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  store i8 %41, ptr %.sink.i.sroa.gep.i, align 1, !alias.scope !228, !noalias !225
  br label %64

42:                                               ; preds = %18
  %43 = lshr i32 %1, 6
  %44 = trunc nuw nsw i32 %43 to i8
  %45 = or disjoint i8 %44, -64
  store i8 %45, ptr %3, align 4, !alias.scope !228, !noalias !225
  br label %64

46:                                               ; preds = %16
  %47 = trunc nuw nsw i32 %1 to i8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !231, !noundef !3
  %50 = load i64, ptr %0, align 8, !range !54, !alias.scope !231, !noundef !3
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

52:                                               ; preds = %46
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.25)
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit: ; preds = %46, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !231, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %49
  store i8 %47, ptr %55, align 1
  %56 = add i64 %49, 1
  store i64 %56, ptr %48, align 8, !alias.scope !231
  switch i32 %1, label %69 [
    i32 9, label %58
    i32 127, label %.thread5
  ]

57:                                               ; preds = %.thread5, %switch.lookup
  ret void

58:                                               ; preds = %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 218
  %60 = tail call noundef i32 @_ZN14ruff_formatter11IndentWidth5value17haac2ae4c51d03391E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %59)
  br label %.thread5

.thread5:                                         ; preds = %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit, %69, %64, %71, %58
  %.sroa.03.0 = phi i32 [ %60, %58 ], [ 0, %64 ], [ %spec.select, %69 ], [ %73, %71 ], [ 0, %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %62 = load i32, ptr %61, align 4, !noundef !3
  %63 = add i32 %62, %.sroa.03.0
  store i32 %63, ptr %61, align 4
  br label %57

64:                                               ; preds = %22, %34, %42
  %.sink.i.sroa.phi.i = phi ptr [ %.sink.i.sroa.gep.i, %42 ], [ %.sink.i.sroa.gep1.i, %34 ], [ %.sink.i.sroa.gep2.i, %22 ]
  %.sroa.0.1.i.sroa.phi.i = phi ptr [ %.sink.i.sroa.gep1.i, %42 ], [ %.sink.i.sroa.gep2.i, %34 ], [ %.sroa.0.1.i.sroa.gep4.i, %22 ]
  %65 = trunc i32 %1 to i8
  %66 = and i8 %65, 63
  %67 = or disjoint i8 %66, -128
  store i8 %67, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !228, !noalias !225
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hed1506d528fc4b8aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.0.1.i.sroa.phi.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !225
  %68 = icmp samesign ugt i32 %1, 159
  br i1 %68, label %71, label %.thread5

69:                                               ; preds = %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit
  %70 = icmp samesign ugt i32 %1, 31
  %spec.select = zext i1 %70 to i32
  br label %.thread5

71:                                               ; preds = %64
  %72 = call fastcc i8 @_ZN13unicode_width6tables12lookup_width17h4e08546b925643e3E(i32 noundef %1)
  %73 = zext i8 %72 to i32
  br label %.thread5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14ruff_formatter7printer10GroupModes17insert_print_mode17hd4adced02f06c750E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef range(i32 1, 0) %1, i1 noundef zeroext %2) unnamed_addr #2 {
  %4 = tail call noundef i32 @"_ZN14ruff_formatter8group_id101_$LT$impl$u20$core..convert..From$LT$ruff_formatter..group_id..ReleaseGroupId$GT$$u20$for$u20$u32$GT$4from17hf82f3054c4c61121E"(i32 noundef %1)
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %.not = icmp samesign ugt i64 %7, %5
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = add nuw nsw i64 %5, 1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h04463384e6e6d637E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i8 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.76)
  %.pre = load i64, ptr %6, align 8
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi i64 [ %7, %3 ], [ %.pre, %9 ]
  %13 = icmp ugt i64 %12, %5
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = zext i1 %2 to i8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %5
  store i8 %17, ptr %18, align 1
  ret void

19:                                               ; preds = %11
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %5, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.77) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN14ruff_formatter7printer11Indentation15increment_level17hf41b7d18b34755f6E(i32 %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  %5 = trunc i32 %0 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call noundef zeroext i1 @_ZN14ruff_formatter11IndentStyle6is_tab17h273c89c949544c32E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3)
  %spec.select = select i1 %7, i32 131072, i32 65536
  %not. = xor i1 %7, true
  %spec.select7 = zext i1 %not. to i32
  br label %8

8:                                                ; preds = %6, %2
  %.sink = phi i32 [ 65536, %2 ], [ %spec.select, %6 ]
  %.sroa.04.0 = phi i32 [ 0, %2 ], [ %spec.select7, %6 ]
  %.sroa.5.0.extract.shift8 = add i32 %0, %.sink
  %.sroa.56.0.insert.ext = and i32 %.sroa.5.0.extract.shift8, -65536
  %.sroa.45.0.insert.ext = and i32 %0, 65280
  %.sroa.45.0.insert.insert = or disjoint i32 %.sroa.56.0.insert.ext, %.sroa.45.0.insert.ext
  %.sroa.04.0.insert.insert = or disjoint i32 %.sroa.45.0.insert.insert, %.sroa.04.0
  ret i32 %.sroa.04.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden range(i32 0, -65535) i32 @_ZN14ruff_formatter7printer11Indentation9decrement17he3fb3a65017c57a8E(i32 %0) unnamed_addr #4 {
  %.sroa.5.0.extract.shift = lshr i32 %0, 16
  %.sroa.5.0.extract.trunc = trunc nuw i32 %.sroa.5.0.extract.shift to i16
  %2 = trunc i32 %0 to i1
  %3 = tail call i16 @llvm.usub.sat.i16(i16 %.sroa.5.0.extract.trunc, i16 1)
  %.sroa.35.0 = select i1 %2, i16 %.sroa.5.0.extract.trunc, i16 %3
  %.sroa.35.0.insert.ext = zext i16 %.sroa.35.0 to i32
  %.sroa.35.0.insert.shift = shl nuw i32 %.sroa.35.0.insert.ext, 16
  ret i32 %.sroa.35.0.insert.shift
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden range(i32 256, 0) i32 @_ZN14ruff_formatter7printer11Indentation9set_align17ha974d00d4d9e3615E(i32 %0, i8 noundef range(i8 1, 0) %1) unnamed_addr #4 {
  %.sroa.5.0.extract.shift = lshr i32 %0, 16
  %3 = trunc i32 %0 to i1
  %4 = add nuw nsw i32 %.sroa.5.0.extract.shift, 1
  %5 = and i32 %4, 65535
  %.sroa.55.0 = select i1 %3, i32 %5, i32 %.sroa.5.0.extract.shift
  %.sroa.55.0.insert.shift = shl nuw i32 %.sroa.55.0, 16
  %.sroa.3.0.insert.ext = zext i8 %1 to i32
  %.sroa.3.0.insert.shift = shl nuw nsw i32 %.sroa.3.0.insert.ext, 8
  %.sroa.3.0.insert.insert = or disjoint i32 %.sroa.55.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.04.0.insert.insert = or disjoint i32 %.sroa.3.0.insert.insert, 1
  ret i32 %.sroa.04.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN79_$LT$ruff_formatter..printer..Indentation$u20$as$u20$core..default..Default$GT$7default17hbb690bff36d3d819E"() unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14ruff_formatter7printer12FitsMeasurer3new17hce8ef1d01ea03173E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(224) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  store i64 0, ptr %13, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr inttoptr (i64 2 to ptr), ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 0, ptr %.sroa.38.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store i64 0, ptr %14, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i64 0, ptr %.sroa.311.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN14ruff_formatter7printer5queue9FitsQueue3new17h0c9fa1d05e04f372E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %15 unwind label %41

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  invoke void @_ZN14ruff_formatter7printer10call_stack13FitsCallStack3new17hb27077aa86fa7c78E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %40

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %.sroa.02.0.copyload = load i32, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %21 = load i32, ptr %20, align 4, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = invoke noundef zeroext i1 @_ZN14ruff_formatter7printer13line_suffixes12LineSuffixes11has_pending17h549d370f00bd117dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %24 unwind label %38

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.78, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 77, ptr %26, align 8
  store i64 -9223372036854775808, ptr %5, align 8
  invoke void @_ZN9drop_bomb8FakeBomb3new17h0539d5cbe3af7b9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %29 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$ruff_formatter..printer..call_stack..FitsCallStack$GT$17h32258468a32db29dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #18
          to label %37 unwind label %35

29:                                               ; preds = %24
  %30 = zext i1 %23 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.sroa.02.0.copyload, ptr %31, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %21, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %30, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 0, ptr %34, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

35:                                               ; preds = %41, %40, %38, %37, %27
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

37:                                               ; preds = %27
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ruff_formatter..printer..queue..FitsQueue$GT$17h7ac496920af12744E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #18
          to label %.thread unwind label %35

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$ruff_formatter..printer..call_stack..FitsCallStack$GT$17h32258468a32db29dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #18
          to label %40 unwind label %35

40:                                               ; preds = %38, %16
  %.pn.pn.ph = phi { ptr, i32 } [ %17, %16 ], [ %39, %38 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ruff_formatter..printer..queue..FitsQueue$GT$17h7ac496920af12744E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #18
          to label %.thread unwind label %35

.thread:                                          ; preds = %37, %40, %41
  %.pn.pn.pn18 = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn.ph, %40 ], [ %28, %37 ]
  resume { ptr, i32 } %.pn.pn.pn18

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..printer..call_stack..StackFrame$GT$$GT$17h4fd31ca0b5a28aedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #18
          to label %.thread unwind label %35
}

; Function Attrs: nonlazybind uwtable
define internal fastcc i64 @_ZN14ruff_formatter7printer12FitsMeasurer15fill_entry_fits17h110361ce50806ac2E(ptr noalias noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = tail call noundef align 8 ptr @_ZN14ruff_formatter7printer5queue5Queue3top17h8e3534b4c97ded62E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5, !prof !31

5:                                                ; preds = %2
  %6 = load i8, ptr %4, align 8, !range !35, !noundef !3
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %8, label %12, !prof !47

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i8, ptr %9, align 8, !range !48, !noundef !3
  %11 = icmp eq i8 %10, 16
  br i1 %11, label %14, label %12, !prof !47

12:                                               ; preds = %2, %5, %8
  %13 = tail call i64 @_ZN14ruff_formatter7printer17invalid_start_tag17h22033c86e9efc6a6E(i8 noundef 8, ptr noundef align 8 %4)
  %.sroa.479.0.extract.shift = lshr i64 %13, 8
  %.sroa.580.0.extract.shift = and i64 %13, -65536
  br label %42

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = tail call i48 @_ZN14ruff_formatter7printer10call_stack9CallStack3top17hb606beb1c22274f2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %15)
  %17 = tail call i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs15with_print_mode17he2b0c884bc6e6650E(i48 %16, i1 noundef zeroext %1)
  %18 = tail call noundef align 8 dereferenceable(40) ptr @"_ZN117_$LT$ruff_formatter..printer..call_stack..FitsCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hec88f5b7aa7b3555E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15)
  %.sroa.069.0.insert.ext = zext i48 %17 to i64
  %.sroa.069.0.insert.insert = or disjoint i64 %.sroa.069.0.insert.ext, 1970324836974592
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !234, !noalias !237, !noundef !3
  %21 = load i64, ptr %18, align 8, !range !54, !alias.scope !234, !noalias !237, !noundef !3
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit"

23:                                               ; preds = %14
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.79)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit": ; preds = %14, %23
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !234, !noalias !237, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %25, i64 %20
  store i64 %.sroa.069.0.insert.insert, ptr %26, align 2
  %27 = add i64 %20, 1
  store i64 %27, ptr %19, align 8, !alias.scope !234, !noalias !237
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = tail call { i64, i64 } @"_ZN95_$LT$ruff_formatter..printer..queue..SingleEntryPredicate$u20$as$u20$core..default..Default$GT$7default17hb01e31ab42c0c45dE"()
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  store i64 %29, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %30, ptr %31, align 8
  %32 = call i64 @_ZN14ruff_formatter7printer12FitsMeasurer4fits17h202822bd3948291dE(ptr noalias noundef nonnull align 8 dereferenceable(104) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  %.sroa.473.0.extract.shift = lshr i64 %32, 8
  %33 = and i64 %32, 255
  %.not81 = icmp eq i64 %33, 4
  br i1 %.not81, label %34, label %43

34:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit"
  %35 = and i64 %.sroa.473.0.extract.shift, 1
  %36 = call noundef zeroext i1 @_ZN14ruff_formatter7printer5queue20SingleEntryPredicate7is_done17hcb7b9bdd9601154dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = call i64 @_ZN14ruff_formatter7printer10call_stack9CallStack3pop17h97c85484a431e99bE(ptr noalias noundef nonnull align 8 dereferenceable(40) %15, i8 noundef 7)
  %39 = and i64 %38, 255
  %.not82 = icmp eq i64 %39, 4
  br i1 %.not82, label %40, label %41

40:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

41:                                               ; preds = %37
  %.sroa.476.0.extract.shift = lshr i64 %38, 8
  br label %43

42:                                               ; preds = %43, %40, %12
  %.sroa.6.sroa.0.0 = phi i64 [ %.sroa.6.sroa.0.1.in, %43 ], [ 0, %40 ], [ %.sroa.580.0.extract.shift, %12 ]
  %.sroa.5.0 = phi i64 [ %.sroa.5.1.in, %43 ], [ %35, %40 ], [ %.sroa.479.0.extract.shift, %12 ]
  %.sroa.0.0 = phi i64 [ %.sroa.6.sroa.0.1.in.in, %43 ], [ 4, %40 ], [ %13, %12 ]
  %.sroa.5.0.insert.ext = shl nuw i64 %.sroa.5.0, 8
  %.sroa.5.0.insert.shift = and i64 %.sroa.5.0.insert.ext, 65280
  %.sroa.5.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.6.sroa.0.0
  %.sroa.0.0.insert.ext = and i64 %.sroa.0.0, 255
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.insert, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert

43:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit", %41
  %.sroa.6.sroa.0.1.in.in = phi i64 [ %38, %41 ], [ %32, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit" ]
  %.sroa.5.1.in = phi i64 [ %.sroa.476.0.extract.shift, %41 ], [ %.sroa.473.0.extract.shift, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit" ]
  %.sroa.6.sroa.0.1.in = and i64 %.sroa.6.sroa.0.1.in.in, -65536
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN14ruff_formatter7printer12FitsMeasurer12fits_element17h2417b3278ea07447E(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = tail call i48 @_ZN14ruff_formatter7printer10call_stack9CallStack3top17hb606beb1c22274f2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %11)
  %13 = load i8, ptr %1, align 8, !range !35, !noundef !3
  switch i8 %13, label %default.unreachable556 [
    i8 0, label %14
    i8 1, label %18
    i8 2, label %20
    i8 3, label %73
    i8 4, label %23
    i8 5, label %31
    i8 6, label %42
    i8 7, label %59
    i8 8, label %62
    i8 9, label %67
    i8 10, label %70
  ]

default.unreachable556:                           ; preds = %77, %70, %2
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.42, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %16, align 8
  store i32 0, ptr %10, align 8
  %17 = call fastcc noundef i8 @_ZN14ruff_formatter7printer12FitsMeasurer9fits_text17h571f6a1b05b7c463E(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, i48 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %73

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs4mode17hbb649ef57a971d2fE(i48 %12)
  br i1 %19, label %74, label %77

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %22 = load i8, ptr %21, align 4, !range !36, !noundef !3
  %spec.select493 = sub nuw nsw i8 2, %22
  br label %73

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !10, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %27, ptr %29, align 8
  store i32 0, ptr %8, align 8
  %30 = call fastcc noundef i8 @_ZN14ruff_formatter7printer12FitsMeasurer9fits_text17h571f6a1b05b7c463E(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, i48 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !10, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %33, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %35, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %37, ptr %40, align 4
  store i32 1, ptr %7, align 8
  %41 = call fastcc noundef i8 @_ZN14ruff_formatter7printer12FitsMeasurer9fits_text17h571f6a1b05b7c463E(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i48 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8, !nonnull !3, !align !9, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !align !10, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = tail call { ptr, i64 } @_ZN14ruff_formatter11source_code15SourceCodeSlice4text17hf1c4694c8859ad5dE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %43, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %49)
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4, !noundef !3
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %51, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %52, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %54, ptr %57, align 4
  store i32 1, ptr %6, align 8
  %58 = call fastcc noundef i8 @_ZN14ruff_formatter7printer12FitsMeasurer9fits_text17h571f6a1b05b7c463E(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, i48 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load i8, ptr %60, align 8, !range !36, !noundef !3
  %spec.select = sub nuw nsw i8 2, %61
  br label %73

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = tail call { ptr, i64 } @"_ZN84_$LT$ruff_formatter..format_element..Interned$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bb2017b6f6b9d0dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %63)
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  tail call void @"_ZN99_$LT$ruff_formatter..printer..queue..FitsQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h5c83e562f0bebe5bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %65, i64 noundef %66)
  br label %73

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = tail call noundef zeroext i1 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs4mode17hbb649ef57a971d2fE(i48 %12)
  br i1 %69, label %91, label %93

70:                                               ; preds = %2
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i8, ptr %71, align 8, !range !48, !noundef !3
  switch i8 %72, label %default.unreachable556 [
    i8 0, label %123
    i8 1, label %138
    i8 2, label %142
    i8 3, label %138
    i8 4, label %156
    i8 5, label %138
    i8 6, label %160
    i8 7, label %138
    i8 8, label %165
    i8 9, label %138
    i8 10, label %170
    i8 11, label %138
    i8 12, label %173
    i8 13, label %138
    i8 14, label %186
    i8 15, label %138
    i8 16, label %186
    i8 17, label %138
    i8 18, label %198
    i8 19, label %201
    i8 20, label %186
    i8 21, label %138
    i8 22, label %186
    i8 23, label %138
    i8 24, label %204
    i8 25, label %138
    i8 26, label %186
    i8 27, label %138
    i8 28, label %206
    i8 29, label %209
  ], !prof !239

73:                                               ; preds = %_ZN14ruff_formatter7printer10GroupModes14get_print_mode17h7bc942e990e85c2dE.exit540, %_ZN14ruff_formatter7printer10GroupModes14get_print_mode17h7bc942e990e85c2dE.exit529, %_ZN14ruff_formatter7printer10GroupModes14get_print_mode17h7bc942e990e85c2dE.exit521, %_ZN14ruff_formatter7printer10GroupModes14get_print_mode17h7bc942e990e85c2dE.exit, %20, %59, %422, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h390d9893a2d232f6E.exit", %412, %138, %365, %318, %256, %74, %2, %62, %119, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit510", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit511", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit513", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit514", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit522", %327, %392, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit543", %421, %87, %77, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit530", %279, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit532", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit531", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit542", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit541", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit533", %80, %84, %201, %160, %106, %42, %31, %23, %14
  %.sroa.40.sroa.0.0 = phi i64 [ 0, %14 ], [ 0, %2 ], [ %.sroa.5444.0.extract.shift, %138 ], [ 0, %80 ], [ 0, %84 ], [ %.sroa.5463.0.extract.shift, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h390d9893a2d232f6E.exit" ], [ 0, %23 ], [ 0, %31 ], [ 0, %42 ], [ 0, %74 ], [ %.sroa.5342.0.extract.shift, %106 ], [ 0, %160 ], [ %.sroa.5463.0.extract.shift, %422 ], [ %.sroa.57.4.insert.shift.i516, %_ZN14ruff_formatter7printer10GroupModes14get_print_mode17h7bc942e990e85c2dE.exit521 ], [ %.sroa.57.4.insert.shift.i524, %_ZN14ruff_formatter7printer10GroupModes14get_print_mode17h7bc942e990e85c2dE.exit529 ], [ %.sroa.57.4.insert.shift.i, %_ZN14ruff_formatter7printer10GroupModes14get_print_mode17h7bc942e990e85c2dE.exit ], [ %.sroa.5410.0.extract.shift, %201 ], [ 0, %318 ], [ %.sroa.57.4.insert.shift.i535, %_ZN14ruff_formatter7printer10GroupModes14get_print_mode17h7bc942e990e85c2dE.exit540 ], [ 0, %365 ], [ %.sroa.5455.0.extract.shift, %412 ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit533" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit541" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit542" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit531" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit532" ], [ 0, %279 ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit530" ], [ 0, %59 ], [ 0, %20 ], [ 0, %77 ], [ 0, %87 ], [ 0, %421 ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit543" ], [ 0, %392 ], [ 0, %327 ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit522" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit514" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit513" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit511" ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit510" ], [ 0, %119 ], [ 0, %62 ], [ 0, %256 ]
  %.sroa.25.0 = phi i8 [ %17, %14 ], [ 2, %2 ], [ %.sroa.4443.0.extract.trunc, %138 ], [ %83, %80 ], [ %86, %84 ], [ %.sroa.4462.0.extract.trunc, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h390d9893a2d232f6E.exit" ], [ %30, %23 ], [ %41, %31 ], [ %58, %42 ], [ 0, %74 ], [ %.sroa.4341.0.extract.trunc, %106 ], [ %164, %160 ], [ %428, %422 ], [ 0, %_ZN14ruff_formatter7printer10GroupModes14get_print_mode17h7bc942e990e85c2dE.exit521 ], [ 0, %_ZN14ruff_formatter7printer10GroupModes14get_print_mode17h7bc942e990e85c2dE.exit529 ], [ 0, %_ZN14ruff_formatter7printer10GroupModes14get_print_mode17h7bc942e990e85c2dE.exit ], [ %.sroa.4409.0.extract.trunc, %201 ], [ 1, %318 ], [ 0, %_ZN14ruff_formatter7printer10GroupModes14get_print_mode17h7bc942e990e85c2dE.exit540 ], [ 1, %365 ], [ %.sroa.4454.0.extract.trunc, %412 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit533" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit541" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit542" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit531" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit532" ], [ 2, %279 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit530" ], [ %spec.select, %59 ], [ %spec.select493, %20 ], [ 2, %77 ], [ 2, %87 ], [ 2, %421 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit543" ], [ 2, %392 ], [ 2, %327 ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit522" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit514" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit513" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit511" ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit510" ], [ 2, %119 ], [ 2, %62 ], [ %258, %256 ]
  %.sroa.0.0 = phi i64 [ 4, %14 ], [ 4, %2 ], [ %140, %138 ], [ 4, %80 ], [ 4, %84 ], [ %419, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h390d9893a2d232f6E.exit" ], [ 4, %23 ], [ 4, %31 ], [ 4, %42 ], [ 4, %74 ], [ %107, %106 ], [ 4, %160 ], [ 4, %422 ], [ 3, %_ZN14ruff_formatter7printer10GroupModes14get_print_mode17h7bc942e990e85c2dE.exit521 ], [ 3, %_ZN14ruff_formatter7printer10GroupModes14get_print_mode17h7bc942e990e85c2dE.exit529 ], [ 3, %_ZN14ruff_formatter7printer10GroupModes14get_print_mode17h7bc942e990e85c2dE.exit ], [ %203, %201 ], [ 4, %318 ], [ 3, %_ZN14ruff_formatter7printer10GroupModes14get_print_mode17h7bc942e990e85c2dE.exit540 ], [ 4, %365 ], [ %413, %412 ], [ 4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit533" ], [ 4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit541" ], [ 4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit542" ], [ 4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit531" ], [ 4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit532" ], [ 4, %279 ], [ 4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit530" ], [ 4, %59 ], [ 4, %20 ], [ 4, %77 ], [ 4, %87 ], [ 4, %421 ], [ 4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit543" ], [ 4, %392 ], [ 4, %327 ], [ 4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit522" ], [ 4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit514" ], [ 4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit513" ], [ 4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit511" ], [ 4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit510" ], [ 4, %119 ], [ 4, %62 ], [ 4, %256 ]
  %.sroa.40.0.insert.shift = shl nuw i64 %.sroa.40.sroa.0.0, 16
  %.sroa.25.0.insert.ext = zext i8 %.sroa.25.0 to i64
  %.sroa.25.0.insert.shift = shl nuw nsw i64 %.sroa.25.0.insert.ext, 8
  %.sroa.25.0.insert.insert = or disjoint i64 %.sroa.25.0.insert.shift, %.sroa.40.0.insert.shift
  %.sroa.0.0.insert.ext = and i64 %.sroa.0.0, 255
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.25.0.insert.insert, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert

74:                                               ; preds = %18
  %75 = tail call noundef i8 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs12measure_mode17hdd1432a7a4890778E(i48 %12)
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %73, label %87

77:                                               ; preds = %18
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %79 = load i8, ptr %78, align 1, !range !60, !noundef !3
  switch i8 %79, label %default.unreachable556 [
    i8 0, label %80
    i8 1, label %73
    i8 2, label %84
    i8 3, label %84
  ]

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.42, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %82, align 8
  store i32 0, ptr %9, align 8
  %83 = call fastcc noundef i8 @_ZN14ruff_formatter7printer12FitsMeasurer9fits_text17h571f6a1b05b7c463E(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9, i48 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %73

84:                                               ; preds = %77, %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %86 = load i8, ptr %85, align 4, !range !36, !noundef !3
  br label %73

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %89, align 4
  %90 = tail call i32 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs11indentation17hd07b20648a292386E(i48 %12)
  store i32 %90, ptr %88, align 8
  br label %73

91:                                               ; preds = %67
  %92 = tail call { ptr, i64 } @_ZN14ruff_formatter14format_element19BestFittingVariants13most_expanded17hb6cc8c970ae4bb1fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %68)
  br label %98

93:                                               ; preds = %67
  %94 = tail call { ptr, i64 } @_ZN14ruff_formatter14format_element19BestFittingVariants9most_flat17h051118940c51c561E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %68)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %96 = load i8, ptr %95, align 1, !range !36, !noundef !3
  %97 = tail call i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs17with_measure_mode17hc9afdbe0af2a787dE(i48 %12, i8 noundef %96)
  br label %98

98:                                               ; preds = %93, %91
  %.pn = phi { ptr, i64 } [ %92, %91 ], [ %94, %93 ]
  %.sroa.0309.0 = phi i48 [ %12, %91 ], [ %97, %93 ]
  %.sroa.5270.0 = extractvalue { ptr, i64 } %.pn, 1
  %.sroa.0267.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not491 = icmp eq i64 %.sroa.5270.0, 0
  %spec.select494 = select i1 %.not491, ptr null, ptr %.sroa.0267.0
  %.not492 = icmp eq ptr %spec.select494, null
  br i1 %.not492, label %106, label %99, !prof !31

99:                                               ; preds = %98
  %100 = load i8, ptr %.sroa.0267.0, align 8, !range !35, !noundef !3
  %101 = icmp eq i8 %100, 10
  br i1 %101, label %102, label %106, !prof !47

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0267.0, i64 8
  %104 = load i8, ptr %103, align 8, !range !48, !noundef !3
  %105 = icmp eq i8 %104, 26
  br i1 %105, label %108, label %106, !prof !47

106:                                              ; preds = %98, %99, %102
  %107 = tail call i64 @_ZN14ruff_formatter7printer17invalid_start_tag17h34b018eb577097e9E(i8 noundef 13, ptr noundef align 8 %spec.select494)
  %.sroa.4341.0.extract.shift = lshr i64 %107, 8
  %.sroa.4341.0.extract.trunc = trunc i64 %.sroa.4341.0.extract.shift to i8
  %.sroa.5342.0.extract.shift = lshr i64 %107, 16
  br label %73

108:                                              ; preds = %102
  %109 = tail call noundef align 8 dereferenceable(40) ptr @"_ZN117_$LT$ruff_formatter..printer..call_stack..FitsCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hec88f5b7aa7b3555E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
  %.sroa.0337.0.insert.ext = zext i48 %.sroa.0309.0 to i64
  %.sroa.0337.0.insert.insert = or disjoint i64 %.sroa.0337.0.insert.ext, 3659174697238528
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i64, ptr %110, align 8, !alias.scope !240, !noalias !243, !noundef !3
  %112 = load i64, ptr %109, align 8, !range !54, !alias.scope !240, !noalias !243, !noundef !3
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %114, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit"

114:                                              ; preds = %108
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %109, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.79)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit": ; preds = %108, %114
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %116 = load ptr, ptr %115, align 8, !alias.scope !240, !noalias !243, !nonnull !3, !noundef !3
  %117 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %116, i64 %111
  store i64 %.sroa.0337.0.insert.insert, ptr %117, align 2
  %118 = add i64 %111, 1
  store i64 %118, ptr %110, align 8, !alias.scope !240, !noalias !243
  br i1 %.not491, label %122, label %119, !prof !31

119:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit"
  %120 = add i64 %.sroa.5270.0, -1
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0267.0, i64 24
  tail call void @"_ZN99_$LT$ruff_formatter..printer..queue..FitsQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h5c83e562f0bebe5bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %121, i64 noundef %120)
  br label %73

122:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef 1, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.80) #16
  unreachable

123:                                              ; preds = %70
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val503 = load ptr, ptr %124, align 8, !nonnull !3, !align !9, !noundef !3
  %125 = getelementptr inbounds nuw i8, ptr %.val503, i64 216
  %126 = tail call noundef zeroext i1 @_ZN14ruff_formatter7printer15printer_options14PrinterOptions12indent_style17hc227721e95b7c3f2E(ptr noalias noundef nonnull readonly align 2 dereferenceable(6) %125)
  %127 = tail call i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs22increment_indent_level17hc697db4806bf5a5dE(i48 %12, i1 noundef zeroext %126)
  %128 = tail call noundef align 8 dereferenceable(40) ptr @"_ZN117_$LT$ruff_formatter..printer..call_stack..FitsCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hec88f5b7aa7b3555E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
  %.sroa.0348.0.insert.ext = zext i48 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load i64, ptr %129, align 8, !alias.scope !245, !noalias !248, !noundef !3
  %131 = load i64, ptr %128, align 8, !range !54, !alias.scope !245, !noalias !248, !noundef !3
  %132 = icmp eq i64 %130, %131
  br i1 %132, label %133, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit510"

133:                                              ; preds = %123
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.79)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit510"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit510": ; preds = %123, %133
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %135 = load ptr, ptr %134, align 8, !alias.scope !245, !noalias !248, !nonnull !3, !noundef !3
  %136 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %135, i64 %130
  store i64 %.sroa.0348.0.insert.ext, ptr %136, align 2
  %137 = add i64 %130, 1
  store i64 %137, ptr %129, align 8, !alias.scope !245, !noalias !248
  br label %73

138:                                              ; preds = %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70, %70
  %139 = tail call noundef i8 @_ZN14ruff_formatter14format_element3tag3Tag4kind17hf26de69943b8faabE(ptr noundef nonnull align 8 %71)
  %140 = tail call i64 @_ZN14ruff_formatter7printer10call_stack9CallStack3pop17h97c85484a431e99bE(ptr noalias noundef nonnull align 8 dereferenceable(40) %11, i8 noundef %139)
  %.sroa.4443.0.extract.shift = lshr i64 %140, 8
  %.sroa.4443.0.extract.trunc = trunc i64 %.sroa.4443.0.extract.shift to i8
  %.sroa.5444.0.extract.shift = lshr i64 %140, 16
  %141 = and i64 %140, 255
  %.not488 = icmp eq i64 %141, 4
  br i1 %.not488, label %392, label %73

142:                                              ; preds = %70
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %144 = tail call noundef i8 @_ZN14ruff_formatter14format_element3tag5Align5count17h647bff15cb7008deE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %143)
  %145 = tail call i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs16set_indent_align17h5a301b22cc340f27E(i48 %12, i8 noundef %144)
  %146 = tail call noundef align 8 dereferenceable(40) ptr @"_ZN117_$LT$ruff_formatter..printer..call_stack..FitsCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hec88f5b7aa7b3555E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
  %.sroa.0356.0.insert.ext = zext i48 %145 to i64
  %.sroa.0356.0.insert.insert = or disjoint i64 %.sroa.0356.0.insert.ext, 281474976710656
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i64, ptr %147, align 8, !alias.scope !250, !noalias !253, !noundef !3
  %149 = load i64, ptr %146, align 8, !range !54, !alias.scope !250, !noalias !253, !noundef !3
  %150 = icmp eq i64 %148, %149
  br i1 %150, label %151, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit511"

151:                                              ; preds = %142
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %146, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.79)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit511"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit511": ; preds = %142, %151
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %153 = load ptr, ptr %152, align 8, !alias.scope !250, !noalias !253, !nonnull !3, !noundef !3
  %154 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %153, i64 %148
  store i64 %.sroa.0356.0.insert.insert, ptr %154, align 2
  %155 = add i64 %148, 1
  store i64 %155, ptr %147, align 8, !alias.scope !250, !noalias !253
  br label %73

156:                                              ; preds = %70
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %158 = load i8, ptr %157, align 1, !range !36, !noundef !3
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %213, label %215

160:                                              ; preds = %70
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %162 = tail call noundef i8 @_ZN14ruff_formatter14format_element3tag5Group4mode17hf9724e34ee2fb8ebE(ptr noundef nonnull align 4 %161)
  %163 = tail call noundef i32 @_ZN14ruff_formatter14format_element3tag5Group2id17h595238d94aaa7d98E(ptr noundef nonnull align 4 %161)
  %164 = tail call fastcc noundef i8 @_ZN14ruff_formatter7printer12FitsMeasurer10fits_group17h7813303e7a30602eE(ptr noalias noundef align 8 dereferenceable(104) %0, i8 noundef 3, i8 noundef %162, i32 noundef %163, i48 %12)
  br label %73

165:                                              ; preds = %70
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %167 = tail call { i32, i1 } @_ZN14ruff_formatter14format_element3tag16ConditionalGroup9condition17h7486bec0f5425dd2E(ptr noundef nonnull align 4 %166)
  %168 = extractvalue { i32, i1 } %167, 0
  %169 = extractvalue { i32, i1 } %167, 1
  %.not485 = icmp eq i32 %168, 0
  br i1 %.not485, label %239, label %228

170:                                              ; preds = %70
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %172 = load i32, ptr %171, align 4, !noundef !3
  %.not482 = icmp eq i32 %172, 0
  br i1 %.not482, label %270, label %259

173:                                              ; preds = %70
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val506 = load ptr, ptr %174, align 8, !nonnull !3, !align !9, !noundef !3
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %176 = load i32, ptr %175, align 4, !range !84, !noundef !3
  %177 = getelementptr i8, ptr %.val506, i64 104
  %.val501 = load ptr, ptr %177, align 8
  %178 = getelementptr i8, ptr %.val506, i64 112
  %.val502 = load i64, ptr %178, align 8
  %179 = tail call noundef i32 @"_ZN14ruff_formatter8group_id101_$LT$impl$u20$core..convert..From$LT$ruff_formatter..group_id..ReleaseGroupId$GT$$u20$for$u20$u32$GT$4from17hf82f3054c4c61121E"(i32 noundef range(i32 1, 0) %176)
  %180 = zext i32 %179 to i64
  %181 = icmp ugt i64 %.val502, %180
  br i1 %181, label %182, label %_ZN14ruff_formatter7printer10GroupModes14get_print_mode17h7bc942e990e85c2dE.exit

182:                                              ; preds = %173
  %183 = icmp ne ptr %.val501, null
  tail call void @llvm.assume(i1 %183)
  %184 = getelementptr inbounds nuw i8, ptr %.val501, i64 %180
  %185 = load i8, ptr %184, align 1, !range !70, !noundef !3
  %.not.i512 = icmp eq i8 %185, 2
  br i1 %.not.i512, label %_ZN14ruff_formatter7printer10GroupModes14get_print_mode17h7bc942e990e85c2dE.exit, label %291

_ZN14ruff_formatter7printer10GroupModes14get_print_mode17h7bc942e990e85c2dE.exit: ; preds = %173, %182
  %.sroa.57.4.insert.ext.i = zext i32 %176 to i64
  %.sroa.57.4.insert.shift.i = shl nuw nsw i64 %.sroa.57.4.insert.ext.i, 16
  br label %73

186:                                              ; preds = %70, %70, %70, %70, %70
  %187 = tail call noundef i8 @_ZN14ruff_formatter14format_element3tag3Tag4kind17hf26de69943b8faabE(ptr noundef nonnull align 8 %71)
  %188 = tail call noundef align 8 dereferenceable(40) ptr @"_ZN117_$LT$ruff_formatter..printer..call_stack..FitsCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hec88f5b7aa7b3555E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
  %.sroa.4440.0.insert.ext = zext nneg i8 %187 to i64
  %.sroa.4440.0.insert.shift = shl nuw nsw i64 %.sroa.4440.0.insert.ext, 48
  %.sroa.0439.0.insert.ext = zext i48 %12 to i64
  %.sroa.0439.0.insert.insert = or disjoint i64 %.sroa.4440.0.insert.shift, %.sroa.0439.0.insert.ext
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load i64, ptr %189, align 8, !alias.scope !255, !noalias !258, !noundef !3
  %191 = load i64, ptr %188, align 8, !range !54, !alias.scope !255, !noalias !258, !noundef !3
  %192 = icmp eq i64 %190, %191
  br i1 %192, label %193, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit513"

193:                                              ; preds = %186
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %188, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.79)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit513"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit513": ; preds = %186, %193
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %195 = load ptr, ptr %194, align 8, !alias.scope !255, !noalias !258, !nonnull !3, !noundef !3
  %196 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %195, i64 %190
  store i64 %.sroa.0439.0.insert.insert, ptr %196, align 2
  %197 = add i64 %190, 1
  store i64 %197, ptr %189, align 8, !alias.scope !255, !noalias !258
  br label %73

198:                                              ; preds = %70
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %200 = load i32, ptr %199, align 4, !noundef !3
  %.not479 = icmp eq i32 %200, 0
  br i1 %.not479, label %327, label %318

201:                                              ; preds = %70
  %202 = tail call noundef i8 @_ZN14ruff_formatter7printer10call_stack9CallStack8top_kind17hb167836938576fdcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %11)
  %203 = tail call i64 @_ZN14ruff_formatter7printer15invalid_end_tag17ha7e27a182a5c7c6dE(i8 noundef 9, i8 noundef %202)
  %.sroa.4409.0.extract.shift = lshr i64 %203, 8
  %.sroa.4409.0.extract.trunc = trunc i64 %.sroa.4409.0.extract.shift to i8
  %.sroa.5410.0.extract.shift = lshr i64 %203, 16
  br label %73

204:                                              ; preds = %70
  %205 = tail call noundef zeroext i1 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs4mode17hbb649ef57a971d2fE(i48 %12)
  br i1 %205, label %329, label %340

206:                                              ; preds = %70
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %208 = load i32, ptr %207, align 4, !noundef !3
  %.not474 = icmp eq i32 %208, 0
  br i1 %.not474, label %398, label %393

209:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %210 = tail call noundef zeroext i1 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs4mode17hbb649ef57a971d2fE(i48 %12)
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %5, align 1
  %212 = call noundef zeroext i1 @_ZN14ruff_formatter14format_element9PrintMode11is_expanded17h0415feecf1f150cfE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %212, label %409, label %412

213:                                              ; preds = %156
  %214 = tail call i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs12reset_indent17h6590bbbbde583707E(i48 %12)
  br label %217

215:                                              ; preds = %156
  %216 = tail call i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs16decrement_indent17h31eb41e6b69cc205E(i48 %12)
  br label %217

217:                                              ; preds = %215, %213
  %.sroa.0363.0 = phi i48 [ %214, %213 ], [ %216, %215 ]
  %218 = tail call noundef align 8 dereferenceable(40) ptr @"_ZN117_$LT$ruff_formatter..printer..call_stack..FitsCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hec88f5b7aa7b3555E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
  %.sroa.0369.0.insert.ext = zext i48 %.sroa.0363.0 to i64
  %.sroa.0369.0.insert.insert = or disjoint i64 %.sroa.0369.0.insert.ext, 562949953421312
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load i64, ptr %219, align 8, !alias.scope !260, !noalias !263, !noundef !3
  %221 = load i64, ptr %218, align 8, !range !54, !alias.scope !260, !noalias !263, !noundef !3
  %222 = icmp eq i64 %220, %221
  br i1 %222, label %223, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit514"

223:                                              ; preds = %217
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %218, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.79)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit514"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit514": ; preds = %217, %223
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %225 = load ptr, ptr %224, align 8, !alias.scope !260, !noalias !263, !nonnull !3, !noundef !3
  %226 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %225, i64 %220
  store i64 %.sroa.0369.0.insert.insert, ptr %226, align 2
  %227 = add i64 %220, 1
  store i64 %227, ptr %219, align 8, !alias.scope !260, !noalias !263
  br label %73

228:                                              ; preds = %165
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val507 = load ptr, ptr %229, align 8, !nonnull !3, !align !9, !noundef !3
  %230 = getelementptr i8, ptr %.val507, i64 104
  %.val499 = load ptr, ptr %230, align 8
  %231 = getelementptr i8, ptr %.val507, i64 112
  %.val500 = load i64, ptr %231, align 8
  %232 = tail call noundef i32 @"_ZN14ruff_formatter8group_id101_$LT$impl$u20$core..convert..From$LT$ruff_formatter..group_id..ReleaseGroupId$GT$$u20$for$u20$u32$GT$4from17hf82f3054c4c61121E"(i32 noundef range(i32 1, 0) %168)
  %233 = zext i32 %232 to i64
  %234 = icmp ugt i64 %.val500, %233
  br i1 %234, label %235, label %_ZN14ruff_formatter7printer10GroupModes14get_print_mode17h7bc942e990e85c2dE.exit521

235:                                              ; preds = %228
  %236 = icmp ne ptr %.val499, null
  tail call void @llvm.assume(i1 %236)
  %237 = getelementptr inbounds nuw i8, ptr %.val499, i64 %233
  %238 = load i8, ptr %237, align 1, !range !70, !noundef !3
  %.not.i520 = icmp eq i8 %238, 2
  br i1 %.not.i520, label %_ZN14ruff_formatter7printer10GroupModes14get_print_mode17h7bc942e990e85c2dE.exit521, label %243

_ZN14ruff_formatter7printer10GroupModes14get_print_mode17h7bc942e990e85c2dE.exit521: ; preds = %228, %235
  %.sroa.57.4.insert.ext.i515 = zext i32 %168 to i64
  %.sroa.57.4.insert.shift.i516 = shl nuw nsw i64 %.sroa.57.4.insert.ext.i515, 16
  br label %73

239:                                              ; preds = %165
  %240 = tail call noundef zeroext i1 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs4mode17hbb649ef57a971d2fE(i48 %12)
  br label %241

241:                                              ; preds = %243, %239
  %.sroa.091.0 = phi i1 [ %244, %243 ], [ %240, %239 ]
  %242 = xor i1 %169, %.sroa.091.0
  br i1 %242, label %245, label %256

243:                                              ; preds = %235
  %244 = trunc i8 %238 to i1
  br label %241

245:                                              ; preds = %241
  %246 = tail call noundef align 8 dereferenceable(40) ptr @"_ZN117_$LT$ruff_formatter..printer..call_stack..FitsCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hec88f5b7aa7b3555E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
  %.sroa.0380.0.insert.ext = zext i48 %12 to i64
  %.sroa.0380.0.insert.insert = or disjoint i64 %.sroa.0380.0.insert.ext, 1125899906842624
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load i64, ptr %247, align 8, !alias.scope !265, !noalias !268, !noundef !3
  %249 = load i64, ptr %246, align 8, !range !54, !alias.scope !265, !noalias !268, !noundef !3
  %250 = icmp eq i64 %248, %249
  br i1 %250, label %251, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit522"

251:                                              ; preds = %245
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %246, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.79)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit522"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit522": ; preds = %245, %251
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %253 = load ptr, ptr %252, align 8, !alias.scope !265, !noalias !268, !nonnull !3, !noundef !3
  %254 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %253, i64 %248
  store i64 %.sroa.0380.0.insert.insert, ptr %254, align 2
  %255 = add i64 %248, 1
  store i64 %255, ptr %247, align 8, !alias.scope !265, !noalias !268
  br label %73

256:                                              ; preds = %241
  %257 = tail call noundef i8 @_ZN14ruff_formatter14format_element3tag16ConditionalGroup4mode17h7790f0e72d0aabb3E(ptr noundef nonnull align 4 %166)
  %258 = tail call fastcc noundef i8 @_ZN14ruff_formatter7printer12FitsMeasurer10fits_group17h7813303e7a30602eE(ptr noalias noundef align 8 dereferenceable(104) %0, i8 noundef 4, i8 noundef %257, i32 noundef 0, i48 %12)
  br label %73

259:                                              ; preds = %170
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val508 = load ptr, ptr %260, align 8, !nonnull !3, !align !9, !noundef !3
  %261 = getelementptr i8, ptr %.val508, i64 104
  %.val497 = load ptr, ptr %261, align 8
  %262 = getelementptr i8, ptr %.val508, i64 112
  %.val498 = load i64, ptr %262, align 8
  %263 = tail call noundef i32 @"_ZN14ruff_formatter8group_id101_$LT$impl$u20$core..convert..From$LT$ruff_formatter..group_id..ReleaseGroupId$GT$$u20$for$u20$u32$GT$4from17hf82f3054c4c61121E"(i32 noundef range(i32 1, 0) %172)
  %264 = zext i32 %263 to i64
  %265 = icmp ugt i64 %.val498, %264
  br i1 %265, label %266, label %_ZN14ruff_formatter7printer10GroupModes14get_print_mode17h7bc942e990e85c2dE.exit529

266:                                              ; preds = %259
  %267 = icmp ne ptr %.val497, null
  tail call void @llvm.assume(i1 %267)
  %268 = getelementptr inbounds nuw i8, ptr %.val497, i64 %264
  %269 = load i8, ptr %268, align 1, !range !70, !noundef !3
  %.not.i528 = icmp eq i8 %269, 2
  br i1 %.not.i528, label %_ZN14ruff_formatter7printer10GroupModes14get_print_mode17h7bc942e990e85c2dE.exit529, label %277

_ZN14ruff_formatter7printer10GroupModes14get_print_mode17h7bc942e990e85c2dE.exit529: ; preds = %259, %266
  %.sroa.57.4.insert.ext.i523 = zext i32 %172 to i64
  %.sroa.57.4.insert.shift.i524 = shl nuw nsw i64 %.sroa.57.4.insert.ext.i523, 16
  br label %73

270:                                              ; preds = %170
  %271 = tail call noundef zeroext i1 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs4mode17hbb649ef57a971d2fE(i48 %12)
  br label %272

272:                                              ; preds = %277, %270
  %.sroa.0109.0 = phi i1 [ %278, %277 ], [ %271, %270 ]
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %274 = load i8, ptr %273, align 8, !range !36, !noundef !3
  %275 = zext i1 %.sroa.0109.0 to i8
  %276 = icmp eq i8 %274, %275
  br i1 %276, label %280, label %279

277:                                              ; preds = %266
  %278 = trunc i8 %269 to i1
  br label %272

279:                                              ; preds = %272
  tail call void @_ZN14ruff_formatter7printer5queue5Queue12skip_content17h99e506fb70d4372fE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i8 noundef 5)
  br label %73

280:                                              ; preds = %272
  %281 = tail call noundef align 8 dereferenceable(40) ptr @"_ZN117_$LT$ruff_formatter..printer..call_stack..FitsCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hec88f5b7aa7b3555E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
  %.sroa.0391.0.insert.ext = zext i48 %12 to i64
  %.sroa.0391.0.insert.insert = or disjoint i64 %.sroa.0391.0.insert.ext, 1407374883553280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load i64, ptr %282, align 8, !alias.scope !270, !noalias !273, !noundef !3
  %284 = load i64, ptr %281, align 8, !range !54, !alias.scope !270, !noalias !273, !noundef !3
  %285 = icmp eq i64 %283, %284
  br i1 %285, label %286, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit530"

286:                                              ; preds = %280
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %281, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.79)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit530"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit530": ; preds = %280, %286
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %288 = load ptr, ptr %287, align 8, !alias.scope !270, !noalias !273, !nonnull !3, !noundef !3
  %289 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %288, i64 %283
  store i64 %.sroa.0391.0.insert.insert, ptr %289, align 2
  %290 = add i64 %283, 1
  store i64 %290, ptr %282, align 8, !alias.scope !270, !noalias !273
  br label %73

291:                                              ; preds = %182
  %292 = trunc i8 %185 to i1
  br i1 %292, label %293, label %307

293:                                              ; preds = %291
  %.val504 = load ptr, ptr %174, align 8, !nonnull !3, !align !9, !noundef !3
  %294 = getelementptr inbounds nuw i8, ptr %.val504, i64 216
  %295 = tail call noundef zeroext i1 @_ZN14ruff_formatter7printer15printer_options14PrinterOptions12indent_style17hc227721e95b7c3f2E(ptr noalias noundef nonnull readonly align 2 dereferenceable(6) %294)
  %296 = tail call i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs22increment_indent_level17hc697db4806bf5a5dE(i48 %12, i1 noundef zeroext %295)
  %297 = tail call noundef align 8 dereferenceable(40) ptr @"_ZN117_$LT$ruff_formatter..printer..call_stack..FitsCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hec88f5b7aa7b3555E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
  %.sroa.0405.0.insert.ext = zext i48 %296 to i64
  %.sroa.0405.0.insert.insert = or disjoint i64 %.sroa.0405.0.insert.ext, 1688849860263936
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load i64, ptr %298, align 8, !alias.scope !275, !noalias !278, !noundef !3
  %300 = load i64, ptr %297, align 8, !range !54, !alias.scope !275, !noalias !278, !noundef !3
  %301 = icmp eq i64 %299, %300
  br i1 %301, label %302, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit531"

302:                                              ; preds = %293
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %297, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.79)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit531"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit531": ; preds = %293, %302
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %304 = load ptr, ptr %303, align 8, !alias.scope !275, !noalias !278, !nonnull !3, !noundef !3
  %305 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %304, i64 %299
  store i64 %.sroa.0405.0.insert.insert, ptr %305, align 2
  %306 = add i64 %299, 1
  store i64 %306, ptr %298, align 8, !alias.scope !275, !noalias !278
  br label %73

307:                                              ; preds = %291
  %308 = tail call noundef align 8 dereferenceable(40) ptr @"_ZN117_$LT$ruff_formatter..printer..call_stack..FitsCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hec88f5b7aa7b3555E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
  %.sroa.0397.0.insert.ext = zext i48 %12 to i64
  %.sroa.0397.0.insert.insert = or disjoint i64 %.sroa.0397.0.insert.ext, 1688849860263936
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load i64, ptr %309, align 8, !alias.scope !280, !noalias !283, !noundef !3
  %311 = load i64, ptr %308, align 8, !range !54, !alias.scope !280, !noalias !283, !noundef !3
  %312 = icmp eq i64 %310, %311
  br i1 %312, label %313, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit532"

313:                                              ; preds = %307
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %308, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.79)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit532"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit532": ; preds = %307, %313
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %315 = load ptr, ptr %314, align 8, !alias.scope !280, !noalias !283, !nonnull !3, !noundef !3
  %316 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %315, i64 %310
  store i64 %.sroa.0397.0.insert.insert, ptr %316, align 2
  %317 = add i64 %310, 1
  store i64 %317, ptr %309, align 8, !alias.scope !280, !noalias !283
  br label %73

318:                                              ; preds = %198
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %320 = load i32, ptr %319, align 4, !noundef !3
  %321 = add i32 %320, %200
  store i32 %321, ptr %319, align 4
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val505 = load ptr, ptr %322, align 8, !nonnull !3, !align !9, !noundef !3
  %323 = getelementptr inbounds nuw i8, ptr %.val505, i64 216
  %324 = load i16, ptr %323, align 8, !range !285, !noundef !3
  %325 = tail call noundef i32 @"_ZN14ruff_formatter86_$LT$impl$u20$core..convert..From$LT$ruff_formatter..LineWidth$GT$$u20$for$u20$u32$GT$4from17h35b3ae7129fd674dE"(i16 noundef %324)
  %326 = icmp ugt i32 %321, %325
  br i1 %326, label %73, label %327

327:                                              ; preds = %318, %198
  tail call void @_ZN14ruff_formatter7printer5queue5Queue12skip_content17h99e506fb70d4372fE(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i8 noundef 9)
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %328, align 8
  br label %73

329:                                              ; preds = %204
  %330 = tail call noundef align 8 dereferenceable(40) ptr @"_ZN117_$LT$ruff_formatter..printer..call_stack..FitsCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hec88f5b7aa7b3555E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
  %.sroa.0436.0.insert.ext = zext i48 %12 to i64
  %.sroa.0436.0.insert.insert = or disjoint i64 %.sroa.0436.0.insert.ext, 3377699720527872
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load i64, ptr %331, align 8, !alias.scope !286, !noalias !289, !noundef !3
  %333 = load i64, ptr %330, align 8, !range !54, !alias.scope !286, !noalias !289, !noundef !3
  %334 = icmp eq i64 %332, %333
  br i1 %334, label %335, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit533"

335:                                              ; preds = %329
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %330, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.79)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit533"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit533": ; preds = %329, %335
  %336 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %337 = load ptr, ptr %336, align 8, !alias.scope !286, !noalias !289, !nonnull !3, !noundef !3
  %338 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %337, i64 %332
  store i64 %.sroa.0436.0.insert.insert, ptr %338, align 2
  %339 = add i64 %332, 1
  store i64 %339, ptr %331, align 8, !alias.scope !286, !noalias !289
  br label %73

340:                                              ; preds = %204
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %342 = load i8, ptr %341, align 8, !range !70, !noundef !3
  %.not475 = icmp eq i8 %342, 2
  br i1 %.not475, label %.critedge, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %345 = load i32, ptr %344, align 4, !noundef !3
  %.not476 = icmp eq i32 %345, 0
  br i1 %.not476, label %357, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val509 = load ptr, ptr %347, align 8, !nonnull !3, !align !9, !noundef !3
  %348 = getelementptr i8, ptr %.val509, i64 104
  %.val = load ptr, ptr %348, align 8
  %349 = getelementptr i8, ptr %.val509, i64 112
  %.val496 = load i64, ptr %349, align 8
  %350 = tail call noundef i32 @"_ZN14ruff_formatter8group_id101_$LT$impl$u20$core..convert..From$LT$ruff_formatter..group_id..ReleaseGroupId$GT$$u20$for$u20$u32$GT$4from17hf82f3054c4c61121E"(i32 noundef range(i32 1, 0) %345)
  %351 = zext i32 %350 to i64
  %352 = icmp ugt i64 %.val496, %351
  br i1 %352, label %353, label %_ZN14ruff_formatter7printer10GroupModes14get_print_mode17h7bc942e990e85c2dE.exit540

353:                                              ; preds = %346
  %354 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %354)
  %355 = getelementptr inbounds nuw i8, ptr %.val, i64 %351
  %356 = load i8, ptr %355, align 1, !range !70, !noundef !3
  %.not.i539 = icmp eq i8 %356, 2
  br i1 %.not.i539, label %_ZN14ruff_formatter7printer10GroupModes14get_print_mode17h7bc942e990e85c2dE.exit540, label %363

_ZN14ruff_formatter7printer10GroupModes14get_print_mode17h7bc942e990e85c2dE.exit540: ; preds = %346, %353
  %.sroa.57.4.insert.ext.i534 = zext i32 %345 to i64
  %.sroa.57.4.insert.shift.i535 = shl nuw nsw i64 %.sroa.57.4.insert.ext.i534, 16
  br label %73

357:                                              ; preds = %343
  %358 = tail call noundef zeroext i1 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs4mode17hbb649ef57a971d2fE(i48 %12)
  br label %359

359:                                              ; preds = %363, %357
  %.sroa.0144.0 = phi i1 [ %364, %363 ], [ %358, %357 ]
  %360 = load i8, ptr %341, align 8, !range !36, !noundef !3
  %361 = zext i1 %.sroa.0144.0 to i8
  %362 = icmp eq i8 %360, %361
  br i1 %362, label %.critedge, label %365

363:                                              ; preds = %353
  %364 = trunc i8 %356 to i1
  br label %359

365:                                              ; preds = %359
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %367 = load i8, ptr %366, align 4, !range !36, !noundef !3
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %73, label %381

.critedge:                                        ; preds = %340, %359
  %369 = tail call i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs17with_measure_mode17hc9afdbe0af2a787dE(i48 %12, i8 noundef 2)
  %370 = tail call i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs15with_print_mode17he2b0c884bc6e6650E(i48 %369, i1 noundef zeroext true)
  %371 = tail call noundef align 8 dereferenceable(40) ptr @"_ZN117_$LT$ruff_formatter..printer..call_stack..FitsCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hec88f5b7aa7b3555E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
  %.sroa.0433.0.insert.ext = zext i48 %370 to i64
  %.sroa.0433.0.insert.insert = or disjoint i64 %.sroa.0433.0.insert.ext, 3377699720527872
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load i64, ptr %372, align 8, !alias.scope !291, !noalias !294, !noundef !3
  %374 = load i64, ptr %371, align 8, !range !54, !alias.scope !291, !noalias !294, !noundef !3
  %375 = icmp eq i64 %373, %374
  br i1 %375, label %376, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit541"

376:                                              ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %371, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.79)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit541"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit541": ; preds = %.critedge, %376
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %378 = load ptr, ptr %377, align 8, !alias.scope !291, !noalias !294, !nonnull !3, !noundef !3
  %379 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %378, i64 %373
  store i64 %.sroa.0433.0.insert.insert, ptr %379, align 2
  %380 = add i64 %373, 1
  store i64 %380, ptr %372, align 8, !alias.scope !291, !noalias !294
  br label %73

381:                                              ; preds = %365
  %382 = tail call noundef align 8 dereferenceable(40) ptr @"_ZN117_$LT$ruff_formatter..printer..call_stack..FitsCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hec88f5b7aa7b3555E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
  %.sroa.0420.0.insert.ext = zext i48 %12 to i64
  %.sroa.0420.0.insert.insert = or disjoint i64 %.sroa.0420.0.insert.ext, 3377699720527872
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load i64, ptr %383, align 8, !alias.scope !296, !noalias !299, !noundef !3
  %385 = load i64, ptr %382, align 8, !range !54, !alias.scope !296, !noalias !299, !noundef !3
  %386 = icmp eq i64 %384, %385
  br i1 %386, label %387, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit542"

387:                                              ; preds = %381
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %382, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.79)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit542"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit542": ; preds = %381, %387
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %389 = load ptr, ptr %388, align 8, !alias.scope !296, !noalias !299, !nonnull !3, !noundef !3
  %390 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %389, i64 %384
  store i64 %.sroa.0420.0.insert.insert, ptr %390, align 2
  %391 = add i64 %384, 1
  store i64 %391, ptr %383, align 8, !alias.scope !296, !noalias !299
  br label %73

392:                                              ; preds = %138
  br label %73

393:                                              ; preds = %206
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %395 = load ptr, ptr %394, align 8, !nonnull !3, !align !9, !noundef !3
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 96
  %397 = tail call noundef zeroext i1 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs4mode17hbb649ef57a971d2fE(i48 %12)
  tail call fastcc void @_ZN14ruff_formatter7printer10GroupModes17insert_print_mode17hd4adced02f06c750E(ptr noalias noundef align 8 dereferenceable(24) %396, i32 noundef %208, i1 noundef zeroext %397)
  br label %398

398:                                              ; preds = %393, %206
  %399 = tail call noundef align 8 dereferenceable(40) ptr @"_ZN117_$LT$ruff_formatter..printer..call_stack..FitsCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hec88f5b7aa7b3555E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
  %.sroa.0448.0.insert.ext = zext i48 %12 to i64
  %.sroa.0448.0.insert.insert = or disjoint i64 %.sroa.0448.0.insert.ext, 3940649673949184
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load i64, ptr %400, align 8, !alias.scope !301, !noalias !304, !noundef !3
  %402 = load i64, ptr %399, align 8, !range !54, !alias.scope !301, !noalias !304, !noundef !3
  %403 = icmp eq i64 %401, %402
  br i1 %403, label %404, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit543"

404:                                              ; preds = %398
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %399, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.79)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit543"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit543": ; preds = %398, %404
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %406 = load ptr, ptr %405, align 8, !alias.scope !301, !noalias !304, !nonnull !3, !noundef !3
  %407 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %406, i64 %401
  store i64 %.sroa.0448.0.insert.insert, ptr %407, align 2
  %408 = add i64 %401, 1
  store i64 %408, ptr %400, align 8, !alias.scope !301, !noalias !304
  br label %73

409:                                              ; preds = %209
  %410 = call noundef i8 @_ZN14ruff_formatter7printer10call_stack9CallStack8top_kind17hb167836938576fdcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %11)
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %415, label %412

412:                                              ; preds = %209, %409
  %413 = call i64 @_ZN14ruff_formatter7printer10call_stack9CallStack3pop17h97c85484a431e99bE(ptr noalias noundef nonnull align 8 dereferenceable(40) %11, i8 noundef 14)
  %.sroa.4454.0.extract.shift = lshr i64 %413, 8
  %.sroa.4454.0.extract.trunc = trunc i64 %.sroa.4454.0.extract.shift to i8
  %.sroa.5455.0.extract.shift = lshr i64 %413, 16
  %414 = and i64 %413, 255
  %.not470 = icmp eq i64 %414, 4
  br i1 %.not470, label %421, label %73

415:                                              ; preds = %409
  %416 = call i64 @_ZN14ruff_formatter7printer10call_stack9CallStack3pop17h97c85484a431e99bE(ptr noalias noundef nonnull align 8 dereferenceable(40) %11, i8 noundef 0)
  %417 = and i64 %416, 255
  %.not.i = icmp eq i64 %417, 4
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h390d9893a2d232f6E.exit", label %418, !prof !47

418:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %416, ptr %3, align 8
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.792f56bc6fd94c6e001afc9fe69165bf.21, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.792f56bc6fd94c6e001afc9fe69165bf.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.81) #16
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h390d9893a2d232f6E.exit": ; preds = %415
  %419 = call i64 @_ZN14ruff_formatter7printer10call_stack9CallStack3pop17h97c85484a431e99bE(ptr noalias noundef nonnull align 8 dereferenceable(40) %11, i8 noundef 14)
  %.sroa.4462.0.extract.shift = lshr i64 %419, 8
  %.sroa.4462.0.extract.trunc = trunc i64 %.sroa.4462.0.extract.shift to i8
  %.sroa.5463.0.extract.shift = lshr i64 %419, 16
  %420 = and i64 %419, 255
  %.not472 = icmp eq i64 %420, 4
  br i1 %.not472, label %422, label %73

421:                                              ; preds = %412
  br label %73

422:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h390d9893a2d232f6E.exit"
  %.sroa.5463.0.extract.trunc = trunc nuw i64 %.sroa.5463.0.extract.shift to i48
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %424, align 4
  %425 = call i32 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs11indentation17hd07b20648a292386E(i48 %.sroa.5463.0.extract.trunc)
  store i32 %425, ptr %423, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %426 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.58, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %427, align 8
  store i32 0, ptr %4, align 8
  %428 = call fastcc noundef i8 @_ZN14ruff_formatter7printer12FitsMeasurer9fits_text17h571f6a1b05b7c463E(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i48 %.sroa.5463.0.extract.trunc)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef range(i8 1, 3) i8 @_ZN14ruff_formatter7printer12FitsMeasurer10fits_group17h7813303e7a30602eE(ptr noalias noundef nonnull align 8 dereferenceable(104) %0, i8 noundef range(i8 3, 5) %1, i8 noundef range(i8 0, 3) %2, i32 noundef %3, i48 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [1 x i8], align 1
  store i8 %2, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i8, ptr %7, align 4, !range !36, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %12, %5
  %11 = call noundef zeroext i1 @_ZN14ruff_formatter14format_element3tag9GroupMode7is_flat17h3d0c0e5aa0b6f6ceE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %6)
  br i1 %11, label %15, label %17

12:                                               ; preds = %5
  %13 = call noundef zeroext i1 @_ZN14ruff_formatter14format_element3tag9GroupMode7is_flat17h3d0c0e5aa0b6f6ceE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %6)
  br i1 %13, label %10, label %14

14:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit", %_ZN14ruff_formatter7printer10GroupModes17insert_print_mode17hd4adced02f06c750E.exit, %12
  %.sroa.05.0 = phi i8 [ 1, %12 ], [ 2, %_ZN14ruff_formatter7printer10GroupModes17insert_print_mode17hd4adced02f06c750E.exit ], [ 2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit" ]
  ret i8 %.sroa.05.0

15:                                               ; preds = %10
  %16 = call noundef zeroext i1 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs4mode17hbb649ef57a971d2fE(i48 %4)
  br label %17

17:                                               ; preds = %10, %15
  %.sroa.06.0 = phi i1 [ %16, %15 ], [ true, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = call i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs15with_print_mode17he2b0c884bc6e6650E(i48 %4, i1 noundef zeroext %.sroa.06.0)
  %20 = call noundef align 8 dereferenceable(40) ptr @"_ZN117_$LT$ruff_formatter..printer..call_stack..FitsCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hec88f5b7aa7b3555E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18)
  %.sroa.420.0.insert.ext = zext nneg i8 %1 to i64
  %.sroa.420.0.insert.shift = shl nuw nsw i64 %.sroa.420.0.insert.ext, 48
  %.sroa.019.0.insert.ext = zext i48 %19 to i64
  %.sroa.019.0.insert.insert = or disjoint i64 %.sroa.420.0.insert.shift, %.sroa.019.0.insert.ext
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !306, !noalias !309, !noundef !3
  %23 = load i64, ptr %20, align 8, !range !54, !alias.scope !306, !noalias !309, !noundef !3
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit"

25:                                               ; preds = %17
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.79)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit": ; preds = %17, %25
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !306, !noalias !309, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %27, i64 %22
  store i64 %.sroa.019.0.insert.insert, ptr %28, align 2
  %29 = add i64 %22, 1
  store i64 %29, ptr %21, align 8, !alias.scope !306, !noalias !309
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %30

30:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %31, align 8, !nonnull !3, !align !9, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %32 = call noundef i32 @"_ZN14ruff_formatter8group_id101_$LT$impl$u20$core..convert..From$LT$ruff_formatter..group_id..ReleaseGroupId$GT$$u20$for$u20$u32$GT$4from17hf82f3054c4c61121E"(i32 noundef range(i32 1, 0) %3), !noalias !311
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %35 = load i64, ptr %34, align 8, !alias.scope !311, !noundef !3
  %36 = icmp sgt i64 %35, -1
  call void @llvm.assume(i1 %36)
  %.not.i = icmp samesign ugt i64 %35, %33
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %39 = add nuw nsw i64 %33, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h04463384e6e6d637E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %39, i8 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.76)
  %.pre.i = load i64, ptr %34, align 8, !alias.scope !311
  br label %40

40:                                               ; preds = %37, %30
  %41 = phi i64 [ %35, %30 ], [ %.pre.i, %37 ]
  %42 = icmp ugt i64 %41, %33
  br i1 %42, label %_ZN14ruff_formatter7printer10GroupModes17insert_print_mode17hd4adced02f06c750E.exit, label %43

43:                                               ; preds = %40
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %33, i64 noundef %41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.77) #16
  unreachable

_ZN14ruff_formatter7printer10GroupModes17insert_print_mode17hd4adced02f06c750E.exit: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %45 = load ptr, ptr %44, align 8, !alias.scope !311, !nonnull !3, !noundef !3
  %46 = zext i1 %.sroa.06.0 to i8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %33
  store i8 %46, ptr %47, align 1
  br label %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef range(i8 0, 3) i8 @_ZN14ruff_formatter7printer12FitsMeasurer9fits_text17h571f6a1b05b7c463E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i48 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.05.0.copyload = load i32, ptr %4, align 8
  store i32 0, ptr %4, align 8
  %.sroa.5.0.extract.shift.i = lshr i32 %.sroa.05.0.copyload, 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %5, align 8, !nonnull !3, !align !9, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %7 = tail call noundef i32 @_ZN14ruff_formatter7printer15printer_options14PrinterOptions12indent_width17h358f1d51eab6550bE(ptr noalias noundef nonnull readonly align 2 dereferenceable(6) %6)
  %8 = mul i32 %7, %.sroa.5.0.extract.shift.i
  %9 = trunc i32 %.sroa.05.0.copyload to i1
  br i1 %9, label %10, label %_ZN14ruff_formatter7printer11Indentation5align17ha4dc0ea3df98ad37E.exit

10:                                               ; preds = %3
  %.sroa.4.0.extract.shift.i = lshr i32 %.sroa.05.0.copyload, 8
  %11 = and i32 %.sroa.05.0.copyload, 65280
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = and i32 %.sroa.4.0.extract.shift.i, 255
  br label %_ZN14ruff_formatter7printer11Indentation5align17ha4dc0ea3df98ad37E.exit

_ZN14ruff_formatter7printer11Indentation5align17ha4dc0ea3df98ad37E.exit: ; preds = %3, %10
  %.sroa.02.0.i = phi i32 [ %13, %10 ], [ 0, %3 ]
  %14 = add i32 %.sroa.02.0.i, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = add i32 %14, %16
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %1, align 8, !range !25, !noundef !3
  %19 = trunc nuw i32 %18 to i1
  br i1 %19, label %20, label %28

20:                                               ; preds = %_ZN14ruff_formatter7printer11Indentation5align17ha4dc0ea3df98ad37E.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !10, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4, !noundef !3
  %27 = tail call noundef i32 @_ZN14ruff_formatter14format_element9TextWidth5width17h1beb7f1b3d0b684fE(i32 noundef %26)
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %40, label %37

28:                                               ; preds = %_ZN14ruff_formatter7printer11Indentation5align17ha4dc0ea3df98ad37E.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = trunc i64 %30 to i32
  %32 = add i32 %17, %31
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %28, %37
  %.sink = phi i32 [ %39, %37 ], [ %32, %28 ]
  store i32 %.sink, ptr %15, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.loopexit.sink.split, %40
  %.val32 = phi i32 [ %.sink, %.loopexit.sink.split ], [ %17, %40 ], [ %storemerge, %.backedge ]
  %33 = load i16, ptr %6, align 8, !range !285, !noundef !3
  %34 = tail call noundef i32 @"_ZN14ruff_formatter86_$LT$impl$u20$core..convert..From$LT$ruff_formatter..LineWidth$GT$$u20$for$u20$u32$GT$4from17h35b3ae7129fd674dE"(i16 noundef %33)
  %35 = icmp ugt i32 %.val32, %34
  br i1 %35, label %_ZN14ruff_formatter7printer12FitsMeasurer9fits_text13exceeds_width17hfe9105c158da2f55E.exit, label %_ZN14ruff_formatter7printer12FitsMeasurer9fits_text13exceeds_width17hfe9105c158da2f55E.exit.thread

_ZN14ruff_formatter7printer12FitsMeasurer9fits_text13exceeds_width17hfe9105c158da2f55E.exit: ; preds = %.loopexit
  %36 = tail call noundef i8 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs12measure_mode17hdd1432a7a4890778E(i48 %2)
  %.not48 = icmp eq i8 %36, 2
  %spec.select45 = select i1 %.not48, i8 2, i8 1
  br label %_ZN14ruff_formatter7printer12FitsMeasurer9fits_text13exceeds_width17hfe9105c158da2f55E.exit.thread

37:                                               ; preds = %20
  %38 = tail call noundef i32 @_ZN14ruff_formatter14format_element5Width5value17h23dfe7d191775058E(i32 noundef %27)
  %39 = add i32 %38, %17
  br label %.loopexit.sink.split

40:                                               ; preds = %20
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %42 = icmp samesign eq i64 %24, 0
  br i1 %42, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %44 = load i8, ptr %43, align 4, !range !36
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 218
  br label %47

47:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.0.049 = phi ptr [ %22, %.lr.ph ], [ %.sroa.0.1.ph, %.backedge ]
  %.val34 = phi i32 [ %17, %.lr.ph ], [ %storemerge, %.backedge ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.049, i64 1
  %49 = load i8, ptr %.sroa.0.049, align 1, !noalias !314, !noundef !3
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %61, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit12.i": ; preds = %47
  %51 = and i8 %49, 31
  %52 = zext nneg i8 %51 to i32
  %53 = icmp ne ptr %48, %41
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.049, i64 2
  %55 = load i8, ptr %48, align 1, !noalias !314, !noundef !3
  %56 = shl nuw nsw i32 %52, 6
  %57 = and i8 %55, 63
  %58 = zext nneg i8 %57 to i32
  %59 = or disjoint i32 %56, %58
  %60 = icmp samesign ugt i8 %49, -33
  br i1 %60, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit14.i", label %83

61:                                               ; preds = %47
  %62 = zext nneg i8 %49 to i32
  br label %83

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit12.i"
  %63 = icmp ne ptr %54, %41
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.049, i64 3
  %65 = load i8, ptr %54, align 1, !noalias !314, !noundef !3
  %66 = shl nuw nsw i32 %58, 6
  %67 = and i8 %65, 63
  %68 = zext nneg i8 %67 to i32
  %69 = or disjoint i32 %66, %68
  %70 = shl nuw nsw i32 %52, 12
  %71 = or disjoint i32 %69, %70
  %72 = icmp samesign ugt i8 %49, -17
  br i1 %72, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit16.i", label %83

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit16.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit14.i"
  %73 = icmp ne ptr %64, %41
  tail call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.049, i64 4
  %75 = load i8, ptr %64, align 1, !noalias !314, !noundef !3
  %76 = shl nuw nsw i32 %52, 18
  %77 = and i32 %76, 1835008
  %78 = shl nuw nsw i32 %69, 6
  %79 = and i8 %75, 63
  %80 = zext nneg i8 %79 to i32
  %81 = or disjoint i32 %78, %80
  %82 = or disjoint i32 %81, %77
  br label %83

83:                                               ; preds = %61, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit12.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit16.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit14.i"
  %.sroa.0.1.ph = phi ptr [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit12.i" ], [ %64, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit14.i" ], [ %74, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit16.i" ], [ %48, %61 ]
  %.sroa.4.0.i.ph = phi i32 [ %59, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit12.i" ], [ %71, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit14.i" ], [ %82, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit16.i" ], [ %62, %61 ]
  %84 = icmp samesign ult i32 %.sroa.4.0.i.ph, 1114112
  tail call void @llvm.assume(i1 %84)
  switch i32 %.sroa.4.0.i.ph, label %85 [
    i32 9, label %87
    i32 10, label %89
  ]

_ZN14ruff_formatter7printer12FitsMeasurer9fits_text13exceeds_width17hfe9105c158da2f55E.exit.thread: ; preds = %89, %_ZN14ruff_formatter7printer12FitsMeasurer9fits_text13exceeds_width17hfe9105c158da2f55E.exit37, %_ZN14ruff_formatter7printer12FitsMeasurer9fits_text13exceeds_width17hfe9105c158da2f55E.exit, %96, %.loopexit
  %.sroa.04.0 = phi i8 [ 2, %.loopexit ], [ 0, %96 ], [ %spec.select46, %_ZN14ruff_formatter7printer12FitsMeasurer9fits_text13exceeds_width17hfe9105c158da2f55E.exit37 ], [ %spec.select45, %_ZN14ruff_formatter7printer12FitsMeasurer9fits_text13exceeds_width17hfe9105c158da2f55E.exit ], [ 1, %89 ]
  ret i8 %.sroa.04.0

85:                                               ; preds = %83
  %86 = icmp samesign ult i32 %.sroa.4.0.i.ph, 127
  br i1 %86, label %103, label %101

87:                                               ; preds = %83
  %88 = tail call noundef i32 @_ZN14ruff_formatter11IndentWidth5value17haac2ae4c51d03391E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %46)
  br label %90

89:                                               ; preds = %83
  br i1 %45, label %_ZN14ruff_formatter7printer12FitsMeasurer9fits_text13exceeds_width17hfe9105c158da2f55E.exit.thread, label %93

90:                                               ; preds = %103, %101, %105, %87
  %.sroa.013.0 = phi i32 [ %88, %87 ], [ 0, %101 ], [ %spec.select, %103 ], [ %107, %105 ]
  %91 = add i32 %.val34, %.sroa.013.0
  br label %.backedge

.backedge:                                        ; preds = %93, %90
  %storemerge = phi i32 [ %91, %90 ], [ 0, %93 ]
  store i32 %storemerge, ptr %15, align 4
  %92 = icmp eq ptr %.sroa.0.1.ph, %41
  br i1 %92, label %.loopexit, label %47

93:                                               ; preds = %89
  %94 = tail call noundef i8 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs12measure_mode17hdd1432a7a4890778E(i48 %2)
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %.backedge

96:                                               ; preds = %93
  %97 = load i16, ptr %6, align 8, !range !285, !noundef !3
  %98 = tail call noundef i32 @"_ZN14ruff_formatter86_$LT$impl$u20$core..convert..From$LT$ruff_formatter..LineWidth$GT$$u20$for$u20$u32$GT$4from17h35b3ae7129fd674dE"(i16 noundef %97)
  %99 = icmp ugt i32 %.val34, %98
  br i1 %99, label %_ZN14ruff_formatter7printer12FitsMeasurer9fits_text13exceeds_width17hfe9105c158da2f55E.exit37, label %_ZN14ruff_formatter7printer12FitsMeasurer9fits_text13exceeds_width17hfe9105c158da2f55E.exit.thread

_ZN14ruff_formatter7printer12FitsMeasurer9fits_text13exceeds_width17hfe9105c158da2f55E.exit37: ; preds = %96
  %100 = tail call noundef i8 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs12measure_mode17hdd1432a7a4890778E(i48 %2)
  %.not47 = icmp ne i8 %100, 2
  %spec.select46 = zext i1 %.not47 to i8
  br label %_ZN14ruff_formatter7printer12FitsMeasurer9fits_text13exceeds_width17hfe9105c158da2f55E.exit.thread

101:                                              ; preds = %85
  %102 = icmp samesign ugt i32 %.sroa.4.0.i.ph, 159
  br i1 %102, label %105, label %90

103:                                              ; preds = %85
  %104 = icmp samesign ugt i32 %.sroa.4.0.i.ph, 31
  %spec.select = zext i1 %104 to i32
  br label %90

105:                                              ; preds = %101
  %106 = tail call fastcc i8 @_ZN13unicode_width6tables12lookup_width17h4e08546b925643e3E(i32 noundef %.sroa.4.0.i.ph)
  %107 = zext i8 %106 to i32
  br label %90
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14ruff_formatter7printer12FitsMeasurer6finish17h16acffac7068499aE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  invoke void @_ZN14ruff_formatter7printer5queue9FitsQueue6finish17h6d2d4c82a737b1ecE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
          to label %9 unwind label %.thread10

.thread10:                                        ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %34

7:                                                ; preds = %17
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %32

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !9, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..vec..Vec$LT$core..slice..iter..Iter$LT$ruff_formatter..format_element..FormatElement$GT$$GT$$GT$17h7fbc69cd7f74b170E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %17 unwind label %.thread

.thread:                                          ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %11, align 8, !nonnull !3, !align !9, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %34

17:                                               ; preds = %9
  %18 = load ptr, ptr %11, align 8, !nonnull !3, !align !9, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  invoke void @_ZN14ruff_formatter7printer10call_stack13FitsCallStack6finish17hb64813edd10e6e61E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
          to label %21 unwind label %7

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8, !nonnull !3, !align !9, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..printer..call_stack..StackFrame$GT$$GT$17h4fd31ca0b5a28aedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %28 unwind label %.thread7

.thread7:                                         ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %11, align 8, !nonnull !3, !align !9, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8, !nonnull !3, !align !9, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 101
  tail call void @"_ZN4core3ptr45drop_in_place$LT$drop_bomb..DebugDropBomb$GT$17h26da4f23825840ecE"(ptr noalias noundef nonnull align 1 %31)
  ret void

32:                                               ; preds = %7, %.thread7, %34
  %.pn5 = phi { ptr, i32 } [ %.pn6, %34 ], [ %8, %7 ], [ %25, %.thread7 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 101
  invoke void @"_ZN4core3ptr45drop_in_place$LT$drop_bomb..DebugDropBomb$GT$17h26da4f23825840ecE"(ptr noalias noundef nonnull align 1 %33) #18
          to label %38 unwind label %36

34:                                               ; preds = %.thread10, %.thread
  %.pn6 = phi { ptr, i32 } [ %14, %.thread ], [ %6, %.thread10 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr71drop_in_place$LT$ruff_formatter..printer..call_stack..FitsCallStack$GT$17h32258468a32db29dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %35) #18
          to label %32 unwind label %36

36:                                               ; preds = %34, %32
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

38:                                               ; preds = %32
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 2) i8 @"_ZN81_$LT$ruff_formatter..printer..Fits$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17hf3b421411c9d09e0E"(i1 noundef zeroext %0) unnamed_addr #4 {
  %not. = xor i1 %0, true
  %. = zext i1 %not. to i8
  ret i8 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 2) i8 @"_ZN131_$LT$ruff_formatter..printer..MeasureMode$u20$as$u20$core..convert..From$LT$ruff_formatter..format_element..BestFittingMode$GT$$GT$4from17h6a539ab8764c8d38E"(i1 noundef zeroext %0) unnamed_addr #4 {
  %. = zext i1 %0 to i8
  ret i8 %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$ruff_formatter..diagnostics..PrintError$u20$as$u20$core..fmt..Debug$GT$3fmt17he0d555d9264b40e2E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.792f56bc6fd94c6e001afc9fe69165bf.83, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.792f56bc6fd94c6e001afc9fe69165bf.82)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14ruff_formatter7printer7Printer17print_with_indent17hb9906e47a4f279cdE(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(224) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, i16 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [12 x i8], align 4
  %18 = alloca [24 x i8], align 8
  %19 = alloca [88 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %27 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %.not = icmp eq i64 %27, 5
  br i1 %.not, label %35, label %32

28:                                               ; preds = %95, %30
  %.sroa.028.1 = phi i8 [ %.sroa.028.0, %30 ], [ %.sroa.028.4, %95 ]
  %.sroa.025.1 = phi i8 [ %.sroa.025.0, %30 ], [ %.sroa.022.2, %95 ]
  %.sroa.022.1 = phi i8 [ %.sroa.022.0, %30 ], [ %.sroa.022.2, %95 ]
  %.pn69 = phi { ptr, i32 } [ %31, %30 ], [ %.pn67, %95 ]
  %29 = trunc nuw i8 %.sroa.022.1 to i1
  br i1 %29, label %220, label %.thread

30:                                               ; preds = %79, %72, %178, %112, %92, %52, %.thread98, %46, %_ZN7tracing4span4Span8do_enter17hc42ad5655e37783bE.exit
  %.sroa.028.0 = phi i8 [ 1, %112 ], [ 0, %178 ], [ 1, %92 ], [ 1, %_ZN7tracing4span4Span8do_enter17hc42ad5655e37783bE.exit ], [ 1, %79 ], [ 1, %52 ], [ 1, %.thread98 ], [ 1, %46 ], [ 1, %72 ]
  %.sroa.025.0 = phi i8 [ %.sroa.022.2, %112 ], [ %.sroa.022.2, %178 ], [ %.sroa.022.2, %92 ], [ %.sroa.022.2, %_ZN7tracing4span4Span8do_enter17hc42ad5655e37783bE.exit ], [ 1, %79 ], [ 0, %52 ], [ 0, %.thread98 ], [ 0, %46 ], [ 1, %72 ]
  %.sroa.022.0 = phi i8 [ %.sroa.022.2, %112 ], [ %.sroa.022.2, %178 ], [ %.sroa.022.2, %92 ], [ %.sroa.022.2, %_ZN7tracing4span4Span8do_enter17hc42ad5655e37783bE.exit ], [ 0, %79 ], [ 0, %52 ], [ 0, %.thread98 ], [ 0, %46 ], [ 0, %72 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %28

32:                                               ; preds = %4
  %33 = icmp ult i64 %27, 5
  tail call void @llvm.assume(i1 %33)
  %34 = icmp samesign ult i64 %27, 2
  br i1 %34, label %39, label %35

35:                                               ; preds = %32, %4
  %36 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %.not58 = icmp eq i8 %36, 0
  br i1 %.not58, label %39, label %_ZN7tracing4span4Span8do_enter17hc42ad5655e37783bE.exit

_ZN7tracing4span4Span8do_enter17hc42ad5655e37783bE.exit: ; preds = %.noexc78, %76, %.noexc79, %35
  %.sroa.022.2 = phi i8 [ 0, %35 ], [ 1, %.noexc79 ], [ 1, %76 ], [ 1, %.noexc78 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i8 0, ptr %37, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 186
  store i16 %3, ptr %.sroa.310.0..sroa_idx, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.sroa.550.0.insert.ext = zext i16 %3 to i32
  %.sroa.550.0.insert.shift = shl nuw i32 %.sroa.550.0.insert.ext, 16
  %38 = invoke i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs3new17h1d06edc9052b6cd2E(i32 %.sroa.550.0.insert.shift)
          to label %92 unwind label %30

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %40 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %.not59 = icmp eq i64 %40, 5
  br i1 %.not59, label %.thread102, label %41

41:                                               ; preds = %39
  %42 = icmp ult i64 %40, 5
  tail call void @llvm.assume(i1 %42)
  %43 = icmp samesign ult i64 %40, 2
  br i1 %43, label %44, label %.thread102

44:                                               ; preds = %41
  %45 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14ruff_formatter7printer7Printer17print_with_indent10__CALLSITE17h929cbc4f1b77c25dE, i64 16) monotonic, align 8
  switch i8 %45, label %46 [
    i8 0, label %.thread102
    i8 1, label %.thread98
    i8 2, label %.thread98
  ], !prof !317

46:                                               ; preds = %44
  %47 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @_ZN14ruff_formatter7printer7Printer17print_with_indent10__CALLSITE17h929cbc4f1b77c25dE)
          to label %48 unwind label %30

48:                                               ; preds = %46
  %.not60 = icmp eq i8 %47, 0
  br i1 %.not60, label %.thread102, label %.thread98

.thread98:                                        ; preds = %44, %44, %48
  %.sroa.04.0101 = phi i8 [ %47, %48 ], [ %45, %44 ], [ %45, %44 ]
  %49 = load ptr, ptr @_ZN14ruff_formatter7printer7Printer17print_with_indent10__CALLSITE17h929cbc4f1b77c25dE, align 8, !nonnull !3, !align !9, !noundef !3
  %50 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %49, i8 noundef %.sroa.04.0101)
          to label %51 unwind label %30

51:                                               ; preds = %.thread98
  br i1 %50, label %52, label %.thread102

52:                                               ; preds = %51
  %53 = load ptr, ptr @_ZN14ruff_formatter7printer7Printer17print_with_indent10__CALLSITE17h929cbc4f1b77c25dE, align 8, !nonnull !3, !align !9, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %54, ptr %56, align 8
  invoke void @_ZN7tracing4span4Span3new17h3fed053323127132E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %91 unwind label %30

57:                                               ; preds = %.thread102, %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %70

58:                                               ; preds = %64
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h6c9ee2013f0ea26cE"(ptr noalias noundef align 8 dereferenceable(40) %23) #18
          to label %.thread115 unwind label %89

.thread102:                                       ; preds = %44, %48, %51, %41, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %60 = load ptr, ptr @_ZN14ruff_formatter7printer7Printer17print_with_indent10__CALLSITE17h929cbc4f1b77c25dE, align 8, !nonnull !3, !align !9, !noundef !3
  store i64 2, ptr %23, align 8
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %60, ptr %61, align 8
  %62 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %57

64:                                               ; preds = %.thread102
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %65, ptr %67, align 8
  %68 = invoke noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h59f8bc3d375c90beE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %69 unwind label %58

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %57

70:                                               ; preds = %91, %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %71 = load i64, ptr %26, align 8, !range !7, !alias.scope !318, !noundef !3
  %.not.i = icmp eq i64 %71, 2
  br i1 %.not.i, label %.noexc78, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h0af1e8d5f22f420eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %73)
          to label %.noexc78 unwind label %30

.noexc78:                                         ; preds = %70, %72
  %74 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %_ZN7tracing4span4Span8do_enter17hc42ad5655e37783bE.exit

76:                                               ; preds = %.noexc78
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %78 = load ptr, ptr %77, align 8, !alias.scope !318, !align !9, !noundef !3
  %.not4.i = icmp eq ptr %78, null
  br i1 %.not4.i, label %_ZN7tracing4span4Span8do_enter17hc42ad5655e37783bE.exit, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !318
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !318
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !318
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load ptr, ptr %80, align 8, !nonnull !3, !align !10, !noundef !3
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %83 = load i64, ptr %82, align 8, !noundef !3
  store ptr %81, ptr %12, align 8, !noalias !318
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %83, ptr %84, align 8, !noalias !318
  store ptr %12, ptr %13, align 8, !noalias !318
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h19ea67e982abed14E", ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !318
  store ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.41, ptr %14, align 8, !noalias !318
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %85, align 8, !noalias !318
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %86, align 8, !noalias !318
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %87, align 8, !noalias !318
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %88, align 8, !noalias !318
  invoke fastcc void @_ZN7tracing4span4Span3log17h036071af344687f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %26, ptr noalias noundef nonnull readonly align 1 @anon.792f56bc6fd94c6e001afc9fe69165bf.39, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %14)
          to label %.noexc79 unwind label %30

.noexc79:                                         ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !318
  br label %_ZN7tracing4span4Span8do_enter17hc42ad5655e37783bE.exit

89:                                               ; preds = %220, %233, %231, %229, %227, %224, %222, %.thread115, %221, %213, %207, %202, %102, %95, %58
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

91:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %70

92:                                               ; preds = %_ZN7tracing4span4Span8do_enter17hc42ad5655e37783bE.exit
  invoke void @_ZN14ruff_formatter7printer10call_stack14PrintCallStack3new17he2715b1a8f6eda67E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, i48 %38)
          to label %93 unwind label %30

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %94 = invoke { ptr, i64 } @"_ZN94_$LT$ruff_formatter..format_element..document..Document$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha82b34ee86b1a5b0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %98 unwind label %96

95:                                               ; preds = %102, %96
  %.sroa.028.4 = phi i8 [ %.sroa.028.3, %96 ], [ %.sroa.028.5, %102 ]
  %.pn67 = phi { ptr, i32 } [ %97, %96 ], [ %lpad.phi, %102 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$ruff_formatter..printer..call_stack..PrintCallStack$GT$17hd81f177427a91546E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #18
          to label %28 unwind label %89

96:                                               ; preds = %177, %110, %98, %93
  %.sroa.028.3 = phi i8 [ 1, %110 ], [ 0, %177 ], [ 1, %98 ], [ 1, %93 ]
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %95

98:                                               ; preds = %93
  %99 = extractvalue { ptr, i64 } %94, 0
  %100 = extractvalue { ptr, i64 } %94, 1
  invoke void @_ZN14ruff_formatter7printer5queue10PrintQueue3new17hd6f13c170625849fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noundef nonnull align 8 %99, i64 noundef %100)
          to label %.preheader unwind label %96

.preheader:                                       ; preds = %98, %.preheader.backedge
  %101 = invoke noundef align 8 ptr @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop17h1c2dba19db47e764E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %103 unwind label %.loopexit

.loopexit:                                        ; preds = %.preheader, %104, %106
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp:                               ; preds = %_ZN14ruff_formatter7printer7Printer11push_marker17h90909da73ac6f913E.exit, %.split.i.i, %"_ZN77_$LT$$RF$alloc..string..String$u20$as$u20$ruff_text_size..traits..TextLen$GT$8text_len17hc2a32688cadce5f7E.exit.i", %166
  %.sroa.028.5.ph = phi i8 [ 1, %.split.i.i ], [ 1, %166 ], [ 0, %_ZN14ruff_formatter7printer7Printer11push_marker17h90909da73ac6f913E.exit ], [ 1, %"_ZN77_$LT$$RF$alloc..string..String$u20$as$u20$ruff_text_size..traits..TextLen$GT$8text_len17hc2a32688cadce5f7E.exit.i" ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.028.5 = phi i8 [ 1, %.loopexit ], [ %.sroa.028.5.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_formatter..printer..queue..PrintQueue$GT$17h00a114bfa3a48bd5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #18
          to label %95 unwind label %89

103:                                              ; preds = %.preheader
  %.not61 = icmp eq ptr %101, null
  br i1 %.not61, label %106, label %104

104:                                              ; preds = %103
  %105 = invoke fastcc i64 @_ZN14ruff_formatter7printer7Printer13print_element17h36be9b4b303d4ed4E(ptr noalias noundef align 8 dereferenceable(224) %1, ptr noalias noundef align 8 dereferenceable(24) %21, ptr noalias noundef align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 %101)
          to label %108 unwind label %.loopexit

106:                                              ; preds = %103
  %107 = invoke fastcc noundef zeroext i1 @_ZN14ruff_formatter7printer7Printer19flush_line_suffixes17h565811c863d1839cE(ptr noalias noundef align 8 dereferenceable(224) %1, ptr noalias noundef align 8 dereferenceable(24) %20, ptr noalias noundef align 8 dereferenceable(24) %21, ptr noundef align 8 null)
          to label %141 unwind label %.loopexit

108:                                              ; preds = %104
  %109 = and i64 %105, 255
  %.not65 = icmp eq i64 %109, 4
  br i1 %.not65, label %.preheader.backedge, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %105, ptr %111, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_formatter..printer..queue..PrintQueue$GT$17h00a114bfa3a48bd5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %112 unwind label %96

112:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @"_ZN4core3ptr72drop_in_place$LT$ruff_formatter..printer..call_stack..PrintCallStack$GT$17hd81f177427a91546E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %113 unwind label %30

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %114 = trunc nuw i8 %.sroa.022.2 to i1
  br i1 %114, label %115, label %136

115:                                              ; preds = %113
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %116 = load i64, ptr %26, align 8, !range !7, !alias.scope !321, !noalias !324, !noundef !3
  %.not.i.i = icmp eq i64 %116, 2
  br i1 %.not.i.i, label %.noexc82, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17h1cd692b3140c6785E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %118)
          to label %.noexc82 unwind label %.thread.thread

.noexc82:                                         ; preds = %117, %115
  %119 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !324
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %.thread105

121:                                              ; preds = %.noexc82
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %123 = load ptr, ptr %122, align 8, !alias.scope !321, !noalias !324, !align !9, !noundef !3
  %.not4.i.i = icmp eq ptr %123, null
  br i1 %.not4.i.i, label %.thread105, label %124

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !327
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !327
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !327
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = load ptr, ptr %125, align 8, !noalias !324, !nonnull !3, !align !10, !noundef !3
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %128 = load i64, ptr %127, align 8, !noalias !324, !noundef !3
  store ptr %126, ptr %9, align 8, !noalias !327
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %128, ptr %129, align 8, !noalias !327
  store ptr %9, ptr %10, align 8, !noalias !327
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h19ea67e982abed14E", ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !327
  store ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.38, ptr %11, align 8, !noalias !327
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %130, align 8, !noalias !327
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %131, align 8, !noalias !327
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %132, align 8, !noalias !327
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %133, align 8, !noalias !327
  invoke fastcc void @_ZN7tracing4span4Span3log17h036071af344687f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %26, ptr noalias noundef nonnull readonly align 1 @anon.792f56bc6fd94c6e001afc9fe69165bf.39, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %11)
          to label %.noexc83 unwind label %.thread.thread

.noexc83:                                         ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !327
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !327
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !327
  br label %.thread105

.thread:                                          ; preds = %220, %28
  %134 = trunc nuw i8 %.sroa.025.1 to i1
  br i1 %134, label %221, label %137

.thread.thread:                                   ; preds = %124, %190, %117, %183
  %.sroa.028.6 = phi i8 [ 1, %124 ], [ 0, %190 ], [ 1, %117 ], [ 0, %183 ]
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %221

136:                                              ; preds = %113, %.thread105
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @"_ZN4core3ptr53drop_in_place$LT$ruff_formatter..printer..Printer$GT$17h4e1861287c57489fE"(ptr noalias noundef nonnull align 8 dereferenceable(224) %1)
  br label %140

.thread105:                                       ; preds = %.noexc82, %121, %.noexc83
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h6c9ee2013f0ea26cE"(ptr noalias noundef align 8 dereferenceable(40) %26)
          to label %136 unwind label %138

137:                                              ; preds = %221, %138, %.thread
  %.sroa.028.7 = phi i8 [ %.sroa.028.8, %138 ], [ %.sroa.028.2109, %221 ], [ %.sroa.028.1, %.thread ]
  %.pn73 = phi { ptr, i32 } [ %139, %138 ], [ %.pn71110, %221 ], [ %.pn69, %.thread ]
  %cond = icmp eq i8 %.sroa.028.7, 0
  br i1 %cond, label %222, label %.thread115

138:                                              ; preds = %.thread123, %.thread105
  %.sroa.028.8 = phi i8 [ 1, %.thread105 ], [ 0, %.thread123 ]
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %137

140:                                              ; preds = %217, %136
  ret void

141:                                              ; preds = %106
  br i1 %107, label %.preheader.backedge, label %142

.preheader.backedge:                              ; preds = %141, %108
  br label %.preheader

142:                                              ; preds = %141
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %144 = load i32, ptr %143, align 8, !range !25, !alias.scope !328, !noundef !3
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %146 = load i32, ptr %145, align 4, !alias.scope !328
  store i32 0, ptr %143, align 8, !alias.scope !328
  %147 = trunc nuw i32 %144 to i1
  br i1 %147, label %148, label %_ZN14ruff_formatter7printer7Printer11push_marker17h90909da73ac6f913E.exit

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i = load i64, ptr %149, align 8, !alias.scope !328, !noundef !3
  %150 = icmp ugt i64 %.val.i, 4294967295
  br i1 %150, label %.split.i.i, label %"_ZN77_$LT$$RF$alloc..string..String$u20$as$u20$ruff_text_size..traits..TextLen$GT$8text_len17hc2a32688cadce5f7E.exit.i"

.split.i.i:                                       ; preds = %148
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.792f56bc6fd94c6e001afc9fe69165bf.21, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.792f56bc6fd94c6e001afc9fe69165bf.22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.34) #16
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %.split.i.i
  unreachable

"_ZN77_$LT$$RF$alloc..string..String$u20$as$u20$ruff_text_size..traits..TextLen$GT$8text_len17hc2a32688cadce5f7E.exit.i": ; preds = %148
  %151 = trunc nuw i64 %.val.i to i32
  %152 = invoke noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %151)
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %"_ZN77_$LT$$RF$alloc..string..String$u20$as$u20$ruff_text_size..traits..TextLen$GT$8text_len17hc2a32688cadce5f7E.exit.i"
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %155 = load i64, ptr %154, align 8, !alias.scope !328, !noundef !3
  %.not.i84 = icmp eq i64 %155, 0
  br i1 %.not.i84, label %163, label %156

156:                                              ; preds = %.noexc86
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %158 = load ptr, ptr %157, align 8, !alias.scope !328, !nonnull !3, !noundef !3
  %159 = getelementptr { i32, i32 }, ptr %158, i64 %155
  %160 = getelementptr i8, ptr %159, i64 -8
  %161 = load i32, ptr %160, align 4, !noalias !328, !noundef !3
  %162 = icmp eq i32 %161, %146
  br i1 %162, label %172, label %163

163:                                              ; preds = %172, %156, %.noexc86
  %164 = load i64, ptr %153, align 8, !range !54, !alias.scope !331, !noundef !3
  %165 = icmp eq i64 %155, %164
  br i1 %165, label %166, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53140f6c4fade67eE.exit.i"

166:                                              ; preds = %163
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h45e4951017f24051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %153, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.792f56bc6fd94c6e001afc9fe69165bf.63)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53140f6c4fade67eE.exit.i" unwind label %.loopexit.split-lp

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53140f6c4fade67eE.exit.i": ; preds = %166, %163
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %168 = load ptr, ptr %167, align 8, !alias.scope !331, !nonnull !3, !noundef !3
  %169 = getelementptr inbounds nuw { i32, i32 }, ptr %168, i64 %155
  store i32 %146, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 %152, ptr %170, align 4
  %171 = add i64 %155, 1
  store i64 %171, ptr %154, align 8, !alias.scope !331
  br label %_ZN14ruff_formatter7printer7Printer11push_marker17h90909da73ac6f913E.exit

172:                                              ; preds = %156
  %173 = getelementptr i8, ptr %159, i64 -4
  %174 = load i32, ptr %173, align 4, !noalias !328, !noundef !3
  %.not5.i = icmp eq i32 %174, %152
  br i1 %.not5.i, label %_ZN14ruff_formatter7printer7Printer11push_marker17h90909da73ac6f913E.exit, label %163

_ZN14ruff_formatter7printer7Printer11push_marker17h90909da73ac6f913E.exit: ; preds = %172, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53140f6c4fade67eE.exit.i", %142
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %175, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %176, i64 24, i1 false)
  invoke void @_ZN14ruff_formatter7Printed3new17h8b141cc70aa6cb33E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
          to label %177 unwind label %.loopexit.split-lp

177:                                              ; preds = %_ZN14ruff_formatter7printer7Printer11push_marker17h90909da73ac6f913E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %19, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_formatter..printer..queue..PrintQueue$GT$17h00a114bfa3a48bd5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %178 unwind label %96

178:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @"_ZN4core3ptr72drop_in_place$LT$ruff_formatter..printer..call_stack..PrintCallStack$GT$17hd81f177427a91546E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %179 unwind label %30

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %180 = trunc nuw i8 %.sroa.022.2 to i1
  br i1 %180, label %181, label %200

181:                                              ; preds = %179
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %182 = load i64, ptr %26, align 8, !range !7, !alias.scope !334, !noalias !337, !noundef !3
  %.not.i.i88 = icmp eq i64 %182, 2
  br i1 %.not.i.i88, label %.noexc91, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %26, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17h1cd692b3140c6785E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %184)
          to label %.noexc91 unwind label %.thread.thread

.noexc91:                                         ; preds = %183, %181
  %185 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !337
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %.thread123

187:                                              ; preds = %.noexc91
  %188 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %189 = load ptr, ptr %188, align 8, !alias.scope !334, !noalias !337, !align !9, !noundef !3
  %.not4.i.i89 = icmp eq ptr %189, null
  br i1 %.not4.i.i89, label %.thread123, label %190

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !340
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %192 = load ptr, ptr %191, align 8, !noalias !337, !nonnull !3, !align !10, !noundef !3
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %194 = load i64, ptr %193, align 8, !noalias !337, !noundef !3
  store ptr %192, ptr %6, align 8, !noalias !340
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %194, ptr %195, align 8, !noalias !340
  store ptr %6, ptr %7, align 8, !noalias !340
  %.sroa.43.0..sroa_idx.i.i90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h19ea67e982abed14E", ptr %.sroa.43.0..sroa_idx.i.i90, align 8, !noalias !340
  store ptr @anon.792f56bc6fd94c6e001afc9fe69165bf.38, ptr %8, align 8, !noalias !340
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %196, align 8, !noalias !340
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %197, align 8, !noalias !340
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %198, align 8, !noalias !340
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %199, align 8, !noalias !340
  invoke fastcc void @_ZN7tracing4span4Span3log17h036071af344687f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %26, ptr noalias noundef nonnull readonly align 1 @anon.792f56bc6fd94c6e001afc9fe69165bf.39, i64 noundef 21, ptr noalias noundef align 8 captures(none) dereferenceable(48) %8)
          to label %.noexc92 unwind label %.thread.thread

.noexc92:                                         ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !340
  br label %.thread123

200:                                              ; preds = %179, %.thread123
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr73drop_in_place$LT$ruff_formatter..printer..line_suffixes..LineSuffixes$GT$17h9fae614259922fbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %201)
          to label %205 unwind label %202

.thread123:                                       ; preds = %.noexc91, %187, %.noexc92
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h6c9ee2013f0ea26cE"(ptr noalias noundef align 8 dereferenceable(40) %26)
          to label %200 unwind label %138

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ruff_formatter..printer..GroupModes$GT$17he32428f5ad60139aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %204) #18
          to label %207 unwind label %89

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ruff_formatter..printer..GroupModes$GT$17he32428f5ad60139aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %206)
          to label %211 unwind label %209

207:                                              ; preds = %209, %202
  %.pn = phi { ptr, i32 } [ %210, %209 ], [ %203, %202 ]
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 120
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..printer..call_stack..StackFrame$GT$$GT$17h4fd31ca0b5a28aedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %208) #18
          to label %213 unwind label %89

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %207

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 120
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..printer..call_stack..StackFrame$GT$$GT$17h4fd31ca0b5a28aedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %212)
          to label %217 unwind label %215

213:                                              ; preds = %215, %207
  %.pn63 = phi { ptr, i32 } [ %216, %215 ], [ %.pn, %207 ]
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..vec..Vec$LT$core..slice..iter..Iter$LT$ruff_formatter..format_element..FormatElement$GT$$GT$$GT$17h7fbc69cd7f74b170E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %214) #18
          to label %219 unwind label %89

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %213

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @"_ZN4core3ptr120drop_in_place$LT$alloc..vec..Vec$LT$core..slice..iter..Iter$LT$ruff_formatter..format_element..FormatElement$GT$$GT$$GT$17h7fbc69cd7f74b170E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %218)
  br label %140

219:                                              ; preds = %233, %213
  %.pn73.pn = phi { ptr, i32 } [ %.pn73122, %233 ], [ %.pn63, %213 ]
  resume { ptr, i32 } %.pn73.pn

220:                                              ; preds = %28
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17hbc4d8034f0cff847E"(ptr nonnull %26) #18
          to label %.thread unwind label %89

221:                                              ; preds = %.thread.thread, %.thread
  %.pn71110 = phi { ptr, i32 } [ %135, %.thread.thread ], [ %.pn69, %.thread ]
  %.sroa.028.2109 = phi i8 [ %.sroa.028.6, %.thread.thread ], [ %.sroa.028.1, %.thread ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h6c9ee2013f0ea26cE"(ptr noalias noundef align 8 dereferenceable(40) %26) #18
          to label %137 unwind label %89

.thread115:                                       ; preds = %58, %137
  %.pn73121 = phi { ptr, i32 } [ %.pn73, %137 ], [ %59, %58 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #18
          to label %224 unwind label %89

222:                                              ; preds = %137, %224
  %.pn73122 = phi { ptr, i32 } [ %.pn73, %137 ], [ %.pn73121, %224 ]
  %.sroa.028.7120 = phi i1 [ false, %137 ], [ true, %224 ]
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr73drop_in_place$LT$ruff_formatter..printer..line_suffixes..LineSuffixes$GT$17h9fae614259922fbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %223) #18
          to label %226 unwind label %89

224:                                              ; preds = %.thread115
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..SourceMarker$GT$$GT$17hdee2c382bdd465cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %225) #18
          to label %222 unwind label %89

226:                                              ; preds = %222
  br i1 %.sroa.028.7120, label %229, label %227

227:                                              ; preds = %229, %226
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ruff_formatter..printer..GroupModes$GT$17he32428f5ad60139aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %228) #18
          to label %231 unwind label %89

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..range..TextRange$GT$$GT$17ha9380c8fdac62e12E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %230) #18
          to label %227 unwind label %89

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 120
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..printer..call_stack..StackFrame$GT$$GT$17h4fd31ca0b5a28aedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %232) #18
          to label %233 unwind label %89

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..vec..Vec$LT$core..slice..iter..Iter$LT$ruff_formatter..format_element..FormatElement$GT$$GT$$GT$17h7fbc69cd7f74b170E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %234) #18
          to label %219 unwind label %89
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h163d25715669c9e3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf3913a67d735ab60E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17h8717e8c64b25c4c1E(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h45e4951017f24051E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcea0178c6237dbfcE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hed1506d528fc4b8aE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5a05c8893d2b3610E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h0f6c849433b92d02E(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef range(i64 1, 0)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h19ea67e982abed14E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06b2122aab2df361E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h113aefecde371f03E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb51ab9b48ea05d8aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch4exit17h1cd692b3140c6785E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch5enter17h0af1e8d5f22f420eE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN14ruff_formatter11source_code10SourceCode6as_str17habb1484e1597b945E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i48 @_ZN14ruff_formatter7printer10call_stack9CallStack3top17h7f01190d6d05e7e5E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs4mode17hbb649ef57a971d2fE(i48) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN14ruff_formatter14format_element9PrintMode7is_flat17h9b08003451ed342fE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN14ruff_formatter7printer13line_suffixes12LineSuffixes11has_pending17h549d370f00bd117dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs11indentation17hd07b20648a292386E(i48) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN14ruff_formatter11source_code15SourceCodeSlice4text17hf1c4694c8859ad5dE(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN84_$LT$ruff_formatter..format_element..Interned$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bb2017b6f6b9d0dE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN14ruff_formatter7printer15printer_options14PrinterOptions12indent_style17hc227721e95b7c3f2E(ptr noalias noundef readonly align 2 dereferenceable(6)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs22increment_indent_level17hc697db4806bf5a5dE(i48, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @"_ZN118_$LT$ruff_formatter..printer..call_stack..PrintCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hfb247a3da203377bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 1, 0) i8 @_ZN14ruff_formatter14format_element3tag5Align5count17h647bff15cb7008deE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs16set_indent_align17h5a301b22cc340f27E(i48, i8 noundef range(i8 1, 0)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs16decrement_indent17h31eb41e6b69cc205E(i48) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs12reset_indent17h6590bbbbde583707E(i48) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN14ruff_formatter14format_element3tag5Group4mode17hf9724e34ee2fb8ebE(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN14ruff_formatter14format_element3tag5Group2id17h595238d94aaa7d98E(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs15with_print_mode17he2b0c884bc6e6650E(i48, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i32, i1 } @_ZN14ruff_formatter14format_element3tag16ConditionalGroup9condition17h7486bec0f5425dd2E(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN14ruff_formatter14format_element3tag16ConditionalGroup4mode17h7790f0e72d0aabb3E(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14ruff_formatter7printer5queue5Queue12skip_content17hf550c79348bd312fE(ptr noalias noundef align 8 dereferenceable(24), i8 noundef range(i8 0, 15)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14ruff_formatter7printer13line_suffixes12LineSuffixes6extend17h455576df4b7c0b37E(ptr noalias noundef align 8 dereferenceable(24), i48, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 15) i8 @_ZN14ruff_formatter14format_element3tag3Tag4kind17hf26de69943b8faabE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN14ruff_formatter7printer10call_stack9CallStack3pop17he734c2dd62032744E(ptr noalias noundef align 8 dereferenceable(24), i8 noundef range(i8 0, 15)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs17with_measure_mode17hc9afdbe0af2a787dE(i48, i8 noundef range(i8 0, 3)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$9pop_slice17h96d4da29b902002dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN14ruff_formatter14format_element9PrintMode11is_expanded17h0415feecf1f150cfE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN14ruff_formatter7printer12FitsMeasurer4fits17h6ab8e3c813389435E(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_formatter..printer..FitsMeasurer$GT$17h5a451749fc95a948E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN14ruff_formatter7printer15printer_options14PrinterOptions12indent_width17h358f1d51eab6550bE(ptr noalias noundef readonly align 2 dereferenceable(6)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h400ebf1bdc07712bE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN14ruff_formatter14format_element9TextWidth5width17h1beb7f1b3d0b684fE(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN14ruff_formatter14format_element5Width5value17h23dfe7d191775058E(i32 noundef range(i32 1, 0)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14ruff_formatter7printer13line_suffixes12LineSuffixes12take_pending17h79938277ae62352fE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr146drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$ruff_formatter..printer..line_suffixes..LineSuffixEntry$GT$$GT$$GT$17hfb60ff7655feda0bE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..drain..Drain$LT$ruff_formatter..printer..line_suffixes..LineSuffixEntry$GT$$GT$17hb970ccf00976b6dcE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN117_$LT$$RF$ruff_formatter..format_element..BestFittingVariants$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8eb9c6e8cf72ec63E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac995d955c50aa91E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hb49174c4f891794aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden i64 @_ZN14ruff_formatter7printer17invalid_start_tag17hb13408dbe6f0162bE(i8 noundef range(i8 0, 15), ptr noundef align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN14ruff_formatter14format_element19BestFittingVariants9most_flat17h051118940c51c561E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN14ruff_formatter7printer5queue5Queue3top17h2cded181372a6078E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN14ruff_formatter7printer5queue5Queue3top17h8e3534b4c97ded62E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 16) i8 @_ZN14ruff_formatter7printer10call_stack9CallStack8top_kind17h1d303057b503c7d3E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden i64 @_ZN14ruff_formatter7printer15invalid_end_tag17h948f96367e93dd12E(i8 noundef range(i8 0, 15), i8 noundef range(i8 0, 16)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop17h1c2dba19db47e764E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 16) i8 @_ZN14ruff_formatter14format_element13FormatElement8tag_kind17h8d4b44c71a7fbde4E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN14ruff_formatter11IndentWidth5value17haac2ae4c51d03391E(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN14ruff_formatter8group_id101_$LT$impl$u20$core..convert..From$LT$ruff_formatter..group_id..ReleaseGroupId$GT$$u20$for$u20$u32$GT$4from17hf82f3054c4c61121E"(i32 noundef range(i32 1, 0)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h04463384e6e6d637E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN14ruff_formatter11IndentStyle6is_tab17h273c89c949544c32E(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14ruff_formatter7printer5queue9FitsQueue3new17h0c9fa1d05e04f372E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14ruff_formatter7printer10call_stack13FitsCallStack3new17hb27077aa86fa7c78E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9drop_bomb8FakeBomb3new17h0539d5cbe3af7b9dE(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$ruff_formatter..printer..call_stack..FitsCallStack$GT$17h32258468a32db29dE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_formatter..printer..queue..FitsQueue$GT$17h7ac496920af12744E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..printer..call_stack..StackFrame$GT$$GT$17h4fd31ca0b5a28aedE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i48 @_ZN14ruff_formatter7printer10call_stack9CallStack3top17hb606beb1c22274f2E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(40) ptr @"_ZN117_$LT$ruff_formatter..printer..call_stack..FitsCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hec88f5b7aa7b3555E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$ruff_formatter..printer..queue..SingleEntryPredicate$u20$as$u20$core..default..Default$GT$7default17hb01e31ab42c0c45dE"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN14ruff_formatter7printer12FitsMeasurer4fits17h202822bd3948291dE(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN14ruff_formatter7printer5queue20SingleEntryPredicate7is_done17hcb7b9bdd9601154dE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN14ruff_formatter7printer10call_stack9CallStack3pop17h97c85484a431e99bE(ptr noalias noundef align 8 dereferenceable(40), i8 noundef range(i8 0, 15)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden i64 @_ZN14ruff_formatter7printer17invalid_start_tag17h22033c86e9efc6a6E(i8 noundef range(i8 0, 15), ptr noundef align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs12measure_mode17hdd1432a7a4890778E(i48) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$ruff_formatter..printer..queue..FitsQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h5c83e562f0bebe5bE"(ptr noalias noundef align 8 dereferenceable(40), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN14ruff_formatter14format_element19BestFittingVariants13most_expanded17hb6cc8c970ae4bb1fE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden i64 @_ZN14ruff_formatter7printer17invalid_start_tag17h34b018eb577097e9E(i8 noundef range(i8 0, 15), ptr noundef align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14ruff_formatter7printer5queue5Queue12skip_content17h99e506fb70d4372fE(ptr noalias noundef align 8 dereferenceable(40), i8 noundef range(i8 0, 15)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN14ruff_formatter86_$LT$impl$u20$core..convert..From$LT$ruff_formatter..LineWidth$GT$$u20$for$u20$u32$GT$4from17h35b3ae7129fd674dE"(i16 noundef range(i16 1, 0)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 16) i8 @_ZN14ruff_formatter7printer10call_stack9CallStack8top_kind17hb167836938576fdcE(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden i64 @_ZN14ruff_formatter7printer15invalid_end_tag17ha7e27a182a5c7c6dE(i8 noundef range(i8 0, 15), i8 noundef range(i8 0, 16)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN14ruff_formatter14format_element3tag9GroupMode7is_flat17h3d0c0e5aa0b6f6ceE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14ruff_formatter7printer5queue9FitsQueue6finish17h6d2d4c82a737b1ecE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$alloc..vec..Vec$LT$core..slice..iter..Iter$LT$ruff_formatter..format_element..FormatElement$GT$$GT$$GT$17h7fbc69cd7f74b170E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14ruff_formatter7printer10call_stack13FitsCallStack6finish17hb64813edd10e6e61E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$drop_bomb..DebugDropBomb$GT$17h26da4f23825840ecE"(ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d50222e4ef2bab2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(40) ptr @_ZN7tracing4span4Span10record_all17h59f8bc3d375c90beE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing4span4Span3new17h3fed053323127132E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs3new17h1d06edc9052b6cd2E(i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14ruff_formatter7printer10call_stack14PrintCallStack3new17he2715b1a8f6eda67E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i48) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN94_$LT$ruff_formatter..format_element..document..Document$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha82b34ee86b1a5b0E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14ruff_formatter7printer5queue10PrintQueue3new17hd6f13c170625849fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$ruff_formatter..printer..queue..PrintQueue$GT$17h00a114bfa3a48bd5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$ruff_formatter..printer..call_stack..PrintCallStack$GT$17hd81f177427a91546E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$ruff_formatter..printer..Printer$GT$17h4e1861287c57489fE"(ptr noalias noundef align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14ruff_formatter7Printed3new17h8b141cc70aa6cb33E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$ruff_formatter..printer..line_suffixes..LineSuffixes$GT$17h9fae614259922fbcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ruff_formatter..printer..GroupModes$GT$17he32428f5ad60139aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..SourceMarker$GT$$GT$17hdee2c382bdd465cbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..range..TextRange$GT$$GT$17ha9380c8fdac62e12E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17ha6276a81ba3c090fE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1155a325f3ea73cbE: argument 0"}
!6 = distinct !{!6, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1155a325f3ea73cbE"}
!7 = !{i64 0, i64 3}
!8 = !{i64 1, i64 0}
!9 = !{i64 8}
!10 = !{i64 1}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hfff2ff91abd07148E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hfff2ff91abd07148E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hfff2ff91abd07148E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hfff2ff91abd07148E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7tracing4span4Span7do_exit17h9d87d19d204b162aE: argument 0"}
!19 = distinct !{!19, !"_ZN7tracing4span4Span7do_exit17h9d87d19d204b162aE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bca7ceb94fb29b3E: argument 0"}
!22 = distinct !{!22, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bca7ceb94fb29b3E"}
!23 = !{!18, !21}
!24 = !{i64 0, i64 5}
!25 = !{i32 0, i32 2}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN14ruff_formatter7printer12PrinterState13with_capacity17hee129c1351fd740fE: argument 0"}
!28 = distinct !{!28, !"_ZN14ruff_formatter7printer12PrinterState13with_capacity17hee129c1351fd740fE"}
!29 = !{i64 0, i64 2}
!30 = !{i64 0, i64 -9223372036854775807}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN80_$LT$ruff_formatter..printer..PrinterState$u20$as$u20$core..default..Default$GT$7default17h4fe69cd86cb6891fE: argument 0"}
!34 = distinct !{!34, !"_ZN80_$LT$ruff_formatter..printer..PrinterState$u20$as$u20$core..default..Default$GT$7default17h4fe69cd86cb6891fE"}
!35 = !{i8 0, i8 11}
!36 = !{i8 0, i8 2}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN14ruff_formatter7printer7Printer18print_best_fitting17h51f83c68699fb46fE: argument 0"}
!39 = distinct !{!39, !"_ZN14ruff_formatter7printer7Printer18print_best_fitting17h51f83c68699fb46fE"}
!40 = !{!38, !41, !42}
!41 = distinct !{!41, !39, !"_ZN14ruff_formatter7printer7Printer18print_best_fitting17h51f83c68699fb46fE: argument 1"}
!42 = distinct !{!42, !39, !"_ZN14ruff_formatter7printer7Printer18print_best_fitting17h51f83c68699fb46fE: argument 2"}
!43 = !{!38, !41, !42, !44}
!44 = distinct !{!44, !39, !"_ZN14ruff_formatter7printer7Printer18print_best_fitting17h51f83c68699fb46fE: argument 3"}
!45 = !{!41, !42, !44}
!46 = !{!38, !42}
!47 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!48 = !{i8 0, i8 30}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!54 = !{i64 0, i64 -9223372036854775808}
!55 = !{!56, !58, !59}
!56 = distinct !{!56, !57, !"_ZN14ruff_formatter7printer7Printer4fits17hdf52933521f59629E: argument 0"}
!57 = distinct !{!57, !"_ZN14ruff_formatter7printer7Printer4fits17hdf52933521f59629E"}
!58 = distinct !{!58, !57, !"_ZN14ruff_formatter7printer7Printer4fits17hdf52933521f59629E: argument 1"}
!59 = distinct !{!59, !57, !"_ZN14ruff_formatter7printer7Printer4fits17hdf52933521f59629E: argument 2"}
!60 = !{i8 0, i8 4}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h22a549b3ee3047beE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h22a549b3ee3047beE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN14ruff_formatter7printer7Printer11push_marker17h90909da73ac6f913E: argument 0"}
!66 = distinct !{!66, !"_ZN14ruff_formatter7printer7Printer11push_marker17h90909da73ac6f913E"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53140f6c4fade67eE: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53140f6c4fade67eE"}
!70 = !{i8 0, i8 3}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN14ruff_formatter7printer7Printer10print_char17h12b19ebec838e9bfE: argument 0"}
!73 = distinct !{!73, !"_ZN14ruff_formatter7printer7Printer10print_char17h12b19ebec838e9bfE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!84 = !{i32 1, i32 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!90 = !{i32 0, i32 3}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc3f1e3537f85994dE: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc3f1e3537f85994dE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN14ruff_formatter7printer10GroupModes17insert_print_mode17hd4adced02f06c750E: argument 0"}
!146 = distinct !{!146, !"_ZN14ruff_formatter7printer10GroupModes17insert_print_mode17hd4adced02f06c750E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!152 = !{!153, !155, !156}
!153 = distinct !{!153, !154, !"_ZN14ruff_formatter7printer7Printer4fits17hdf52933521f59629E: argument 0"}
!154 = distinct !{!154, !"_ZN14ruff_formatter7printer7Printer4fits17hdf52933521f59629E"}
!155 = distinct !{!155, !154, !"_ZN14ruff_formatter7printer7Printer4fits17hdf52933521f59629E: argument 1"}
!156 = distinct !{!156, !154, !"_ZN14ruff_formatter7printer7Printer4fits17hdf52933521f59629E: argument 2"}
!157 = !{!158, !160, !162}
!158 = distinct !{!158, !159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb2e0611c3c7013ddE: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb2e0611c3c7013ddE"}
!160 = distinct !{!160, !161, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!162 = distinct !{!162, !163, !"_ZN14ruff_formatter7printer7Printer10print_char17h12b19ebec838e9bfE: argument 0"}
!163 = distinct !{!163, !"_ZN14ruff_formatter7printer7Printer10print_char17h12b19ebec838e9bfE"}
!164 = !{!162}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN14ruff_formatter7printer7Printer11push_marker17h90909da73ac6f913E: argument 0"}
!167 = distinct !{!167, !"_ZN14ruff_formatter7printer7Printer11push_marker17h90909da73ac6f913E"}
!168 = !{!169, !166}
!169 = distinct !{!169, !170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53140f6c4fade67eE: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53140f6c4fade67eE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3str11validations15next_code_point17h68d68c20cefc4238E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3str11validations15next_code_point17h68d68c20cefc4238E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53140f6c4fade67eE: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53140f6c4fade67eE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hfbeba9541038d4c6E: argument 0"}
!179 = distinct !{!179, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hfbeba9541038d4c6E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h248f03712e377487E: argument 0"}
!182 = distinct !{!182, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h248f03712e377487E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN14ruff_formatter7printer12FitsMeasurer8new_flat17h47e9f587c44d6dddE: argument 0"}
!200 = distinct !{!200, !"_ZN14ruff_formatter7printer12FitsMeasurer8new_flat17h47e9f587c44d6dddE"}
!201 = !{!202, !203, !204}
!202 = distinct !{!202, !200, !"_ZN14ruff_formatter7printer12FitsMeasurer8new_flat17h47e9f587c44d6dddE: argument 1"}
!203 = distinct !{!203, !200, !"_ZN14ruff_formatter7printer12FitsMeasurer8new_flat17h47e9f587c44d6dddE: argument 2"}
!204 = distinct !{!204, !200, !"_ZN14ruff_formatter7printer12FitsMeasurer8new_flat17h47e9f587c44d6dddE: argument 3"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN14ruff_formatter7printer12FitsMeasurer8new_flat17h47e9f587c44d6dddE: argument 0"}
!207 = distinct !{!207, !"_ZN14ruff_formatter7printer12FitsMeasurer8new_flat17h47e9f587c44d6dddE"}
!208 = !{!209, !210, !211}
!209 = distinct !{!209, !207, !"_ZN14ruff_formatter7printer12FitsMeasurer8new_flat17h47e9f587c44d6dddE: argument 1"}
!210 = distinct !{!210, !207, !"_ZN14ruff_formatter7printer12FitsMeasurer8new_flat17h47e9f587c44d6dddE: argument 2"}
!211 = distinct !{!211, !207, !"_ZN14ruff_formatter7printer12FitsMeasurer8new_flat17h47e9f587c44d6dddE: argument 3"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!217 = !{!"branch_weights", i32 2146410443, i32 1073205}
!218 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!219 = !{!"branch_weights", i32 4000000, i32 4001}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!230 = distinct !{!230, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!231 = !{!232, !226}
!232 = distinct !{!232, !233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb2e0611c3c7013ddE: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb2e0611c3c7013ddE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!239 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 1, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!242 = distinct !{!242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!247 = distinct !{!247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!257 = distinct !{!257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!267 = distinct !{!267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!272 = distinct !{!272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!285 = !{i16 1, i16 0}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!293 = distinct !{!293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!298 = distinct !{!298, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!308 = distinct !{!308, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN14ruff_formatter7printer10GroupModes17insert_print_mode17hd4adced02f06c750E: argument 0"}
!313 = distinct !{!313, !"_ZN14ruff_formatter7printer10GroupModes17insert_print_mode17hd4adced02f06c750E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3str11validations15next_code_point17h68d68c20cefc4238E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3str11validations15next_code_point17h68d68c20cefc4238E"}
!317 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN7tracing4span4Span8do_enter17hc42ad5655e37783bE: argument 0"}
!320 = distinct !{!320, !"_ZN7tracing4span4Span8do_enter17hc42ad5655e37783bE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN7tracing4span4Span7do_exit17h9d87d19d204b162aE: argument 0"}
!323 = distinct !{!323, !"_ZN7tracing4span4Span7do_exit17h9d87d19d204b162aE"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bca7ceb94fb29b3E: argument 0"}
!326 = distinct !{!326, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bca7ceb94fb29b3E"}
!327 = !{!322, !325}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN14ruff_formatter7printer7Printer11push_marker17h90909da73ac6f913E: argument 0"}
!330 = distinct !{!330, !"_ZN14ruff_formatter7printer7Printer11push_marker17h90909da73ac6f913E"}
!331 = !{!332, !329}
!332 = distinct !{!332, !333, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53140f6c4fade67eE: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53140f6c4fade67eE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN7tracing4span4Span7do_exit17h9d87d19d204b162aE: argument 0"}
!336 = distinct !{!336, !"_ZN7tracing4span4Span7do_exit17h9d87d19d204b162aE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bca7ceb94fb29b3E: argument 0"}
!339 = distinct !{!339, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bca7ceb94fb29b3E"}
!340 = !{!335, !338}
