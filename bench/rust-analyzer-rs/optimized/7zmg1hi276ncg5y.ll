; ModuleID = 'bench/rust-analyzer-rs/original/7zmg1hi276ncg5y.ll'
source_filename = "bench/rust-analyzer-rs/original/7zmg1hi276ncg5y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.73f4e46194768dc282e16fe782e1e472.0.llvm.222060067980964550 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"DiagnosticSpanMacroExpansion" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.1.llvm.222060067980964550 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"span" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.2.llvm.222060067980964550 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"macro_decl_name" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.3.llvm.222060067980964550 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"def_site_span" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.4.llvm.222060067980964550 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.73f4e46194768dc282e16fe782e1e472.1.llvm.222060067980964550, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.2.llvm.222060067980964550, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.3.llvm.222060067980964550, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.73f4e46194768dc282e16fe782e1e472.5.llvm.222060067980964550 = hidden unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Diagnostic" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.6.llvm.222060067980964550 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.7.llvm.222060067980964550 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"code" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.8.llvm.222060067980964550 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"level" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.9.llvm.222060067980964550 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"spans" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.10.llvm.222060067980964550 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"children" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.11.llvm.222060067980964550 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"rendered" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.12.llvm.222060067980964550 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.73f4e46194768dc282e16fe782e1e472.6.llvm.222060067980964550, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.7.llvm.222060067980964550, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.8.llvm.222060067980964550, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.9.llvm.222060067980964550, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.10.llvm.222060067980964550, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.11.llvm.222060067980964550, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.73f4e46194768dc282e16fe782e1e472.13.llvm.222060067980964550 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Applicability" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.14.llvm.222060067980964550 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MachineApplicable" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.15.llvm.222060067980964550 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"HasPlaceholders" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.16.llvm.222060067980964550 = hidden unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MaybeIncorrect" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.17.llvm.222060067980964550 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Unspecified" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.18.llvm.222060067980964550 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.73f4e46194768dc282e16fe782e1e472.14.llvm.222060067980964550, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.15.llvm.222060067980964550, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.16.llvm.222060067980964550, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.17.llvm.222060067980964550, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.73f4e46194768dc282e16fe782e1e472.19.llvm.222060067980964550 = hidden unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"DiagnosticCode" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.20.llvm.222060067980964550 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"explanation" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.21.llvm.222060067980964550 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.73f4e46194768dc282e16fe782e1e472.7.llvm.222060067980964550, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.20.llvm.222060067980964550, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.73f4e46194768dc282e16fe782e1e472.22.llvm.222060067980964550 = hidden unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"DiagnosticSpan" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.23.llvm.222060067980964550 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"file_name" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.24.llvm.222060067980964550 = hidden unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"byte_start" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.25.llvm.222060067980964550 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"byte_end" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.26.llvm.222060067980964550 = hidden unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"line_start" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.27.llvm.222060067980964550 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"line_end" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.28.llvm.222060067980964550 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"column_start" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.29.llvm.222060067980964550 = hidden unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"column_end" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.30.llvm.222060067980964550 = hidden unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"is_primary" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.31.llvm.222060067980964550 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"text" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.32.llvm.222060067980964550 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"label" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.33.llvm.222060067980964550 = hidden unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"suggested_replacement" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.34.llvm.222060067980964550 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"suggestion_applicability" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.35.llvm.222060067980964550 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"expansion" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.36.llvm.222060067980964550 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.73f4e46194768dc282e16fe782e1e472.23.llvm.222060067980964550, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.24.llvm.222060067980964550, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.25.llvm.222060067980964550, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.26.llvm.222060067980964550, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.27.llvm.222060067980964550, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.28.llvm.222060067980964550, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.29.llvm.222060067980964550, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.30.llvm.222060067980964550, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.31.llvm.222060067980964550, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.32.llvm.222060067980964550, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.33.llvm.222060067980964550, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.34.llvm.222060067980964550, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.35.llvm.222060067980964550, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.73f4e46194768dc282e16fe782e1e472.37.llvm.222060067980964550 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"DiagnosticLevel" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.38.llvm.222060067980964550 = hidden unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"error: internal compiler error" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.39.llvm.222060067980964550 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"error" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.40.llvm.222060067980964550 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"warning" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.41.llvm.222060067980964550 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"failure-note" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.42.llvm.222060067980964550 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"note" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.43.llvm.222060067980964550 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"help" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.44.llvm.222060067980964550 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.73f4e46194768dc282e16fe782e1e472.38.llvm.222060067980964550, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.39.llvm.222060067980964550, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.40.llvm.222060067980964550, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.41.llvm.222060067980964550, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.42.llvm.222060067980964550, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.43.llvm.222060067980964550, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.73f4e46194768dc282e16fe782e1e472.45.llvm.222060067980964550 = hidden unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"DiagnosticSpanLine" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.46.llvm.222060067980964550 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"highlight_start" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.47.llvm.222060067980964550 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"highlight_end" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.48.llvm.222060067980964550 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.73f4e46194768dc282e16fe782e1e472.31.llvm.222060067980964550, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.46.llvm.222060067980964550, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.47.llvm.222060067980964550, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.73f4e46194768dc282e16fe782e1e472.49.llvm.222060067980964550 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"variant index 0 <= i < 4" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.50.llvm.222060067980964550 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.73f4e46194768dc282e16fe782e1e472.49.llvm.222060067980964550, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.73f4e46194768dc282e16fe782e1e472.51.llvm.222060067980964550 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hbe426e788c7d5fa7E.llvm.222060067980964550", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN47_$LT$$RF$str$u20$as$u20$serde..de..Expected$GT$3fmt17h0c2ced4f9662eb10E" }>, align 8
@anon.73f4e46194768dc282e16fe782e1e472.52.llvm.222060067980964550 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"variant index 0 <= i < 6" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.53.llvm.222060067980964550 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.73f4e46194768dc282e16fe782e1e472.52.llvm.222060067980964550, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.73f4e46194768dc282e16fe782e1e472.54.llvm.222060067980964550 = hidden unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/process.rs" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.55.llvm.222060067980964550 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73f4e46194768dc282e16fe782e1e472.54.llvm.222060067980964550, [16 x i8] c"J\00\00\00\00\00\00\00\B4\03\00\00\1E\00\00\00" }>, align 8
@anon.73f4e46194768dc282e16fe782e1e472.56.llvm.222060067980964550 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73f4e46194768dc282e16fe782e1e472.54.llvm.222060067980964550, [16 x i8] c"J\00\00\00\00\00\00\00\EE\03\00\00\1F\00\00\00" }>, align 8
@anon.73f4e46194768dc282e16fe782e1e472.57.llvm.222060067980964550 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73f4e46194768dc282e16fe782e1e472.54.llvm.222060067980964550, [16 x i8] c"J\00\00\00\00\00\00\00\D1\03\00\00\1F\00\00\00" }>, align 8
@anon.73f4e46194768dc282e16fe782e1e472.58.llvm.222060067980964550 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr155drop_in_place$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__Visitor$GT$17h2bda5fd92bd2de9eE.llvm.222060067980964550", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hb8666c7a1e64e86aE.llvm.222060067980964550" }>, align 8
@anon.73f4e46194768dc282e16fe782e1e472.59.llvm.222060067980964550 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr162drop_in_place$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__Visitor$GT$17h4447ca56615fbc83E.llvm.222060067980964550", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h1febfd432783cf6fE.llvm.222060067980964550" }>, align 8
@anon.73f4e46194768dc282e16fe782e1e472.60.llvm.222060067980964550 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr162drop_in_place$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__Visitor$GT$17haaac542ed244d628E.llvm.222060067980964550", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hd7e189c4bd1ecc4cE.llvm.222060067980964550" }>, align 8
@anon.73f4e46194768dc282e16fe782e1e472.61 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ull" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.62 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"rue" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.63 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"alse" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.64 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"event" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.65 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"internally tagged enum TestState" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.66 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"TestState" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.67 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Started" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.68 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Ok" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.69 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Ignored" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.70 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"started" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.71 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"ok" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.72 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ignored" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.73 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"failed" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.74 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.73f4e46194768dc282e16fe782e1e472.70, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.71, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.72, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.73, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.73f4e46194768dc282e16fe782e1e472.75.llvm.222060067980964550 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"stdout" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.76 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"type" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.77 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"internally tagged enum CargoTestMessage" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.78 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CargoTestMessage" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.79 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Suite" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.80 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Finished" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.81 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"test" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.82 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"suite" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.83 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"finished" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.84 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"custom" }>, align 1
@anon.73f4e46194768dc282e16fe782e1e472.85 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.73f4e46194768dc282e16fe782e1e472.81, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.82, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.83, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.73f4e46194768dc282e16fe782e1e472.84, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.73f4e46194768dc282e16fe782e1e472.86.llvm.222060067980964550 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@anon.6741fc5854709c716905a6bef417820e.96.llvm.5727577660441154886 = external hidden unnamed_addr constant <{ [18 x i8] }>, align 1
@anon.6741fc5854709c716905a6bef417820e.97.llvm.5727577660441154886 = external hidden unnamed_addr constant <{ [16 x i8] }>, align 1
@anon.6741fc5854709c716905a6bef417820e.98.llvm.5727577660441154886 = external hidden unnamed_addr constant <{ [32 x i8] }>, align 1
@anon.6741fc5854709c716905a6bef417820e.99.llvm.5727577660441154886 = external hidden unnamed_addr constant <{ [37 x i8] }>, align 1
@anon.6741fc5854709c716905a6bef417820e.100.llvm.5727577660441154886 = external hidden unnamed_addr constant <{ [39 x i8] }>, align 1
@anon.0b382cd802726f1e704c44824c0f9930.13.llvm.13621867877897344372 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.0b382cd802726f1e704c44824c0f9930.16.llvm.13621867877897344372 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.0b382cd802726f1e704c44824c0f9930.17.llvm.13621867877897344372 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.0b382cd802726f1e704c44824c0f9930.18.llvm.13621867877897344372 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.0b382cd802726f1e704c44824c0f9930.20.llvm.13621867877897344372 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.0b382cd802726f1e704c44824c0f9930.22.llvm.13621867877897344372 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.0b382cd802726f1e704c44824c0f9930.139.llvm.13621867877897344372 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc0f8f1f6bd70717E.llvm.222060067980964550"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %11

10:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

11:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18a978d0c554a806E.llvm.222060067980964550"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !5, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80adda5297c0588cE.exit", label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h433bb767f323c687E.llvm.5232973679748665674"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %7 = load i64, ptr %2, align 8, !alias.scope !5, !noundef !4
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8, !alias.scope !5
  br label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80adda5297c0588cE.exit"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80adda5297c0588cE.exit": ; preds = %1, %5
  %.0.i.i = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = icmp eq ptr %.0.i.i, null
  %10 = getelementptr inbounds i8, ptr %.0.i.i, i64 -48
  %11 = getelementptr inbounds i8, ptr %.0.i.i, i64 -24
  %.sroa.3.0.i = select i1 %9, ptr undef, ptr %11
  %.sroa.0.0.i = select i1 %9, ptr null, ptr %10
  %12 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5ede1943c5fe54a1E.llvm.222060067980964550"(ptr noalias noundef writeonly sret({ { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %3 = load ptr, ptr %1, align 8, !alias.scope !10, !noalias !13, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !10, !noalias !13, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !15
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !10, !noalias !13, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.71.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.71.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cargo_metadata10diagnostic1_109_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanMacroExpansion$GT$11deserialize17h7c6a607677b410caE"(ptr noalias noundef sret({ i64, [40 x i64] }) align 8 captures(none) dereferenceable(328) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %4 = load i8, ptr %1, align 8, !range !25, !alias.scope !23, !noalias !20, !noundef !4
  switch i8 %4, label %5 [
    i8 20, label %8
    i8 21, label %13
  ]

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17h9506d1d1d1f6d06dE.llvm.13621867877897344372"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.22.llvm.13621867877897344372), !noalias !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !alias.scope !20, !noalias !23
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !20, !noalias !23
  br label %"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hb93d5bbd8f0978e5E.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !23, !noalias !20, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !23, !noalias !20, !noundef !4
  tail call void @_ZN5serde9__private2de7content21visit_content_seq_ref17h7c098ad730c8f8ecE.llvm.13621867877897344372(ptr noalias noundef nonnull sret({ i64, [40 x i64] }) align 8 captures(none) dereferenceable(328) %0, ptr noalias noundef nonnull readonly align 8 %10, i64 noundef %12), !noalias !23
  br label %"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hb93d5bbd8f0978e5E.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !23, !noalias !20, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !23, !noalias !20, !noundef !4
  tail call void @_ZN5serde9__private2de7content21visit_content_map_ref17h6fe5cd3583161158E.llvm.13621867877897344372(ptr noalias noundef nonnull sret({ i64, [40 x i64] }) align 8 captures(none) dereferenceable(328) %0, ptr noalias noundef nonnull readonly align 8 %15, i64 noundef %17), !noalias !23
  br label %"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hb93d5bbd8f0978e5E.exit"

"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hb93d5bbd8f0978e5E.exit": ; preds = %5, %8, %13
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cargo_metadata10diagnostic1_109_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanMacroExpansion$GT$11deserialize17h9ad78a713920eecfE"(ptr noalias noundef sret({ i64, [40 x i64] }) align 8 captures(none) dereferenceable(328) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17habd9aef47be18379E"(ptr noalias noundef nonnull sret({ i64, [40 x i64] }) align 8 captures(none) dereferenceable(328) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.73f4e46194768dc282e16fe782e1e472.0.llvm.222060067980964550, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.4.llvm.222060067980964550, i64 noundef 3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cargo_metadata10diagnostic1_91_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Diagnostic$GT$11deserialize17h2403c91853051627E"(ptr noalias noundef sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h301f83d8e4fc89feE"(ptr noalias noundef nonnull sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.73f4e46194768dc282e16fe782e1e472.5.llvm.222060067980964550, i64 noundef 10, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.12.llvm.222060067980964550, i64 noundef 6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cargo_metadata10diagnostic1_91_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Diagnostic$GT$11deserialize17h4a9b90721cb21229E"(ptr noalias noundef sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %4 = load i8, ptr %1, align 8, !range !25, !alias.scope !29, !noalias !26, !noundef !4
  switch i8 %4, label %5 [
    i8 20, label %8
    i8 21, label %13
  ]

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17h9506d1d1d1f6d06dE.llvm.13621867877897344372"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.18.llvm.13621867877897344372), !noalias !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !alias.scope !26, !noalias !29
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !26, !noalias !29
  br label %"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17ha4d0f9fe162bf1f3E.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !29, !noalias !26, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !29, !noalias !26, !noundef !4
  tail call void @_ZN5serde9__private2de7content21visit_content_seq_ref17h793c36f8a81de442E.llvm.13621867877897344372(ptr noalias noundef nonnull sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 8 %10, i64 noundef %12), !noalias !29
  br label %"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17ha4d0f9fe162bf1f3E.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !29, !noalias !26, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !29, !noalias !26, !noundef !4
  tail call void @_ZN5serde9__private2de7content21visit_content_map_ref17hb872396bf769bf7eE.llvm.13621867877897344372(ptr noalias noundef nonnull sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 8 %15, i64 noundef %17), !noalias !29
  br label %"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17ha4d0f9fe162bf1f3E.exit"

"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17ha4d0f9fe162bf1f3E.exit": ; preds = %5, %8, %13
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cargo_metadata10diagnostic1_94_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$11deserialize17h4756384666d21ad0E"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc83008ad503bc0bcE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.73f4e46194768dc282e16fe782e1e472.13.llvm.222060067980964550, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.18.llvm.222060067980964550, i64 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cargo_metadata10diagnostic1_94_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$11deserialize17hc20936376a88d75aE"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h50a239a89b2bdb4aE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.73f4e46194768dc282e16fe782e1e472.13.llvm.222060067980964550, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.18.llvm.222060067980964550, i64 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cargo_metadata10diagnostic1_95_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticCode$GT$11deserialize17h05e203b5a648979fE"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %4 = load i8, ptr %1, align 8, !range !25, !alias.scope !34, !noalias !31, !noundef !4
  switch i8 %4, label %5 [
    i8 20, label %8
    i8 21, label %13
  ]

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17h9506d1d1d1f6d06dE.llvm.13621867877897344372"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.17.llvm.13621867877897344372), !noalias !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !alias.scope !31, !noalias !34
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !31, !noalias !34
  br label %"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17ha1a5d76675856475E.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !34, !noalias !31, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !34, !noalias !31, !noundef !4
  tail call void @_ZN5serde9__private2de7content21visit_content_seq_ref17h8ee5568cf992f023E.llvm.13621867877897344372(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %10, i64 noundef %12), !noalias !34
  br label %"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17ha1a5d76675856475E.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !34, !noalias !31, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !34, !noalias !31, !noundef !4
  tail call void @_ZN5serde9__private2de7content21visit_content_map_ref17h2ad37ca31b8de4fcE.llvm.13621867877897344372(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %15, i64 noundef %17), !noalias !34
  br label %"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17ha1a5d76675856475E.exit"

"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17ha1a5d76675856475E.exit": ; preds = %5, %8, %13
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cargo_metadata10diagnostic1_95_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticCode$GT$11deserialize17he2c668537c33e52dE"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h2cb4fd2f0728ba33E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.73f4e46194768dc282e16fe782e1e472.19.llvm.222060067980964550, i64 noundef 14, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.21.llvm.222060067980964550, i64 noundef 2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cargo_metadata10diagnostic1_95_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpan$GT$11deserialize17h4842f57dfa6182eaE"(ptr noalias noundef sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %4 = load i8, ptr %1, align 8, !range !25, !alias.scope !39, !noalias !36, !noundef !4
  switch i8 %4, label %5 [
    i8 20, label %8
    i8 21, label %13
  ]

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17h9506d1d1d1f6d06dE.llvm.13621867877897344372"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.20.llvm.13621867877897344372), !noalias !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !alias.scope !36, !noalias !39
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !36, !noalias !39
  br label %"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h7789924481c87981E.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !39, !noalias !36, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !39, !noalias !36, !noundef !4
  tail call void @_ZN5serde9__private2de7content21visit_content_seq_ref17h6c7f24e6391689e8E.llvm.13621867877897344372(ptr noalias noundef nonnull sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 8 %10, i64 noundef %12), !noalias !39
  br label %"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h7789924481c87981E.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !39, !noalias !36, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !39, !noalias !36, !noundef !4
  tail call void @_ZN5serde9__private2de7content21visit_content_map_ref17hf0bd670f0ff4096aE.llvm.13621867877897344372(ptr noalias noundef nonnull sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 8 %15, i64 noundef %17), !noalias !39
  br label %"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h7789924481c87981E.exit"

"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h7789924481c87981E.exit": ; preds = %5, %8, %13
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cargo_metadata10diagnostic1_95_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpan$GT$11deserialize17hc8cb9ca8e87137c7E"(ptr noalias noundef sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h478c972ecc01ba56E"(ptr noalias noundef nonnull sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.73f4e46194768dc282e16fe782e1e472.22.llvm.222060067980964550, i64 noundef 14, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.36.llvm.222060067980964550, i64 noundef 13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cargo_metadata10diagnostic1_96_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$11deserialize17h27aef82e83a2a7e8E"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h6f12eedd4fefa1c2E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.73f4e46194768dc282e16fe782e1e472.37.llvm.222060067980964550, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.44.llvm.222060067980964550, i64 noundef 6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cargo_metadata10diagnostic1_96_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$11deserialize17hff6b8488287b9e91E"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h2950946703eee7fdE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.73f4e46194768dc282e16fe782e1e472.37.llvm.222060067980964550, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.44.llvm.222060067980964550, i64 noundef 6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cargo_metadata10diagnostic1_99_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanLine$GT$11deserialize17h35f411f9f16fb4d5E"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h01d406c397548550E"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.73f4e46194768dc282e16fe782e1e472.45.llvm.222060067980964550, i64 noundef 18, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.48.llvm.222060067980964550, i64 noundef 3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cargo_metadata10diagnostic1_99_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanLine$GT$11deserialize17h555687e857d9d1e7E"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %4 = load i8, ptr %1, align 8, !range !25, !alias.scope !44, !noalias !41, !noundef !4
  switch i8 %4, label %5 [
    i8 20, label %8
    i8 21, label %13
  ]

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17h9506d1d1d1f6d06dE.llvm.13621867877897344372"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.16.llvm.13621867877897344372), !noalias !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !alias.scope !41, !noalias !44
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !41, !noalias !44
  br label %"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h57c5b448d500d07cE.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !44, !noalias !41, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !44, !noalias !41, !noundef !4
  tail call void @_ZN5serde9__private2de7content21visit_content_seq_ref17h1ce413fc95de17c3E.llvm.13621867877897344372(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 %10, i64 noundef %12), !noalias !44
  br label %"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h57c5b448d500d07cE.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !44, !noalias !41, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !44, !noalias !41, !noundef !4
  tail call void @_ZN5serde9__private2de7content21visit_content_map_ref17h726076984eeee218E.llvm.13621867877897344372(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 %15, i64 noundef %17), !noalias !44
  br label %"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h57c5b448d500d07cE.exit"

"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h57c5b448d500d07cE.exit": ; preds = %5, %8, %13
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN187_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h4feb67e44c1abdf8E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i8, [31 x i8] }, {} }, align 8
  %4 = alloca { { i8, [31 x i8] }, {} }, align 8
  %5 = alloca { { i8, [31 x i8] }, {} }, align 8
  %6 = alloca { { i8, [31 x i8] }, {} }, align 8
  %7 = alloca { { { i8, [31 x i8] }, {} } }, align 8
  %8 = alloca { { i8, [31 x i8] }, {} }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { { i8, [31 x i8] }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !46
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull readonly align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 32, i1 false), !noalias !53
  invoke void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hf0b3c5672a072ad2E.llvm.13621867877897344372"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5adfb72374135c4aE.llvm.13621867877897344372.exit.i.i" unwind label %19, !noalias !46

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5adfb72374135c4aE.llvm.13621867877897344372.exit.i.i": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %12 = load i8, ptr %9, align 8, !range !59, !alias.scope !54, !noalias !60, !noundef !4
  %trunc.i.i.i = trunc nuw i8 %12 to i1
  br i1 %trunc.i.i.i, label %13, label %26

13:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5adfb72374135c4aE.llvm.13621867877897344372.exit.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !54, !noalias !60, !nonnull !4, !align !62, !noundef !4
  %16 = load i8, ptr %7, align 8, !range !63, !alias.scope !64, !noalias !71, !noundef !4
  %17 = icmp eq i8 %16, 22
  br i1 %17, label %32, label %18

18:                                               ; preds = %13
  call void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.774313995428851812"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7), !noalias !46
  br label %32

"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..VariantDeserializer$LT$serde_json..error..Error$GT$$GT$17hd3bad8c13e59deddE.exit.i.i": ; preds = %23, %19
  resume { ptr, i32 } %20

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i8, ptr %10, align 8, !range !63, !alias.scope !72, !noalias !46, !noundef !4
  %22 = icmp eq i8 %21, 22
  br i1 %22, label %"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..VariantDeserializer$LT$serde_json..error..Error$GT$$GT$17hd3bad8c13e59deddE.exit.i.i", label %23

23:                                               ; preds = %19
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.774313995428851812"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..VariantDeserializer$LT$serde_json..error..Error$GT$$GT$17hd3bad8c13e59deddE.exit.i.i" unwind label %24, !noalias !46

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !46
  unreachable

default.unreachable72:                            ; preds = %26
  unreachable

26:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5adfb72374135c4aE.llvm.13621867877897344372.exit.i.i"
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %28 = load i8, ptr %27, align 1, !range !77, !alias.scope !54, !noalias !60, !noundef !4
  %.sroa.4.i.i.i.sroa.3.7.copyload = load ptr, ptr %11, align 8, !noalias !53
  %.sroa.4.i.i.i.sroa.5.7..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !46
  %29 = ptrtoint ptr %.sroa.4.i.i.i.sroa.3.7.copyload to i64
  %30 = and i64 %29, 255
  %31 = icmp eq i64 %30, 22
  switch i8 %28, label %default.unreachable72 [
    i8 0, label %33
    i8 1, label %36
    i8 2, label %39
    i8 3, label %42
  ]

32:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !46
  br label %46

33:                                               ; preds = %26
  br i1 %31, label %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit37.thread", label %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit"

"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit": ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !78
  store ptr %.sroa.4.i.i.i.sroa.3.7.copyload, ptr %6, align 8
  %.sroa.950.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.950.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i.i.sroa.5.7..sroa_idx, i64 24, i1 false)
  %34 = call noundef align 8 ptr @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h2155992fb783a602E.llvm.13621867877897344372"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6), !noalias !78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !78
  %35 = icmp eq ptr %34, null
  br i1 %35, label %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit37.thread", label %46

36:                                               ; preds = %26
  br i1 %31, label %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit37.thread", label %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit37"

"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit37": ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !81
  store ptr %.sroa.4.i.i.i.sroa.3.7.copyload, ptr %5, align 8
  %.sroa.950.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.950.0..sroa_idx51, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i.i.sroa.5.7..sroa_idx, i64 24, i1 false)
  %37 = call noundef align 8 ptr @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h2155992fb783a602E.llvm.13621867877897344372"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !81
  %38 = icmp eq ptr %37, null
  br i1 %38, label %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit37.thread", label %46

39:                                               ; preds = %26
  br i1 %31, label %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit37.thread", label %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit39"

"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit39": ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !84
  store ptr %.sroa.4.i.i.i.sroa.3.7.copyload, ptr %4, align 8
  %.sroa.950.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.950.0..sroa_idx52, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i.i.sroa.5.7..sroa_idx, i64 24, i1 false)
  %40 = call noundef align 8 ptr @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h2155992fb783a602E.llvm.13621867877897344372"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !84
  %41 = icmp eq ptr %40, null
  br i1 %41, label %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit37.thread", label %46

42:                                               ; preds = %26
  br i1 %31, label %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit37.thread", label %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit41"

"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit41": ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !87
  store ptr %.sroa.4.i.i.i.sroa.3.7.copyload, ptr %3, align 8
  %.sroa.950.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.950.0..sroa_idx53, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i.i.sroa.5.7..sroa_idx, i64 24, i1 false)
  %43 = call noundef align 8 ptr @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h2155992fb783a602E.llvm.13621867877897344372"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !87
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit37.thread", label %46

"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit37.thread": ; preds = %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit", %33, %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit41", %42, %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit39", %39, %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit37", %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %28, ptr %45, align 1
  br label %48

46:                                               ; preds = %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit", %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit41", %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit39", %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit37", %32
  %.sink74 = phi ptr [ %15, %32 ], [ %37, %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit37" ], [ %40, %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit39" ], [ %43, %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit41" ], [ %34, %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit" ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink74, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit37.thread"
  %.sink76 = phi i8 [ 1, %46 ], [ 0, %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit37.thread" ]
  store i8 %.sink76, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN187_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hd45bc49af572586cE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !90
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h49c5d4e4824230c2E.llvm.13621867877897344372"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !99
  %6 = load i8, ptr %5, align 8, !range !59, !alias.scope !100, !noalias !103, !noundef !4
  %trunc.i.i.i = trunc nuw i8 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !100, !noalias !103, !nonnull !4, !align !62
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !range !77, !alias.scope !100, !noalias !103
  %.sink1.i.i.i = select i1 %trunc.i.i.i, ptr %8, ptr %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !90
  %.sroa.0.0 = select i1 %trunc.i.i.i, i8 4, i8 %10
  switch i8 %.sroa.0.0, label %default.unreachable62 [
    i8 4, label %11
    i8 0, label %13
    i8 1, label %18
    i8 2, label %23
    i8 3, label %28
  ]

default.unreachable62:                            ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1.i.i.i, ptr %12, align 8
  br label %49

13:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %14 = icmp eq ptr %.sink1.i.i.i, null
  br i1 %14, label %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit.thread", label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !106
  %16 = load i8, ptr %.sink1.i.i.i, align 8, !range !25, !alias.scope !109, !noundef !4
  %17 = icmp eq i8 %16, 18
  br i1 %17, label %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit.thread51", label %34

"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit.thread51": ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !106
  br label %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit.thread"

18:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %19 = icmp eq ptr %.sink1.i.i.i, null
  br i1 %19, label %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit39.thread", label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !112
  %21 = load i8, ptr %.sink1.i.i.i, align 8, !range !25, !alias.scope !115, !noundef !4
  %22 = icmp eq i8 %21, 18
  br i1 %22, label %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit39.thread54", label %38

"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit39.thread54": ; preds = %20
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !112
  br label %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit39.thread"

23:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %24 = icmp eq ptr %.sink1.i.i.i, null
  br i1 %24, label %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit43.thread", label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !118
  %26 = load i8, ptr %.sink1.i.i.i, align 8, !range !25, !alias.scope !121, !noundef !4
  %27 = icmp eq i8 %26, 18
  br i1 %27, label %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit43.thread57", label %42

"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit43.thread57": ; preds = %25
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !118
  br label %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit43.thread"

28:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %29 = icmp eq ptr %.sink1.i.i.i, null
  br i1 %29, label %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit47.thread", label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !124
  %31 = load i8, ptr %.sink1.i.i.i, align 8, !range !25, !alias.scope !127, !noundef !4
  %32 = icmp eq i8 %31, 18
  br i1 %32, label %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit47.thread60", label %46

"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit47.thread60": ; preds = %30
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !124
  br label %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit47.thread"

"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit.thread": ; preds = %13, %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit.thread51"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %33, align 1
  br label %49

34:                                               ; preds = %15
  %35 = call noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17h9506d1d1d1f6d06dE.llvm.13621867877897344372"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %.sink1.i.i.i, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.13.llvm.13621867877897344372)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !106
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8
  br label %49

"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit39.thread": ; preds = %18, %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit39.thread54"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %37, align 1
  br label %49

38:                                               ; preds = %20
  %39 = call noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17h9506d1d1d1f6d06dE.llvm.13621867877897344372"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %.sink1.i.i.i, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.13.llvm.13621867877897344372)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !112
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  br label %49

"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit43.thread": ; preds = %23, %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit43.thread57"
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %41, align 1
  br label %49

42:                                               ; preds = %25
  %43 = call noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17h9506d1d1d1f6d06dE.llvm.13621867877897344372"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %.sink1.i.i.i, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.13.llvm.13621867877897344372)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !118
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %49

"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit47.thread": ; preds = %28, %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit47.thread60"
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %45, align 1
  br label %49

46:                                               ; preds = %30
  %47 = call noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17h9506d1d1d1f6d06dE.llvm.13621867877897344372"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %.sink1.i.i.i, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.13.llvm.13621867877897344372)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !124
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %11, %34, %38, %42, %46, %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit.thread", %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit39.thread", %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit43.thread", %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit47.thread"
  %.sink = phi i8 [ 1, %11 ], [ 1, %34 ], [ 1, %38 ], [ 1, %42 ], [ 1, %46 ], [ 0, %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit.thread" ], [ 0, %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit39.thread" ], [ 0, %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit43.thread" ], [ 0, %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit47.thread" ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN189_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Diagnostic$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h140935cc0e0ce25fE.llvm.222060067980964550"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  switch i64 %2, label %11 [
    i64 7, label %4
    i64 4, label %34
    i64 5, label %49
    i64 8, label %83
  ]

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1, !noundef !4
  %6 = icmp eq i8 %5, 109
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !noundef !4
  %10 = icmp eq i8 %9, 101
  br i1 %10, label %12, label %11

11:                                               ; preds = %3, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %83, %79, %75, %71, %67, %63, %59, %55, %51, %49, %45, %41, %37, %34, %28, %24, %20, %16, %12, %7, %4
  br label %32

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 1, !noundef !4
  %15 = icmp eq i8 %14, 115
  br i1 %15, label %16, label %11

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1, !noundef !4
  %19 = icmp eq i8 %18, 115
  br i1 %19, label %20, label %11

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i8, ptr %21, align 1, !noundef !4
  %23 = icmp eq i8 %22, 97
  br i1 %23, label %24, label %11

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %26 = load i8, ptr %25, align 1, !noundef !4
  %27 = icmp eq i8 %26, 103
  br i1 %27, label %28, label %11

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %30 = load i8, ptr %29, align 1, !noundef !4
  %31 = icmp eq i8 %30, 101
  br i1 %31, label %32, label %11

32:                                               ; preds = %28, %137, %113, %79, %67, %45, %11
  %.sink = phi i8 [ 6, %11 ], [ 1, %45 ], [ 2, %67 ], [ 3, %79 ], [ 4, %113 ], [ 5, %137 ], [ 0, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %33, align 1
  store i8 0, ptr %0, align 8
  ret void

34:                                               ; preds = %3
  %35 = load i8, ptr %1, align 1, !noundef !4
  %36 = icmp eq i8 %35, 99
  br i1 %36, label %37, label %11

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %39 = load i8, ptr %38, align 1, !noundef !4
  %40 = icmp eq i8 %39, 111
  br i1 %40, label %41, label %11

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %43 = load i8, ptr %42, align 1, !noundef !4
  %44 = icmp eq i8 %43, 100
  br i1 %44, label %45, label %11

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %47 = load i8, ptr %46, align 1, !noundef !4
  %48 = icmp eq i8 %47, 101
  br i1 %48, label %32, label %11

49:                                               ; preds = %3
  %50 = load i8, ptr %1, align 1, !noundef !4
  switch i8 %50, label %11 [
    i8 108, label %51
    i8 115, label %55
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %53 = load i8, ptr %52, align 1, !noundef !4
  %54 = icmp eq i8 %53, 101
  br i1 %54, label %59, label %11

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %57 = load i8, ptr %56, align 1, !noundef !4
  %58 = icmp eq i8 %57, 112
  br i1 %58, label %71, label %11

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %61 = load i8, ptr %60, align 1, !noundef !4
  %62 = icmp eq i8 %61, 118
  br i1 %62, label %63, label %11

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %65 = load i8, ptr %64, align 1, !noundef !4
  %66 = icmp eq i8 %65, 101
  br i1 %66, label %67, label %11

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = load i8, ptr %68, align 1, !noundef !4
  %70 = icmp eq i8 %69, 108
  br i1 %70, label %32, label %11

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %73 = load i8, ptr %72, align 1, !noundef !4
  %74 = icmp eq i8 %73, 97
  br i1 %74, label %75, label %11

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %77 = load i8, ptr %76, align 1, !noundef !4
  %78 = icmp eq i8 %77, 110
  br i1 %78, label %79, label %11

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %81 = load i8, ptr %80, align 1, !noundef !4
  %82 = icmp eq i8 %81, 115
  br i1 %82, label %32, label %11

83:                                               ; preds = %3
  %84 = load i8, ptr %1, align 1, !noundef !4
  switch i8 %84, label %11 [
    i8 99, label %85
    i8 114, label %89
  ]

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !noundef !4
  %88 = icmp eq i8 %87, 104
  br i1 %88, label %93, label %11

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %91 = load i8, ptr %90, align 1, !noundef !4
  %92 = icmp eq i8 %91, 101
  br i1 %92, label %117, label %11

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %95 = load i8, ptr %94, align 1, !noundef !4
  %96 = icmp eq i8 %95, 105
  br i1 %96, label %97, label %11

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %99 = load i8, ptr %98, align 1, !noundef !4
  %100 = icmp eq i8 %99, 108
  br i1 %100, label %101, label %11

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %103 = load i8, ptr %102, align 1, !noundef !4
  %104 = icmp eq i8 %103, 100
  br i1 %104, label %105, label %11

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !noundef !4
  %108 = icmp eq i8 %107, 114
  br i1 %108, label %109, label %11

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %111 = load i8, ptr %110, align 1, !noundef !4
  %112 = icmp eq i8 %111, 101
  br i1 %112, label %113, label %11

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %115 = load i8, ptr %114, align 1, !noundef !4
  %116 = icmp eq i8 %115, 110
  br i1 %116, label %32, label %11

117:                                              ; preds = %89
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %119 = load i8, ptr %118, align 1, !noundef !4
  %120 = icmp eq i8 %119, 110
  br i1 %120, label %121, label %11

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %123 = load i8, ptr %122, align 1, !noundef !4
  %124 = icmp eq i8 %123, 100
  br i1 %124, label %125, label %11

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %127 = load i8, ptr %126, align 1, !noundef !4
  %128 = icmp eq i8 %127, 101
  br i1 %128, label %129, label %11

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %131 = load i8, ptr %130, align 1, !noundef !4
  %132 = icmp eq i8 %131, 114
  br i1 %132, label %133, label %11

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %135 = load i8, ptr %134, align 1, !noundef !4
  %136 = icmp eq i8 %135, 101
  br i1 %136, label %137, label %11

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %139 = load i8, ptr %138, align 1, !noundef !4
  %140 = icmp eq i8 %139, 100
  br i1 %140, label %32, label %11
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN189_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Diagnostic$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc92506a093544b7aE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 {
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit42.thread" [
    i64 7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit"
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26"
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit30"
    i64 8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit38"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @anon.73f4e46194768dc282e16fe782e1e472.6.llvm.222060067980964550, i64 7), !alias.scope !130
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit42.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26": ; preds = %3
  %bcmp.i25 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.73f4e46194768dc282e16fe782e1e472.7.llvm.222060067980964550, i64 4), !alias.scope !134
  %5 = icmp eq i32 %bcmp.i25, 0
  br i1 %5, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit42.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit30": ; preds = %3
  %bcmp.i29 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @anon.73f4e46194768dc282e16fe782e1e472.8.llvm.222060067980964550, i64 5), !alias.scope !138
  %6 = icmp eq i32 %bcmp.i29, 0
  br i1 %6, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit34"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit34": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit30"
  %bcmp.i33 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @anon.73f4e46194768dc282e16fe782e1e472.9.llvm.222060067980964550, i64 5), !alias.scope !142
  %7 = icmp eq i32 %bcmp.i33, 0
  br i1 %7, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit42.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit38": ; preds = %3
  %bcmp.i37 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @anon.73f4e46194768dc282e16fe782e1e472.10.llvm.222060067980964550, i64 8), !alias.scope !146
  %8 = icmp eq i32 %bcmp.i37, 0
  br i1 %8, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit42"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit42": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit38"
  %bcmp.i41 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @anon.73f4e46194768dc282e16fe782e1e472.11.llvm.222060067980964550, i64 8), !alias.scope !150
  %9 = icmp eq i32 %bcmp.i41, 0
  br i1 %9, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit42.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit42.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit34", %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit42"
  br label %10

10:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit42", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit38", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit34", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit30", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit42.thread"
  %.sink = phi i8 [ 6, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit42.thread" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit30" ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit34" ], [ 4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit38" ], [ 5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit42" ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %11, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN189_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Diagnostic$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h36bb638fda00d415E.llvm.222060067980964550"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, i64 noundef %1) unnamed_addr #6 {
switch.lookup:
  %spec.select1 = tail call i64 @llvm.umin.i64(i64 %1, i64 6)
  %spec.select = trunc nuw nsw i64 %spec.select1 to i8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select, ptr %2, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN189_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h2ee1c6b73c35c3d4E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !154
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h369c28daf803b376E.llvm.13621867877897344372"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !163
  %6 = load i8, ptr %5, align 8, !range !59, !alias.scope !164, !noalias !167, !noundef !4
  %trunc.i.i.i = trunc nuw i8 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !164, !noalias !167, !nonnull !4, !align !62
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !range !170, !alias.scope !164, !noalias !167
  %.sink1.i.i.i = select i1 %trunc.i.i.i, ptr %8, ptr %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !154
  %.sroa.0.0 = select i1 %trunc.i.i.i, i8 6, i8 %10
  switch i8 %.sroa.0.0, label %default.unreachable92 [
    i8 6, label %11
    i8 0, label %13
    i8 1, label %18
    i8 2, label %23
    i8 3, label %28
    i8 4, label %33
    i8 5, label %38
  ]

default.unreachable92:                            ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1.i.i.i, ptr %12, align 8
  br label %67

13:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %14 = icmp eq ptr %.sink1.i.i.i, null
  br i1 %14, label %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit.thread", label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !171
  %16 = load i8, ptr %.sink1.i.i.i, align 8, !range !25, !alias.scope !174, !noundef !4
  %17 = icmp eq i8 %16, 18
  br i1 %17, label %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit.thread75", label %44

"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit.thread75": ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !171
  br label %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit.thread"

18:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %19 = icmp eq ptr %.sink1.i.i.i, null
  br i1 %19, label %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit55.thread", label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !177
  %21 = load i8, ptr %.sink1.i.i.i, align 8, !range !25, !alias.scope !180, !noundef !4
  %22 = icmp eq i8 %21, 18
  br i1 %22, label %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit55.thread78", label %48

"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit55.thread78": ; preds = %20
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !177
  br label %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit55.thread"

23:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %24 = icmp eq ptr %.sink1.i.i.i, null
  br i1 %24, label %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit59.thread", label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !183
  %26 = load i8, ptr %.sink1.i.i.i, align 8, !range !25, !alias.scope !186, !noundef !4
  %27 = icmp eq i8 %26, 18
  br i1 %27, label %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit59.thread81", label %52

"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit59.thread81": ; preds = %25
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !183
  br label %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit59.thread"

28:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %29 = icmp eq ptr %.sink1.i.i.i, null
  br i1 %29, label %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit63.thread", label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !189
  %31 = load i8, ptr %.sink1.i.i.i, align 8, !range !25, !alias.scope !192, !noundef !4
  %32 = icmp eq i8 %31, 18
  br i1 %32, label %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit63.thread84", label %56

"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit63.thread84": ; preds = %30
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !189
  br label %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit63.thread"

33:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %34 = icmp eq ptr %.sink1.i.i.i, null
  br i1 %34, label %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit67.thread", label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !195
  %36 = load i8, ptr %.sink1.i.i.i, align 8, !range !25, !alias.scope !198, !noundef !4
  %37 = icmp eq i8 %36, 18
  br i1 %37, label %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit67.thread87", label %60

"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit67.thread87": ; preds = %35
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !195
  br label %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit67.thread"

38:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %39 = icmp eq ptr %.sink1.i.i.i, null
  br i1 %39, label %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit71.thread", label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !201
  %41 = load i8, ptr %.sink1.i.i.i, align 8, !range !25, !alias.scope !204, !noundef !4
  %42 = icmp eq i8 %41, 18
  br i1 %42, label %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit71.thread90", label %64

"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit71.thread90": ; preds = %40
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !201
  br label %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit71.thread"

"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit.thread": ; preds = %13, %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit.thread75"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %43, align 1
  br label %67

44:                                               ; preds = %15
  %45 = call noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17h9506d1d1d1f6d06dE.llvm.13621867877897344372"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %.sink1.i.i.i, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.13.llvm.13621867877897344372)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !171
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %67

"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit55.thread": ; preds = %18, %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit55.thread78"
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %47, align 1
  br label %67

48:                                               ; preds = %20
  %49 = call noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17h9506d1d1d1f6d06dE.llvm.13621867877897344372"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %.sink1.i.i.i, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.13.llvm.13621867877897344372)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !177
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8
  br label %67

"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit59.thread": ; preds = %23, %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit59.thread81"
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %51, align 1
  br label %67

52:                                               ; preds = %25
  %53 = call noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17h9506d1d1d1f6d06dE.llvm.13621867877897344372"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %.sink1.i.i.i, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.13.llvm.13621867877897344372)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !183
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8
  br label %67

"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit63.thread": ; preds = %28, %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit63.thread84"
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %55, align 1
  br label %67

56:                                               ; preds = %30
  %57 = call noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17h9506d1d1d1f6d06dE.llvm.13621867877897344372"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %.sink1.i.i.i, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.13.llvm.13621867877897344372)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !189
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8
  br label %67

"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit67.thread": ; preds = %33, %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit67.thread87"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %59, align 1
  br label %67

60:                                               ; preds = %35
  %61 = call noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17h9506d1d1d1f6d06dE.llvm.13621867877897344372"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %.sink1.i.i.i, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.13.llvm.13621867877897344372)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !195
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8
  br label %67

"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit71.thread": ; preds = %38, %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit71.thread90"
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 5, ptr %63, align 1
  br label %67

64:                                               ; preds = %40
  %65 = call noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17h9506d1d1d1f6d06dE.llvm.13621867877897344372"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %.sink1.i.i.i, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.13.llvm.13621867877897344372)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !201
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %11, %44, %48, %52, %56, %60, %64, %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit.thread", %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit55.thread", %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit59.thread", %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit63.thread", %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit67.thread", %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit71.thread"
  %.sink = phi i8 [ 1, %11 ], [ 1, %44 ], [ 1, %48 ], [ 1, %52 ], [ 1, %56 ], [ 1, %60 ], [ 1, %64 ], [ 0, %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit.thread" ], [ 0, %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit55.thread" ], [ 0, %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit59.thread" ], [ 0, %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit63.thread" ], [ 0, %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit67.thread" ], [ 0, %"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E.exit71.thread" ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN189_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hcc6b6dca0620bd81E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i8, [31 x i8] }, {} }, align 8
  %4 = alloca { { i8, [31 x i8] }, {} }, align 8
  %5 = alloca { { i8, [31 x i8] }, {} }, align 8
  %6 = alloca { { i8, [31 x i8] }, {} }, align 8
  %7 = alloca { { i8, [31 x i8] }, {} }, align 8
  %8 = alloca { { i8, [31 x i8] }, {} }, align 8
  %9 = alloca { { { i8, [31 x i8] }, {} } }, align 8
  %10 = alloca { { i8, [31 x i8] }, {} }, align 8
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca { { i8, [31 x i8] }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !207
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 32, i1 false), !noalias !214
  invoke void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hab89620da7ad4732E.llvm.13621867877897344372"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h4ece59ec23788d9cE.llvm.13621867877897344372.exit.i.i" unwind label %21, !noalias !207

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h4ece59ec23788d9cE.llvm.13621867877897344372.exit.i.i": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !214
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %14 = load i8, ptr %11, align 8, !range !59, !alias.scope !215, !noalias !220, !noundef !4
  %trunc.i.i.i = trunc nuw i8 %14 to i1
  br i1 %trunc.i.i.i, label %15, label %28

15:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h4ece59ec23788d9cE.llvm.13621867877897344372.exit.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !215, !noalias !220, !nonnull !4, !align !62, !noundef !4
  %18 = load i8, ptr %9, align 8, !range !63, !alias.scope !222, !noalias !229, !noundef !4
  %19 = icmp eq i8 %18, 22
  br i1 %19, label %34, label %20

20:                                               ; preds = %15
  call void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.774313995428851812"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9), !noalias !207
  br label %34

"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..VariantDeserializer$LT$serde_json..error..Error$GT$$GT$17hd3bad8c13e59deddE.exit.i.i": ; preds = %25, %21
  resume { ptr, i32 } %22

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i8, ptr %12, align 8, !range !63, !alias.scope !230, !noalias !207, !noundef !4
  %24 = icmp eq i8 %23, 22
  br i1 %24, label %"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..VariantDeserializer$LT$serde_json..error..Error$GT$$GT$17hd3bad8c13e59deddE.exit.i.i", label %25

25:                                               ; preds = %21
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.774313995428851812"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..VariantDeserializer$LT$serde_json..error..Error$GT$$GT$17hd3bad8c13e59deddE.exit.i.i" unwind label %26, !noalias !207

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !207
  unreachable

default.unreachable103:                           ; preds = %28
  unreachable

28:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h4ece59ec23788d9cE.llvm.13621867877897344372.exit.i.i"
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %30 = load i8, ptr %29, align 1, !range !170, !alias.scope !215, !noalias !220, !noundef !4
  %.sroa.4.i.i.i.sroa.3.7.copyload = load ptr, ptr %13, align 8, !noalias !214
  %.sroa.4.i.i.i.sroa.5.7..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !207
  %31 = ptrtoint ptr %.sroa.4.i.i.i.sroa.3.7.copyload to i64
  %32 = and i64 %31, 255
  %33 = icmp eq i64 %32, 22
  switch i8 %30, label %default.unreachable103 [
    i8 0, label %35
    i8 1, label %38
    i8 2, label %41
    i8 3, label %44
    i8 4, label %47
    i8 5, label %50
  ]

34:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !207
  br label %54

35:                                               ; preds = %28
  br i1 %33, label %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit53.thread", label %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit"

"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit": ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !235
  store ptr %.sroa.4.i.i.i.sroa.3.7.copyload, ptr %8, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i.i.sroa.5.7..sroa_idx, i64 24, i1 false)
  %36 = call noundef align 8 ptr @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h2155992fb783a602E.llvm.13621867877897344372"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8), !noalias !235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !235
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit53.thread", label %54

38:                                               ; preds = %28
  br i1 %33, label %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit53.thread", label %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit53"

"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit53": ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !238
  store ptr %.sroa.4.i.i.i.sroa.3.7.copyload, ptr %7, align 8
  %.sroa.13.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx74, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i.i.sroa.5.7..sroa_idx, i64 24, i1 false)
  %39 = call noundef align 8 ptr @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h2155992fb783a602E.llvm.13621867877897344372"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7), !noalias !238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !238
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit53.thread", label %54

41:                                               ; preds = %28
  br i1 %33, label %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit53.thread", label %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit55"

"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit55": ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !241
  store ptr %.sroa.4.i.i.i.sroa.3.7.copyload, ptr %6, align 8
  %.sroa.13.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx75, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i.i.sroa.5.7..sroa_idx, i64 24, i1 false)
  %42 = call noundef align 8 ptr @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h2155992fb783a602E.llvm.13621867877897344372"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6), !noalias !241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !241
  %43 = icmp eq ptr %42, null
  br i1 %43, label %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit53.thread", label %54

44:                                               ; preds = %28
  br i1 %33, label %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit53.thread", label %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit57"

"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit57": ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !244
  store ptr %.sroa.4.i.i.i.sroa.3.7.copyload, ptr %5, align 8
  %.sroa.13.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx76, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i.i.sroa.5.7..sroa_idx, i64 24, i1 false)
  %45 = call noundef align 8 ptr @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h2155992fb783a602E.llvm.13621867877897344372"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !244
  %46 = icmp eq ptr %45, null
  br i1 %46, label %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit53.thread", label %54

47:                                               ; preds = %28
  br i1 %33, label %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit53.thread", label %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit59"

"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit59": ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !247
  store ptr %.sroa.4.i.i.i.sroa.3.7.copyload, ptr %4, align 8
  %.sroa.13.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx77, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i.i.sroa.5.7..sroa_idx, i64 24, i1 false)
  %48 = call noundef align 8 ptr @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h2155992fb783a602E.llvm.13621867877897344372"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !247
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit53.thread", label %54

50:                                               ; preds = %28
  br i1 %33, label %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit53.thread", label %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit61"

"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit61": ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !250
  store ptr %.sroa.4.i.i.i.sroa.3.7.copyload, ptr %3, align 8
  %.sroa.13.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx78, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i.i.sroa.5.7..sroa_idx, i64 24, i1 false)
  %51 = call noundef align 8 ptr @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h2155992fb783a602E.llvm.13621867877897344372"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !250
  %52 = icmp eq ptr %51, null
  br i1 %52, label %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit53.thread", label %54

"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit53.thread": ; preds = %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit", %35, %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit61", %50, %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit59", %47, %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit57", %44, %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit55", %41, %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit53", %38
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %30, ptr %53, align 1
  br label %56

54:                                               ; preds = %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit", %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit61", %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit59", %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit57", %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit55", %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit53", %34
  %.sink105 = phi ptr [ %17, %34 ], [ %39, %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit53" ], [ %42, %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit55" ], [ %45, %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit57" ], [ %48, %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit59" ], [ %51, %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit61" ], [ %36, %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit" ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink105, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit53.thread"
  %.sink107 = phi i8 [ 1, %54 ], [ 0, %"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E.exit53.thread" ]
  store i8 %.sink107, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN192_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17he265d863260d6993E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  switch i64 %2, label %241 [
    i64 17, label %6
    i64 15, label %76
    i64 14, label %137
    i64 11, label %194
  ]

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1, !noundef !4
  %8 = icmp eq i8 %7, 77
  br i1 %8, label %9, label %241

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !noundef !4
  %12 = icmp eq i8 %11, 97
  br i1 %12, label %13, label %241

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i8, ptr %14, align 1, !noundef !4
  %16 = icmp eq i8 %15, 99
  br i1 %16, label %17, label %241

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !noundef !4
  %20 = icmp eq i8 %19, 104
  br i1 %20, label %21, label %241

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = icmp eq i8 %23, 105
  br i1 %24, label %25, label %241

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %27 = load i8, ptr %26, align 1, !noundef !4
  %28 = icmp eq i8 %27, 110
  br i1 %28, label %29, label %241

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %31 = load i8, ptr %30, align 1, !noundef !4
  %32 = icmp eq i8 %31, 101
  br i1 %32, label %33, label %241

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %35 = load i8, ptr %34, align 1, !noundef !4
  %36 = icmp eq i8 %35, 65
  br i1 %36, label %37, label %241

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i8, ptr %38, align 1, !noundef !4
  %40 = icmp eq i8 %39, 112
  br i1 %40, label %41, label %241

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %43 = load i8, ptr %42, align 1, !noundef !4
  %44 = icmp eq i8 %43, 112
  br i1 %44, label %45, label %241

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %47 = load i8, ptr %46, align 1, !noundef !4
  %48 = icmp eq i8 %47, 108
  br i1 %48, label %49, label %241

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %51 = load i8, ptr %50, align 1, !noundef !4
  %52 = icmp eq i8 %51, 105
  br i1 %52, label %53, label %241

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %55 = load i8, ptr %54, align 1, !noundef !4
  %56 = icmp eq i8 %55, 99
  br i1 %56, label %57, label %241

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %59 = load i8, ptr %58, align 1, !noundef !4
  %60 = icmp eq i8 %59, 97
  br i1 %60, label %61, label %241

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %63 = load i8, ptr %62, align 1, !noundef !4
  %64 = icmp eq i8 %63, 98
  br i1 %64, label %65, label %241

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %67 = load i8, ptr %66, align 1, !noundef !4
  %68 = icmp eq i8 %67, 108
  br i1 %68, label %69, label %241

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load i8, ptr %70, align 1, !noundef !4
  %72 = icmp eq i8 %71, 101
  br i1 %72, label %73, label %241

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %74, align 1
  store i8 0, ptr %0, align 8
  br label %75

75:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf626514e639e8409E.exit", %237, %192, %135, %73
  ret void

76:                                               ; preds = %3
  %77 = load i8, ptr %1, align 1, !noundef !4
  %78 = icmp eq i8 %77, 72
  br i1 %78, label %79, label %241

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %81 = load i8, ptr %80, align 1, !noundef !4
  %82 = icmp eq i8 %81, 97
  br i1 %82, label %83, label %241

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %85 = load i8, ptr %84, align 1, !noundef !4
  %86 = icmp eq i8 %85, 115
  br i1 %86, label %87, label %241

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %89 = load i8, ptr %88, align 1, !noundef !4
  %90 = icmp eq i8 %89, 80
  br i1 %90, label %91, label %241

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %93 = load i8, ptr %92, align 1, !noundef !4
  %94 = icmp eq i8 %93, 108
  br i1 %94, label %95, label %241

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %97 = load i8, ptr %96, align 1, !noundef !4
  %98 = icmp eq i8 %97, 97
  br i1 %98, label %99, label %241

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %101 = load i8, ptr %100, align 1, !noundef !4
  %102 = icmp eq i8 %101, 99
  br i1 %102, label %103, label %241

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %105 = load i8, ptr %104, align 1, !noundef !4
  %106 = icmp eq i8 %105, 101
  br i1 %106, label %107, label %241

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load i8, ptr %108, align 1, !noundef !4
  %110 = icmp eq i8 %109, 104
  br i1 %110, label %111, label %241

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %113 = load i8, ptr %112, align 1, !noundef !4
  %114 = icmp eq i8 %113, 111
  br i1 %114, label %115, label %241

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %117 = load i8, ptr %116, align 1, !noundef !4
  %118 = icmp eq i8 %117, 108
  br i1 %118, label %119, label %241

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %121 = load i8, ptr %120, align 1, !noundef !4
  %122 = icmp eq i8 %121, 100
  br i1 %122, label %123, label %241

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %125 = load i8, ptr %124, align 1, !noundef !4
  %126 = icmp eq i8 %125, 101
  br i1 %126, label %127, label %241

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %129 = load i8, ptr %128, align 1, !noundef !4
  %130 = icmp eq i8 %129, 114
  br i1 %130, label %131, label %241

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %133 = load i8, ptr %132, align 1, !noundef !4
  %134 = icmp eq i8 %133, 115
  br i1 %134, label %135, label %241

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %136, align 1
  store i8 0, ptr %0, align 8
  br label %75

137:                                              ; preds = %3
  %138 = load i8, ptr %1, align 1, !noundef !4
  %139 = icmp eq i8 %138, 77
  br i1 %139, label %140, label %241

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %142 = load i8, ptr %141, align 1, !noundef !4
  %143 = icmp eq i8 %142, 97
  br i1 %143, label %144, label %241

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %146 = load i8, ptr %145, align 1, !noundef !4
  %147 = icmp eq i8 %146, 121
  br i1 %147, label %148, label %241

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %150 = load i8, ptr %149, align 1, !noundef !4
  %151 = icmp eq i8 %150, 98
  br i1 %151, label %152, label %241

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %154 = load i8, ptr %153, align 1, !noundef !4
  %155 = icmp eq i8 %154, 101
  br i1 %155, label %156, label %241

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %158 = load i8, ptr %157, align 1, !noundef !4
  %159 = icmp eq i8 %158, 73
  br i1 %159, label %160, label %241

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %162 = load i8, ptr %161, align 1, !noundef !4
  %163 = icmp eq i8 %162, 110
  br i1 %163, label %164, label %241

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %166 = load i8, ptr %165, align 1, !noundef !4
  %167 = icmp eq i8 %166, 99
  br i1 %167, label %168, label %241

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %170 = load i8, ptr %169, align 1, !noundef !4
  %171 = icmp eq i8 %170, 111
  br i1 %171, label %172, label %241

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %174 = load i8, ptr %173, align 1, !noundef !4
  %175 = icmp eq i8 %174, 114
  br i1 %175, label %176, label %241

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %178 = load i8, ptr %177, align 1, !noundef !4
  %179 = icmp eq i8 %178, 114
  br i1 %179, label %180, label %241

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %182 = load i8, ptr %181, align 1, !noundef !4
  %183 = icmp eq i8 %182, 101
  br i1 %183, label %184, label %241

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %186 = load i8, ptr %185, align 1, !noundef !4
  %187 = icmp eq i8 %186, 99
  br i1 %187, label %188, label %241

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %190 = load i8, ptr %189, align 1, !noundef !4
  %191 = icmp eq i8 %190, 116
  br i1 %191, label %192, label %241

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %193, align 1
  store i8 0, ptr %0, align 8
  br label %75

194:                                              ; preds = %3
  %195 = load i8, ptr %1, align 1, !noundef !4
  %196 = icmp eq i8 %195, 85
  br i1 %196, label %197, label %241

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %199 = load i8, ptr %198, align 1, !noundef !4
  %200 = icmp eq i8 %199, 110
  br i1 %200, label %201, label %241

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %203 = load i8, ptr %202, align 1, !noundef !4
  %204 = icmp eq i8 %203, 115
  br i1 %204, label %205, label %241

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %207 = load i8, ptr %206, align 1, !noundef !4
  %208 = icmp eq i8 %207, 112
  br i1 %208, label %209, label %241

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %211 = load i8, ptr %210, align 1, !noundef !4
  %212 = icmp eq i8 %211, 101
  br i1 %212, label %213, label %241

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %215 = load i8, ptr %214, align 1, !noundef !4
  %216 = icmp eq i8 %215, 99
  br i1 %216, label %217, label %241

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %219 = load i8, ptr %218, align 1, !noundef !4
  %220 = icmp eq i8 %219, 105
  br i1 %220, label %221, label %241

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %223 = load i8, ptr %222, align 1, !noundef !4
  %224 = icmp eq i8 %223, 102
  br i1 %224, label %225, label %241

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %227 = load i8, ptr %226, align 1, !noundef !4
  %228 = icmp eq i8 %227, 105
  br i1 %228, label %229, label %241

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %231 = load i8, ptr %230, align 1, !noundef !4
  %232 = icmp eq i8 %231, 101
  br i1 %232, label %233, label %241

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %235 = load i8, ptr %234, align 1, !noundef !4
  %236 = icmp eq i8 %235, 100
  br i1 %236, label %237, label %241

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %238, align 1
  store i8 0, ptr %0, align 8
  br label %75

239:                                              ; preds = %241
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf626514e639e8409E"(ptr noalias noundef align 8 dereferenceable(24) %5) #23
          to label %258 unwind label %256

241:                                              ; preds = %6, %9, %13, %17, %21, %25, %29, %33, %37, %41, %45, %49, %53, %57, %61, %65, %69, %76, %79, %83, %87, %91, %95, %99, %103, %107, %111, %115, %119, %123, %127, %131, %137, %140, %144, %148, %152, %156, %160, %164, %168, %172, %176, %180, %184, %188, %194, %197, %201, %205, %209, %213, %217, %221, %225, %229, %233, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN5serde9__private6string15from_utf8_lossy17hcc6c96a6c6ec2145E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !253, !noundef !4
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !253, !nonnull !4, !noundef !4
  %242 = invoke noundef nonnull align 8 ptr @_ZN5serde2de5Error15unknown_variant17h0d00105bbc43d123E(ptr noalias noundef nonnull readonly align 1 %.pn3.i, i64 noundef %.pn1.i, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.18.llvm.222060067980964550, i64 noundef 4)
          to label %243 unwind label %239

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %242, ptr %244, align 8
  store i8 1, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %245 = load i64, ptr %5, align 8, !range !259, !alias.scope !256, !noundef !4
  %246 = icmp eq i64 %245, -9223372036854775808
  br i1 %246, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf626514e639e8409E.exit", label %247

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !260
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbbaa792aa90c7c17E.llvm.774313995428851812"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %249 = load i64, ptr %248, align 8, !range !259, !noalias !260, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %249, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E.exit.i", label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %252 = load i64, ptr %251, align 8, !noalias !260, !noundef !4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E.exit.i", label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %4, align 8, !noalias !260, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %255, i64 noundef %252, i64 noundef %249) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E.exit.i": ; preds = %254, %250, %247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !260
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf626514e639e8409E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf626514e639e8409E.exit": ; preds = %243, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %75

256:                                              ; preds = %239
  %257 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

258:                                              ; preds = %239
  resume { ptr, i32 } %240
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN192_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h350232ef7fc4c79aE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26.thread" [
    i64 17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit"
    i64 15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18"
    i64 14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit22"
    i64 11, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @anon.73f4e46194768dc282e16fe782e1e472.14.llvm.222060067980964550, i64 17), !alias.scope !269
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18": ; preds = %3
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @anon.73f4e46194768dc282e16fe782e1e472.15.llvm.222060067980964550, i64 15), !alias.scope !273
  %5 = icmp eq i32 %bcmp.i17, 0
  br i1 %5, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26.thread"

6:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit"
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %7, align 1
  br label %18

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit22": ; preds = %3
  %bcmp.i21 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @anon.73f4e46194768dc282e16fe782e1e472.16.llvm.222060067980964550, i64 14), !alias.scope !277
  %8 = icmp eq i32 %bcmp.i21, 0
  br i1 %8, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26.thread"

9:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %10, align 1
  br label %18

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26": ; preds = %3
  %bcmp.i25 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @anon.73f4e46194768dc282e16fe782e1e472.17.llvm.222060067980964550, i64 11), !alias.scope !281
  %11 = icmp eq i32 %bcmp.i25, 0
  br i1 %11, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26.thread"

12:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit22"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %13, align 1
  br label %18

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit22", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26"
  %14 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error15unknown_variant17h0d00105bbc43d123E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.18.llvm.222060067980964550, i64 noundef 4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  br label %18

16:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %17, align 1
  br label %18

18:                                               ; preds = %16, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26.thread", %12, %9, %6
  %.sink = phi i8 [ 0, %16 ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26.thread" ], [ 0, %12 ], [ 0, %9 ], [ 0, %6 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN192_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hc00dd40a05dec6e2E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca { i8, [23 x i8] }, align 8
  switch i64 %1, label %4 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %12
    i64 3, label %14
  ]

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %3, align 8
  %6 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$13invalid_value17hec7d911ac4d68341E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.73f4e46194768dc282e16fe782e1e472.50.llvm.222060067980964550, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.51.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  br label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %9, align 1
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %11, align 1
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %13, align 1
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %15, align 1
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %4
  %.sink = phi i8 [ 0, %14 ], [ 0, %12 ], [ 0, %10 ], [ 0, %8 ], [ 1, %4 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticCode$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h8506f0cea825bf2aE.llvm.222060067980964550"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  switch i64 %2, label %11 [
    i64 4, label %4
    i64 11, label %22
  ]

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1, !noundef !4
  %6 = icmp eq i8 %5, 99
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !noundef !4
  %10 = icmp eq i8 %9, 111
  br i1 %10, label %12, label %11

11:                                               ; preds = %3, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %22, %16, %12, %7, %4
  br label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 1, !noundef !4
  %15 = icmp eq i8 %14, 100
  br i1 %15, label %16, label %11

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1, !noundef !4
  %19 = icmp eq i8 %18, 101
  br i1 %19, label %20, label %11

20:                                               ; preds = %16, %61, %11
  %.sink = phi i8 [ 2, %11 ], [ 1, %61 ], [ 0, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %21, align 1
  store i8 0, ptr %0, align 8
  ret void

22:                                               ; preds = %3
  %23 = load i8, ptr %1, align 1, !noundef !4
  %24 = icmp eq i8 %23, 101
  br i1 %24, label %25, label %11

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %27 = load i8, ptr %26, align 1, !noundef !4
  %28 = icmp eq i8 %27, 120
  br i1 %28, label %29, label %11

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %31 = load i8, ptr %30, align 1, !noundef !4
  %32 = icmp eq i8 %31, 112
  br i1 %32, label %33, label %11

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %35 = load i8, ptr %34, align 1, !noundef !4
  %36 = icmp eq i8 %35, 108
  br i1 %36, label %37, label %11

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i8, ptr %38, align 1, !noundef !4
  %40 = icmp eq i8 %39, 97
  br i1 %40, label %41, label %11

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %43 = load i8, ptr %42, align 1, !noundef !4
  %44 = icmp eq i8 %43, 110
  br i1 %44, label %45, label %11

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %47 = load i8, ptr %46, align 1, !noundef !4
  %48 = icmp eq i8 %47, 97
  br i1 %48, label %49, label %11

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %51 = load i8, ptr %50, align 1, !noundef !4
  %52 = icmp eq i8 %51, 116
  br i1 %52, label %53, label %11

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i8, ptr %54, align 1, !noundef !4
  %56 = icmp eq i8 %55, 105
  br i1 %56, label %57, label %11

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %59 = load i8, ptr %58, align 1, !noundef !4
  %60 = icmp eq i8 %59, 111
  br i1 %60, label %61, label %11

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %63 = load i8, ptr %62, align 1, !noundef !4
  %64 = icmp eq i8 %63, 110
  br i1 %64, label %20, label %11
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticCode$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h1fe5e87ec9b934ebE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 {
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit10.thread" [
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit"
    i64 11, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit10"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.73f4e46194768dc282e16fe782e1e472.7.llvm.222060067980964550, i64 4), !alias.scope !285
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit10.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit10": ; preds = %3
  %bcmp.i9 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @anon.73f4e46194768dc282e16fe782e1e472.20.llvm.222060067980964550, i64 11), !alias.scope !289
  %5 = icmp eq i32 %bcmp.i9, 0
  br i1 %5, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit10.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit10.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit10"
  br label %6

6:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit10", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit10.thread"
  %.sink = phi i8 [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit10.thread" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit10" ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %7, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticCode$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h595a086ce20fc8daE.llvm.222060067980964550"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %switch.selectcmp = icmp eq i64 %1, 1
  %switch.select = select i1 %switch.selectcmp, i8 1, i8 2
  %switch.selectcmp1 = icmp eq i64 %1, 0
  %switch.select2 = select i1 %switch.selectcmp1, i8 0, i8 %switch.select
  store i8 %switch.select2, ptr %3, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpan$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h5b911c43ad39c292E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  switch i64 %2, label %6 [
    i64 9, label %4
    i64 10, label %73
    i64 8, label %219
    i64 12, label %277
    i64 4, label %324
    i64 5, label %339
    i64 21, label %358
    i64 24, label %441
  ]

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1, !noundef !4
  switch i8 %5, label %6 [
    i8 102, label %7
    i8 101, label %11
  ]

6:                                                ; preds = %3, %532, %528, %524, %520, %516, %512, %508, %504, %500, %496, %492, %488, %484, %480, %476, %472, %468, %464, %460, %456, %452, %448, %444, %441, %437, %433, %429, %425, %421, %417, %413, %409, %405, %401, %397, %393, %389, %385, %381, %377, %373, %369, %365, %361, %358, %354, %350, %346, %342, %339, %335, %331, %327, %324, %320, %316, %312, %308, %304, %300, %296, %292, %288, %284, %280, %277, %273, %269, %265, %261, %257, %253, %249, %245, %241, %237, %233, %229, %225, %221, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %73, %69, %65, %61, %57, %53, %49, %45, %39, %35, %31, %27, %23, %19, %15, %11, %7, %4
  br label %43

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !noundef !4
  %10 = icmp eq i8 %9, 105
  br i1 %10, label %15, label %6

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !noundef !4
  %14 = icmp eq i8 %13, 120
  br i1 %14, label %45, label %6

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = load i8, ptr %16, align 1, !noundef !4
  %18 = icmp eq i8 %17, 108
  br i1 %18, label %19, label %6

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %21 = load i8, ptr %20, align 1, !noundef !4
  %22 = icmp eq i8 %21, 101
  br i1 %22, label %23, label %6

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i8, ptr %24, align 1, !noundef !4
  %26 = icmp eq i8 %25, 95
  br i1 %26, label %27, label %6

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !noundef !4
  %30 = icmp eq i8 %29, 110
  br i1 %30, label %31, label %6

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %33 = load i8, ptr %32, align 1, !noundef !4
  %34 = icmp eq i8 %33, 97
  br i1 %34, label %35, label %6

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %37 = load i8, ptr %36, align 1, !noundef !4
  %38 = icmp eq i8 %37, 109
  br i1 %38, label %39, label %6

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i8, ptr %40, align 1, !noundef !4
  %42 = icmp eq i8 %41, 101
  br i1 %42, label %43, label %6

43:                                               ; preds = %39, %532, %437, %354, %335, %320, %273, %249, %215, %183, %151, %119, %69, %6
  %.sink = phi i8 [ 13, %6 ], [ 12, %69 ], [ 1, %119 ], [ 3, %151 ], [ 6, %183 ], [ 7, %215 ], [ 2, %249 ], [ 4, %273 ], [ 5, %320 ], [ 8, %335 ], [ 9, %354 ], [ 10, %437 ], [ 11, %532 ], [ 0, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %44, align 1
  store i8 0, ptr %0, align 8
  ret void

45:                                               ; preds = %11
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %47 = load i8, ptr %46, align 1, !noundef !4
  %48 = icmp eq i8 %47, 112
  br i1 %48, label %49, label %6

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %51 = load i8, ptr %50, align 1, !noundef !4
  %52 = icmp eq i8 %51, 97
  br i1 %52, label %53, label %6

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i8, ptr %54, align 1, !noundef !4
  %56 = icmp eq i8 %55, 110
  br i1 %56, label %57, label %6

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %59 = load i8, ptr %58, align 1, !noundef !4
  %60 = icmp eq i8 %59, 115
  br i1 %60, label %61, label %6

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %63 = load i8, ptr %62, align 1, !noundef !4
  %64 = icmp eq i8 %63, 105
  br i1 %64, label %65, label %6

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %67 = load i8, ptr %66, align 1, !noundef !4
  %68 = icmp eq i8 %67, 111
  br i1 %68, label %69, label %6

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i8, ptr %70, align 1, !noundef !4
  %72 = icmp eq i8 %71, 110
  br i1 %72, label %43, label %6

73:                                               ; preds = %3
  %74 = load i8, ptr %1, align 1, !noundef !4
  switch i8 %74, label %6 [
    i8 98, label %75
    i8 108, label %79
    i8 99, label %83
    i8 105, label %87
  ]

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %77 = load i8, ptr %76, align 1, !noundef !4
  %78 = icmp eq i8 %77, 121
  br i1 %78, label %91, label %6

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %81 = load i8, ptr %80, align 1, !noundef !4
  %82 = icmp eq i8 %81, 105
  br i1 %82, label %123, label %6

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %85 = load i8, ptr %84, align 1, !noundef !4
  %86 = icmp eq i8 %85, 111
  br i1 %86, label %155, label %6

87:                                               ; preds = %73
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %89 = load i8, ptr %88, align 1, !noundef !4
  %90 = icmp eq i8 %89, 115
  br i1 %90, label %187, label %6

91:                                               ; preds = %75
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %93 = load i8, ptr %92, align 1, !noundef !4
  %94 = icmp eq i8 %93, 116
  br i1 %94, label %95, label %6

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !noundef !4
  %98 = icmp eq i8 %97, 101
  br i1 %98, label %99, label %6

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %101 = load i8, ptr %100, align 1, !noundef !4
  %102 = icmp eq i8 %101, 95
  br i1 %102, label %103, label %6

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %105 = load i8, ptr %104, align 1, !noundef !4
  %106 = icmp eq i8 %105, 115
  br i1 %106, label %107, label %6

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %109 = load i8, ptr %108, align 1, !noundef !4
  %110 = icmp eq i8 %109, 116
  br i1 %110, label %111, label %6

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %113 = load i8, ptr %112, align 1, !noundef !4
  %114 = icmp eq i8 %113, 97
  br i1 %114, label %115, label %6

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load i8, ptr %116, align 1, !noundef !4
  %118 = icmp eq i8 %117, 114
  br i1 %118, label %119, label %6

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %121 = load i8, ptr %120, align 1, !noundef !4
  %122 = icmp eq i8 %121, 116
  br i1 %122, label %43, label %6

123:                                              ; preds = %79
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %125 = load i8, ptr %124, align 1, !noundef !4
  %126 = icmp eq i8 %125, 110
  br i1 %126, label %127, label %6

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %129 = load i8, ptr %128, align 1, !noundef !4
  %130 = icmp eq i8 %129, 101
  br i1 %130, label %131, label %6

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %133 = load i8, ptr %132, align 1, !noundef !4
  %134 = icmp eq i8 %133, 95
  br i1 %134, label %135, label %6

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %137 = load i8, ptr %136, align 1, !noundef !4
  %138 = icmp eq i8 %137, 115
  br i1 %138, label %139, label %6

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %141 = load i8, ptr %140, align 1, !noundef !4
  %142 = icmp eq i8 %141, 116
  br i1 %142, label %143, label %6

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %145 = load i8, ptr %144, align 1, !noundef !4
  %146 = icmp eq i8 %145, 97
  br i1 %146, label %147, label %6

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load i8, ptr %148, align 1, !noundef !4
  %150 = icmp eq i8 %149, 114
  br i1 %150, label %151, label %6

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %153 = load i8, ptr %152, align 1, !noundef !4
  %154 = icmp eq i8 %153, 116
  br i1 %154, label %43, label %6

155:                                              ; preds = %83
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %157 = load i8, ptr %156, align 1, !noundef !4
  %158 = icmp eq i8 %157, 108
  br i1 %158, label %159, label %6

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %161 = load i8, ptr %160, align 1, !noundef !4
  %162 = icmp eq i8 %161, 117
  br i1 %162, label %163, label %6

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %165 = load i8, ptr %164, align 1, !noundef !4
  %166 = icmp eq i8 %165, 109
  br i1 %166, label %167, label %6

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %169 = load i8, ptr %168, align 1, !noundef !4
  %170 = icmp eq i8 %169, 110
  br i1 %170, label %171, label %6

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %173 = load i8, ptr %172, align 1, !noundef !4
  %174 = icmp eq i8 %173, 95
  br i1 %174, label %175, label %6

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %177 = load i8, ptr %176, align 1, !noundef !4
  %178 = icmp eq i8 %177, 101
  br i1 %178, label %179, label %6

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %181 = load i8, ptr %180, align 1, !noundef !4
  %182 = icmp eq i8 %181, 110
  br i1 %182, label %183, label %6

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %185 = load i8, ptr %184, align 1, !noundef !4
  %186 = icmp eq i8 %185, 100
  br i1 %186, label %43, label %6

187:                                              ; preds = %87
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %189 = load i8, ptr %188, align 1, !noundef !4
  %190 = icmp eq i8 %189, 95
  br i1 %190, label %191, label %6

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %193 = load i8, ptr %192, align 1, !noundef !4
  %194 = icmp eq i8 %193, 112
  br i1 %194, label %195, label %6

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %197 = load i8, ptr %196, align 1, !noundef !4
  %198 = icmp eq i8 %197, 114
  br i1 %198, label %199, label %6

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %201 = load i8, ptr %200, align 1, !noundef !4
  %202 = icmp eq i8 %201, 105
  br i1 %202, label %203, label %6

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %205 = load i8, ptr %204, align 1, !noundef !4
  %206 = icmp eq i8 %205, 109
  br i1 %206, label %207, label %6

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %209 = load i8, ptr %208, align 1, !noundef !4
  %210 = icmp eq i8 %209, 97
  br i1 %210, label %211, label %6

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %213 = load i8, ptr %212, align 1, !noundef !4
  %214 = icmp eq i8 %213, 114
  br i1 %214, label %215, label %6

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %217 = load i8, ptr %216, align 1, !noundef !4
  %218 = icmp eq i8 %217, 121
  br i1 %218, label %43, label %6

219:                                              ; preds = %3
  %220 = load i8, ptr %1, align 1, !noundef !4
  switch i8 %220, label %6 [
    i8 98, label %221
    i8 108, label %225
  ]

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %223 = load i8, ptr %222, align 1, !noundef !4
  %224 = icmp eq i8 %223, 121
  br i1 %224, label %229, label %6

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %227 = load i8, ptr %226, align 1, !noundef !4
  %228 = icmp eq i8 %227, 105
  br i1 %228, label %253, label %6

229:                                              ; preds = %221
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %231 = load i8, ptr %230, align 1, !noundef !4
  %232 = icmp eq i8 %231, 116
  br i1 %232, label %233, label %6

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %235 = load i8, ptr %234, align 1, !noundef !4
  %236 = icmp eq i8 %235, 101
  br i1 %236, label %237, label %6

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %239 = load i8, ptr %238, align 1, !noundef !4
  %240 = icmp eq i8 %239, 95
  br i1 %240, label %241, label %6

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %243 = load i8, ptr %242, align 1, !noundef !4
  %244 = icmp eq i8 %243, 101
  br i1 %244, label %245, label %6

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %247 = load i8, ptr %246, align 1, !noundef !4
  %248 = icmp eq i8 %247, 110
  br i1 %248, label %249, label %6

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %251 = load i8, ptr %250, align 1, !noundef !4
  %252 = icmp eq i8 %251, 100
  br i1 %252, label %43, label %6

253:                                              ; preds = %225
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %255 = load i8, ptr %254, align 1, !noundef !4
  %256 = icmp eq i8 %255, 110
  br i1 %256, label %257, label %6

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %259 = load i8, ptr %258, align 1, !noundef !4
  %260 = icmp eq i8 %259, 101
  br i1 %260, label %261, label %6

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %263 = load i8, ptr %262, align 1, !noundef !4
  %264 = icmp eq i8 %263, 95
  br i1 %264, label %265, label %6

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %267 = load i8, ptr %266, align 1, !noundef !4
  %268 = icmp eq i8 %267, 101
  br i1 %268, label %269, label %6

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %271 = load i8, ptr %270, align 1, !noundef !4
  %272 = icmp eq i8 %271, 110
  br i1 %272, label %273, label %6

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %275 = load i8, ptr %274, align 1, !noundef !4
  %276 = icmp eq i8 %275, 100
  br i1 %276, label %43, label %6

277:                                              ; preds = %3
  %278 = load i8, ptr %1, align 1, !noundef !4
  %279 = icmp eq i8 %278, 99
  br i1 %279, label %280, label %6

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %282 = load i8, ptr %281, align 1, !noundef !4
  %283 = icmp eq i8 %282, 111
  br i1 %283, label %284, label %6

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %286 = load i8, ptr %285, align 1, !noundef !4
  %287 = icmp eq i8 %286, 108
  br i1 %287, label %288, label %6

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %290 = load i8, ptr %289, align 1, !noundef !4
  %291 = icmp eq i8 %290, 117
  br i1 %291, label %292, label %6

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %294 = load i8, ptr %293, align 1, !noundef !4
  %295 = icmp eq i8 %294, 109
  br i1 %295, label %296, label %6

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %298 = load i8, ptr %297, align 1, !noundef !4
  %299 = icmp eq i8 %298, 110
  br i1 %299, label %300, label %6

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %302 = load i8, ptr %301, align 1, !noundef !4
  %303 = icmp eq i8 %302, 95
  br i1 %303, label %304, label %6

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %306 = load i8, ptr %305, align 1, !noundef !4
  %307 = icmp eq i8 %306, 115
  br i1 %307, label %308, label %6

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %310 = load i8, ptr %309, align 1, !noundef !4
  %311 = icmp eq i8 %310, 116
  br i1 %311, label %312, label %6

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %314 = load i8, ptr %313, align 1, !noundef !4
  %315 = icmp eq i8 %314, 97
  br i1 %315, label %316, label %6

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %318 = load i8, ptr %317, align 1, !noundef !4
  %319 = icmp eq i8 %318, 114
  br i1 %319, label %320, label %6

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %322 = load i8, ptr %321, align 1, !noundef !4
  %323 = icmp eq i8 %322, 116
  br i1 %323, label %43, label %6

324:                                              ; preds = %3
  %325 = load i8, ptr %1, align 1, !noundef !4
  %326 = icmp eq i8 %325, 116
  br i1 %326, label %327, label %6

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %329 = load i8, ptr %328, align 1, !noundef !4
  %330 = icmp eq i8 %329, 101
  br i1 %330, label %331, label %6

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %333 = load i8, ptr %332, align 1, !noundef !4
  %334 = icmp eq i8 %333, 120
  br i1 %334, label %335, label %6

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %337 = load i8, ptr %336, align 1, !noundef !4
  %338 = icmp eq i8 %337, 116
  br i1 %338, label %43, label %6

339:                                              ; preds = %3
  %340 = load i8, ptr %1, align 1, !noundef !4
  %341 = icmp eq i8 %340, 108
  br i1 %341, label %342, label %6

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %344 = load i8, ptr %343, align 1, !noundef !4
  %345 = icmp eq i8 %344, 97
  br i1 %345, label %346, label %6

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %348 = load i8, ptr %347, align 1, !noundef !4
  %349 = icmp eq i8 %348, 98
  br i1 %349, label %350, label %6

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %352 = load i8, ptr %351, align 1, !noundef !4
  %353 = icmp eq i8 %352, 101
  br i1 %353, label %354, label %6

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %356 = load i8, ptr %355, align 1, !noundef !4
  %357 = icmp eq i8 %356, 108
  br i1 %357, label %43, label %6

358:                                              ; preds = %3
  %359 = load i8, ptr %1, align 1, !noundef !4
  %360 = icmp eq i8 %359, 115
  br i1 %360, label %361, label %6

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %363 = load i8, ptr %362, align 1, !noundef !4
  %364 = icmp eq i8 %363, 117
  br i1 %364, label %365, label %6

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %367 = load i8, ptr %366, align 1, !noundef !4
  %368 = icmp eq i8 %367, 103
  br i1 %368, label %369, label %6

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %371 = load i8, ptr %370, align 1, !noundef !4
  %372 = icmp eq i8 %371, 103
  br i1 %372, label %373, label %6

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %375 = load i8, ptr %374, align 1, !noundef !4
  %376 = icmp eq i8 %375, 101
  br i1 %376, label %377, label %6

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %379 = load i8, ptr %378, align 1, !noundef !4
  %380 = icmp eq i8 %379, 115
  br i1 %380, label %381, label %6

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %383 = load i8, ptr %382, align 1, !noundef !4
  %384 = icmp eq i8 %383, 116
  br i1 %384, label %385, label %6

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %387 = load i8, ptr %386, align 1, !noundef !4
  %388 = icmp eq i8 %387, 101
  br i1 %388, label %389, label %6

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %391 = load i8, ptr %390, align 1, !noundef !4
  %392 = icmp eq i8 %391, 100
  br i1 %392, label %393, label %6

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %395 = load i8, ptr %394, align 1, !noundef !4
  %396 = icmp eq i8 %395, 95
  br i1 %396, label %397, label %6

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %399 = load i8, ptr %398, align 1, !noundef !4
  %400 = icmp eq i8 %399, 114
  br i1 %400, label %401, label %6

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %403 = load i8, ptr %402, align 1, !noundef !4
  %404 = icmp eq i8 %403, 101
  br i1 %404, label %405, label %6

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %407 = load i8, ptr %406, align 1, !noundef !4
  %408 = icmp eq i8 %407, 112
  br i1 %408, label %409, label %6

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %411 = load i8, ptr %410, align 1, !noundef !4
  %412 = icmp eq i8 %411, 108
  br i1 %412, label %413, label %6

413:                                              ; preds = %409
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %415 = load i8, ptr %414, align 1, !noundef !4
  %416 = icmp eq i8 %415, 97
  br i1 %416, label %417, label %6

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %419 = load i8, ptr %418, align 1, !noundef !4
  %420 = icmp eq i8 %419, 99
  br i1 %420, label %421, label %6

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %423 = load i8, ptr %422, align 1, !noundef !4
  %424 = icmp eq i8 %423, 101
  br i1 %424, label %425, label %6

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %427 = load i8, ptr %426, align 1, !noundef !4
  %428 = icmp eq i8 %427, 109
  br i1 %428, label %429, label %6

429:                                              ; preds = %425
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %431 = load i8, ptr %430, align 1, !noundef !4
  %432 = icmp eq i8 %431, 101
  br i1 %432, label %433, label %6

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %435 = load i8, ptr %434, align 1, !noundef !4
  %436 = icmp eq i8 %435, 110
  br i1 %436, label %437, label %6

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %439 = load i8, ptr %438, align 1, !noundef !4
  %440 = icmp eq i8 %439, 116
  br i1 %440, label %43, label %6

441:                                              ; preds = %3
  %442 = load i8, ptr %1, align 1, !noundef !4
  %443 = icmp eq i8 %442, 115
  br i1 %443, label %444, label %6

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %446 = load i8, ptr %445, align 1, !noundef !4
  %447 = icmp eq i8 %446, 117
  br i1 %447, label %448, label %6

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %450 = load i8, ptr %449, align 1, !noundef !4
  %451 = icmp eq i8 %450, 103
  br i1 %451, label %452, label %6

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %454 = load i8, ptr %453, align 1, !noundef !4
  %455 = icmp eq i8 %454, 103
  br i1 %455, label %456, label %6

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %458 = load i8, ptr %457, align 1, !noundef !4
  %459 = icmp eq i8 %458, 101
  br i1 %459, label %460, label %6

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %462 = load i8, ptr %461, align 1, !noundef !4
  %463 = icmp eq i8 %462, 115
  br i1 %463, label %464, label %6

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %466 = load i8, ptr %465, align 1, !noundef !4
  %467 = icmp eq i8 %466, 116
  br i1 %467, label %468, label %6

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %470 = load i8, ptr %469, align 1, !noundef !4
  %471 = icmp eq i8 %470, 105
  br i1 %471, label %472, label %6

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %474 = load i8, ptr %473, align 1, !noundef !4
  %475 = icmp eq i8 %474, 111
  br i1 %475, label %476, label %6

476:                                              ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %478 = load i8, ptr %477, align 1, !noundef !4
  %479 = icmp eq i8 %478, 110
  br i1 %479, label %480, label %6

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %482 = load i8, ptr %481, align 1, !noundef !4
  %483 = icmp eq i8 %482, 95
  br i1 %483, label %484, label %6

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %486 = load i8, ptr %485, align 1, !noundef !4
  %487 = icmp eq i8 %486, 97
  br i1 %487, label %488, label %6

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %490 = load i8, ptr %489, align 1, !noundef !4
  %491 = icmp eq i8 %490, 112
  br i1 %491, label %492, label %6

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %494 = load i8, ptr %493, align 1, !noundef !4
  %495 = icmp eq i8 %494, 112
  br i1 %495, label %496, label %6

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %498 = load i8, ptr %497, align 1, !noundef !4
  %499 = icmp eq i8 %498, 108
  br i1 %499, label %500, label %6

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %502 = load i8, ptr %501, align 1, !noundef !4
  %503 = icmp eq i8 %502, 105
  br i1 %503, label %504, label %6

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %506 = load i8, ptr %505, align 1, !noundef !4
  %507 = icmp eq i8 %506, 99
  br i1 %507, label %508, label %6

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %510 = load i8, ptr %509, align 1, !noundef !4
  %511 = icmp eq i8 %510, 97
  br i1 %511, label %512, label %6

512:                                              ; preds = %508
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %514 = load i8, ptr %513, align 1, !noundef !4
  %515 = icmp eq i8 %514, 98
  br i1 %515, label %516, label %6

516:                                              ; preds = %512
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %518 = load i8, ptr %517, align 1, !noundef !4
  %519 = icmp eq i8 %518, 105
  br i1 %519, label %520, label %6

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %522 = load i8, ptr %521, align 1, !noundef !4
  %523 = icmp eq i8 %522, 108
  br i1 %523, label %524, label %6

524:                                              ; preds = %520
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %526 = load i8, ptr %525, align 1, !noundef !4
  %527 = icmp eq i8 %526, 105
  br i1 %527, label %528, label %6

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %530 = load i8, ptr %529, align 1, !noundef !4
  %531 = icmp eq i8 %530, 116
  br i1 %531, label %532, label %6

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %534 = load i8, ptr %533, align 1, !noundef !4
  %535 = icmp eq i8 %534, 121
  br i1 %535, label %43, label %6
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpan$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h9f4bdda94f98427eE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 {
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit98.thread" [
    i64 9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit"
    i64 10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit54"
    i64 8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit58"
    i64 12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit70"
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit82"
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit86"
    i64 21, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit90"
    i64 24, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit94"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @anon.73f4e46194768dc282e16fe782e1e472.23.llvm.222060067980964550, i64 9), !alias.scope !293
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit98"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit54": ; preds = %3
  %bcmp.i53 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @anon.73f4e46194768dc282e16fe782e1e472.24.llvm.222060067980964550, i64 10), !alias.scope !297
  %5 = icmp eq i32 %bcmp.i53, 0
  br i1 %5, label %17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit62"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit58": ; preds = %3
  %bcmp.i57 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @anon.73f4e46194768dc282e16fe782e1e472.25.llvm.222060067980964550, i64 8), !alias.scope !301
  %6 = icmp eq i32 %bcmp.i57, 0
  br i1 %6, label %17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit62.thread.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit62.thread.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit58"
  %bcmp.i65 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @anon.73f4e46194768dc282e16fe782e1e472.27.llvm.222060067980964550, i64 8), !alias.scope !305
  %7 = icmp eq i32 %bcmp.i65, 0
  br i1 %7, label %17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit98.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit62": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit54"
  %bcmp.i61 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @anon.73f4e46194768dc282e16fe782e1e472.26.llvm.222060067980964550, i64 10), !alias.scope !309
  %8 = icmp eq i32 %bcmp.i61, 0
  br i1 %8, label %17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit74"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit70": ; preds = %3
  %bcmp.i69 = tail call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull @anon.73f4e46194768dc282e16fe782e1e472.28.llvm.222060067980964550, i64 %2), !alias.scope !313
  %9 = icmp eq i32 %bcmp.i69, 0
  br i1 %9, label %17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit98.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit74": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit62"
  %bcmp.i73 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @anon.73f4e46194768dc282e16fe782e1e472.29.llvm.222060067980964550, i64 10), !alias.scope !317
  %10 = icmp eq i32 %bcmp.i73, 0
  br i1 %10, label %17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit78"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit78": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit74"
  %bcmp.i77 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @anon.73f4e46194768dc282e16fe782e1e472.30.llvm.222060067980964550, i64 10), !alias.scope !321
  %11 = icmp eq i32 %bcmp.i77, 0
  br i1 %11, label %17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit98.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit82": ; preds = %3
  %bcmp.i81 = tail call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull @anon.73f4e46194768dc282e16fe782e1e472.31.llvm.222060067980964550, i64 %2), !alias.scope !325
  %12 = icmp eq i32 %bcmp.i81, 0
  br i1 %12, label %17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit98.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit86": ; preds = %3
  %bcmp.i85 = tail call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull @anon.73f4e46194768dc282e16fe782e1e472.32.llvm.222060067980964550, i64 %2), !alias.scope !329
  %13 = icmp eq i32 %bcmp.i85, 0
  br i1 %13, label %17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit98.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit90": ; preds = %3
  %bcmp.i89 = tail call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull @anon.73f4e46194768dc282e16fe782e1e472.33.llvm.222060067980964550, i64 %2), !alias.scope !333
  %14 = icmp eq i32 %bcmp.i89, 0
  br i1 %14, label %17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit98.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit94": ; preds = %3
  %bcmp.i93 = tail call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull @anon.73f4e46194768dc282e16fe782e1e472.34.llvm.222060067980964550, i64 %2), !alias.scope !337
  %15 = icmp eq i32 %bcmp.i93, 0
  br i1 %15, label %17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit98.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit98": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit"
  %bcmp.i97 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @anon.73f4e46194768dc282e16fe782e1e472.35.llvm.222060067980964550, i64 9), !alias.scope !341
  %16 = icmp eq i32 %bcmp.i97, 0
  br i1 %16, label %17, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit98.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit98.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit62.thread.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit70", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit78", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit90", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit86", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit82", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit94", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit98"
  br label %17

17:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit98", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit94", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit90", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit86", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit82", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit78", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit74", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit70", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit62.thread.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit62", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit58", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit54", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit98.thread"
  %.sink = phi i8 [ 13, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit98.thread" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit54" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit58" ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit62" ], [ 4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit62.thread.thread" ], [ 5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit70" ], [ 6, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit74" ], [ 7, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit78" ], [ 8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit82" ], [ 9, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit86" ], [ 10, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit90" ], [ 11, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit94" ], [ 12, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit98" ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %18, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpan$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h5b2c68ef7cf6c993E.llvm.222060067980964550"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, i64 noundef %1) unnamed_addr #6 {
switch.lookup:
  %spec.select1 = tail call i64 @llvm.umin.i64(i64 %1, i64 13)
  %spec.select = trunc nuw nsw i64 %spec.select1 to i8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select, ptr %2, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN194_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h3758b8f066fe8bb4E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  switch i64 %2, label %259 [
    i64 30, label %6
    i64 5, label %128
    i64 7, label %149
    i64 12, label %178
    i64 4, label %227
  ]

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1, !noundef !4
  %8 = icmp eq i8 %7, 101
  br i1 %8, label %9, label %259

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !noundef !4
  %12 = icmp eq i8 %11, 114
  br i1 %12, label %13, label %259

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i8, ptr %14, align 1, !noundef !4
  %16 = icmp eq i8 %15, 114
  br i1 %16, label %17, label %259

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !noundef !4
  %20 = icmp eq i8 %19, 111
  br i1 %20, label %21, label %259

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = icmp eq i8 %23, 114
  br i1 %24, label %25, label %259

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %27 = load i8, ptr %26, align 1, !noundef !4
  %28 = icmp eq i8 %27, 58
  br i1 %28, label %29, label %259

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %31 = load i8, ptr %30, align 1, !noundef !4
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %259

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %35 = load i8, ptr %34, align 1, !noundef !4
  %36 = icmp eq i8 %35, 105
  br i1 %36, label %37, label %259

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i8, ptr %38, align 1, !noundef !4
  %40 = icmp eq i8 %39, 110
  br i1 %40, label %41, label %259

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %43 = load i8, ptr %42, align 1, !noundef !4
  %44 = icmp eq i8 %43, 116
  br i1 %44, label %45, label %259

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %47 = load i8, ptr %46, align 1, !noundef !4
  %48 = icmp eq i8 %47, 101
  br i1 %48, label %49, label %259

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %51 = load i8, ptr %50, align 1, !noundef !4
  %52 = icmp eq i8 %51, 114
  br i1 %52, label %53, label %259

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %55 = load i8, ptr %54, align 1, !noundef !4
  %56 = icmp eq i8 %55, 110
  br i1 %56, label %57, label %259

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %59 = load i8, ptr %58, align 1, !noundef !4
  %60 = icmp eq i8 %59, 97
  br i1 %60, label %61, label %259

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %63 = load i8, ptr %62, align 1, !noundef !4
  %64 = icmp eq i8 %63, 108
  br i1 %64, label %65, label %259

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %67 = load i8, ptr %66, align 1, !noundef !4
  %68 = icmp eq i8 %67, 32
  br i1 %68, label %69, label %259

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load i8, ptr %70, align 1, !noundef !4
  %72 = icmp eq i8 %71, 99
  br i1 %72, label %73, label %259

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %75 = load i8, ptr %74, align 1, !noundef !4
  %76 = icmp eq i8 %75, 111
  br i1 %76, label %77, label %259

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %79 = load i8, ptr %78, align 1, !noundef !4
  %80 = icmp eq i8 %79, 109
  br i1 %80, label %81, label %259

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %83 = load i8, ptr %82, align 1, !noundef !4
  %84 = icmp eq i8 %83, 112
  br i1 %84, label %85, label %259

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %87 = load i8, ptr %86, align 1, !noundef !4
  %88 = icmp eq i8 %87, 105
  br i1 %88, label %89, label %259

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %91 = load i8, ptr %90, align 1, !noundef !4
  %92 = icmp eq i8 %91, 108
  br i1 %92, label %93, label %259

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %95 = load i8, ptr %94, align 1, !noundef !4
  %96 = icmp eq i8 %95, 101
  br i1 %96, label %97, label %259

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %99 = load i8, ptr %98, align 1, !noundef !4
  %100 = icmp eq i8 %99, 114
  br i1 %100, label %101, label %259

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load i8, ptr %102, align 1, !noundef !4
  %104 = icmp eq i8 %103, 32
  br i1 %104, label %105, label %259

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %107 = load i8, ptr %106, align 1, !noundef !4
  %108 = icmp eq i8 %107, 101
  br i1 %108, label %109, label %259

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %111 = load i8, ptr %110, align 1, !noundef !4
  %112 = icmp eq i8 %111, 114
  br i1 %112, label %113, label %259

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %115 = load i8, ptr %114, align 1, !noundef !4
  %116 = icmp eq i8 %115, 114
  br i1 %116, label %117, label %259

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %119 = load i8, ptr %118, align 1, !noundef !4
  %120 = icmp eq i8 %119, 111
  br i1 %120, label %121, label %259

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %123 = load i8, ptr %122, align 1, !noundef !4
  %124 = icmp eq i8 %123, 114
  br i1 %124, label %125, label %259

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %126, align 1
  store i8 0, ptr %0, align 8
  br label %127

127:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf626514e639e8409E.exit", %255, %245, %225, %176, %147, %125
  ret void

128:                                              ; preds = %3
  %129 = load i8, ptr %1, align 1, !noundef !4
  %130 = icmp eq i8 %129, 101
  br i1 %130, label %131, label %259

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %133 = load i8, ptr %132, align 1, !noundef !4
  %134 = icmp eq i8 %133, 114
  br i1 %134, label %135, label %259

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %137 = load i8, ptr %136, align 1, !noundef !4
  %138 = icmp eq i8 %137, 114
  br i1 %138, label %139, label %259

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %141 = load i8, ptr %140, align 1, !noundef !4
  %142 = icmp eq i8 %141, 111
  br i1 %142, label %143, label %259

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %145 = load i8, ptr %144, align 1, !noundef !4
  %146 = icmp eq i8 %145, 114
  br i1 %146, label %147, label %259

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %148, align 1
  store i8 0, ptr %0, align 8
  br label %127

149:                                              ; preds = %3
  %150 = load i8, ptr %1, align 1, !noundef !4
  %151 = icmp eq i8 %150, 119
  br i1 %151, label %152, label %259

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %154 = load i8, ptr %153, align 1, !noundef !4
  %155 = icmp eq i8 %154, 97
  br i1 %155, label %156, label %259

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %158 = load i8, ptr %157, align 1, !noundef !4
  %159 = icmp eq i8 %158, 114
  br i1 %159, label %160, label %259

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %162 = load i8, ptr %161, align 1, !noundef !4
  %163 = icmp eq i8 %162, 110
  br i1 %163, label %164, label %259

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %166 = load i8, ptr %165, align 1, !noundef !4
  %167 = icmp eq i8 %166, 105
  br i1 %167, label %168, label %259

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %170 = load i8, ptr %169, align 1, !noundef !4
  %171 = icmp eq i8 %170, 110
  br i1 %171, label %172, label %259

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %174 = load i8, ptr %173, align 1, !noundef !4
  %175 = icmp eq i8 %174, 103
  br i1 %175, label %176, label %259

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %177, align 1
  store i8 0, ptr %0, align 8
  br label %127

178:                                              ; preds = %3
  %179 = load i8, ptr %1, align 1, !noundef !4
  %180 = icmp eq i8 %179, 102
  br i1 %180, label %181, label %259

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %183 = load i8, ptr %182, align 1, !noundef !4
  %184 = icmp eq i8 %183, 97
  br i1 %184, label %185, label %259

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %187 = load i8, ptr %186, align 1, !noundef !4
  %188 = icmp eq i8 %187, 105
  br i1 %188, label %189, label %259

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %191 = load i8, ptr %190, align 1, !noundef !4
  %192 = icmp eq i8 %191, 108
  br i1 %192, label %193, label %259

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %195 = load i8, ptr %194, align 1, !noundef !4
  %196 = icmp eq i8 %195, 117
  br i1 %196, label %197, label %259

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %199 = load i8, ptr %198, align 1, !noundef !4
  %200 = icmp eq i8 %199, 114
  br i1 %200, label %201, label %259

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %203 = load i8, ptr %202, align 1, !noundef !4
  %204 = icmp eq i8 %203, 101
  br i1 %204, label %205, label %259

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %207 = load i8, ptr %206, align 1, !noundef !4
  %208 = icmp eq i8 %207, 45
  br i1 %208, label %209, label %259

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %211 = load i8, ptr %210, align 1, !noundef !4
  %212 = icmp eq i8 %211, 110
  br i1 %212, label %213, label %259

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %215 = load i8, ptr %214, align 1, !noundef !4
  %216 = icmp eq i8 %215, 111
  br i1 %216, label %217, label %259

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %219 = load i8, ptr %218, align 1, !noundef !4
  %220 = icmp eq i8 %219, 116
  br i1 %220, label %221, label %259

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %223 = load i8, ptr %222, align 1, !noundef !4
  %224 = icmp eq i8 %223, 101
  br i1 %224, label %225, label %259

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %226, align 1
  store i8 0, ptr %0, align 8
  br label %127

227:                                              ; preds = %3
  %228 = load i8, ptr %1, align 1, !noundef !4
  switch i8 %228, label %259 [
    i8 110, label %229
    i8 104, label %233
  ]

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %231 = load i8, ptr %230, align 1, !noundef !4
  %232 = icmp eq i8 %231, 111
  br i1 %232, label %237, label %259

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %235 = load i8, ptr %234, align 1, !noundef !4
  %236 = icmp eq i8 %235, 101
  br i1 %236, label %247, label %259

237:                                              ; preds = %229
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %239 = load i8, ptr %238, align 1, !noundef !4
  %240 = icmp eq i8 %239, 116
  br i1 %240, label %241, label %259

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %243 = load i8, ptr %242, align 1, !noundef !4
  %244 = icmp eq i8 %243, 101
  br i1 %244, label %245, label %259

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %246, align 1
  store i8 0, ptr %0, align 8
  br label %127

247:                                              ; preds = %233
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %249 = load i8, ptr %248, align 1, !noundef !4
  %250 = icmp eq i8 %249, 108
  br i1 %250, label %251, label %259

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %253 = load i8, ptr %252, align 1, !noundef !4
  %254 = icmp eq i8 %253, 112
  br i1 %254, label %255, label %259

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 5, ptr %256, align 1
  store i8 0, ptr %0, align 8
  br label %127

257:                                              ; preds = %259
  %258 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf626514e639e8409E"(ptr noalias noundef align 8 dereferenceable(24) %5) #23
          to label %276 unwind label %274

259:                                              ; preds = %6, %9, %13, %17, %21, %25, %29, %33, %37, %41, %45, %49, %53, %57, %61, %65, %69, %73, %77, %81, %85, %89, %93, %97, %101, %105, %109, %113, %117, %121, %128, %131, %135, %139, %143, %149, %152, %156, %160, %164, %168, %172, %178, %181, %185, %189, %193, %197, %201, %205, %209, %213, %217, %221, %227, %229, %233, %237, %241, %247, %251, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN5serde9__private6string15from_utf8_lossy17hcc6c96a6c6ec2145E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !345, !noundef !4
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !345, !nonnull !4, !noundef !4
  %260 = invoke noundef nonnull align 8 ptr @_ZN5serde2de5Error15unknown_variant17h0d00105bbc43d123E(ptr noalias noundef nonnull readonly align 1 %.pn3.i, i64 noundef %.pn1.i, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.44.llvm.222060067980964550, i64 noundef 6)
          to label %261 unwind label %257

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %260, ptr %262, align 8
  store i8 1, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %263 = load i64, ptr %5, align 8, !range !259, !alias.scope !348, !noundef !4
  %264 = icmp eq i64 %263, -9223372036854775808
  br i1 %264, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf626514e639e8409E.exit", label %265

265:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !351
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbbaa792aa90c7c17E.llvm.774313995428851812"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %267 = load i64, ptr %266, align 8, !range !259, !noalias !351, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %267, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E.exit.i", label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %270 = load i64, ptr %269, align 8, !noalias !351, !noundef !4
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E.exit.i", label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %4, align 8, !noalias !351, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %273, i64 noundef %270, i64 noundef %267) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E.exit.i": ; preds = %272, %268, %265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !351
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf626514e639e8409E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf626514e639e8409E.exit": ; preds = %261, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %127

274:                                              ; preds = %257
  %275 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

276:                                              ; preds = %257
  resume { ptr, i32 } %258
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN194_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h4cef9855b5a9151eE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit42.thread" [
    i64 30, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit"
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26"
    i64 7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit30"
    i64 12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit34"
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit38"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(30) %1, ptr noundef nonnull dereferenceable(30) @anon.73f4e46194768dc282e16fe782e1e472.38.llvm.222060067980964550, i64 30), !alias.scope !360
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit42.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26": ; preds = %3
  %bcmp.i25 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @anon.73f4e46194768dc282e16fe782e1e472.39.llvm.222060067980964550, i64 5), !alias.scope !364
  %5 = icmp eq i32 %bcmp.i25, 0
  br i1 %5, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit42.thread"

6:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit"
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %7, align 1
  br label %24

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit30": ; preds = %3
  %bcmp.i29 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @anon.73f4e46194768dc282e16fe782e1e472.40.llvm.222060067980964550, i64 7), !alias.scope !368
  %8 = icmp eq i32 %bcmp.i29, 0
  br i1 %8, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit42.thread"

9:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %10, align 1
  br label %24

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit34": ; preds = %3
  %bcmp.i33 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @anon.73f4e46194768dc282e16fe782e1e472.41.llvm.222060067980964550, i64 12), !alias.scope !372
  %11 = icmp eq i32 %bcmp.i33, 0
  br i1 %11, label %15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit42.thread"

12:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit30"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %13, align 1
  br label %24

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit38": ; preds = %3
  %bcmp.i37 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.73f4e46194768dc282e16fe782e1e472.42.llvm.222060067980964550, i64 4), !alias.scope !376
  %14 = icmp eq i32 %bcmp.i37, 0
  br i1 %14, label %18, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit42"

15:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit34"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %16, align 1
  br label %24

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit42": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit38"
  %bcmp.i41 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.73f4e46194768dc282e16fe782e1e472.43.llvm.222060067980964550, i64 4), !alias.scope !380
  %17 = icmp eq i32 %bcmp.i41, 0
  br i1 %17, label %22, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit42.thread"

18:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit38"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %19, align 1
  br label %24

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit42.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit34", %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit30", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit42"
  %20 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error15unknown_variant17h0d00105bbc43d123E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.44.llvm.222060067980964550, i64 noundef 6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  br label %24

22:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit42"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 5, ptr %23, align 1
  br label %24

24:                                               ; preds = %22, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit42.thread", %18, %15, %12, %9, %6
  %.sink = phi i8 [ 0, %22 ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit42.thread" ], [ 0, %18 ], [ 0, %15 ], [ 0, %12 ], [ 0, %9 ], [ 0, %6 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN194_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hdcfb9272b02cd438E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca { i8, [23 x i8] }, align 8
  switch i64 %1, label %4 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %12
    i64 3, label %14
    i64 4, label %16
    i64 5, label %18
  ]

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %3, align 8
  %6 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$13invalid_value17hec7d911ac4d68341E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.73f4e46194768dc282e16fe782e1e472.53.llvm.222060067980964550, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.51.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  br label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %9, align 1
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %11, align 1
  br label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %13, align 1
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %15, align 1
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %17, align 1
  br label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 5, ptr %19, align 1
  br label %20

20:                                               ; preds = %18, %16, %14, %12, %10, %8, %4
  %.sink = phi i8 [ 0, %18 ], [ 0, %16 ], [ 0, %14 ], [ 0, %12 ], [ 0, %10 ], [ 0, %8 ], [ 1, %4 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN197_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanLine$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h6325657905fbc0e7E.llvm.222060067980964550"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  switch i64 %2, label %11 [
    i64 4, label %4
    i64 15, label %22
    i64 13, label %81
  ]

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1, !noundef !4
  %6 = icmp eq i8 %5, 116
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !noundef !4
  %10 = icmp eq i8 %9, 101
  br i1 %10, label %12, label %11

11:                                               ; preds = %3, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %22, %16, %12, %7, %4
  br label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 1, !noundef !4
  %15 = icmp eq i8 %14, 120
  br i1 %15, label %16, label %11

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1, !noundef !4
  %19 = icmp eq i8 %18, 116
  br i1 %19, label %20, label %11

20:                                               ; preds = %16, %128, %77, %11
  %.sink = phi i8 [ 3, %11 ], [ 1, %77 ], [ 2, %128 ], [ 0, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %21, align 1
  store i8 0, ptr %0, align 8
  ret void

22:                                               ; preds = %3
  %23 = load i8, ptr %1, align 1, !noundef !4
  %24 = icmp eq i8 %23, 104
  br i1 %24, label %25, label %11

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %27 = load i8, ptr %26, align 1, !noundef !4
  %28 = icmp eq i8 %27, 105
  br i1 %28, label %29, label %11

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %31 = load i8, ptr %30, align 1, !noundef !4
  %32 = icmp eq i8 %31, 103
  br i1 %32, label %33, label %11

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %35 = load i8, ptr %34, align 1, !noundef !4
  %36 = icmp eq i8 %35, 104
  br i1 %36, label %37, label %11

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i8, ptr %38, align 1, !noundef !4
  %40 = icmp eq i8 %39, 108
  br i1 %40, label %41, label %11

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %43 = load i8, ptr %42, align 1, !noundef !4
  %44 = icmp eq i8 %43, 105
  br i1 %44, label %45, label %11

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %47 = load i8, ptr %46, align 1, !noundef !4
  %48 = icmp eq i8 %47, 103
  br i1 %48, label %49, label %11

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %51 = load i8, ptr %50, align 1, !noundef !4
  %52 = icmp eq i8 %51, 104
  br i1 %52, label %53, label %11

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i8, ptr %54, align 1, !noundef !4
  %56 = icmp eq i8 %55, 116
  br i1 %56, label %57, label %11

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %59 = load i8, ptr %58, align 1, !noundef !4
  %60 = icmp eq i8 %59, 95
  br i1 %60, label %61, label %11

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %63 = load i8, ptr %62, align 1, !noundef !4
  %64 = icmp eq i8 %63, 115
  br i1 %64, label %65, label %11

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %67 = load i8, ptr %66, align 1, !noundef !4
  %68 = icmp eq i8 %67, 116
  br i1 %68, label %69, label %11

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %71 = load i8, ptr %70, align 1, !noundef !4
  %72 = icmp eq i8 %71, 97
  br i1 %72, label %73, label %11

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %75 = load i8, ptr %74, align 1, !noundef !4
  %76 = icmp eq i8 %75, 114
  br i1 %76, label %77, label %11

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %79 = load i8, ptr %78, align 1, !noundef !4
  %80 = icmp eq i8 %79, 116
  br i1 %80, label %20, label %11

81:                                               ; preds = %3
  %82 = load i8, ptr %1, align 1, !noundef !4
  %83 = icmp eq i8 %82, 104
  br i1 %83, label %84, label %11

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %86 = load i8, ptr %85, align 1, !noundef !4
  %87 = icmp eq i8 %86, 105
  br i1 %87, label %88, label %11

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %90 = load i8, ptr %89, align 1, !noundef !4
  %91 = icmp eq i8 %90, 103
  br i1 %91, label %92, label %11

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %94 = load i8, ptr %93, align 1, !noundef !4
  %95 = icmp eq i8 %94, 104
  br i1 %95, label %96, label %11

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %98 = load i8, ptr %97, align 1, !noundef !4
  %99 = icmp eq i8 %98, 108
  br i1 %99, label %100, label %11

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %102 = load i8, ptr %101, align 1, !noundef !4
  %103 = icmp eq i8 %102, 105
  br i1 %103, label %104, label %11

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %106 = load i8, ptr %105, align 1, !noundef !4
  %107 = icmp eq i8 %106, 103
  br i1 %107, label %108, label %11

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %110 = load i8, ptr %109, align 1, !noundef !4
  %111 = icmp eq i8 %110, 104
  br i1 %111, label %112, label %11

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i8, ptr %113, align 1, !noundef !4
  %115 = icmp eq i8 %114, 116
  br i1 %115, label %116, label %11

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %118 = load i8, ptr %117, align 1, !noundef !4
  %119 = icmp eq i8 %118, 95
  br i1 %119, label %120, label %11

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %122 = load i8, ptr %121, align 1, !noundef !4
  %123 = icmp eq i8 %122, 101
  br i1 %123, label %124, label %11

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %126 = load i8, ptr %125, align 1, !noundef !4
  %127 = icmp eq i8 %126, 110
  br i1 %127, label %128, label %11

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %130 = load i8, ptr %129, align 1, !noundef !4
  %131 = icmp eq i8 %130, 100
  br i1 %131, label %20, label %11
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN197_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanLine$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hff5cc3bf7e541419E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 {
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18.thread" [
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit"
    i64 15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit14"
    i64 13, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.73f4e46194768dc282e16fe782e1e472.31.llvm.222060067980964550, i64 4), !alias.scope !384
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit14": ; preds = %3
  %bcmp.i13 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @anon.73f4e46194768dc282e16fe782e1e472.46.llvm.222060067980964550, i64 15), !alias.scope !388
  %5 = icmp eq i32 %bcmp.i13, 0
  br i1 %5, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18": ; preds = %3
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @anon.73f4e46194768dc282e16fe782e1e472.47.llvm.222060067980964550, i64 13), !alias.scope !392
  %6 = icmp eq i32 %bcmp.i17, 0
  br i1 %6, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit14", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18"
  br label %7

7:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit14", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18.thread"
  %.sink = phi i8 [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18.thread" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit14" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18" ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %8, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN197_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanLine$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h49b507c8421f3107E.llvm.222060067980964550"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, i64 noundef %1) unnamed_addr #6 {
switch.lookup:
  %spec.select1 = tail call i64 @llvm.umin.i64(i64 %1, i64 3)
  %spec.select = trunc nuw nsw i64 %spec.select1 to i8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select, ptr %2, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN207_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanMacroExpansion$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h41c4d864431d3177E.llvm.222060067980964550"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  switch i64 %2, label %11 [
    i64 4, label %4
    i64 15, label %22
    i64 13, label %81
  ]

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1, !noundef !4
  %6 = icmp eq i8 %5, 115
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !noundef !4
  %10 = icmp eq i8 %9, 112
  br i1 %10, label %12, label %11

11:                                               ; preds = %3, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %22, %16, %12, %7, %4
  br label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 1, !noundef !4
  %15 = icmp eq i8 %14, 97
  br i1 %15, label %16, label %11

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1, !noundef !4
  %19 = icmp eq i8 %18, 110
  br i1 %19, label %20, label %11

20:                                               ; preds = %16, %128, %77, %11
  %.sink = phi i8 [ 3, %11 ], [ 1, %77 ], [ 2, %128 ], [ 0, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %21, align 1
  store i8 0, ptr %0, align 8
  ret void

22:                                               ; preds = %3
  %23 = load i8, ptr %1, align 1, !noundef !4
  %24 = icmp eq i8 %23, 109
  br i1 %24, label %25, label %11

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %27 = load i8, ptr %26, align 1, !noundef !4
  %28 = icmp eq i8 %27, 97
  br i1 %28, label %29, label %11

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %31 = load i8, ptr %30, align 1, !noundef !4
  %32 = icmp eq i8 %31, 99
  br i1 %32, label %33, label %11

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %35 = load i8, ptr %34, align 1, !noundef !4
  %36 = icmp eq i8 %35, 114
  br i1 %36, label %37, label %11

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i8, ptr %38, align 1, !noundef !4
  %40 = icmp eq i8 %39, 111
  br i1 %40, label %41, label %11

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %43 = load i8, ptr %42, align 1, !noundef !4
  %44 = icmp eq i8 %43, 95
  br i1 %44, label %45, label %11

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %47 = load i8, ptr %46, align 1, !noundef !4
  %48 = icmp eq i8 %47, 100
  br i1 %48, label %49, label %11

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %51 = load i8, ptr %50, align 1, !noundef !4
  %52 = icmp eq i8 %51, 101
  br i1 %52, label %53, label %11

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i8, ptr %54, align 1, !noundef !4
  %56 = icmp eq i8 %55, 99
  br i1 %56, label %57, label %11

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %59 = load i8, ptr %58, align 1, !noundef !4
  %60 = icmp eq i8 %59, 108
  br i1 %60, label %61, label %11

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %63 = load i8, ptr %62, align 1, !noundef !4
  %64 = icmp eq i8 %63, 95
  br i1 %64, label %65, label %11

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %67 = load i8, ptr %66, align 1, !noundef !4
  %68 = icmp eq i8 %67, 110
  br i1 %68, label %69, label %11

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %71 = load i8, ptr %70, align 1, !noundef !4
  %72 = icmp eq i8 %71, 97
  br i1 %72, label %73, label %11

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %75 = load i8, ptr %74, align 1, !noundef !4
  %76 = icmp eq i8 %75, 109
  br i1 %76, label %77, label %11

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %79 = load i8, ptr %78, align 1, !noundef !4
  %80 = icmp eq i8 %79, 101
  br i1 %80, label %20, label %11

81:                                               ; preds = %3
  %82 = load i8, ptr %1, align 1, !noundef !4
  %83 = icmp eq i8 %82, 100
  br i1 %83, label %84, label %11

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %86 = load i8, ptr %85, align 1, !noundef !4
  %87 = icmp eq i8 %86, 101
  br i1 %87, label %88, label %11

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %90 = load i8, ptr %89, align 1, !noundef !4
  %91 = icmp eq i8 %90, 102
  br i1 %91, label %92, label %11

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %94 = load i8, ptr %93, align 1, !noundef !4
  %95 = icmp eq i8 %94, 95
  br i1 %95, label %96, label %11

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %98 = load i8, ptr %97, align 1, !noundef !4
  %99 = icmp eq i8 %98, 115
  br i1 %99, label %100, label %11

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %102 = load i8, ptr %101, align 1, !noundef !4
  %103 = icmp eq i8 %102, 105
  br i1 %103, label %104, label %11

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %106 = load i8, ptr %105, align 1, !noundef !4
  %107 = icmp eq i8 %106, 116
  br i1 %107, label %108, label %11

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %110 = load i8, ptr %109, align 1, !noundef !4
  %111 = icmp eq i8 %110, 101
  br i1 %111, label %112, label %11

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i8, ptr %113, align 1, !noundef !4
  %115 = icmp eq i8 %114, 95
  br i1 %115, label %116, label %11

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %118 = load i8, ptr %117, align 1, !noundef !4
  %119 = icmp eq i8 %118, 115
  br i1 %119, label %120, label %11

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %122 = load i8, ptr %121, align 1, !noundef !4
  %123 = icmp eq i8 %122, 112
  br i1 %123, label %124, label %11

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %126 = load i8, ptr %125, align 1, !noundef !4
  %127 = icmp eq i8 %126, 97
  br i1 %127, label %128, label %11

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %130 = load i8, ptr %129, align 1, !noundef !4
  %131 = icmp eq i8 %130, 110
  br i1 %131, label %20, label %11
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN207_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanMacroExpansion$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a7f4c149bb353efE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 {
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18.thread" [
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit"
    i64 15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit14"
    i64 13, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.73f4e46194768dc282e16fe782e1e472.1.llvm.222060067980964550, i64 4), !alias.scope !396
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit14": ; preds = %3
  %bcmp.i13 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @anon.73f4e46194768dc282e16fe782e1e472.2.llvm.222060067980964550, i64 15), !alias.scope !400
  %5 = icmp eq i32 %bcmp.i13, 0
  br i1 %5, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18": ; preds = %3
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @anon.73f4e46194768dc282e16fe782e1e472.3.llvm.222060067980964550, i64 13), !alias.scope !404
  %6 = icmp eq i32 %bcmp.i17, 0
  br i1 %6, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit14", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18"
  br label %7

7:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit14", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18.thread"
  %.sink = phi i8 [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18.thread" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit14" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18" ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %8, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN207_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanMacroExpansion$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h109f2b8dc8ef861bE.llvm.222060067980964550"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, i64 noundef %1) unnamed_addr #6 {
switch.lookup:
  %spec.select1 = tail call i64 @llvm.umin.i64(i64 %1, i64 3)
  %spec.select = trunc nuw nsw i64 %spec.select1 to i8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select, ptr %2, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.222060067980964550"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h7d924634a836816bE.llvm.222060067980964550"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN3std7process7Command11current_dir17h7a15ac82f1872ebdE(ptr noalias noundef returned align 8 dereferenceable(208) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = tail call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !408
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  tail call void @_ZN3std3sys3pal4unix7process14process_common7Command3cwd17h35675126c8f5bf2dE(ptr noalias noundef nonnull align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN3std7process7Command3arg17h076420ac15f0e757E(ptr noalias noundef returned align 8 dereferenceable(208) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = tail call { ptr, i64 } @"_ZN89_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h0a55179d06e58552E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !411
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  tail call void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17hef9bd4ce9d387290E(ptr noalias noundef nonnull align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN3std7process7Command3arg17h5ba1bd3fbc34d13fE(ptr noalias noundef returned align 8 dereferenceable(208) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !414, !noalias !417, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !414, !noalias !417, !noundef !4
  tail call void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17hef9bd4ce9d387290E(ptr noalias noundef nonnull align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN3std7process7Command3arg17h7d4cc1c285d9219bE(ptr noalias noundef returned align 8 dereferenceable(208) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !420, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !420, !noundef !4
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17hef9bd4ce9d387290E(ptr noalias noundef nonnull align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #23
          to label %21 unwind label %19

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !423
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbbaa792aa90c7c17E.llvm.774313995428851812"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !259, !noalias !423, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !423, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !noalias !423, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E.exit": ; preds = %10, %13, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !423
  ret ptr %0

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

21:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN3std7process7Command3arg17hb1fdcd00cc5c8601E(ptr noalias noundef returned align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17hef9bd4ce9d387290E(ptr noalias noundef nonnull align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN3std7process7Command3arg17hd6d7dcbd36782ef6E(ptr noalias noundef returned align 8 dereferenceable(208) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !432, !noalias !435, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !432, !noalias !435, !noundef !4
  tail call void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17hef9bd4ce9d387290E(ptr noalias noundef nonnull align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN3std7process7Command3arg17hf8d1692eef547b05E.llvm.222060067980964550(ptr noalias noundef returned align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17hef9bd4ce9d387290E(ptr noalias noundef nonnull align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN3std7process7Command3arg17hf9bb31d4ecf537d0E(ptr noalias noundef returned align 8 dereferenceable(208) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = invoke { ptr, i64 } @"_ZN89_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h0a55179d06e58552E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %7 unwind label %5

5:                                                ; preds = %7, %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h6d17c46d738c94a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #23
          to label %21 unwind label %19

7:                                                ; preds = %2
  %8 = extractvalue { ptr, i64 } %4, 0
  %9 = extractvalue { ptr, i64 } %4, 1
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17hef9bd4ce9d387290E(ptr noalias noundef nonnull align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9)
          to label %10 unwind label %5

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !438
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbbaa792aa90c7c17E.llvm.774313995428851812"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !259, !noalias !438, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h6d17c46d738c94a2E.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !438, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h6d17c46d738c94a2E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !noalias !438, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #24
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h6d17c46d738c94a2E.exit"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h6d17c46d738c94a2E.exit": ; preds = %10, %13, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !438
  ret ptr %0

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

21:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN3std7process7Command3env17h7c230fd6588d1a5cE(ptr noalias noundef returned align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN3std10sys_common7process10CommandEnv3set17h62193b1a2419f956E(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN3std7process7Command3env17h7c67ee08179d0b89E(ptr noalias noundef returned align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN3std10sys_common7process10CommandEnv3set17h62193b1a2419f956E(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std7process7Command3new17h88dc7813aa99b2d3E(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] } }) align 8 captures(none) dereferenceable(208) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !455, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !455, !noundef !4
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h1ec5be49c290762aE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(208) %4, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hf5102778557d181eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #23
          to label %22 unwind label %20

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %4, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !458
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbbaa792aa90c7c17E.llvm.774313995428851812"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !range !259, !noalias !458, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hf5102778557d181eE.exit", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !458, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hf5102778557d181eE.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !noalias !458, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %13) #24
  br label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hf5102778557d181eE.exit"

"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hf5102778557d181eE.exit": ; preds = %11, %14, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !458
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

22:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std7process7Command3new17hefe02536145190e6E(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] } }) align 8 captures(none) dereferenceable(208) initializes((0, 208)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !473, !noalias !476, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !473, !noalias !476, !noundef !4
  call void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h1ec5be49c290762aE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(208) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %3, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN3std7process7Command4args17h752462d8547c4fe1E(ptr noalias noundef returned align 8 dereferenceable(208) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %5 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !479, !noalias !482
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !479, !noalias !482, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !479, !noalias !482
  %6 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %.sroa.4.0.copyload.i, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %7 = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %7, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc0f8f1f6bd70717E.llvm.222060067980964550.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc0f8f1f6bd70717E.llvm.222060067980964550.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc0f8f1f6bd70717E.llvm.222060067980964550.exit.lr.ph": ; preds = %2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc0f8f1f6bd70717E.llvm.222060067980964550.exit"

11:                                               ; preds = %17, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %18, %17 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9820236f51e6a00eE.llvm.774313995428851812"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbfac6f064b799759E.exit" unwind label %32

12:                                               ; preds = %_ZN3std7process7Command3arg17hf8d1692eef547b05E.llvm.222060067980964550.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc0f8f1f6bd70717E.llvm.222060067980964550.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc0f8f1f6bd70717E.llvm.222060067980964550.exit.lr.ph", %28
  %14 = phi ptr [ %.sroa.4.0.copyload.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc0f8f1f6bd70717E.llvm.222060067980964550.exit.lr.ph" ], [ %30, %28 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !484, !noalias !487
  %.sroa.02.0.copyload3 = load i64, ptr %14, align 8, !noalias !484
  %.sroa.7.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx4, i64 16, i1 false), !noalias !484
  %16 = icmp eq i64 %.sroa.02.0.copyload3, -9223372036854775808
  br i1 %16, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc0f8f1f6bd70717E.llvm.222060067980964550.exit.thread", label %19

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc0f8f1f6bd70717E.llvm.222060067980964550.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc0f8f1f6bd70717E.llvm.222060067980964550.exit", %28, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9820236f51e6a00eE.llvm.774313995428851812"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret ptr %0

17:                                               ; preds = %19
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #23
          to label %11 unwind label %32

19:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc0f8f1f6bd70717E.llvm.222060067980964550.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 %.sroa.02.0.copyload3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %20 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !489, !nonnull !4, !noundef !4
  %21 = load i64, ptr %8, align 8, !alias.scope !489, !noundef !4
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17hef9bd4ce9d387290E(ptr noalias noundef nonnull align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
          to label %_ZN3std7process7Command3arg17hf8d1692eef547b05E.llvm.222060067980964550.exit unwind label %17

_ZN3std7process7Command3arg17hf8d1692eef547b05E.llvm.222060067980964550.exit: ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !492
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbbaa792aa90c7c17E.llvm.774313995428851812"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %_ZN3std7process7Command3arg17hf8d1692eef547b05E.llvm.222060067980964550.exit
  %22 = load i64, ptr %9, align 8, !range !259, !noalias !492, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %28, label %23

23:                                               ; preds = %.noexc
  %24 = load i64, ptr %10, align 8, !noalias !492, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !noalias !492, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %22) #24
  br label %28

28:                                               ; preds = %26, %23, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !492
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %29 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !501, !noalias !487, !nonnull !4, !noundef !4
  %30 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !501, !noalias !487, !nonnull !4, !noundef !4
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc0f8f1f6bd70717E.llvm.222060067980964550.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc0f8f1f6bd70717E.llvm.222060067980964550.exit"

32:                                               ; preds = %11, %17
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbfac6f064b799759E.exit": ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN3std7process7Command4args17h8b9fdefbf8089069E(ptr noalias noundef returned align 8 dereferenceable(208) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
_ZN3std7process7Command3arg17hf8d1692eef547b05E.llvm.222060067980964550.exit.preheader:
  %2 = alloca { [2 x { [2 x i64] }], { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  br label %_ZN3std7process7Command3arg17hf8d1692eef547b05E.llvm.222060067980964550.exit

_ZN3std7process7Command3arg17hf8d1692eef547b05E.llvm.222060067980964550.exit._crit_edge: ; preds = %_ZN3std7process7Command3arg17hf8d1692eef547b05E.llvm.222060067980964550.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  ret ptr %0

_ZN3std7process7Command3arg17hf8d1692eef547b05E.llvm.222060067980964550.exit: ; preds = %_ZN3std7process7Command3arg17hf8d1692eef547b05E.llvm.222060067980964550.exit.preheader, %_ZN3std7process7Command3arg17hf8d1692eef547b05E.llvm.222060067980964550.exit
  %3 = phi i64 [ %4, %_ZN3std7process7Command3arg17hf8d1692eef547b05E.llvm.222060067980964550.exit ], [ 0, %_ZN3std7process7Command3arg17hf8d1692eef547b05E.llvm.222060067980964550.exit.preheader ]
  %4 = add nuw nsw i64 %3, 1
  %5 = getelementptr inbounds nuw { [2 x i64] }, ptr %2, i64 %3
  %6 = load ptr, ptr %5, align 8, !alias.scope !503, !nonnull !4, !align !506, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !503, !noundef !4
  tail call void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17hef9bd4ce9d387290E(ptr noalias noundef nonnull align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  %.not.not.i = icmp eq i64 %4, 2
  br i1 %.not.not.i, label %_ZN3std7process7Command3arg17hf8d1692eef547b05E.llvm.222060067980964550.exit._crit_edge, label %_ZN3std7process7Command3arg17hf8d1692eef547b05E.llvm.222060067980964550.exit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN3std7process7Command4envs17h02b8739dcdba535dE(ptr noalias noundef returned align 8 dereferenceable(208) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %4 = load ptr, ptr %1, align 8, !alias.scope !513, !noalias !514, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !513, !noalias !514, !noundef !4
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load <16 x i8>, ptr %4, align 16, !noalias !517
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !513, !noalias !514, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 %12, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.72.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %15, ptr %.sroa.72.0..sroa_idx, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18a978d0c554a806E.llvm.222060067980964550.exit.thread", label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18a978d0c554a806E.llvm.222060067980964550.exit.lr.ph"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18a978d0c554a806E.llvm.222060067980964550.exit.lr.ph": ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18a978d0c554a806E.llvm.222060067980964550.exit"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18a978d0c554a806E.llvm.222060067980964550.exit": ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18a978d0c554a806E.llvm.222060067980964550.exit.lr.ph", %22
  %18 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h433bb767f323c687E.llvm.5232973679748665674"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  %19 = load i64, ptr %.sroa.72.0..sroa_idx, align 8, !alias.scope !522, !noundef !4
  %20 = add i64 %19, -1
  store i64 %20, ptr %.sroa.72.0..sroa_idx, align 8, !alias.scope !522
  %21 = icmp eq ptr %18, null
  br i1 %21, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18a978d0c554a806E.llvm.222060067980964550.exit.thread", label %22

22:                                               ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18a978d0c554a806E.llvm.222060067980964550.exit"
  %23 = getelementptr inbounds i8, ptr %18, i64 -40
  %24 = load ptr, ptr %23, align 8, !alias.scope !529, !noalias !532, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %18, i64 -32
  %26 = load i64, ptr %25, align 8, !alias.scope !529, !noalias !532, !noundef !4
  %27 = getelementptr inbounds i8, ptr %18, i64 -16
  %28 = load ptr, ptr %27, align 8, !alias.scope !535, !noalias !538, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %18, i64 -8
  %30 = load i64, ptr %29, align 8, !alias.scope !535, !noalias !538, !noundef !4
  call void @_ZN3std10sys_common7process10CommandEnv3set17h62193b1a2419f956E(ptr noalias noundef nonnull align 8 dereferenceable(32) %17, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30)
  %.pr = load i64, ptr %.sroa.72.0..sroa_idx, align 8, !alias.scope !522
  %31 = icmp eq i64 %.pr, 0
  br i1 %31, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18a978d0c554a806E.llvm.222060067980964550.exit.thread", label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18a978d0c554a806E.llvm.222060067980964550.exit"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18a978d0c554a806E.llvm.222060067980964550.exit.thread": ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18a978d0c554a806E.llvm.222060067980964550.exit", %22, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN3std7process7Command5stdin17h8af9d694207ad2bcE(ptr noalias noundef returned align 8 dereferenceable(208) %0, i32 noundef %1, i32 %2) unnamed_addr #3 {
  tail call void @_ZN3std3sys3pal4unix7process14process_common7Command5stdin17h69b08209b37cba63E(ptr noalias noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN3std7process7Command6stderr17hf419b7ce07baa1edE(ptr noalias noundef returned align 8 dereferenceable(208) %0, i32 noundef %1, i32 %2) unnamed_addr #3 {
  tail call void @_ZN3std3sys3pal4unix7process14process_common7Command6stderr17he1d222aaa30d3f9bE(ptr noalias noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN3std7process7Command6stdout17h9ab2a94be975dcf4E(ptr noalias noundef returned align 8 dereferenceable(208) %0, i32 noundef %1, i32 %2) unnamed_addr #3 {
  tail call void @_ZN3std3sys3pal4unix7process14process_common7Command6stdout17h35358a7a2b7f41e6E(ptr noalias noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h1febfd432783cf6fE.llvm.222060067980964550"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6741fc5854709c716905a6bef417820e.100.llvm.5727577660441154886, i64 noundef 39)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h23d270430376431dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN207_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanMacroExpansion$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb482b2cca98b064eE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h307da5ece52082f3E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN197_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanLine$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h43a561ad59d92c61E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h418b534119f6c0e2E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN184_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Diagnostic$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd0c9dceeff2dfb56E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h4818e55035a3e417E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN192_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbbc863deb5ac8377E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h4cfc78be96e41eb2E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6741fc5854709c716905a6bef417820e.97.llvm.5727577660441154886, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h5cf2b3d3c47a4f6aE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6741fc5854709c716905a6bef417820e.96.llvm.5727577660441154886, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h68beb04b6e394c70E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN188_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticCode$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h9e33c37a22398b7bE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h6e5a7cb185162ecaE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN202_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanMacroExpansion$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h23c8f22ac0de146bE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h7be1f223f1104d74E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6741fc5854709c716905a6bef417820e.97.llvm.5727577660441154886, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h83bd7eff08b307a2E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN194_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h46ac020ccb2b2042E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h9023a9ad3ed18b8fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6741fc5854709c716905a6bef417820e.96.llvm.5727577660441154886, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hb8666c7a1e64e86aE.llvm.222060067980964550"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6741fc5854709c716905a6bef417820e.98.llvm.5727577660441154886, i64 noundef 32)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hbf4bf9223b77b9d7E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN192_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanLine$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbfd7b1a7d935263dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hcb32f57e8b2dfc08E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6741fc5854709c716905a6bef417820e.97.llvm.5727577660441154886, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hd5767f04ca44c3bbE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpan$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he0fbd696e6de1d72E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hd7e189c4bd1ecc4cE.llvm.222060067980964550"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6741fc5854709c716905a6bef417820e.99.llvm.5727577660441154886, i64 noundef 37)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17he1702c9f17266139E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticCode$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2ff09f0c2f147c22E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17heda4d015fe2c4b20E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN189_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Diagnostic$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he1c1a20bd98cb9a6E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hfc5f3ab78659d0baE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN188_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpan$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8a76100a6ef19d1dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h53019bbbe126f24bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !62, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..process..Command$u20$as$u20$core..fmt..Debug$GT$3fmt17hddb07432f3c264faE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(208) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr155drop_in_place$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__Visitor$GT$17h2bda5fd92bd2de9eE.llvm.222060067980964550"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr162drop_in_place$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__Visitor$GT$17h4447ca56615fbc83E.llvm.222060067980964550"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr162drop_in_place$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__Visitor$GT$17haaac542ed244d628E.llvm.222060067980964550"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr264drop_in_place$LT$core..result..Result$LT$$LP$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__Field$C$serde..__private..de..content..Content$RP$$C$serde_json..error..Error$GT$$GT$17h2adaad445bcac5e5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i8, ptr %0, align 8, !range !541, !noundef !4
  %.not = icmp eq i8 %3, 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E"(ptr noalias noundef align 8 dereferenceable(32) %4)
  br label %19

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %7 = load ptr, ptr %4, align 8, !alias.scope !548, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %8 = load i64, ptr %7, align 8, !range !555, !alias.scope !556, !noalias !548, !noundef !4
  switch i64 %8, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E.exit" [
    i64 0, label %9
    i64 1, label %11
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91cff81c7941d940E.llvm.774313995428851812"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E.exit" unwind label %17, !noalias !548

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !566
  %13 = load ptr, ptr %12, align 8, !alias.scope !567, !noalias !548, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h2dffefad3664b6daE.llvm.774313995428851812(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %13)
          to label %.noexc1.i.i unwind label %17, !noalias !548

.noexc1.i.i:                                      ; preds = %11
  %14 = load i8, ptr %2, align 8, !range !77, !alias.scope !568, !noalias !566, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd05c837380d5bee7E.exit.i.i.i.i"

15:                                               ; preds = %.noexc1.i.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf63ec29142169cd9E.llvm.774313995428851812"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd05c837380d5bee7E.exit.i.i.i.i" unwind label %17, !noalias !548

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd05c837380d5bee7E.exit.i.i.i.i": ; preds = %15, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !566
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E.exit"

17:                                               ; preds = %15, %11, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 40, i64 noundef 8) #24, !noalias !571
  resume { ptr, i32 } %18

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E.exit": ; preds = %6, %9, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd05c837380d5bee7E.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 40, i64 noundef 8) #24, !noalias !574
  br label %19

19:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E.exit", %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hbe426e788c7d5fa7E.llvm.222060067980964550"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf626514e639e8409E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !259, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !577
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbbaa792aa90c7c17E.llvm.774313995428851812"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !259, !noalias !577, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !577, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !577, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !577
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i8, ptr %0, align 8, !range !25, !noundef !4
  switch i8 %4, label %5 [
    i8 0, label %7
    i8 1, label %7
    i8 2, label %7
    i8 3, label %7
    i8 4, label %7
    i8 5, label %7
    i8 6, label %7
    i8 7, label %7
    i8 8, label %7
    i8 9, label %7
    i8 10, label %7
    i8 11, label %7
    i8 12, label %8
    i8 13, label %7
    i8 14, label %18
    i8 15, label %7
    i8 16, label %7
    i8 17, label %28
    i8 18, label %7
    i8 19, label %33
    i8 20, label %38
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hea1b220e8387d604E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %7

7:                                                ; preds = %38, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h333676de3304e142E.exit3", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h333676de3304e142E.exit", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E.exit", %5, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !586
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbbaa792aa90c7c17E.llvm.774313995428851812"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !259, !noalias !586, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !586, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !noalias !586, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E.exit": ; preds = %8, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !586
  br label %7

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !595
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbbaa792aa90c7c17E.llvm.774313995428851812"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !259, !noalias !595, !noundef !4
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !595, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit", label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !noalias !595, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %21) #24
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit": ; preds = %18, %22, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !595
  br label %7

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %30 = load ptr, ptr %29, align 8, !alias.scope !602, !noundef !4
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E"(ptr noalias noundef align 8 dereferenceable(32) %30)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h333676de3304e142E.exit" unwind label %31, !noalias !602

common.resume:                                    ; preds = %36, %31
  %.sink = phi ptr [ %35, %36 ], [ %30, %31 ]
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %32, %31 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 32, i64 noundef 8) #24, !noalias !4
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h333676de3304e142E.exit": ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef 32, i64 noundef 8) #24, !noalias !602
  br label %7

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %35 = load ptr, ptr %34, align 8, !alias.scope !605, !noundef !4
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E"(ptr noalias noundef align 8 dereferenceable(32) %35)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h333676de3304e142E.exit3" unwind label %36, !noalias !605

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h333676de3304e142E.exit3": ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef 32, i64 noundef 8) #24, !noalias !605
  br label %7

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hbfdb69304821c7c9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
  br label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h6ab99cc9940ef6d4E.llvm.222060067980964550"(ptr noalias noundef writeonly sret({ [2 x { [2 x i64] }], { i64, i64 } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2, ptr %4, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb0f6b9ad20d49e49E.llvm.222060067980964550"(i32 noundef %0, i32 %1) unnamed_addr #9 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6c331cbcc89f4938E.llvm.222060067980964550"(i32 noundef %0, i32 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #8 {
  %4 = insertvalue { i32, i32 } poison, i32 %0, 0
  %5 = insertvalue { i32, i32 } %4, i32 %1, 1
  ret { i32, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h27acb9d1f298b19dE.llvm.222060067980964550"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !62, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !608, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !608, !noundef !4
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4d53b7ad0837a7dcE.llvm.222060067980964550"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !506, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7dbdcdd2312a041fE.llvm.222060067980964550"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !62, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !611, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !611, !noundef !4
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17ha9d5989aca743b56E.llvm.222060067980964550"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !62, !noundef !4
  %3 = tail call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hac59b5ed8166937eE.llvm.222060067980964550"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !506, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd06bbdd86cfc035eE.llvm.222060067980964550"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !506, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd9fcdfd1fe3aac9dE.llvm.222060067980964550"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !62, !noundef !4
  %3 = tail call { ptr, i64 } @"_ZN89_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h0a55179d06e58552E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret { ptr, i64 } %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_bool17h0ad2d5aec5d0a686E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i1 noundef zeroext %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  store i8 0, ptr %4, align 8
  %7 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.58.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_bool17h2b9a2856a15ab4b5E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, i1 noundef zeroext %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  store i8 0, ptr %4, align 8
  %7 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.59.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_bool17h844ad01e92a2c24dE(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, i1 noundef zeroext %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  store i8 0, ptr %4, align 8
  %7 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.60.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_none17h1a522e3378f33fdeE(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca { {}, {} }, align 1
  %3 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i8 8, ptr %3, align 8
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.59.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_none17h47796f68a6b091eaE(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca { {}, {} }, align 1
  %3 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i8 8, ptr %3, align 8
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.60.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_none17hc8bf79965f0059bbE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca { {}, {} }, align 1
  %3 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i8 8, ptr %3, align 8
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.58.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_some17h49a0f64228c2b4b9E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i8 8, ptr %4, align 8
  %5 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.58.llvm.222060067980964550)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.774313995428851812"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17hf3ccf05396307eafE.exit" unwind label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %9, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  call void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.774313995428851812"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17hf3ccf05396307eafE.exit": ; preds = %6
  resume { ptr, i32 } %7

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_some17he956b75801764698E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i8 8, ptr %4, align 8
  %5 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.60.llvm.222060067980964550)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.774313995428851812"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17hf3ccf05396307eafE.exit" unwind label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %9, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  call void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.774313995428851812"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17hf3ccf05396307eafE.exit": ; preds = %6
  resume { ptr, i32 } %7

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_some17hf5c845fe5107218eE(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i8 8, ptr %4, align 8
  %5 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.59.llvm.222060067980964550)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.774313995428851812"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17hf3ccf05396307eafE.exit" unwind label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %9, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  call void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.774313995428851812"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17hf3ccf05396307eafE.exit": ; preds = %6
  resume { ptr, i32 } %7

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_unit17h67f32bb1c412266aE(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca { {}, {} }, align 1
  %3 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i8 7, ptr %3, align 8
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.59.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_unit17h98c012b0c0faf159E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca { {}, {} }, align 1
  %3 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i8 7, ptr %3, align 8
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.58.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_unit17hd425b894f730f90eE(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca { {}, {} }, align 1
  %3 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i8 7, ptr %3, align 8
  %4 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.60.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor11visit_bytes17ha3e617884c41a01fE(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = alloca { {}, {} }, align 1
  %5 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %7, align 8
  store i8 6, ptr %5, align 8
  %8 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.59.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor11visit_bytes17hbe20d767938796b8E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = alloca { {}, {} }, align 1
  %5 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %7, align 8
  store i8 6, ptr %5, align 8
  %8 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.60.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor11visit_bytes17hec3c3f8aabc8a7d0E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = alloca { {}, {} }, align 1
  %5 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %7, align 8
  store i8 6, ptr %5, align 8
  %8 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.58.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17h0a02177c7461505dE(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1, !alias.scope !617, !noalias !614, !noundef !4
  %11 = icmp eq i8 %10, 116
  br i1 %11, label %17, label %12

12:                                               ; preds = %25, %21, %17, %9, %2
  %13 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6423d9253e2fde3dE"(i64 noundef %7, i1 noundef zeroext false)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %12
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %5, i64 %7, i1 false)
  store i8 14, ptr %0, align 8, !alias.scope !614, !noalias !617
  %.sroa.43.sroa.4.0..sroa.43.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %.sroa.43.sroa.4.0..sroa.43.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !614, !noalias !617
  %.sroa.43.sroa.5.0..sroa.43.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %.sroa.43.sroa.5.0..sroa.43.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !614, !noalias !617
  %.sroa.43.sroa.6.0..sroa.43.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %.sroa.43.sroa.6.0..sroa.43.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !614, !noalias !617
  br label %"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17he5dbfef69697b58cE.llvm.222060067980964550.exit"

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %19 = load i8, ptr %18, align 1, !alias.scope !617, !noalias !614, !noundef !4
  %20 = icmp eq i8 %19, 101
  br i1 %20, label %21, label %12

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %23 = load i8, ptr %22, align 1, !alias.scope !617, !noalias !614, !noundef !4
  %24 = icmp eq i8 %23, 120
  br i1 %24, label %25, label %12

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %27 = load i8, ptr %26, align 1, !alias.scope !617, !noalias !614, !noundef !4
  %28 = icmp eq i8 %27, 116
  br i1 %28, label %29, label %12

29:                                               ; preds = %25
  store i8 22, ptr %0, align 8, !alias.scope !614, !noalias !617
  br label %"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17he5dbfef69697b58cE.llvm.222060067980964550.exit"

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #23
          to label %42 unwind label %40

"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17he5dbfef69697b58cE.llvm.222060067980964550.exit": ; preds = %29, %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !619
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbbaa792aa90c7c17E.llvm.774313995428851812"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !range !259, !noalias !619, !noundef !4
  %.not.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit", label %34

34:                                               ; preds = %"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17he5dbfef69697b58cE.llvm.222060067980964550.exit"
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !619, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit", label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !noalias !619, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %36, i64 noundef %33) #24
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit": ; preds = %"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17he5dbfef69697b58cE.llvm.222060067980964550.exit", %34, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !619
  ret void

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

42:                                               ; preds = %30
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17h0f8ee7722d9b99f1E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  switch i64 %7, label %15 [
    i64 4, label %8
    i64 11, label %24
  ]

8:                                                ; preds = %2
  %9 = load i8, ptr %5, align 1, !alias.scope !629, !noalias !626, !noundef !4
  %10 = icmp eq i8 %9, 99
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %13 = load i8, ptr %12, align 1, !alias.scope !629, !noalias !626, !noundef !4
  %14 = icmp eq i8 %13, 111
  br i1 %14, label %16, label %15

15:                                               ; preds = %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %24, %20, %16, %11, %8, %2
  br label %67

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %18 = load i8, ptr %17, align 1, !alias.scope !629, !noalias !626, !noundef !4
  %19 = icmp eq i8 %18, 100
  br i1 %19, label %20, label %15

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %22 = load i8, ptr %21, align 1, !alias.scope !629, !noalias !626, !noundef !4
  %23 = icmp eq i8 %22, 101
  br i1 %23, label %67, label %15

24:                                               ; preds = %2
  %25 = load i8, ptr %5, align 1, !alias.scope !629, !noalias !626, !noundef !4
  %26 = icmp eq i8 %25, 101
  br i1 %26, label %27, label %15

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %29 = load i8, ptr %28, align 1, !alias.scope !629, !noalias !626, !noundef !4
  %30 = icmp eq i8 %29, 120
  br i1 %30, label %31, label %15

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %33 = load i8, ptr %32, align 1, !alias.scope !629, !noalias !626, !noundef !4
  %34 = icmp eq i8 %33, 112
  br i1 %34, label %35, label %15

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %37 = load i8, ptr %36, align 1, !alias.scope !629, !noalias !626, !noundef !4
  %38 = icmp eq i8 %37, 108
  br i1 %38, label %39, label %15

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %41 = load i8, ptr %40, align 1, !alias.scope !629, !noalias !626, !noundef !4
  %42 = icmp eq i8 %41, 97
  br i1 %42, label %43, label %15

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %45 = load i8, ptr %44, align 1, !alias.scope !629, !noalias !626, !noundef !4
  %46 = icmp eq i8 %45, 110
  br i1 %46, label %47, label %15

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %49 = load i8, ptr %48, align 1, !alias.scope !629, !noalias !626, !noundef !4
  %50 = icmp eq i8 %49, 97
  br i1 %50, label %51, label %15

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %53 = load i8, ptr %52, align 1, !alias.scope !629, !noalias !626, !noundef !4
  %54 = icmp eq i8 %53, 116
  br i1 %54, label %55, label %15

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i8, ptr %56, align 1, !alias.scope !629, !noalias !626, !noundef !4
  %58 = icmp eq i8 %57, 105
  br i1 %58, label %59, label %15

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %61 = load i8, ptr %60, align 1, !alias.scope !629, !noalias !626, !noundef !4
  %62 = icmp eq i8 %61, 111
  br i1 %62, label %63, label %15

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %65 = load i8, ptr %64, align 1, !alias.scope !629, !noalias !626, !noundef !4
  %66 = icmp eq i8 %65, 110
  br i1 %66, label %67, label %15

67:                                               ; preds = %63, %20, %15
  %.sink.i = phi i8 [ 2, %15 ], [ 1, %63 ], [ 0, %20 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink.i, ptr %68, align 1, !alias.scope !626, !noalias !629
  store i8 0, ptr %0, align 8, !alias.scope !626, !noalias !629
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !631
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbbaa792aa90c7c17E.llvm.774313995428851812"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load i64, ptr %69, align 8, !range !259, !noalias !631, !noundef !4
  %.not.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit", label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load i64, ptr %72, align 8, !noalias !631, !noundef !4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit", label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8, !noalias !631, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %76, i64 noundef %73, i64 noundef %70) #24
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit": ; preds = %67, %71, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !631
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17h1ffd20683d45d85bE(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !641
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %10, align 8, !noalias !641
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %9, ptr %11, align 8, !noalias !641
  store i8 6, ptr %5, align 8, !noalias !641
  %12 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.60.llvm.222060067980964550)
          to label %15 unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #23
          to label %27 unwind label %25

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !641
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %16, align 8, !alias.scope !638, !noalias !643
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !638, !noalias !643
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !644
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbbaa792aa90c7c17E.llvm.774313995428851812"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !range !259, !noalias !644, !noundef !4
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !644, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !noalias !644, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #24
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !644
  ret void

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

27:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17h261b817539f4d2f8E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  tail call void @"_ZN197_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanLine$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h6325657905fbc0e7E.llvm.222060067980964550"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !651
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbbaa792aa90c7c17E.llvm.774313995428851812"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !259, !noalias !651, !noundef !4
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !651, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !651, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #24
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit": ; preds = %2, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !651
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17h2710bc1c37feb94cE(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  tail call void @"_ZN189_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Diagnostic$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h140935cc0e0ce25fE.llvm.222060067980964550"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !658
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbbaa792aa90c7c17E.llvm.774313995428851812"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !259, !noalias !658, !noundef !4
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !658, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !658, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #24
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit": ; preds = %2, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !658
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17h42e9232460ebdb75E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  invoke void @"_ZN192_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17he265d863260d6993E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #23
          to label %21 unwind label %19

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !665
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbbaa792aa90c7c17E.llvm.774313995428851812"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !259, !noalias !665, !noundef !4
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !665, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !noalias !665, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #24
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit": ; preds = %10, %13, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !665
  ret void

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

21:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17h508cc268be1fd0e2E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  tail call void @"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpan$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h5b911c43ad39c292E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !672
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbbaa792aa90c7c17E.llvm.774313995428851812"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !259, !noalias !672, !noundef !4
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !672, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !672, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #24
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit": ; preds = %2, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !672
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17h8284b77ab6f63bb1E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !682
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %10, align 8, !noalias !682
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %9, ptr %11, align 8, !noalias !682
  store i8 6, ptr %5, align 8, !noalias !682
  %12 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.59.llvm.222060067980964550)
          to label %15 unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #23
          to label %27 unwind label %25

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !682
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %16, align 8, !alias.scope !679, !noalias !684
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !679, !noalias !684
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !685
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbbaa792aa90c7c17E.llvm.774313995428851812"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !range !259, !noalias !685, !noundef !4
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !685, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !noalias !685, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #24
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !685
  ret void

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

27:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17h8a012dc6bba8e73bE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !695
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %10, align 8, !noalias !695
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %9, ptr %11, align 8, !noalias !695
  store i8 6, ptr %5, align 8, !noalias !695
  %12 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.58.llvm.222060067980964550)
          to label %15 unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #23
          to label %27 unwind label %25

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !695
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %16, align 8, !alias.scope !692, !noalias !697
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !692, !noalias !697
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !698
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbbaa792aa90c7c17E.llvm.774313995428851812"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !range !259, !noalias !698, !noundef !4
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !698, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !noalias !698, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #24
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !698
  ret void

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

27:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17haf3faaf69df943dbE(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  tail call void @"_ZN207_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanMacroExpansion$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h41c4d864431d3177E.llvm.222060067980964550"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !705
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbbaa792aa90c7c17E.llvm.774313995428851812"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !259, !noalias !705, !noundef !4
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !705, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !705, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #24
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit": ; preds = %2, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !705
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17hb54228606c14c88aE(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1, !alias.scope !715, !noalias !712, !noundef !4
  %11 = icmp eq i8 %10, 110
  br i1 %11, label %17, label %12

12:                                               ; preds = %25, %21, %17, %9, %2
  %13 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6423d9253e2fde3dE"(i64 noundef %7, i1 noundef zeroext false)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %12
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %5, i64 %7, i1 false)
  store i8 14, ptr %0, align 8, !alias.scope !712, !noalias !715
  %.sroa.43.sroa.4.0..sroa.43.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %.sroa.43.sroa.4.0..sroa.43.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !712, !noalias !715
  %.sroa.43.sroa.5.0..sroa.43.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %.sroa.43.sroa.5.0..sroa.43.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !712, !noalias !715
  %.sroa.43.sroa.6.0..sroa.43.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %.sroa.43.sroa.6.0..sroa.43.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !712, !noalias !715
  br label %"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17hd5e84cefe2ff77c7E.llvm.222060067980964550.exit"

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %19 = load i8, ptr %18, align 1, !alias.scope !715, !noalias !712, !noundef !4
  %20 = icmp eq i8 %19, 97
  br i1 %20, label %21, label %12

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %23 = load i8, ptr %22, align 1, !alias.scope !715, !noalias !712, !noundef !4
  %24 = icmp eq i8 %23, 109
  br i1 %24, label %25, label %12

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %27 = load i8, ptr %26, align 1, !alias.scope !715, !noalias !712, !noundef !4
  %28 = icmp eq i8 %27, 101
  br i1 %28, label %29, label %12

29:                                               ; preds = %25
  store i8 22, ptr %0, align 8, !alias.scope !712, !noalias !715
  br label %"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17hd5e84cefe2ff77c7E.llvm.222060067980964550.exit"

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #23
          to label %42 unwind label %40

"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17hd5e84cefe2ff77c7E.llvm.222060067980964550.exit": ; preds = %29, %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !717
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbbaa792aa90c7c17E.llvm.774313995428851812"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !range !259, !noalias !717, !noundef !4
  %.not.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit", label %34

34:                                               ; preds = %"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17hd5e84cefe2ff77c7E.llvm.222060067980964550.exit"
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !717, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit", label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !noalias !717, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %36, i64 noundef %33) #24
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit": ; preds = %"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17hd5e84cefe2ff77c7E.llvm.222060067980964550.exit", %34, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !717
  ret void

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

42:                                               ; preds = %30
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17hd75b12bf40660e31E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  invoke void @"_ZN194_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h3758b8f066fe8bb4E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #23
          to label %21 unwind label %19

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !724
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbbaa792aa90c7c17E.llvm.774313995428851812"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !259, !noalias !724, !noundef !4
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !724, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !noalias !724, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #24
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit": ; preds = %10, %13, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !724
  ret void

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

21:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17he30735d302f2a16cE(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %8 = icmp eq i64 %7, 6
  br i1 %8, label %9, label %32

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1, !alias.scope !734, !noalias !731, !noundef !4
  %11 = icmp eq i8 %10, 115
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1, !alias.scope !734, !noalias !731, !noundef !4
  %15 = icmp eq i8 %14, 116
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %18 = load i8, ptr %17, align 1, !alias.scope !734, !noalias !731, !noundef !4
  %19 = icmp eq i8 %18, 100
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %22 = load i8, ptr %21, align 1, !alias.scope !734, !noalias !731, !noundef !4
  %23 = icmp eq i8 %22, 111
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = load i8, ptr %25, align 1, !alias.scope !734, !noalias !731, !noundef !4
  %27 = icmp eq i8 %26, 117
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %30 = load i8, ptr %29, align 1, !alias.scope !734, !noalias !731, !noundef !4
  %31 = icmp ne i8 %30, 116
  %spec.select.i = zext i1 %31 to i8
  br label %32

32:                                               ; preds = %28, %24, %20, %16, %12, %9, %2
  %.sink.i = phi i8 [ 1, %24 ], [ 1, %20 ], [ 1, %16 ], [ 1, %12 ], [ 1, %9 ], [ 1, %2 ], [ %spec.select.i, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink.i, ptr %33, align 1, !alias.scope !731, !noalias !734
  store i8 0, ptr %0, align 8, !alias.scope !731, !noalias !734
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !736
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbbaa792aa90c7c17E.llvm.774313995428851812"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !range !259, !noalias !736, !noundef !4
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit", label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !736, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit", label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !noalias !736, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef %38, i64 noundef %35) #24
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E.exit": ; preds = %32, %36, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !736
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor20visit_newtype_struct17h6ce10b68f337fed2E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i8 9, ptr %4, align 8
  %5 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.59.llvm.222060067980964550)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.774313995428851812"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17hf3ccf05396307eafE.exit" unwind label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %9, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  call void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.774313995428851812"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17hf3ccf05396307eafE.exit": ; preds = %6
  resume { ptr, i32 } %7

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor20visit_newtype_struct17hdb5704dda20d1fe0E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i8 9, ptr %4, align 8
  %5 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.60.llvm.222060067980964550)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.774313995428851812"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17hf3ccf05396307eafE.exit" unwind label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %9, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  call void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.774313995428851812"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17hf3ccf05396307eafE.exit": ; preds = %6
  resume { ptr, i32 } %7

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor20visit_newtype_struct17hfdb2e1b30407d4c5E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i8 9, ptr %4, align 8
  %5 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.58.llvm.222060067980964550)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.774313995428851812"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17hf3ccf05396307eafE.exit" unwind label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %9, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  call void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.774313995428851812"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17hf3ccf05396307eafE.exit": ; preds = %6
  resume { ptr, i32 } %7

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_i817h10cf3222ee079cbaE(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = sext i8 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !743
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !743
  store i8 2, ptr %4, align 8, !noalias !743
  %7 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.60.llvm.222060067980964550), !noalias !743
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !743
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !743
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !743
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_i817h43febde7510a531eE(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = sext i8 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !746
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !746
  store i8 2, ptr %4, align 8, !noalias !746
  %7 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.59.llvm.222060067980964550), !noalias !746
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !746
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !746
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !746
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_i817h7fcf29ac8ffec21eE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = sext i8 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !749
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !749
  store i8 2, ptr %4, align 8, !noalias !749
  %7 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.58.llvm.222060067980964550), !noalias !749
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !749
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !749
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !749
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817h0aae23b38039114bE(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, i8 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %switch.selectcmp.i = icmp eq i8 %1, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i8 1, i8 2
  %switch.selectcmp1.i = icmp eq i8 %1, 0
  %switch.select2.i = select i1 %switch.selectcmp1.i, i8 0, i8 %switch.select.i
  store i8 %switch.select2.i, ptr %3, align 1, !alias.scope !752
  store i8 0, ptr %0, align 8, !alias.scope !752
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817h2769892275620fd7E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = zext i8 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !755
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !755
  store i8 1, ptr %4, align 8, !noalias !755
  %7 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.60.llvm.222060067980964550), !noalias !755
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !755
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !755
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !755
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817h2fc162f4534077aeE(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, i8 noundef %1) unnamed_addr #6 {
"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpan$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h5b2c68ef7cf6c993E.llvm.222060067980964550.exit":
  %spec.select = tail call i8 @llvm.umin.i8(i8 %1, i8 13)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select, ptr %2, align 1, !alias.scope !758
  store i8 0, ptr %0, align 8, !alias.scope !758
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817h3f426b2bb4e4e007E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = zext i8 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !761
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !761
  store i8 1, ptr %4, align 8, !noalias !761
  %7 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.58.llvm.222060067980964550), !noalias !761
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !761
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !761
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !761
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817h4e50d783431ff0abE(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  switch i8 %1, label %4 [
    i8 0, label %9
    i8 1, label %11
    i8 2, label %13
    i8 3, label %15
  ]

4:                                                ; preds = %2
  %5 = zext i8 %1 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !764
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8, !noalias !764
  store i8 1, ptr %3, align 8, !noalias !764
  %7 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$13invalid_value17hec7d911ac4d68341E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.73f4e46194768dc282e16fe782e1e472.50.llvm.222060067980964550, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.51.llvm.222060067980964550), !noalias !764
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !764
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !764
  br label %"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcaa6bcb97a0366e5E.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %10, align 1, !alias.scope !764
  br label %"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcaa6bcb97a0366e5E.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %12, align 1, !alias.scope !764
  br label %"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcaa6bcb97a0366e5E.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %14, align 1, !alias.scope !764
  br label %"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcaa6bcb97a0366e5E.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %16, align 1, !alias.scope !764
  br label %"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcaa6bcb97a0366e5E.exit"

"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcaa6bcb97a0366e5E.exit": ; preds = %4, %9, %11, %13, %15
  %.sink.i = phi i8 [ 0, %15 ], [ 0, %13 ], [ 0, %11 ], [ 0, %9 ], [ 1, %4 ]
  store i8 %.sink.i, ptr %0, align 8, !alias.scope !764
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817h6ea0af04c69330b9E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = zext i8 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !767
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !767
  store i8 1, ptr %4, align 8, !noalias !767
  %7 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.59.llvm.222060067980964550), !noalias !767
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !767
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !767
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !767
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817h8ca351b0ba9874f2E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, i8 noundef %1) unnamed_addr #6 {
  %3 = icmp ne i8 %1, 0
  %spec.select.i = zext i1 %3 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select.i, ptr %4, align 1, !alias.scope !770
  store i8 0, ptr %0, align 8, !alias.scope !770
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817h9092e49c77f74571E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  switch i8 %1, label %4 [
    i8 0, label %9
    i8 1, label %11
    i8 2, label %13
    i8 3, label %15
  ]

4:                                                ; preds = %2
  %5 = zext i8 %1 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !773
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8, !noalias !773
  store i8 1, ptr %3, align 8, !noalias !773
  %7 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$13invalid_value17hec7d911ac4d68341E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.73f4e46194768dc282e16fe782e1e472.50.llvm.222060067980964550, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.51.llvm.222060067980964550), !noalias !773
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !773
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !773
  br label %"_ZN192_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hc00dd40a05dec6e2E.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %10, align 1, !alias.scope !773
  br label %"_ZN192_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hc00dd40a05dec6e2E.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %12, align 1, !alias.scope !773
  br label %"_ZN192_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hc00dd40a05dec6e2E.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %14, align 1, !alias.scope !773
  br label %"_ZN192_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hc00dd40a05dec6e2E.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %16, align 1, !alias.scope !773
  br label %"_ZN192_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hc00dd40a05dec6e2E.exit"

"_ZN192_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hc00dd40a05dec6e2E.exit": ; preds = %4, %9, %11, %13, %15
  %.sink.i = phi i8 [ 0, %15 ], [ 0, %13 ], [ 0, %11 ], [ 0, %9 ], [ 1, %4 ]
  store i8 %.sink.i, ptr %0, align 8, !alias.scope !773
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817ha4ccce3a93a3b8e9E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, i8 noundef %1) unnamed_addr #6 {
"_ZN197_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanLine$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h49b507c8421f3107E.llvm.222060067980964550.exit":
  %spec.select = tail call i8 @llvm.umin.i8(i8 %1, i8 3)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select, ptr %2, align 1, !alias.scope !776
  store i8 0, ptr %0, align 8, !alias.scope !776
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817hb049185a16a07d34E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, i8 noundef %1) unnamed_addr #6 {
"_ZN207_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanMacroExpansion$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h109f2b8dc8ef861bE.llvm.222060067980964550.exit":
  %spec.select = tail call i8 @llvm.umin.i8(i8 %1, i8 3)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select, ptr %2, align 1, !alias.scope !779
  store i8 0, ptr %0, align 8, !alias.scope !779
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817hc0ad6c640009c137E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, i8 noundef %1) unnamed_addr #6 {
"_ZN189_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Diagnostic$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h36bb638fda00d415E.llvm.222060067980964550.exit":
  %spec.select = tail call i8 @llvm.umin.i8(i8 %1, i8 6)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select, ptr %2, align 1, !alias.scope !782
  store i8 0, ptr %0, align 8, !alias.scope !782
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817he6ca46c2c5a0d410E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca { i8, [23 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  switch i8 %1, label %4 [
    i8 0, label %9
    i8 1, label %11
    i8 2, label %13
    i8 3, label %15
    i8 4, label %17
    i8 5, label %19
  ]

4:                                                ; preds = %2
  %5 = zext i8 %1 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !785
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8, !noalias !785
  store i8 1, ptr %3, align 8, !noalias !785
  %7 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$13invalid_value17hec7d911ac4d68341E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.73f4e46194768dc282e16fe782e1e472.53.llvm.222060067980964550, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.51.llvm.222060067980964550), !noalias !785
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !785
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !785
  br label %"_ZN194_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hdcfb9272b02cd438E.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %10, align 1, !alias.scope !785
  br label %"_ZN194_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hdcfb9272b02cd438E.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %12, align 1, !alias.scope !785
  br label %"_ZN194_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hdcfb9272b02cd438E.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %14, align 1, !alias.scope !785
  br label %"_ZN194_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hdcfb9272b02cd438E.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %16, align 1, !alias.scope !785
  br label %"_ZN194_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hdcfb9272b02cd438E.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %18, align 1, !alias.scope !785
  br label %"_ZN194_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hdcfb9272b02cd438E.exit"

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 5, ptr %20, align 1, !alias.scope !785
  br label %"_ZN194_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hdcfb9272b02cd438E.exit"

"_ZN194_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hdcfb9272b02cd438E.exit": ; preds = %4, %9, %11, %13, %15, %17, %19
  %.sink.i = phi i8 [ 0, %19 ], [ 0, %17 ], [ 0, %15 ], [ 0, %13 ], [ 0, %11 ], [ 0, %9 ], [ 1, %4 ]
  store i8 %.sink.i, ptr %0, align 8, !alias.scope !785
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f3217h4c29ad1fffc91b28E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, float noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = fpext float %1 to double
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !788
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %5, ptr %6, align 8, !noalias !788
  store i8 3, ptr %4, align 8, !noalias !788
  %7 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.58.llvm.222060067980964550), !noalias !788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !788
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !788
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !788
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f3217h67114d8598198fecE(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, float noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = fpext float %1 to double
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !791
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %5, ptr %6, align 8, !noalias !791
  store i8 3, ptr %4, align 8, !noalias !791
  %7 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.60.llvm.222060067980964550), !noalias !791
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !791
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !791
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !791
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f3217hd09193173e56cef5E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, float noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = fpext float %1 to double
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !794
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %5, ptr %6, align 8, !noalias !794
  store i8 3, ptr %4, align 8, !noalias !794
  %7 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.59.llvm.222060067980964550), !noalias !794
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !794
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !794
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !794
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f6417h4bab3b1282b44d43E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, double noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %5, align 8
  store i8 3, ptr %4, align 8
  %6 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.58.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f6417h76c481ea7ea37ea9E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, double noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %5, align 8
  store i8 3, ptr %4, align 8
  %6 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.60.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f6417hb49436d9e7385fffE(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, double noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %5, align 8
  store i8 3, ptr %4, align 8
  %6 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.59.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i1617h021c09af07c5ce8bE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i16 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = sext i16 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !797
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !797
  store i8 2, ptr %4, align 8, !noalias !797
  %7 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.58.llvm.222060067980964550), !noalias !797
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !797
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !797
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !797
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i1617h93f6f307fb5f4ab8E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, i16 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = sext i16 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !800
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !800
  store i8 2, ptr %4, align 8, !noalias !800
  %7 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.60.llvm.222060067980964550), !noalias !800
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !800
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !800
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !800
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i1617hf985bc70e1e06da6E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, i16 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = sext i16 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !803
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !803
  store i8 2, ptr %4, align 8, !noalias !803
  %7 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.59.llvm.222060067980964550), !noalias !803
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !803
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !803
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !803
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i3217h1044035f9d8e3593E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i32 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = sext i32 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !806
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !806
  store i8 2, ptr %4, align 8, !noalias !806
  %7 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.58.llvm.222060067980964550), !noalias !806
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !806
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !806
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !806
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i3217h98f958ab2a8bd356E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, i32 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = sext i32 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !809
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !809
  store i8 2, ptr %4, align 8, !noalias !809
  %7 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.59.llvm.222060067980964550), !noalias !809
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !809
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !809
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !809
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i3217hc2ac79144882686fE(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, i32 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = sext i32 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !812
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !812
  store i8 2, ptr %4, align 8, !noalias !812
  %7 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.60.llvm.222060067980964550), !noalias !812
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !812
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !812
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !812
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i6417h228f8a31b40bf617E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  store i8 2, ptr %4, align 8
  %6 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.60.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i6417hadc350ef980ec996E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  store i8 2, ptr %4, align 8
  %6 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.58.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i6417hce7826538ff58635E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  store i8 2, ptr %4, align 8
  %6 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.59.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_seq17hdbed62b83c4fece7E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i8 10, ptr %4, align 8
  %5 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.59.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_seq17he910f548866b9734E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i8 10, ptr %4, align 8
  %5 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.60.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_str17h38f5719017b574d5E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = alloca { {}, {} }, align 1
  %5 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %7, align 8
  store i8 5, ptr %5, align 8
  %8 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.58.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_str17h9e62234abfe75bf8E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = alloca { {}, {} }, align 1
  %5 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %7, align 8
  store i8 5, ptr %5, align 8
  %8 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.59.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_str17hf9e64619093f23e5E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = alloca { {}, {} }, align 1
  %5 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %7, align 8
  store i8 5, ptr %5, align 8
  %8 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.60.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u1617h185d520b9e1cbc77E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i16 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = zext i16 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !815
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !815
  store i8 1, ptr %4, align 8, !noalias !815
  %7 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.58.llvm.222060067980964550), !noalias !815
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !815
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !815
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !815
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u1617h57bc99b0269fdb3eE(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, i16 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = zext i16 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !818
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !818
  store i8 1, ptr %4, align 8, !noalias !818
  %7 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.60.llvm.222060067980964550), !noalias !818
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !818
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !818
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !818
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u1617hf4d7627d8870f798E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, i16 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = zext i16 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !821
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !821
  store i8 1, ptr %4, align 8, !noalias !821
  %7 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.59.llvm.222060067980964550), !noalias !821
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !821
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !821
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !821
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u3217h0d0cbcc432de13bfE(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, i32 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = zext i32 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !824
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !824
  store i8 1, ptr %4, align 8, !noalias !824
  %7 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.59.llvm.222060067980964550), !noalias !824
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !824
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !824
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !824
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u3217h39157813a09cd98aE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i32 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = zext i32 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !827
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !827
  store i8 1, ptr %4, align 8, !noalias !827
  %7 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.58.llvm.222060067980964550), !noalias !827
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !827
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !827
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !827
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u3217h998e7e2cba8ba329E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, i32 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = zext i32 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !830
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !830
  store i8 1, ptr %4, align 8, !noalias !830
  %7 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.60.llvm.222060067980964550), !noalias !830
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !830
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !alias.scope !830
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !830
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u6417h5b8cb09584bd0eabE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %4, align 8
  %6 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.58.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u6417h6d58624966a7864aE(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %4, align 8
  %6 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.59.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u6417hd97c65c92365e179E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %4, align 8
  %6 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.60.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN87_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h82615d9f98c0f6f6E.llvm.222060067980964550"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he0d66ee7903bea45E.llvm.222060067980964550"(ptr noalias noundef writeonly sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #12 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  store ptr %.sroa.4.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN91_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h0c09dcd57f669035E.llvm.222060067980964550"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN95_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17hdd83167f13525e8fE.llvm.222060067980964550"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8flycheck11test_runner1_85_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$11deserialize17h3ecbdba401a3442eE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca { { ptr, ptr, {} }, ptr, {} }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { i8, [31 x i8] }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, {} }, align 8
  %9 = alloca { i8, [39 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.65, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 32, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !839
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !844, !noalias !845, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !844, !noalias !845, !noundef !4
  %17 = getelementptr inbounds { i8, [63 x i8] }, ptr %14, i64 %16
  store ptr %14, ptr %3, align 8, !noalias !839
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8, !noalias !839
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %19, align 8, !noalias !839
  call void @"_ZN99_$LT$serde..__private..de..content..TaggedContentVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_map17hea942855f699904eE"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !844
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !839
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %20 = load i8, ptr %9, align 8, !range !541, !noundef !4
  %21 = icmp eq i8 %20, 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8
  br i1 %21, label %25, label %24

default.unreachable:                              ; preds = %24
  unreachable

24:                                               ; preds = %2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  store ptr %23, ptr %7, align 8
  switch i8 %20, label %default.unreachable [
    i8 0, label %27
    i8 1, label %33
    i8 2, label %39
    i8 3, label %45
  ]

25:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %26, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  br label %55

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.66, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 9, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.67, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 7, ptr %30, align 8
  %31 = call noundef align 8 ptr @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf7b0c64ec60850dfE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %46, label %47

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.66, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 9, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.68, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %36, align 8
  %37 = call noundef align 8 ptr @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf7b0c64ec60850dfE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %49, label %50

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.66, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 9, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.69, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 7, ptr %42, align 8
  %43 = call noundef align 8 ptr @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf7b0c64ec60850dfE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %53

45:                                               ; preds = %24
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h76847a5fc5b9bd25E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  br label %55

46:                                               ; preds = %27
  store i64 -9223372036854775808, ptr %0, align 8
  br label %55

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %48, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  br label %55

49:                                               ; preds = %33
  store i64 -9223372036854775807, ptr %0, align 8
  br label %55

50:                                               ; preds = %33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %51, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  br label %55

52:                                               ; preds = %39
  store i64 -9223372036854775806, ptr %0, align 8
  br label %55

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %54, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  br label %55

55:                                               ; preds = %47, %50, %53, %45, %46, %49, %52, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcaa6bcb97a0366e5E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca { i8, [23 x i8] }, align 8
  switch i64 %1, label %4 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %12
    i64 3, label %14
  ]

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %3, align 8
  %6 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$13invalid_value17hec7d911ac4d68341E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.73f4e46194768dc282e16fe782e1e472.50.llvm.222060067980964550, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.51.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  br label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %9, align 1
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %11, align 1
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %13, align 1
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %15, align 1
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %4
  %.sink = phi i8 [ 0, %14 ], [ 0, %12 ], [ 0, %10 ], [ 0, %8 ], [ 1, %4 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha70f40b3ebcab50cE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26.thread" [
    i64 7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit"
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18"
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @anon.73f4e46194768dc282e16fe782e1e472.70, i64 7), !alias.scope !846
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit22"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18": ; preds = %3
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.73f4e46194768dc282e16fe782e1e472.71, i64 2), !alias.scope !850
  %5 = icmp eq i32 %bcmp.i17, 0
  br i1 %5, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26.thread"

6:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit"
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %7, align 1
  br label %18

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit22": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit"
  %bcmp.i21 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @anon.73f4e46194768dc282e16fe782e1e472.72, i64 7), !alias.scope !854
  %8 = icmp eq i32 %bcmp.i21, 0
  br i1 %8, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26.thread"

9:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %10, align 1
  br label %18

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26": ; preds = %3
  %bcmp.i25 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @anon.73f4e46194768dc282e16fe782e1e472.73, i64 6), !alias.scope !858
  %11 = icmp eq i32 %bcmp.i25, 0
  br i1 %11, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26.thread"

12:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit22"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %13, align 1
  br label %18

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit22", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26"
  %14 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error15unknown_variant17h0d00105bbc43d123E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.74, i64 noundef 4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  br label %18

16:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %17, align 1
  br label %18

18:                                               ; preds = %16, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26.thread", %12, %9, %6
  %.sink = phi i8 [ 0, %16 ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26.thread" ], [ 0, %12 ], [ 0, %9 ], [ 0, %6 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17ha7cdba677a73376dE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  switch i64 %2, label %97 [
    i64 7, label %6
    i64 2, label %61
    i64 6, label %70
  ]

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1, !noundef !4
  switch i8 %7, label %97 [
    i8 115, label %8
    i8 105, label %12
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1, !noundef !4
  %11 = icmp eq i8 %10, 116
  br i1 %11, label %16, label %97

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !noundef !4
  %15 = icmp eq i8 %14, 103
  br i1 %15, label %39, label %97

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i8, ptr %17, align 1, !noundef !4
  %19 = icmp eq i8 %18, 97
  br i1 %19, label %20, label %97

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %22 = load i8, ptr %21, align 1, !noundef !4
  %23 = icmp eq i8 %22, 114
  br i1 %23, label %24, label %97

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i8, ptr %25, align 1, !noundef !4
  %27 = icmp eq i8 %26, 116
  br i1 %27, label %28, label %97

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %30 = load i8, ptr %29, align 1, !noundef !4
  %31 = icmp eq i8 %30, 101
  br i1 %31, label %32, label %97

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 1, !noundef !4
  %35 = icmp eq i8 %34, 100
  br i1 %35, label %36, label %97

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %37, align 1
  store i8 0, ptr %0, align 8
  br label %38

38:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf626514e639e8409E.exit", %93, %68, %59, %36
  ret void

39:                                               ; preds = %12
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %41 = load i8, ptr %40, align 1, !noundef !4
  %42 = icmp eq i8 %41, 110
  br i1 %42, label %43, label %97

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %45 = load i8, ptr %44, align 1, !noundef !4
  %46 = icmp eq i8 %45, 111
  br i1 %46, label %47, label %97

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i8, ptr %48, align 1, !noundef !4
  %50 = icmp eq i8 %49, 114
  br i1 %50, label %51, label %97

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %53 = load i8, ptr %52, align 1, !noundef !4
  %54 = icmp eq i8 %53, 101
  br i1 %54, label %55, label %97

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %57 = load i8, ptr %56, align 1, !noundef !4
  %58 = icmp eq i8 %57, 100
  br i1 %58, label %59, label %97

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %60, align 1
  store i8 0, ptr %0, align 8
  br label %38

61:                                               ; preds = %3
  %62 = load i8, ptr %1, align 1, !noundef !4
  %63 = icmp eq i8 %62, 111
  br i1 %63, label %64, label %97

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %66 = load i8, ptr %65, align 1, !noundef !4
  %67 = icmp eq i8 %66, 107
  br i1 %67, label %68, label %97

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %69, align 1
  store i8 0, ptr %0, align 8
  br label %38

70:                                               ; preds = %3
  %71 = load i8, ptr %1, align 1, !noundef !4
  %72 = icmp eq i8 %71, 102
  br i1 %72, label %73, label %97

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %75 = load i8, ptr %74, align 1, !noundef !4
  %76 = icmp eq i8 %75, 97
  br i1 %76, label %77, label %97

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %79 = load i8, ptr %78, align 1, !noundef !4
  %80 = icmp eq i8 %79, 105
  br i1 %80, label %81, label %97

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %83 = load i8, ptr %82, align 1, !noundef !4
  %84 = icmp eq i8 %83, 108
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %87 = load i8, ptr %86, align 1, !noundef !4
  %88 = icmp eq i8 %87, 101
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %91 = load i8, ptr %90, align 1, !noundef !4
  %92 = icmp eq i8 %91, 100
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %94, align 1
  store i8 0, ptr %0, align 8
  br label %38

95:                                               ; preds = %97
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf626514e639e8409E"(ptr noalias noundef align 8 dereferenceable(24) %5) #23
          to label %114 unwind label %112

97:                                               ; preds = %6, %8, %12, %16, %20, %24, %28, %32, %39, %43, %47, %51, %55, %61, %64, %70, %73, %77, %81, %85, %89, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN5serde9__private6string15from_utf8_lossy17hcc6c96a6c6ec2145E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !862, !noundef !4
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !862, !nonnull !4, !noundef !4
  %98 = invoke noundef nonnull align 8 ptr @_ZN5serde2de5Error15unknown_variant17h0d00105bbc43d123E(ptr noalias noundef nonnull readonly align 1 %.pn3.i, i64 noundef %.pn1.i, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.74, i64 noundef 4)
          to label %99 unwind label %95

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %98, ptr %100, align 8
  store i8 1, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  %101 = load i64, ptr %5, align 8, !range !259, !alias.scope !865, !noundef !4
  %102 = icmp eq i64 %101, -9223372036854775808
  br i1 %102, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf626514e639e8409E.exit", label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !868
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbbaa792aa90c7c17E.llvm.774313995428851812"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load i64, ptr %104, align 8, !range !259, !noalias !868, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E.exit.i", label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %108 = load i64, ptr %107, align 8, !noalias !868, !noundef !4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E.exit.i", label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %4, align 8, !noalias !868, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %111, i64 noundef %108, i64 noundef %105) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E.exit.i": ; preds = %110, %106, %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !868
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf626514e639e8409E.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf626514e639e8409E.exit": ; preds = %99, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %38

112:                                              ; preds = %95
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

114:                                              ; preds = %95
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcc30790e0e6ef4d5E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = icmp ne i64 %1, 0
  %spec.select = zext i1 %3 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select, ptr %4, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h73ba7a5a0e0a5e68E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 {
  %.not.i = icmp eq i64 %2, 6
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @anon.73f4e46194768dc282e16fe782e1e472.75.llvm.222060067980964550, i64 6), !alias.scope !877
  %4 = icmp ne i32 %bcmp.i, 0
  %spec.select = zext i1 %4 to i8
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit", %3
  %.sink = phi i8 [ 1, %3 ], [ %spec.select, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit" ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %5, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17hcc0f714ebcc97c51E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = icmp eq i64 %2, 6
  br i1 %4, label %5, label %28

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !noundef !4
  %7 = icmp eq i8 %6, 115
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1, !noundef !4
  %11 = icmp eq i8 %10, 116
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 1, !noundef !4
  %15 = icmp eq i8 %14, 100
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1, !noundef !4
  %19 = icmp eq i8 %18, 111
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i8, ptr %21, align 1, !noundef !4
  %23 = icmp eq i8 %22, 117
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %26 = load i8, ptr %25, align 1, !noundef !4
  %27 = icmp ne i8 %26, 116
  %spec.select = zext i1 %27 to i8
  br label %28

28:                                               ; preds = %24, %3, %5, %8, %12, %16, %20
  %.sink = phi i8 [ 1, %20 ], [ 1, %16 ], [ 1, %12 ], [ 1, %8 ], [ 1, %5 ], [ 1, %3 ], [ %spec.select, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %29, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8flycheck11test_runner1_92_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$11deserialize17h180550ae81743ff3E"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i8, [23 x i8] }, align 8
  %9 = alloca { i8, [23 x i8] }, align 8
  %10 = alloca { i8, [23 x i8] }, align 8
  %11 = alloca { i8, [23 x i8] }, align 8
  %12 = alloca { i8, [23 x i8] }, align 8
  %13 = alloca { i8, [23 x i8] }, align 8
  %14 = alloca { i8, [23 x i8] }, align 8
  %15 = alloca { i8, [23 x i8] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { i8, [15 x i8] }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  %21 = alloca { i8, [15 x i8] }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { i8, [15 x i8] }, align 8
  %25 = alloca { i64, [2 x i64] }, align 8
  %26 = alloca { i8, [39 x i8] }, align 8
  %27 = alloca { { i8, [39 x i8] }, ptr }, align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 }, {} }, align 8
  %29 = alloca { i8, [39 x i8] }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { i8, [39 x i8] }, align 8
  %32 = alloca { { i8, [39 x i8] }, ptr }, align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, {} }, align 8
  %34 = alloca { i8, [39 x i8] }, align 8
  %35 = alloca { i64, [2 x i64] }, align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 }, {} }, align 8
  %37 = alloca { { ptr, i64 }, { ptr, i64 }, {} }, align 8
  %38 = alloca { i64, [2 x i64] }, align 8
  %39 = alloca { { ptr, i64 }, { ptr, i64 }, {} }, align 8
  %40 = alloca { i64, [1 x i64] }, align 8
  %41 = alloca { { ptr, i64 }, { ptr, i64 }, {} }, align 8
  %42 = alloca { i64, [1 x i64] }, align 8
  %43 = alloca { { ptr, i64 }, { ptr, i64 }, {} }, align 8
  %44 = alloca { { ptr, i64 }, { ptr, i64 }, {} }, align 8
  %45 = alloca { { ptr, i64 }, { ptr, i64 }, {} }, align 8
  %.sroa.28.i = alloca [24 x i8], align 8
  %46 = alloca { i64, [2 x i64] }, align 8
  %47 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %48 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %49 = alloca { { i8, [31 x i8] }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load i64, ptr %51, align 8, !alias.scope !887, !noalias !892, !noundef !4
  %.promoted.i.i = load i64, ptr %50, align 8, !alias.scope !898, !noalias !899
  %53 = icmp ult i64 %.promoted.i.i, %52
  br i1 %53, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8, !alias.scope !887, !noalias !892, !nonnull !4, !align !506, !noundef !4
  br label %56

56:                                               ; preds = %60, %.lr.ph.i.i
  %57 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %61, %60 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %58 = getelementptr inbounds [0 x i8], ptr %55, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !noalias !902, !noundef !4
  switch i8 %59, label %63 [
    i8 32, label %60
    i8 10, label %60
    i8 9, label %60
    i8 13, label %60
    i8 110, label %65
    i8 116, label %85
    i8 102, label %105
    i8 45, label %125
    i8 34, label %130
    i8 91, label %137
    i8 123, label %141
  ]

60:                                               ; preds = %56, %56, %56, %56
  %61 = add i64 %57, 1
  store i64 %61, ptr %50, align 8, !alias.scope !903, !noalias !899
  %exitcond.not.i.i = icmp eq i64 %61, %52
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %56

.loopexit.i:                                      ; preds = %60, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !906
  store i64 5, ptr %46, align 8, !noalias !906
  %62 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf68ddbaa2ab10b9eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %46), !noalias !907
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !906
  br label %289

63:                                               ; preds = %56
  %64 = add i8 %59, -48
  %or.cond.i = icmp ult i8 %64, 10
  br i1 %or.cond.i, label %270, label %268

65:                                               ; preds = %56
  %66 = add i64 %57, 1
  store i64 %66, ptr %50, align 8, !alias.scope !908, !noalias !907
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 2
  br label %69

69:                                               ; preds = %81, %65
  %.sroa.0.010.i.idx.i = phi i64 [ 0, %65 ], [ %.sroa.0.010.i.add.i, %81 ]
  %.sroa.0.010.i.ptr.i = getelementptr inbounds nuw i8, ptr @anon.73f4e46194768dc282e16fe782e1e472.61, i64 %.sroa.0.010.i.idx.i
  %.sroa.0.010.i.add.i = add nuw nsw i64 %.sroa.0.010.i.idx.i, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !914
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E.llvm.5232973679748665674"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %24, ptr noalias noundef nonnull align 8 dereferenceable(24) %54), !noalias !907
  %70 = load i8, ptr %24, align 8, !range !59, !noalias !914, !noundef !4
  %trunc.i.i = trunc nuw i8 %70 to i1
  br i1 %trunc.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = load i8, ptr %67, align 1, !range !59, !noalias !914, !noundef !4
  %trunc5.i.i = trunc nuw i8 %72 to i1
  br i1 %trunc5.i.i, label %78, label %76

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !914, !nonnull !4, !align !62, !noundef !4
  br label %147

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !914
  store i64 5, ptr %23, align 8, !noalias !914
  %77 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hdead867601eedef3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23), !noalias !907
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !914
  br label %147

78:                                               ; preds = %71
  %79 = load i8, ptr %68, align 2, !noalias !914
  %80 = load i8, ptr %.sroa.0.010.i.ptr.i, align 1, !alias.scope !911, !noalias !916, !noundef !4
  %.not.i.i = icmp eq i8 %79, %80
  br i1 %.not.i.i, label %81, label %83

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !914
  %82 = icmp eq i64 %.sroa.0.010.i.add.i, 3
  br i1 %82, label %145, label %69

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !914
  store i64 9, ptr %22, align 8, !noalias !914
  %84 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hdead867601eedef3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22), !noalias !907
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !914
  br label %147

85:                                               ; preds = %56
  %86 = add i64 %57, 1
  store i64 %86, ptr %50, align 8, !alias.scope !917, !noalias !907
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 2
  br label %89

89:                                               ; preds = %101, %85
  %.sroa.0.010.i57.idx.i = phi i64 [ 0, %85 ], [ %.sroa.0.010.i57.add.i, %101 ]
  %.sroa.0.010.i57.ptr.i = getelementptr inbounds nuw i8, ptr @anon.73f4e46194768dc282e16fe782e1e472.62, i64 %.sroa.0.010.i57.idx.i
  %.sroa.0.010.i57.add.i = add nuw nsw i64 %.sroa.0.010.i57.idx.i, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !923
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E.llvm.5232973679748665674"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull align 8 dereferenceable(24) %54), !noalias !907
  %90 = load i8, ptr %21, align 8, !range !59, !noalias !923, !noundef !4
  %trunc.i58.i = trunc nuw i8 %90 to i1
  br i1 %trunc.i58.i, label %93, label %91

91:                                               ; preds = %89
  %92 = load i8, ptr %87, align 1, !range !59, !noalias !923, !noundef !4
  %trunc5.i59.i = trunc nuw i8 %92 to i1
  br i1 %trunc5.i59.i, label %98, label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !923, !nonnull !4, !align !62, !noundef !4
  br label %153

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !923
  store i64 5, ptr %20, align 8, !noalias !923
  %97 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hdead867601eedef3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20), !noalias !907
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !923
  br label %153

98:                                               ; preds = %91
  %99 = load i8, ptr %88, align 2, !noalias !923
  %100 = load i8, ptr %.sroa.0.010.i57.ptr.i, align 1, !alias.scope !920, !noalias !925, !noundef !4
  %.not.i62.i = icmp eq i8 %99, %100
  br i1 %.not.i62.i, label %101, label %103

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !923
  %102 = icmp eq i64 %.sroa.0.010.i57.add.i, 3
  br i1 %102, label %150, label %89

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !923
  store i64 9, ptr %19, align 8, !noalias !923
  %104 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hdead867601eedef3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19), !noalias !907
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !923
  br label %153

105:                                              ; preds = %56
  %106 = add i64 %57, 1
  store i64 %106, ptr %50, align 8, !alias.scope !926, !noalias !907
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 2
  br label %109

109:                                              ; preds = %121, %105
  %.sroa.0.010.i65.idx.i = phi i64 [ 0, %105 ], [ %.sroa.0.010.i65.add.i, %121 ]
  %.sroa.0.010.i65.ptr.i = getelementptr inbounds nuw i8, ptr @anon.73f4e46194768dc282e16fe782e1e472.63, i64 %.sroa.0.010.i65.idx.i
  %.sroa.0.010.i65.add.i = add nuw nsw i64 %.sroa.0.010.i65.idx.i, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !932
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E.llvm.5232973679748665674"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull align 8 dereferenceable(24) %54), !noalias !907
  %110 = load i8, ptr %18, align 8, !range !59, !noalias !932, !noundef !4
  %trunc.i66.i = trunc nuw i8 %110 to i1
  br i1 %trunc.i66.i, label %113, label %111

111:                                              ; preds = %109
  %112 = load i8, ptr %107, align 1, !range !59, !noalias !932, !noundef !4
  %trunc5.i67.i = trunc nuw i8 %112 to i1
  br i1 %trunc5.i67.i, label %118, label %116

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %115 = load ptr, ptr %114, align 8, !noalias !932, !nonnull !4, !align !62, !noundef !4
  br label %157

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !932
  store i64 5, ptr %17, align 8, !noalias !932
  %117 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hdead867601eedef3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17), !noalias !907
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !932
  br label %157

118:                                              ; preds = %111
  %119 = load i8, ptr %108, align 2, !noalias !932
  %120 = load i8, ptr %.sroa.0.010.i65.ptr.i, align 1, !alias.scope !929, !noalias !934, !noundef !4
  %.not.i70.i = icmp eq i8 %119, %120
  br i1 %.not.i70.i, label %121, label %123

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !932
  %122 = icmp eq i64 %.sroa.0.010.i65.add.i, 4
  br i1 %122, label %154, label %109

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !932
  store i64 9, ptr %16, align 8, !noalias !932
  %124 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hdead867601eedef3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16), !noalias !907
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !932
  br label %157

125:                                              ; preds = %56
  %126 = add i64 %57, 1
  store i64 %126, ptr %50, align 8, !alias.scope !935, !noalias !907
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !906
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h9159853867eace80E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %42, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext false), !noalias !907
  %127 = load i64, ptr %42, align 8, !range !938, !noalias !906, !noundef !4
  %128 = icmp eq i64 %127, 3
  %129 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br i1 %128, label %168, label %158

130:                                              ; preds = %56
  %131 = add i64 %57, 1
  store i64 %131, ptr %50, align 8, !alias.scope !939, !noalias !907
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %132, align 8, !alias.scope !881, !noalias !907
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !906
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h5a462c3182a74d1dE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull align 8 dereferenceable(24) %54, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !907
  %133 = load i64, ptr %38, align 8, !range !942, !noalias !906, !noundef !4
  %134 = icmp eq i64 %133, 2
  %135 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %136 = load ptr, ptr %135, align 8, !noalias !906
  br i1 %134, label %172, label %170

137:                                              ; preds = %56
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %139 = load i8, ptr %138, align 8, !range !59, !alias.scope !881, !noalias !907, !noundef !4
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %187, label %182

141:                                              ; preds = %56
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %143 = load i8, ptr %142, align 8, !range !59, !alias.scope !881, !noalias !907, !noundef !4
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %231, label %226

145:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45), !noalias !906
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.76, ptr %45, align 8, !noalias !943
  %.sroa.12.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 4, ptr %.sroa.12.0..sroa_idx46, align 8, !noalias !943
  %.sroa.13.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.77, ptr %.sroa.13.0..sroa_idx62, align 8, !noalias !943
  %.sroa.1466.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 39, ptr %.sroa.1466.0..sroa_idx79, align 8, !noalias !943
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !944
  store i8 7, ptr %15, align 8, !noalias !944
  %146 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.139.llvm.13621867877897344372), !noalias !948
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !944
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45), !noalias !906
  br label %.thread.i

147:                                              ; preds = %83, %76, %73
  %.1.i.i = phi ptr [ %75, %73 ], [ %84, %83 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !914
  br label %289

148:                                              ; preds = %.thread190.i, %.thread147.i
  %.sroa.081.0.i = phi i8 [ %.sroa.081.3168198.i, %.thread190.i ], [ %.sroa.081.2125155.i, %.thread147.i ]
  %.sroa.1786.0.i = phi ptr [ %.sroa.1786.3170197.i, %.thread190.i ], [ %.sroa.1786.2127154.i, %.thread147.i ]
  %149 = icmp eq i8 %.sroa.081.0.i, 4
  br i1 %149, label %.thread.i, label %288

150:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44), !noalias !906
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.76, ptr %44, align 8, !noalias !943
  %.sroa.12.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 4, ptr %.sroa.12.0..sroa_idx44, align 8, !noalias !943
  %.sroa.13.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.77, ptr %.sroa.13.0..sroa_idx60, align 8, !noalias !943
  %.sroa.1466.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 39, ptr %.sroa.1466.0..sroa_idx77, align 8, !noalias !943
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !949
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 1, ptr %151, align 1, !noalias !949
  store i8 0, ptr %14, align 8, !noalias !949
  %152 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.139.llvm.13621867877897344372), !noalias !953
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !949
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44), !noalias !906
  br label %.thread.i

153:                                              ; preds = %103, %96, %93
  %.1.i60.i = phi ptr [ %95, %93 ], [ %104, %103 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !923
  br label %289

154:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43), !noalias !906
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.76, ptr %43, align 8, !noalias !943
  %.sroa.12.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 4, ptr %.sroa.12.0..sroa_idx42, align 8, !noalias !943
  %.sroa.13.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.77, ptr %.sroa.13.0..sroa_idx58, align 8, !noalias !943
  %.sroa.1466.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 39, ptr %.sroa.1466.0..sroa_idx75, align 8, !noalias !943
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !954
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 0, ptr %155, align 1, !noalias !954
  store i8 0, ptr %13, align 8, !noalias !954
  %156 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.139.llvm.13621867877897344372), !noalias !958
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !954
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43), !noalias !906
  br label %.thread.i

157:                                              ; preds = %123, %116, %113
  %.1.i68.i = phi ptr [ %115, %113 ], [ %124, %123 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !932
  br label %289

158:                                              ; preds = %125
  %.sroa.2.0.copyload.i = load i64, ptr %129, align 8, !noalias !906
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41), !noalias !906
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.76, ptr %41, align 8, !noalias !943
  %.sroa.12.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 4, ptr %.sroa.12.0..sroa_idx40, align 8, !noalias !943
  %.sroa.13.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.77, ptr %.sroa.13.0..sroa_idx56, align 8, !noalias !943
  %.sroa.1466.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 39, ptr %.sroa.1466.0..sroa_idx73, align 8, !noalias !943
  switch i64 %127, label %default.unreachable1.i.i [
    i64 0, label %159
    i64 1, label %162
    i64 2, label %165
  ]

default.unreachable1.i.i:                         ; preds = %158
  unreachable

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !959
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %160, align 8, !noalias !959
  store i8 3, ptr %12, align 8, !noalias !959
  %161 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.139.llvm.13621867877897344372), !noalias !967
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !959
  br label %_ZN10serde_json2de12ParserNumber5visit17h991f774018c0aac5E.exit.i

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !968
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %163, align 8, !noalias !968
  store i8 1, ptr %11, align 8, !noalias !968
  %164 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.139.llvm.13621867877897344372), !noalias !972
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !968
  br label %_ZN10serde_json2de12ParserNumber5visit17h991f774018c0aac5E.exit.i

165:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !973
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %166, align 8, !noalias !973
  store i8 2, ptr %10, align 8, !noalias !973
  %167 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.139.llvm.13621867877897344372), !noalias !977
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !973
  br label %_ZN10serde_json2de12ParserNumber5visit17h991f774018c0aac5E.exit.i

_ZN10serde_json2de12ParserNumber5visit17h991f774018c0aac5E.exit.i: ; preds = %165, %162, %159
  %.sink.i.i = phi ptr [ %167, %165 ], [ %164, %162 ], [ %161, %159 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !906
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !906
  br label %.thread.i

168:                                              ; preds = %125
  %169 = load ptr, ptr %129, align 8, !noalias !906, !nonnull !4, !align !62, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !906
  br label %289

170:                                              ; preds = %130
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !906
  %switch48.i = icmp eq i64 %133, 0
  %171 = icmp ne ptr %136, null
  tail call void @llvm.assume(i1 %171)
  br i1 %switch48.i, label %173, label %177

172:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !906
  br label %289

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37), !noalias !906
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.76, ptr %37, align 8, !noalias !943
  %.sroa.12.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 4, ptr %.sroa.12.0..sroa_idx38, align 8, !noalias !943
  %.sroa.13.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.77, ptr %.sroa.13.0..sroa_idx54, align 8, !noalias !943
  %.sroa.1466.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 39, ptr %.sroa.1466.0..sroa_idx71, align 8, !noalias !943
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !978
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %136, ptr %174, align 8, !noalias !978
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.4.0.copyload.i, ptr %175, align 8, !noalias !978
  store i8 5, ptr %9, align 8, !noalias !978
  %176 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.139.llvm.13621867877897344372), !noalias !987
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !978
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37), !noalias !906
  br label %181

177:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36), !noalias !906
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.76, ptr %36, align 8, !noalias !943
  %.sroa.12.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 4, ptr %.sroa.12.0..sroa_idx36, align 8, !noalias !943
  %.sroa.13.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.77, ptr %.sroa.13.0..sroa_idx52, align 8, !noalias !943
  %.sroa.1466.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 39, ptr %.sroa.1466.0..sroa_idx69, align 8, !noalias !943
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !988
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %136, ptr %178, align 8, !noalias !988
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.4.0.copyload.i, ptr %179, align 8, !noalias !988
  store i8 5, ptr %8, align 8, !noalias !988
  %180 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.139.llvm.13621867877897344372), !noalias !993
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !988
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36), !noalias !906
  br label %181

181:                                              ; preds = %177, %173
  %.sroa.1786.1.i = phi ptr [ %176, %173 ], [ %180, %177 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !906
  br label %.thread.i

182:                                              ; preds = %137
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %184 = load i8, ptr %183, align 1, !alias.scope !881, !noalias !907, !noundef !4
  %185 = add i8 %184, -1
  store i8 %185, ptr %183, align 1, !alias.scope !881, !noalias !907
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %182, %137
  %188 = add i64 %57, 1
  store i64 %188, ptr %50, align 8, !alias.scope !994, !noalias !907
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34), !noalias !906
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33), !noalias !906
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.76, ptr %33, align 8, !noalias !943
  %.sroa.12.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 4, ptr %.sroa.12.0..sroa_idx34, align 8, !noalias !943
  %.sroa.13.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.77, ptr %.sroa.13.0..sroa_idx50, align 8, !noalias !943
  %.sroa.1466.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 39, ptr %.sroa.1466.0..sroa_idx67, align 8, !noalias !943
  call void @"_ZN99_$LT$serde..__private..de..content..TaggedContentVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h2663ca77358a32d3E"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %33, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true), !noalias !907
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33), !noalias !906
  %189 = load i8, ptr %138, align 8, !range !59, !alias.scope !881, !noalias !907, !noundef !4
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %197, label %193

191:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !906
  store i64 24, ptr %35, align 8, !noalias !906
  %192 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf68ddbaa2ab10b9eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %35), !noalias !907
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !906
  br label %289

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %195 = load i8, ptr %194, align 1, !alias.scope !881, !noalias !907, !noundef !4
  %196 = add i8 %195, 1
  store i8 %196, ptr %194, align 1, !alias.scope !881, !noalias !907
  br label %197

197:                                              ; preds = %193, %187
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32), !noalias !906
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31), !noalias !906
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %34, i64 40, i1 false), !noalias !906
  %198 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h5c24f5f35dd39789E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %201 unwind label %199, !noalias !907

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr264drop_in_place$LT$core..result..Result$LT$$LP$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__Field$C$serde..__private..de..content..Content$RP$$C$serde_json..error..Error$GT$$GT$17h2adaad445bcac5e5E"(ptr noalias noundef align 8 dereferenceable(40) %31) #23
          to label %common.resume.i unwind label %224, !noalias !907

201:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %34, i64 40, i1 false), !noalias !906
  %202 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %198, ptr %202, align 8, !noalias !906
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31), !noalias !906
  %203 = load i8, ptr %32, align 8, !range !541, !noalias !906, !noundef !4
  %.not204.i = icmp eq i8 %203, 4
  br i1 %.not204.i, label %207, label %204

204:                                              ; preds = %201
  %205 = icmp eq ptr %198, null
  br i1 %205, label %.thread207.i, label %210

.thread207.i:                                     ; preds = %204
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !906
  %206 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %206, i64 24, i1 false), !noalias !906
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34), !noalias !906
  br label %.thread147.i

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %209 = load ptr, ptr %208, align 8, !noalias !906, !nonnull !4, !align !62, !noundef !4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34), !noalias !906
  %.not44.i = icmp eq ptr %198, null
  br i1 %.not44.i, label %.thread147.i, label %212

210:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34), !noalias !906
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E"(ptr noalias noundef align 8 dereferenceable(32) %211), !noalias !907
  br label %.thread147.i

.thread147.i:                                     ; preds = %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E.exit.i", %210, %207, %.thread207.i
  %.sroa.081.2125155.i = phi i8 [ 4, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E.exit.i" ], [ 4, %207 ], [ 4, %210 ], [ %203, %.thread207.i ]
  %.sroa.1786.2127154.i = phi ptr [ %209, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E.exit.i" ], [ %209, %207 ], [ %198, %210 ], [ %.sroa.3.0.copyload.i, %.thread207.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32), !noalias !906
  br label %148

212:                                              ; preds = %207
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  %213 = load i64, ptr %198, align 8, !range !555, !alias.scope !1003, !noalias !1004, !noundef !4
  switch i64 %213, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E.exit.i" [
    i64 0, label %214
    i64 1, label %216
  ]

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %198, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91cff81c7941d940E.llvm.774313995428851812"(ptr noalias noundef nonnull align 8 dereferenceable(16) %215)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E.exit.i" unwind label %222, !noalias !1004

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %198, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1018
  %218 = load ptr, ptr %217, align 8, !alias.scope !1019, !noalias !1004, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h2dffefad3664b6daE.llvm.774313995428851812(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %218)
          to label %.noexc1.i.i.i unwind label %222, !noalias !1004

.noexc1.i.i.i:                                    ; preds = %216
  %219 = load i8, ptr %7, align 8, !range !77, !alias.scope !1020, !noalias !1018, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %219, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i.i, label %220, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd05c837380d5bee7E.exit.i.i.i.i.i"

220:                                              ; preds = %.noexc1.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf63ec29142169cd9E.llvm.774313995428851812"(ptr noalias noundef nonnull align 8 dereferenceable(8) %221)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd05c837380d5bee7E.exit.i.i.i.i.i" unwind label %222, !noalias !1004

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd05c837380d5bee7E.exit.i.i.i.i.i": ; preds = %220, %.noexc1.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1018
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E.exit.i"

common.resume.sink.split.i:                       ; preds = %266, %222
  %.sink.i = phi ptr [ %242, %266 ], [ %198, %222 ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %267, %266 ], [ %223, %222 ]
  call void @__rust_dealloc(ptr noundef nonnull %.sink.i, i64 noundef 40, i64 noundef 8) #24, !noalias !907
  br label %common.resume.i

common.resume.i:                                  ; preds = %243, %common.resume.sink.split.i, %199
  %common.resume.op.i = phi { ptr, i32 } [ %244, %243 ], [ %200, %199 ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ]
  resume { ptr, i32 } %common.resume.op.i

222:                                              ; preds = %220, %216, %214
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd05c837380d5bee7E.exit.i.i.i.i.i", %214, %212
  call void @__rust_dealloc(ptr noundef nonnull %198, i64 noundef 40, i64 noundef 8) #24, !noalias !1023
  br label %.thread147.i

224:                                              ; preds = %243, %199
  %225 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !907
  unreachable

226:                                              ; preds = %141
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %228 = load i8, ptr %227, align 1, !alias.scope !881, !noalias !907, !noundef !4
  %229 = add i8 %228, -1
  store i8 %229, ptr %227, align 1, !alias.scope !881, !noalias !907
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %235, label %231

231:                                              ; preds = %226, %141
  %232 = add i64 %57, 1
  store i64 %232, ptr %50, align 8, !alias.scope !1026, !noalias !907
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29), !noalias !906
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28), !noalias !906
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.76, ptr %28, align 8, !noalias !943
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 4, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !943
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.77, ptr %.sroa.13.0..sroa_idx, align 8, !noalias !943
  %.sroa.1466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 39, ptr %.sroa.1466.0..sroa_idx, align 8, !noalias !943
  call void @"_ZN99_$LT$serde..__private..de..content..TaggedContentVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_map17hd0e4afb53e9503a7E"(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %28, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true), !noalias !907
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28), !noalias !906
  %233 = load i8, ptr %142, align 8, !range !59, !alias.scope !881, !noalias !907, !noundef !4
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %241, label %237

235:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !906
  store i64 24, ptr %30, align 8, !noalias !906
  %236 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf68ddbaa2ab10b9eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30), !noalias !907
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !906
  br label %289

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %239 = load i8, ptr %238, align 1, !alias.scope !881, !noalias !907, !noundef !4
  %240 = add i8 %239, 1
  store i8 %240, ptr %238, align 1, !alias.scope !881, !noalias !907
  br label %241

241:                                              ; preds = %237, %231
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !906
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26), !noalias !906
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %29, i64 40, i1 false), !noalias !906
  %242 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc6ba46d7ce49e4b2E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %245 unwind label %243, !noalias !907

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr264drop_in_place$LT$core..result..Result$LT$$LP$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__Field$C$serde..__private..de..content..Content$RP$$C$serde_json..error..Error$GT$$GT$17h2adaad445bcac5e5E"(ptr noalias noundef align 8 dereferenceable(40) %26) #23
          to label %common.resume.i unwind label %224, !noalias !907

245:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %29, i64 40, i1 false), !noalias !906
  %246 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %242, ptr %246, align 8, !noalias !906
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26), !noalias !906
  %247 = load i8, ptr %27, align 8, !range !541, !noalias !906, !noundef !4
  %.not.i = icmp eq i8 %247, 4
  br i1 %.not.i, label %251, label %248

248:                                              ; preds = %245
  %249 = icmp eq ptr %242, null
  br i1 %249, label %.thread210.i, label %254

.thread210.i:                                     ; preds = %248
  %.sroa.3103.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.3103.0.copyload.i = load ptr, ptr %.sroa.3103.0..sroa_idx.i, align 8, !noalias !906
  %250 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %250, i64 24, i1 false), !noalias !906
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29), !noalias !906
  br label %.thread190.i

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %253 = load ptr, ptr %252, align 8, !noalias !906, !nonnull !4, !align !62, !noundef !4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29), !noalias !906
  %.not41.i = icmp eq ptr %242, null
  br i1 %.not41.i, label %.thread190.i, label %256

254:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29), !noalias !906
  %255 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E"(ptr noalias noundef align 8 dereferenceable(32) %255), !noalias !907
  br label %.thread190.i

.thread190.i:                                     ; preds = %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E.exit76.i", %254, %251, %.thread210.i
  %.sroa.081.3168198.i = phi i8 [ 4, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E.exit76.i" ], [ 4, %251 ], [ 4, %254 ], [ %247, %.thread210.i ]
  %.sroa.1786.3170197.i = phi ptr [ %253, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E.exit76.i" ], [ %253, %251 ], [ %242, %254 ], [ %.sroa.3103.0.copyload.i, %.thread210.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !906
  br label %148

256:                                              ; preds = %251
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  %257 = load i64, ptr %242, align 8, !range !555, !alias.scope !1035, !noalias !1036, !noundef !4
  switch i64 %257, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E.exit76.i" [
    i64 0, label %258
    i64 1, label %260
  ]

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %242, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91cff81c7941d940E.llvm.774313995428851812"(ptr noalias noundef nonnull align 8 dereferenceable(16) %259)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E.exit76.i" unwind label %266, !noalias !1036

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %242, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1050
  %262 = load ptr, ptr %261, align 8, !alias.scope !1051, !noalias !1036, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h2dffefad3664b6daE.llvm.774313995428851812(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %262)
          to label %.noexc1.i.i73.i unwind label %266, !noalias !1036

.noexc1.i.i73.i:                                  ; preds = %260
  %263 = load i8, ptr %6, align 8, !range !77, !alias.scope !1052, !noalias !1050, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i74.i = icmp eq i8 %263, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i74.i, label %264, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd05c837380d5bee7E.exit.i.i.i.i75.i"

264:                                              ; preds = %.noexc1.i.i73.i
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf63ec29142169cd9E.llvm.774313995428851812"(ptr noalias noundef nonnull align 8 dereferenceable(8) %265)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd05c837380d5bee7E.exit.i.i.i.i75.i" unwind label %266, !noalias !1036

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd05c837380d5bee7E.exit.i.i.i.i75.i": ; preds = %264, %.noexc1.i.i73.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1050
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E.exit76.i"

266:                                              ; preds = %264, %260, %258
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E.exit76.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd05c837380d5bee7E.exit.i.i.i.i75.i", %258, %256
  call void @__rust_dealloc(ptr noundef nonnull %242, i64 noundef 40, i64 noundef 8) #24, !noalias !1055
  br label %.thread190.i

268:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !906
  store i64 10, ptr %25, align 8, !noalias !906
  %269 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf68ddbaa2ab10b9eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25), !noalias !907
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !906
  br label %.thread.i

270:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40), !noalias !906
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h9159853867eace80E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %40, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true), !noalias !907
  %271 = load i64, ptr %40, align 8, !range !938, !noalias !906, !noundef !4
  %272 = icmp eq i64 %271, 3
  %273 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br i1 %272, label %284, label %274

274:                                              ; preds = %270
  %.sroa.296.0.copyload.i = load i64, ptr %273, align 8, !noalias !906
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39), !noalias !906
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.76, ptr %39, align 8, !noalias !943
  %.sroa.12.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 4, ptr %.sroa.12.0..sroa_idx48, align 8, !noalias !943
  %.sroa.13.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.77, ptr %.sroa.13.0..sroa_idx64, align 8, !noalias !943
  %.sroa.1466.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 39, ptr %.sroa.1466.0..sroa_idx81, align 8, !noalias !943
  switch i64 %271, label %default.unreachable1.i78.i [
    i64 0, label %275
    i64 1, label %278
    i64 2, label %281
  ]

default.unreachable1.i78.i:                       ; preds = %274
  unreachable

275:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1058
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.296.0.copyload.i, ptr %276, align 8, !noalias !1058
  store i8 3, ptr %5, align 8, !noalias !1058
  %277 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.139.llvm.13621867877897344372), !noalias !1066
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1058
  br label %_ZN10serde_json2de12ParserNumber5visit17h991f774018c0aac5E.exit79.i

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1067
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.296.0.copyload.i, ptr %279, align 8, !noalias !1067
  store i8 1, ptr %4, align 8, !noalias !1067
  %280 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.139.llvm.13621867877897344372), !noalias !1071
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1067
  br label %_ZN10serde_json2de12ParserNumber5visit17h991f774018c0aac5E.exit79.i

281:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1072
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.296.0.copyload.i, ptr %282, align 8, !noalias !1072
  store i8 2, ptr %3, align 8, !noalias !1072
  %283 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.139.llvm.13621867877897344372), !noalias !1076
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1072
  br label %_ZN10serde_json2de12ParserNumber5visit17h991f774018c0aac5E.exit79.i

_ZN10serde_json2de12ParserNumber5visit17h991f774018c0aac5E.exit79.i: ; preds = %281, %278, %275
  %.sink.i77.i = phi ptr [ %283, %281 ], [ %280, %278 ], [ %277, %275 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39), !noalias !906
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !906
  br label %.thread.i

284:                                              ; preds = %270
  %285 = load ptr, ptr %273, align 8, !noalias !906, !nonnull !4, !align !62, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !906
  br label %289

.thread.i:                                        ; preds = %_ZN10serde_json2de12ParserNumber5visit17h991f774018c0aac5E.exit79.i, %268, %181, %_ZN10serde_json2de12ParserNumber5visit17h991f774018c0aac5E.exit.i, %154, %150, %148, %145
  %.sroa.1786.0117.i = phi ptr [ %.sroa.1786.0.i, %148 ], [ %146, %145 ], [ %152, %150 ], [ %156, %154 ], [ %.sink.i.i, %_ZN10serde_json2de12ParserNumber5visit17h991f774018c0aac5E.exit.i ], [ %.sroa.1786.1.i, %181 ], [ %269, %268 ], [ %.sink.i77.i, %_ZN10serde_json2de12ParserNumber5visit17h991f774018c0aac5E.exit79.i ]
  %286 = icmp ne ptr %.sroa.1786.0117.i, null
  call void @llvm.assume(i1 %286)
  %287 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h2c4d47f8f45e92bcE(ptr noalias noundef nonnull align 8 %.sroa.1786.0117.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1), !noalias !907
  br label %289

default.unreachable:                              ; preds = %288
  unreachable

288:                                              ; preds = %148
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  store ptr %.sroa.1786.0.i, ptr %49, align 8
  switch i8 %.sroa.081.0.i, label %default.unreachable [
    i8 0, label %291
    i8 1, label %292
    i8 2, label %298
    i8 3, label %304
  ]

289:                                              ; preds = %.loopexit.i, %147, %153, %157, %168, %172, %191, %235, %.thread.i, %284
  %.sroa.15.0.ph = phi ptr [ %62, %.loopexit.i ], [ %.1.i.i, %147 ], [ %.1.i60.i, %153 ], [ %.1.i68.i, %157 ], [ %169, %168 ], [ %136, %172 ], [ %192, %191 ], [ %236, %235 ], [ %287, %.thread.i ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.15.0.ph, ptr %290, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  br label %311

291:                                              ; preds = %288
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h2f92f9a6b1ee1981E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %49)
  br label %311

292:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.78, ptr %48, align 8
  %293 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 16, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.79, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 5, ptr %295, align 8
  %296 = call noundef align 8 ptr @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf7b0c64ec60850dfE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  %297 = icmp eq ptr %296, null
  br i1 %297, label %305, label %306

298:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.78, ptr %47, align 8
  %299 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 16, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.80, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 8, ptr %301, align 8
  %302 = call noundef align 8 ptr @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf7b0c64ec60850dfE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  %303 = icmp eq ptr %302, null
  br i1 %303, label %308, label %309

304:                                              ; preds = %288
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h93af159c8f117f04E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %49)
  br label %311

305:                                              ; preds = %292
  store i64 -9223372036854775808, ptr %0, align 8
  br label %311

306:                                              ; preds = %292
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %296, ptr %307, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  br label %311

308:                                              ; preds = %298
  store i64 -9223372036854775807, ptr %0, align 8
  br label %311

309:                                              ; preds = %298
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %302, ptr %310, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  br label %311

311:                                              ; preds = %306, %309, %291, %304, %305, %308, %289
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha67dc1e206fbdb5dE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26.thread" [
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit"
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18"
    i64 8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit22"
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.73f4e46194768dc282e16fe782e1e472.81, i64 4), !alias.scope !1077
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18": ; preds = %3
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @anon.73f4e46194768dc282e16fe782e1e472.82, i64 5), !alias.scope !1081
  %5 = icmp eq i32 %bcmp.i17, 0
  br i1 %5, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26.thread"

6:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit"
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %7, align 1
  br label %18

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit22": ; preds = %3
  %bcmp.i21 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @anon.73f4e46194768dc282e16fe782e1e472.83, i64 8), !alias.scope !1085
  %8 = icmp eq i32 %bcmp.i21, 0
  br i1 %8, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26.thread"

9:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %10, align 1
  br label %18

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26": ; preds = %3
  %bcmp.i25 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @anon.73f4e46194768dc282e16fe782e1e472.84, i64 6), !alias.scope !1089
  %11 = icmp eq i32 %bcmp.i25, 0
  br i1 %11, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26.thread"

12:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit22"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %13, align 1
  br label %18

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit18", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit22", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26"
  %14 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error15unknown_variant17h0d00105bbc43d123E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.85, i64 noundef 4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  br label %18

16:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %17, align 1
  br label %18

18:                                               ; preds = %16, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26.thread", %12, %9, %6
  %.sink = phi i8 [ 0, %16 ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit26.thread" ], [ 0, %12 ], [ 0, %9 ], [ 0, %6 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$8visit_u817h711c5be8e924a8fcE"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 2)) %0, i8 noundef %1) unnamed_addr #6 {
  store i8 1, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %1, ptr %.sroa.42.0..sroa_idx, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h83eabf08b7dace9fE"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 16)) %0, i64 noundef %1) unnamed_addr #6 {
  store i8 4, ptr %0, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.54.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17he41bc74c82c724e6E"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %.not.i = icmp eq i64 %2, 4
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.73f4e46194768dc282e16fe782e1e472.86.llvm.222060067980964550, i64 4), !alias.scope !1093
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit"
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6423d9253e2fde3dE"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i8 12, ptr %0, align 8
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx, align 8
  %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx, align 8
  %.sroa.44.sroa.6.0..sroa.44.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.44.sroa.6.0..sroa.44.0..sroa_idx.sroa_idx, align 8
  br label %10

9:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit"
  store i8 22, ptr %0, align 8
  br label %10

10:                                               ; preds = %9, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit.thread"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17hd5e84cefe2ff77c7E.llvm.222060067980964550"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = icmp eq i64 %2, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !noundef !4
  %7 = icmp eq i8 %6, 110
  br i1 %7, label %13, label %8

8:                                                ; preds = %21, %17, %13, %5, %3
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6423d9253e2fde3dE"(i64 noundef %2, i1 noundef zeroext false)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i8 14, ptr %0, align 8
  %.sroa.43.sroa.4.0..sroa.43.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.43.sroa.4.0..sroa.43.0..sroa_idx.sroa_idx, align 8
  %.sroa.43.sroa.5.0..sroa.43.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %.sroa.43.sroa.5.0..sroa.43.0..sroa_idx.sroa_idx, align 8
  %.sroa.43.sroa.6.0..sroa.43.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.43.sroa.6.0..sroa.43.0..sroa_idx.sroa_idx, align 8
  br label %26

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1, !noundef !4
  %16 = icmp eq i8 %15, 97
  br i1 %16, label %17, label %8

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = load i8, ptr %18, align 1, !noundef !4
  %20 = icmp eq i8 %19, 109
  br i1 %20, label %21, label %8

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = icmp eq i8 %23, 101
  br i1 %24, label %25, label %8

25:                                               ; preds = %21
  store i8 22, ptr %0, align 8
  br label %26

26:                                               ; preds = %25, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17ha6634ad8fa31759fE"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 {
  %.not.i = icmp eq i64 %2, 4
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.73f4e46194768dc282e16fe782e1e472.86.llvm.222060067980964550, i64 4), !alias.scope !1097
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit"
  store i8 13, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  br label %6

5:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit"
  store i8 22, ptr %0, align 8
  br label %6

6:                                                ; preds = %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit.thread"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$20visit_borrowed_bytes17hb3fb1e50106b87c5E"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = icmp eq i64 %2, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !noundef !4
  %7 = icmp eq i8 %6, 110
  br i1 %7, label %9, label %8

8:                                                ; preds = %17, %13, %9, %5, %3
  store i8 15, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  br label %22

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !noundef !4
  %12 = icmp eq i8 %11, 97
  br i1 %12, label %13, label %8

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i8, ptr %14, align 1, !noundef !4
  %16 = icmp eq i8 %15, 109
  br i1 %16, label %17, label %8

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !noundef !4
  %20 = icmp eq i8 %19, 101
  br i1 %20, label %21, label %8

21:                                               ; preds = %17
  store i8 22, ptr %0, align 8
  br label %22

22:                                               ; preds = %21, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$8visit_u817ha9e6dc9eacd567b5E"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 2)) %0, i8 noundef %1) unnamed_addr #6 {
  store i8 1, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %1, ptr %.sroa.42.0..sroa_idx, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hb60e087ee3517878E"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 16)) %0, i64 noundef %1) unnamed_addr #6 {
  store i8 4, ptr %0, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.54.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hccad0a83f40b623cE"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %.not.i = icmp eq i64 %2, 4
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.73f4e46194768dc282e16fe782e1e472.31.llvm.222060067980964550, i64 4), !alias.scope !1101
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit"
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6423d9253e2fde3dE"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i8 12, ptr %0, align 8
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx, align 8
  %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.44.sroa.5.0..sroa.44.0..sroa_idx.sroa_idx, align 8
  %.sroa.44.sroa.6.0..sroa.44.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.44.sroa.6.0..sroa.44.0..sroa_idx.sroa_idx, align 8
  br label %10

9:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit"
  store i8 22, ptr %0, align 8
  br label %10

10:                                               ; preds = %9, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit.thread"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17he5dbfef69697b58cE.llvm.222060067980964550"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = icmp eq i64 %2, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !noundef !4
  %7 = icmp eq i8 %6, 116
  br i1 %7, label %13, label %8

8:                                                ; preds = %21, %17, %13, %5, %3
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6423d9253e2fde3dE"(i64 noundef %2, i1 noundef zeroext false)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i8 14, ptr %0, align 8
  %.sroa.43.sroa.4.0..sroa.43.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.43.sroa.4.0..sroa.43.0..sroa_idx.sroa_idx, align 8
  %.sroa.43.sroa.5.0..sroa.43.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %.sroa.43.sroa.5.0..sroa.43.0..sroa_idx.sroa_idx, align 8
  %.sroa.43.sroa.6.0..sroa.43.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.43.sroa.6.0..sroa.43.0..sroa_idx.sroa_idx, align 8
  br label %26

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1, !noundef !4
  %16 = icmp eq i8 %15, 101
  br i1 %16, label %17, label %8

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = load i8, ptr %18, align 1, !noundef !4
  %20 = icmp eq i8 %19, 120
  br i1 %20, label %21, label %8

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = icmp eq i8 %23, 116
  br i1 %24, label %25, label %8

25:                                               ; preds = %21
  store i8 22, ptr %0, align 8
  br label %26

26:                                               ; preds = %25, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17h8fa4d689c690cb7eE"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 {
  %.not.i = icmp eq i64 %2, 4
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.73f4e46194768dc282e16fe782e1e472.31.llvm.222060067980964550, i64 4), !alias.scope !1105
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit"
  store i8 13, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  br label %6

5:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit"
  store i8 22, ptr %0, align 8
  br label %6

6:                                                ; preds = %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E.exit.thread"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$20visit_borrowed_bytes17he4d67bd843ea3ef9E"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = icmp eq i64 %2, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !noundef !4
  %7 = icmp eq i8 %6, 116
  br i1 %7, label %9, label %8

8:                                                ; preds = %17, %13, %9, %5, %3
  store i8 15, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  br label %22

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !noundef !4
  %12 = icmp eq i8 %11, 101
  br i1 %12, label %13, label %8

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i8, ptr %14, align 1, !noundef !4
  %16 = icmp eq i8 %15, 120
  br i1 %16, label %17, label %8

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !noundef !4
  %20 = icmp eq i8 %19, 116
  br i1 %20, label %21, label %8

21:                                               ; preds = %17
  store i8 22, ptr %0, align 8
  br label %22

22:                                               ; preds = %21, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc83008ad503bc0bcE"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h50a239a89b2bdb4aE"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h6f12eedd4fefa1c2E"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h2950946703eee7fdE"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5serde9__private6string15from_utf8_lossy17hcc6c96a6c6ec2145E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN47_$LT$$RF$str$u20$as$u20$serde..de..Expected$GT$3fmt17h0c2ced4f9662eb10E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$13invalid_value17hec7d911ac4d68341E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3cwd17h35675126c8f5bf2dE(ptr noalias noundef align 8 dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17hef9bd4ce9d387290E(ptr noalias noundef align 8 dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN89_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h0a55179d06e58552E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std10sys_common7process10CommandEnv3set17h62193b1a2419f956E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h1ec5be49c290762aE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command5stdin17h69b08209b37cba63E(ptr noalias noundef align 8 dereferenceable(208), i32 noundef, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command6stderr17he1d222aaa30d3f9bE(ptr noalias noundef align 8 dereferenceable(208), i32 noundef, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command6stdout17h35358a7a2b7f41e6E(ptr noalias noundef align 8 dereferenceable(208), i32 noundef, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN207_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanMacroExpansion$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb482b2cca98b064eE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN197_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanLine$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h43a561ad59d92c61E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN184_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Diagnostic$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd0c9dceeff2dfb56E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN192_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbbc863deb5ac8377E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN188_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticCode$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h9e33c37a22398b7bE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN202_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanMacroExpansion$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h23c8f22ac0de146bE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN194_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h46ac020ccb2b2042E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN192_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanLine$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbfd7b1a7d935263dE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpan$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he0fbd696e6de1d72E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticCode$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2ff09f0c2f147c22E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN189_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Diagnostic$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he1c1a20bd98cb9a6E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN188_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpan$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8a76100a6ef19d1dE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..process..Command$u20$as$u20$core..fmt..Debug$GT$3fmt17hddb07432f3c264faE"(ptr noalias noundef readonly align 8 dereferenceable(208), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h9159853867eace80E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h5a462c3182a74d1dE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$serde..__private..de..content..TaggedContentVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h2663ca77358a32d3E"(ptr noalias noundef sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h5c24f5f35dd39789E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$serde..__private..de..content..TaggedContentVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_map17hd0e4afb53e9503a7E"(ptr noalias noundef sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf7b0c64ec60850dfE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h76847a5fc5b9bd25E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h2f92f9a6b1ee1981E"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h93af159c8f117f04E"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6423d9253e2fde3dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf68ddbaa2ab10b9eE"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hdead867601eedef3E"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E.llvm.5232973679748665674"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc6ba46d7ce49e4b2E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h433bb767f323c687E.llvm.5232973679748665674"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$serde..__private..de..content..TaggedContentVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_map17hea942855f699904eE"(ptr noalias noundef sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h2c4d47f8f45e92bcE(ptr noalias noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error15unknown_variant17h0d00105bbc43d123E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h49c5d4e4824230c2E.llvm.13621867877897344372"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h369c28daf803b376E.llvm.13621867877897344372"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h01d406c397548550E"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h2cb4fd2f0728ba33E"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h301f83d8e4fc89feE"(ptr noalias noundef sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h478c972ecc01ba56E"(ptr noalias noundef sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17habd9aef47be18379E"(ptr noalias noundef sret({ i64, [40 x i64] }) align 8 captures(none) dereferenceable(328), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h2155992fb783a602E.llvm.13621867877897344372"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17h9506d1d1d1f6d06dE.llvm.13621867877897344372"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content21visit_content_seq_ref17h1ce413fc95de17c3E.llvm.13621867877897344372(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content21visit_content_map_ref17h726076984eeee218E.llvm.13621867877897344372(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content21visit_content_seq_ref17h6c7f24e6391689e8E.llvm.13621867877897344372(ptr noalias noundef sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content21visit_content_map_ref17hf0bd670f0ff4096aE.llvm.13621867877897344372(ptr noalias noundef sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content21visit_content_seq_ref17h8ee5568cf992f023E.llvm.13621867877897344372(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content21visit_content_map_ref17h2ad37ca31b8de4fcE.llvm.13621867877897344372(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content21visit_content_seq_ref17h793c36f8a81de442E.llvm.13621867877897344372(ptr noalias noundef sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content21visit_content_map_ref17hb872396bf769bf7eE.llvm.13621867877897344372(ptr noalias noundef sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content21visit_content_seq_ref17h7c098ad730c8f8ecE.llvm.13621867877897344372(ptr noalias noundef sret({ i64, [40 x i64] }) align 8 captures(none) dereferenceable(328), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content21visit_content_map_ref17h6fe5cd3583161158E.llvm.13621867877897344372(ptr noalias noundef sret({ i64, [40 x i64] }) align 8 captures(none) dereferenceable(328), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hf0b3c5672a072ad2E.llvm.13621867877897344372"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hab89620da7ad4732E.llvm.13621867877897344372"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf63ec29142169cd9E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hea1b220e8387d604E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hbfdb69304821c7c9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbbaa792aa90c7c17E.llvm.774313995428851812"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h6d17c46d738c94a2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hf5102778557d181eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h2dffefad3664b6daE.llvm.774313995428851812(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91cff81c7941d940E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9820236f51e6a00eE.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #21

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { cold }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1067b2373dbc0c7fE.llvm.5232973679748665674: argument 0"}
!7 = distinct !{!7, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1067b2373dbc0c7fE.llvm.5232973679748665674"}
!8 = distinct !{!8, !9, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80adda5297c0588cE: argument 0"}
!9 = distinct !{!9, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80adda5297c0588cE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h6c2a3433e94267b6E: argument 1"}
!12 = distinct !{!12, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h6c2a3433e94267b6E"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h6c2a3433e94267b6E: argument 0"}
!15 = !{!16, !18, !14, !11}
!16 = distinct !{!16, !17, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5232973679748665674: argument 0"}
!17 = distinct !{!17, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5232973679748665674"}
!18 = distinct !{!18, !19, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc6f0273412753e4fE.llvm.5232973679748665674: argument 0"}
!19 = distinct !{!19, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc6f0273412753e4fE.llvm.5232973679748665674"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hb93d5bbd8f0978e5E: argument 0"}
!22 = distinct !{!22, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hb93d5bbd8f0978e5E"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hb93d5bbd8f0978e5E: argument 1"}
!25 = !{i8 0, i8 22}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17ha4d0f9fe162bf1f3E: argument 0"}
!28 = distinct !{!28, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17ha4d0f9fe162bf1f3E"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17ha4d0f9fe162bf1f3E: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17ha1a5d76675856475E: argument 0"}
!33 = distinct !{!33, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17ha1a5d76675856475E"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17ha1a5d76675856475E: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h7789924481c87981E: argument 0"}
!38 = distinct !{!38, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h7789924481c87981E"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h7789924481c87981E: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h57c5b448d500d07cE: argument 0"}
!43 = distinct !{!43, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h57c5b448d500d07cE"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h57c5b448d500d07cE: argument 1"}
!46 = !{!47, !49, !50, !52}
!47 = distinct !{!47, !48, !"_ZN98_$LT$serde..__private..de..content..EnumDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h49b244a9a75fd25dE: argument 0"}
!48 = distinct !{!48, !"_ZN98_$LT$serde..__private..de..content..EnumDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h49b244a9a75fd25dE"}
!49 = distinct !{!49, !48, !"_ZN98_$LT$serde..__private..de..content..EnumDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h49b244a9a75fd25dE: argument 1"}
!50 = distinct !{!50, !51, !"_ZN5serde2de10EnumAccess7variant17hcc03991fad4f8e25E: argument 0"}
!51 = distinct !{!51, !"_ZN5serde2de10EnumAccess7variant17hcc03991fad4f8e25E"}
!52 = distinct !{!52, !51, !"_ZN5serde2de10EnumAccess7variant17hcc03991fad4f8e25E: argument 1"}
!53 = !{!47, !50}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he87003845695172aE.llvm.13621867877897344372: argument 1"}
!56 = distinct !{!56, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he87003845695172aE.llvm.13621867877897344372"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he87003845695172aE.llvm.13621867877897344372: argument 2"}
!59 = !{i8 0, i8 2}
!60 = !{!61, !58, !47, !49, !50, !52}
!61 = distinct !{!61, !56, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he87003845695172aE.llvm.13621867877897344372: argument 0"}
!62 = !{i64 8}
!63 = !{i8 0, i8 23}
!64 = !{!65, !67, !69, !58}
!65 = distinct !{!65, !66, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h9a4efdbd1d363628E.llvm.774313995428851812: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h9a4efdbd1d363628E.llvm.774313995428851812"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..VariantDeserializer$LT$serde_json..error..Error$GT$$GT$17hd3bad8c13e59deddE: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..VariantDeserializer$LT$serde_json..error..Error$GT$$GT$17hd3bad8c13e59deddE"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr371drop_in_place$LT$$LT$serde..__private..de..content..EnumDeserializer$LT$serde_json..error..Error$GT$$u20$as$u20$serde..de..EnumAccess$GT$..variant_seed$LT$core..marker..PhantomData$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__Field$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2d6428098dfc08b2E.llvm.13621867877897344372: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr371drop_in_place$LT$$LT$serde..__private..de..content..EnumDeserializer$LT$serde_json..error..Error$GT$$u20$as$u20$serde..de..EnumAccess$GT$..variant_seed$LT$core..marker..PhantomData$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__Field$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2d6428098dfc08b2E.llvm.13621867877897344372"}
!71 = !{!61, !55, !47, !49, !50, !52}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h9a4efdbd1d363628E.llvm.774313995428851812: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h9a4efdbd1d363628E.llvm.774313995428851812"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..VariantDeserializer$LT$serde_json..error..Error$GT$$GT$17hd3bad8c13e59deddE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..VariantDeserializer$LT$serde_json..error..Error$GT$$GT$17hd3bad8c13e59deddE"}
!77 = !{i8 0, i8 4}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E: argument 0"}
!80 = distinct !{!80, !"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E: argument 0"}
!83 = distinct !{!83, !"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E: argument 0"}
!86 = distinct !{!86, !"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E: argument 0"}
!89 = distinct !{!89, !"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E"}
!90 = !{!91, !93, !94, !95, !97, !98}
!91 = distinct !{!91, !92, !"_ZN101_$LT$serde..__private..de..content..EnumRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h21c6d762183fb8c7E: argument 0"}
!92 = distinct !{!92, !"_ZN101_$LT$serde..__private..de..content..EnumRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h21c6d762183fb8c7E"}
!93 = distinct !{!93, !92, !"_ZN101_$LT$serde..__private..de..content..EnumRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h21c6d762183fb8c7E: argument 1"}
!94 = distinct !{!94, !92, !"_ZN101_$LT$serde..__private..de..content..EnumRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h21c6d762183fb8c7E: argument 2"}
!95 = distinct !{!95, !96, !"_ZN5serde2de10EnumAccess7variant17h549cbf84843a85e8E: argument 0"}
!96 = distinct !{!96, !"_ZN5serde2de10EnumAccess7variant17h549cbf84843a85e8E"}
!97 = distinct !{!97, !96, !"_ZN5serde2de10EnumAccess7variant17h549cbf84843a85e8E: argument 1"}
!98 = distinct !{!98, !96, !"_ZN5serde2de10EnumAccess7variant17h549cbf84843a85e8E: argument 2"}
!99 = !{!91, !94, !95, !98}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6fb9bc3b9d66115aE.llvm.13621867877897344372: argument 1"}
!102 = distinct !{!102, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6fb9bc3b9d66115aE.llvm.13621867877897344372"}
!103 = !{!104, !105, !91, !93, !94, !95, !97, !98}
!104 = distinct !{!104, !102, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6fb9bc3b9d66115aE.llvm.13621867877897344372: argument 0"}
!105 = distinct !{!105, !102, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6fb9bc3b9d66115aE.llvm.13621867877897344372: argument 2"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E: argument 0"}
!108 = distinct !{!108, !"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h4a7d18f027f4b706E.llvm.13621867877897344372: argument 0"}
!111 = distinct !{!111, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h4a7d18f027f4b706E.llvm.13621867877897344372"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E: argument 0"}
!114 = distinct !{!114, !"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h4a7d18f027f4b706E.llvm.13621867877897344372: argument 0"}
!117 = distinct !{!117, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h4a7d18f027f4b706E.llvm.13621867877897344372"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E: argument 0"}
!120 = distinct !{!120, !"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E"}
!121 = !{!122, !119}
!122 = distinct !{!122, !123, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h4a7d18f027f4b706E.llvm.13621867877897344372: argument 0"}
!123 = distinct !{!123, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h4a7d18f027f4b706E.llvm.13621867877897344372"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E: argument 0"}
!126 = distinct !{!126, !"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E"}
!127 = !{!128, !125}
!128 = distinct !{!128, !129, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h4a7d18f027f4b706E.llvm.13621867877897344372: argument 0"}
!129 = distinct !{!129, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h4a7d18f027f4b706E.llvm.13621867877897344372"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!132 = distinct !{!132, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!133 = distinct !{!133, !132, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!136 = distinct !{!136, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!137 = distinct !{!137, !136, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!140 = distinct !{!140, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!141 = distinct !{!141, !140, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!144 = distinct !{!144, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!145 = distinct !{!145, !144, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!148 = distinct !{!148, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!149 = distinct !{!149, !148, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!152 = distinct !{!152, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!153 = distinct !{!153, !152, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!154 = !{!155, !157, !158, !159, !161, !162}
!155 = distinct !{!155, !156, !"_ZN101_$LT$serde..__private..de..content..EnumRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h2c8641ca6d021cceE: argument 0"}
!156 = distinct !{!156, !"_ZN101_$LT$serde..__private..de..content..EnumRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h2c8641ca6d021cceE"}
!157 = distinct !{!157, !156, !"_ZN101_$LT$serde..__private..de..content..EnumRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h2c8641ca6d021cceE: argument 1"}
!158 = distinct !{!158, !156, !"_ZN101_$LT$serde..__private..de..content..EnumRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h2c8641ca6d021cceE: argument 2"}
!159 = distinct !{!159, !160, !"_ZN5serde2de10EnumAccess7variant17h5d0fcbb537e10b76E: argument 0"}
!160 = distinct !{!160, !"_ZN5serde2de10EnumAccess7variant17h5d0fcbb537e10b76E"}
!161 = distinct !{!161, !160, !"_ZN5serde2de10EnumAccess7variant17h5d0fcbb537e10b76E: argument 1"}
!162 = distinct !{!162, !160, !"_ZN5serde2de10EnumAccess7variant17h5d0fcbb537e10b76E: argument 2"}
!163 = !{!155, !158, !159, !162}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha3b81f0b64ebdfabE.llvm.13621867877897344372: argument 1"}
!166 = distinct !{!166, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha3b81f0b64ebdfabE.llvm.13621867877897344372"}
!167 = !{!168, !169, !155, !157, !158, !159, !161, !162}
!168 = distinct !{!168, !166, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha3b81f0b64ebdfabE.llvm.13621867877897344372: argument 0"}
!169 = distinct !{!169, !166, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha3b81f0b64ebdfabE.llvm.13621867877897344372: argument 2"}
!170 = !{i8 0, i8 6}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E: argument 0"}
!173 = distinct !{!173, !"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E"}
!174 = !{!175, !172}
!175 = distinct !{!175, !176, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h4a7d18f027f4b706E.llvm.13621867877897344372: argument 0"}
!176 = distinct !{!176, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h4a7d18f027f4b706E.llvm.13621867877897344372"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E: argument 0"}
!179 = distinct !{!179, !"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E"}
!180 = !{!181, !178}
!181 = distinct !{!181, !182, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h4a7d18f027f4b706E.llvm.13621867877897344372: argument 0"}
!182 = distinct !{!182, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h4a7d18f027f4b706E.llvm.13621867877897344372"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E: argument 0"}
!185 = distinct !{!185, !"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E"}
!186 = !{!187, !184}
!187 = distinct !{!187, !188, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h4a7d18f027f4b706E.llvm.13621867877897344372: argument 0"}
!188 = distinct !{!188, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h4a7d18f027f4b706E.llvm.13621867877897344372"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E: argument 0"}
!191 = distinct !{!191, !"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E"}
!192 = !{!193, !190}
!193 = distinct !{!193, !194, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h4a7d18f027f4b706E.llvm.13621867877897344372: argument 0"}
!194 = distinct !{!194, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h4a7d18f027f4b706E.llvm.13621867877897344372"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E: argument 0"}
!197 = distinct !{!197, !"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E"}
!198 = !{!199, !196}
!199 = distinct !{!199, !200, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h4a7d18f027f4b706E.llvm.13621867877897344372: argument 0"}
!200 = distinct !{!200, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h4a7d18f027f4b706E.llvm.13621867877897344372"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E: argument 0"}
!203 = distinct !{!203, !"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E"}
!204 = !{!205, !202}
!205 = distinct !{!205, !206, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h4a7d18f027f4b706E.llvm.13621867877897344372: argument 0"}
!206 = distinct !{!206, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h4a7d18f027f4b706E.llvm.13621867877897344372"}
!207 = !{!208, !210, !211, !213}
!208 = distinct !{!208, !209, !"_ZN98_$LT$serde..__private..de..content..EnumDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17ha1f0d79de6b063c6E: argument 0"}
!209 = distinct !{!209, !"_ZN98_$LT$serde..__private..de..content..EnumDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17ha1f0d79de6b063c6E"}
!210 = distinct !{!210, !209, !"_ZN98_$LT$serde..__private..de..content..EnumDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17ha1f0d79de6b063c6E: argument 1"}
!211 = distinct !{!211, !212, !"_ZN5serde2de10EnumAccess7variant17h9c2897257dc8f12bE: argument 0"}
!212 = distinct !{!212, !"_ZN5serde2de10EnumAccess7variant17h9c2897257dc8f12bE"}
!213 = distinct !{!213, !212, !"_ZN5serde2de10EnumAccess7variant17h9c2897257dc8f12bE: argument 1"}
!214 = !{!208, !211}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h360495c5c7163916E.llvm.13621867877897344372: argument 1"}
!217 = distinct !{!217, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h360495c5c7163916E.llvm.13621867877897344372"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h360495c5c7163916E.llvm.13621867877897344372: argument 2"}
!220 = !{!221, !219, !208, !210, !211, !213}
!221 = distinct !{!221, !217, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h360495c5c7163916E.llvm.13621867877897344372: argument 0"}
!222 = !{!223, !225, !227, !219}
!223 = distinct !{!223, !224, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h9a4efdbd1d363628E.llvm.774313995428851812: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h9a4efdbd1d363628E.llvm.774313995428851812"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..VariantDeserializer$LT$serde_json..error..Error$GT$$GT$17hd3bad8c13e59deddE: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..VariantDeserializer$LT$serde_json..error..Error$GT$$GT$17hd3bad8c13e59deddE"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr373drop_in_place$LT$$LT$serde..__private..de..content..EnumDeserializer$LT$serde_json..error..Error$GT$$u20$as$u20$serde..de..EnumAccess$GT$..variant_seed$LT$core..marker..PhantomData$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__Field$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h330588f2dcf5f5c4E.llvm.13621867877897344372: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr373drop_in_place$LT$$LT$serde..__private..de..content..EnumDeserializer$LT$serde_json..error..Error$GT$$u20$as$u20$serde..de..EnumAccess$GT$..variant_seed$LT$core..marker..PhantomData$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__Field$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h330588f2dcf5f5c4E.llvm.13621867877897344372"}
!229 = !{!221, !216, !208, !210, !211, !213}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h9a4efdbd1d363628E.llvm.774313995428851812: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h9a4efdbd1d363628E.llvm.774313995428851812"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..VariantDeserializer$LT$serde_json..error..Error$GT$$GT$17hd3bad8c13e59deddE: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..VariantDeserializer$LT$serde_json..error..Error$GT$$GT$17hd3bad8c13e59deddE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E: argument 0"}
!237 = distinct !{!237, !"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E: argument 0"}
!240 = distinct !{!240, !"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E: argument 0"}
!243 = distinct !{!243, !"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E: argument 0"}
!246 = distinct !{!246, !"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E: argument 0"}
!249 = distinct !{!249, !"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E: argument 0"}
!252 = distinct !{!252, !"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9412d3cf09c3322aE: argument 0"}
!255 = distinct !{!255, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9412d3cf09c3322aE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf626514e639e8409E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf626514e639e8409E"}
!259 = !{i64 0, i64 -9223372036854775807}
!260 = !{!261, !263, !265, !267, !257}
!261 = distinct !{!261, !262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812: argument 0"}
!262 = distinct !{!262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!271 = distinct !{!271, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!272 = distinct !{!272, !271, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!275 = distinct !{!275, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!276 = distinct !{!276, !275, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!279 = distinct !{!279, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!280 = distinct !{!280, !279, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!283 = distinct !{!283, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!284 = distinct !{!284, !283, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!287 = distinct !{!287, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!288 = distinct !{!288, !287, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!291 = distinct !{!291, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!292 = distinct !{!292, !291, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!295 = distinct !{!295, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!296 = distinct !{!296, !295, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!299 = distinct !{!299, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!300 = distinct !{!300, !299, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!303 = distinct !{!303, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!304 = distinct !{!304, !303, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!307 = distinct !{!307, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!308 = distinct !{!308, !307, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!311 = distinct !{!311, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!312 = distinct !{!312, !311, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!315 = distinct !{!315, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!316 = distinct !{!316, !315, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!319 = distinct !{!319, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!320 = distinct !{!320, !319, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!323 = distinct !{!323, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!324 = distinct !{!324, !323, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!327 = distinct !{!327, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!328 = distinct !{!328, !327, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!331 = distinct !{!331, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!332 = distinct !{!332, !331, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!335 = distinct !{!335, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!336 = distinct !{!336, !335, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!339 = distinct !{!339, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!340 = distinct !{!340, !339, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!343 = distinct !{!343, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!344 = distinct !{!344, !343, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9412d3cf09c3322aE: argument 0"}
!347 = distinct !{!347, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9412d3cf09c3322aE"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf626514e639e8409E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf626514e639e8409E"}
!351 = !{!352, !354, !356, !358, !349}
!352 = distinct !{!352, !353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812: argument 0"}
!353 = distinct !{!353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E"}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!362 = distinct !{!362, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!363 = distinct !{!363, !362, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!366 = distinct !{!366, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!367 = distinct !{!367, !366, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!370 = distinct !{!370, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!371 = distinct !{!371, !370, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!374 = distinct !{!374, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!375 = distinct !{!375, !374, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!376 = !{!377, !379}
!377 = distinct !{!377, !378, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!378 = distinct !{!378, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!379 = distinct !{!379, !378, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!382 = distinct !{!382, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!383 = distinct !{!383, !382, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!386 = distinct !{!386, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!387 = distinct !{!387, !386, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!390 = distinct !{!390, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!391 = distinct !{!391, !390, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!394 = distinct !{!394, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!395 = distinct !{!395, !394, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!398 = distinct !{!398, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!399 = distinct !{!399, !398, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!402 = distinct !{!402, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!403 = distinct !{!403, !402, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!404 = !{!405, !407}
!405 = distinct !{!405, !406, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!406 = distinct !{!406, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!407 = distinct !{!407, !406, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17ha9d5989aca743b56E.llvm.222060067980964550: argument 0"}
!410 = distinct !{!410, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17ha9d5989aca743b56E.llvm.222060067980964550"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd9fcdfd1fe3aac9dE.llvm.222060067980964550: argument 0"}
!413 = distinct !{!413, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd9fcdfd1fe3aac9dE.llvm.222060067980964550"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.222060067980964550: argument 0"}
!416 = distinct !{!416, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.222060067980964550"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7dbdcdd2312a041fE.llvm.222060067980964550: argument 0"}
!419 = distinct !{!419, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7dbdcdd2312a041fE.llvm.222060067980964550"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.222060067980964550: argument 0"}
!422 = distinct !{!422, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.222060067980964550"}
!423 = !{!424, !426, !428, !430}
!424 = distinct !{!424, !425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812: argument 0"}
!425 = distinct !{!425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN91_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h0c09dcd57f669035E.llvm.222060067980964550: argument 0"}
!434 = distinct !{!434, !"_ZN91_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h0c09dcd57f669035E.llvm.222060067980964550"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h27acb9d1f298b19dE.llvm.222060067980964550: argument 0"}
!437 = distinct !{!437, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h27acb9d1f298b19dE.llvm.222060067980964550"}
!438 = !{!439, !441, !443, !445, !447, !449, !451, !453}
!439 = distinct !{!439, !440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812: argument 0"}
!440 = distinct !{!440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h109d3ffb446c2483E.llvm.774313995428851812: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h109d3ffb446c2483E.llvm.774313995428851812"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h6631a3a92a8325d1E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h6631a3a92a8325d1E"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc5b68056cfece052E: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc5b68056cfece052E"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hf5102778557d181eE: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hf5102778557d181eE"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h6d17c46d738c94a2E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h6d17c46d738c94a2E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN91_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h0c09dcd57f669035E.llvm.222060067980964550: argument 0"}
!457 = distinct !{!457, !"_ZN91_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h0c09dcd57f669035E.llvm.222060067980964550"}
!458 = !{!459, !461, !463, !465, !467, !469, !471}
!459 = distinct !{!459, !460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812: argument 0"}
!460 = distinct !{!460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h109d3ffb446c2483E.llvm.774313995428851812: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h109d3ffb446c2483E.llvm.774313995428851812"}
!467 = distinct !{!467, !468, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h6631a3a92a8325d1E: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h6631a3a92a8325d1E"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc5b68056cfece052E: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc5b68056cfece052E"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hf5102778557d181eE: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hf5102778557d181eE"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.222060067980964550: argument 0"}
!475 = distinct !{!475, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.222060067980964550"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7dbdcdd2312a041fE.llvm.222060067980964550: argument 0"}
!478 = distinct !{!478, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7dbdcdd2312a041fE.llvm.222060067980964550"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he0d66ee7903bea45E.llvm.222060067980964550: argument 1"}
!481 = distinct !{!481, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he0d66ee7903bea45E.llvm.222060067980964550"}
!482 = !{!483}
!483 = distinct !{!483, !481, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he0d66ee7903bea45E.llvm.222060067980964550: argument 0"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc0f8f1f6bd70717E.llvm.222060067980964550: argument 1"}
!486 = distinct !{!486, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc0f8f1f6bd70717E.llvm.222060067980964550"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc0f8f1f6bd70717E.llvm.222060067980964550: argument 0"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.222060067980964550: argument 0"}
!491 = distinct !{!491, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.222060067980964550"}
!492 = !{!493, !495, !497, !499}
!493 = distinct !{!493, !494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812: argument 0"}
!494 = distinct !{!494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E"}
!501 = !{!502}
!502 = distinct !{!502, !486, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc0f8f1f6bd70717E.llvm.222060067980964550: argument 1:h.rot"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63637b652fe63a4eE: argument 0"}
!505 = distinct !{!505, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63637b652fe63a4eE"}
!506 = !{i64 1}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5ede1943c5fe54a1E.llvm.222060067980964550: argument 1"}
!509 = distinct !{!509, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5ede1943c5fe54a1E.llvm.222060067980964550"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h6c2a3433e94267b6E: argument 1"}
!512 = distinct !{!512, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h6c2a3433e94267b6E"}
!513 = !{!511, !508}
!514 = !{!515, !516}
!515 = distinct !{!515, !512, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h6c2a3433e94267b6E: argument 0"}
!516 = distinct !{!516, !509, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5ede1943c5fe54a1E.llvm.222060067980964550: argument 0"}
!517 = !{!518, !520, !515, !511, !516, !508}
!518 = distinct !{!518, !519, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5232973679748665674: argument 0"}
!519 = distinct !{!519, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5232973679748665674"}
!520 = distinct !{!520, !521, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc6f0273412753e4fE.llvm.5232973679748665674: argument 0"}
!521 = distinct !{!521, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc6f0273412753e4fE.llvm.5232973679748665674"}
!522 = !{!523, !525, !527}
!523 = distinct !{!523, !524, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1067b2373dbc0c7fE.llvm.5232973679748665674: argument 0"}
!524 = distinct !{!524, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1067b2373dbc0c7fE.llvm.5232973679748665674"}
!525 = distinct !{!525, !526, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80adda5297c0588cE: argument 0"}
!526 = distinct !{!526, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80adda5297c0588cE"}
!527 = distinct !{!527, !528, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18a978d0c554a806E.llvm.222060067980964550: argument 0"}
!528 = distinct !{!528, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18a978d0c554a806E.llvm.222060067980964550"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.222060067980964550: argument 0"}
!531 = distinct !{!531, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.222060067980964550"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7dbdcdd2312a041fE.llvm.222060067980964550: argument 0"}
!534 = distinct !{!534, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7dbdcdd2312a041fE.llvm.222060067980964550"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.222060067980964550: argument 0"}
!537 = distinct !{!537, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.222060067980964550"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7dbdcdd2312a041fE.llvm.222060067980964550: argument 0"}
!540 = distinct !{!540, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7dbdcdd2312a041fE.llvm.222060067980964550"}
!541 = !{i8 0, i8 5}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hdc0e41de4ed25a28E.llvm.774313995428851812: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hdc0e41de4ed25a28E.llvm.774313995428851812"}
!548 = !{!546, !543}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h6aff365345bf1241E.llvm.774313995428851812: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h6aff365345bf1241E.llvm.774313995428851812"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h0bc3d182fb6b950eE.llvm.774313995428851812: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h0bc3d182fb6b950eE.llvm.774313995428851812"}
!555 = !{i64 0, i64 25}
!556 = !{!553, !550}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd05c837380d5bee7E: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd05c837380d5bee7E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8e56c4fb7603118cE.llvm.774313995428851812: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8e56c4fb7603118cE.llvm.774313995428851812"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.774313995428851812: argument 0"}
!565 = distinct !{!565, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.774313995428851812"}
!566 = !{!564, !561, !558, !553, !550, !546, !543}
!567 = !{!564, !561, !558, !553, !550}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8de940b966c15189E.llvm.774313995428851812: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8de940b966c15189E.llvm.774313995428851812"}
!571 = !{!572, !546, !543}
!572 = distinct !{!572, !573, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc0509ea75b22217E.llvm.774313995428851812: argument 0"}
!573 = distinct !{!573, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc0509ea75b22217E.llvm.774313995428851812"}
!574 = !{!575, !546, !543}
!575 = distinct !{!575, !576, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc0509ea75b22217E.llvm.774313995428851812: argument 0"}
!576 = distinct !{!576, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc0509ea75b22217E.llvm.774313995428851812"}
!577 = !{!578, !580, !582, !584}
!578 = distinct !{!578, !579, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812: argument 0"}
!579 = distinct !{!579, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812"}
!580 = distinct !{!580, !581, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812"}
!582 = distinct !{!582, !583, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"}
!584 = distinct !{!584, !585, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E"}
!586 = !{!587, !589, !591, !593}
!587 = distinct !{!587, !588, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812: argument 0"}
!588 = distinct !{!588, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E"}
!595 = !{!596, !598, !600}
!596 = distinct !{!596, !597, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812: argument 0"}
!597 = distinct !{!597, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h333676de3304e142E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h333676de3304e142E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h333676de3304e142E: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h333676de3304e142E"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN91_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h0c09dcd57f669035E.llvm.222060067980964550: argument 0"}
!610 = distinct !{!610, !"_ZN91_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h0c09dcd57f669035E.llvm.222060067980964550"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.222060067980964550: argument 0"}
!613 = distinct !{!613, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.222060067980964550"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17he5dbfef69697b58cE.llvm.222060067980964550: argument 0"}
!616 = distinct !{!616, !"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17he5dbfef69697b58cE.llvm.222060067980964550"}
!617 = !{!618}
!618 = distinct !{!618, !616, !"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17he5dbfef69697b58cE.llvm.222060067980964550: argument 1"}
!619 = !{!620, !622, !624}
!620 = distinct !{!620, !621, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812: argument 0"}
!621 = distinct !{!621, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticCode$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h8506f0cea825bf2aE.llvm.222060067980964550: argument 0"}
!628 = distinct !{!628, !"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticCode$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h8506f0cea825bf2aE.llvm.222060067980964550"}
!629 = !{!630}
!630 = distinct !{!630, !628, !"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticCode$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h8506f0cea825bf2aE.llvm.222060067980964550: argument 1"}
!631 = !{!632, !634, !636}
!632 = distinct !{!632, !633, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812: argument 0"}
!633 = distinct !{!633, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812"}
!634 = distinct !{!634, !635, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN5serde2de7Visitor11visit_bytes17hbe20d767938796b8E: argument 0"}
!640 = distinct !{!640, !"_ZN5serde2de7Visitor11visit_bytes17hbe20d767938796b8E"}
!641 = !{!639, !642}
!642 = distinct !{!642, !640, !"_ZN5serde2de7Visitor11visit_bytes17hbe20d767938796b8E: argument 1"}
!643 = !{!642}
!644 = !{!645, !647, !649}
!645 = distinct !{!645, !646, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812: argument 0"}
!646 = distinct !{!646, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812"}
!647 = distinct !{!647, !648, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"}
!651 = !{!652, !654, !656}
!652 = distinct !{!652, !653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812: argument 0"}
!653 = distinct !{!653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"}
!658 = !{!659, !661, !663}
!659 = distinct !{!659, !660, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812: argument 0"}
!660 = distinct !{!660, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"}
!665 = !{!666, !668, !670}
!666 = distinct !{!666, !667, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812: argument 0"}
!667 = distinct !{!667, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"}
!672 = !{!673, !675, !677}
!673 = distinct !{!673, !674, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812: argument 0"}
!674 = distinct !{!674, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN5serde2de7Visitor11visit_bytes17ha3e617884c41a01fE: argument 0"}
!681 = distinct !{!681, !"_ZN5serde2de7Visitor11visit_bytes17ha3e617884c41a01fE"}
!682 = !{!680, !683}
!683 = distinct !{!683, !681, !"_ZN5serde2de7Visitor11visit_bytes17ha3e617884c41a01fE: argument 1"}
!684 = !{!683}
!685 = !{!686, !688, !690}
!686 = distinct !{!686, !687, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812: argument 0"}
!687 = distinct !{!687, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812"}
!690 = distinct !{!690, !691, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN5serde2de7Visitor11visit_bytes17hec3c3f8aabc8a7d0E: argument 0"}
!694 = distinct !{!694, !"_ZN5serde2de7Visitor11visit_bytes17hec3c3f8aabc8a7d0E"}
!695 = !{!693, !696}
!696 = distinct !{!696, !694, !"_ZN5serde2de7Visitor11visit_bytes17hec3c3f8aabc8a7d0E: argument 1"}
!697 = !{!696}
!698 = !{!699, !701, !703}
!699 = distinct !{!699, !700, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812: argument 0"}
!700 = distinct !{!700, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812"}
!701 = distinct !{!701, !702, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"}
!705 = !{!706, !708, !710}
!706 = distinct !{!706, !707, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812: argument 0"}
!707 = distinct !{!707, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17hd5e84cefe2ff77c7E.llvm.222060067980964550: argument 0"}
!714 = distinct !{!714, !"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17hd5e84cefe2ff77c7E.llvm.222060067980964550"}
!715 = !{!716}
!716 = distinct !{!716, !714, !"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17hd5e84cefe2ff77c7E.llvm.222060067980964550: argument 1"}
!717 = !{!718, !720, !722}
!718 = distinct !{!718, !719, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812: argument 0"}
!719 = distinct !{!719, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812"}
!720 = distinct !{!720, !721, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812"}
!722 = distinct !{!722, !723, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"}
!724 = !{!725, !727, !729}
!725 = distinct !{!725, !726, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812: argument 0"}
!726 = distinct !{!726, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812"}
!727 = distinct !{!727, !728, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812"}
!729 = distinct !{!729, !730, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17hcc0f714ebcc97c51E: argument 0"}
!733 = distinct !{!733, !"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17hcc0f714ebcc97c51E"}
!734 = !{!735}
!735 = distinct !{!735, !733, !"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17hcc0f714ebcc97c51E: argument 1"}
!736 = !{!737, !739, !741}
!737 = distinct !{!737, !738, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812: argument 0"}
!738 = distinct !{!738, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812"}
!739 = distinct !{!739, !740, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN5serde2de7Visitor9visit_i6417h228f8a31b40bf617E: argument 0"}
!745 = distinct !{!745, !"_ZN5serde2de7Visitor9visit_i6417h228f8a31b40bf617E"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN5serde2de7Visitor9visit_i6417hce7826538ff58635E: argument 0"}
!748 = distinct !{!748, !"_ZN5serde2de7Visitor9visit_i6417hce7826538ff58635E"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN5serde2de7Visitor9visit_i6417hadc350ef980ec996E: argument 0"}
!751 = distinct !{!751, !"_ZN5serde2de7Visitor9visit_i6417hadc350ef980ec996E"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticCode$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h595a086ce20fc8daE.llvm.222060067980964550: argument 0"}
!754 = distinct !{!754, !"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticCode$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h595a086ce20fc8daE.llvm.222060067980964550"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN5serde2de7Visitor9visit_u6417hd97c65c92365e179E: argument 0"}
!757 = distinct !{!757, !"_ZN5serde2de7Visitor9visit_u6417hd97c65c92365e179E"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpan$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h5b2c68ef7cf6c993E.llvm.222060067980964550: argument 0"}
!760 = distinct !{!760, !"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpan$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h5b2c68ef7cf6c993E.llvm.222060067980964550"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN5serde2de7Visitor9visit_u6417h5b8cb09584bd0eabE: argument 0"}
!763 = distinct !{!763, !"_ZN5serde2de7Visitor9visit_u6417h5b8cb09584bd0eabE"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcaa6bcb97a0366e5E: argument 0"}
!766 = distinct !{!766, !"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcaa6bcb97a0366e5E"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN5serde2de7Visitor9visit_u6417h6d58624966a7864aE: argument 0"}
!769 = distinct !{!769, !"_ZN5serde2de7Visitor9visit_u6417h6d58624966a7864aE"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcc30790e0e6ef4d5E: argument 0"}
!772 = distinct !{!772, !"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcc30790e0e6ef4d5E"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN192_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hc00dd40a05dec6e2E: argument 0"}
!775 = distinct !{!775, !"_ZN192_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hc00dd40a05dec6e2E"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN197_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanLine$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h49b507c8421f3107E.llvm.222060067980964550: argument 0"}
!778 = distinct !{!778, !"_ZN197_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanLine$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h49b507c8421f3107E.llvm.222060067980964550"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN207_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanMacroExpansion$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h109f2b8dc8ef861bE.llvm.222060067980964550: argument 0"}
!781 = distinct !{!781, !"_ZN207_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanMacroExpansion$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h109f2b8dc8ef861bE.llvm.222060067980964550"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN189_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Diagnostic$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h36bb638fda00d415E.llvm.222060067980964550: argument 0"}
!784 = distinct !{!784, !"_ZN189_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Diagnostic$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h36bb638fda00d415E.llvm.222060067980964550"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN194_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hdcfb9272b02cd438E: argument 0"}
!787 = distinct !{!787, !"_ZN194_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hdcfb9272b02cd438E"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN5serde2de7Visitor9visit_f6417h4bab3b1282b44d43E: argument 0"}
!790 = distinct !{!790, !"_ZN5serde2de7Visitor9visit_f6417h4bab3b1282b44d43E"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN5serde2de7Visitor9visit_f6417h76c481ea7ea37ea9E: argument 0"}
!793 = distinct !{!793, !"_ZN5serde2de7Visitor9visit_f6417h76c481ea7ea37ea9E"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN5serde2de7Visitor9visit_f6417hb49436d9e7385fffE: argument 0"}
!796 = distinct !{!796, !"_ZN5serde2de7Visitor9visit_f6417hb49436d9e7385fffE"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN5serde2de7Visitor9visit_i6417hadc350ef980ec996E: argument 0"}
!799 = distinct !{!799, !"_ZN5serde2de7Visitor9visit_i6417hadc350ef980ec996E"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN5serde2de7Visitor9visit_i6417h228f8a31b40bf617E: argument 0"}
!802 = distinct !{!802, !"_ZN5serde2de7Visitor9visit_i6417h228f8a31b40bf617E"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN5serde2de7Visitor9visit_i6417hce7826538ff58635E: argument 0"}
!805 = distinct !{!805, !"_ZN5serde2de7Visitor9visit_i6417hce7826538ff58635E"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN5serde2de7Visitor9visit_i6417hadc350ef980ec996E: argument 0"}
!808 = distinct !{!808, !"_ZN5serde2de7Visitor9visit_i6417hadc350ef980ec996E"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN5serde2de7Visitor9visit_i6417hce7826538ff58635E: argument 0"}
!811 = distinct !{!811, !"_ZN5serde2de7Visitor9visit_i6417hce7826538ff58635E"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN5serde2de7Visitor9visit_i6417h228f8a31b40bf617E: argument 0"}
!814 = distinct !{!814, !"_ZN5serde2de7Visitor9visit_i6417h228f8a31b40bf617E"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN5serde2de7Visitor9visit_u6417h5b8cb09584bd0eabE: argument 0"}
!817 = distinct !{!817, !"_ZN5serde2de7Visitor9visit_u6417h5b8cb09584bd0eabE"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN5serde2de7Visitor9visit_u6417hd97c65c92365e179E: argument 0"}
!820 = distinct !{!820, !"_ZN5serde2de7Visitor9visit_u6417hd97c65c92365e179E"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN5serde2de7Visitor9visit_u6417h6d58624966a7864aE: argument 0"}
!823 = distinct !{!823, !"_ZN5serde2de7Visitor9visit_u6417h6d58624966a7864aE"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN5serde2de7Visitor9visit_u6417h6d58624966a7864aE: argument 0"}
!826 = distinct !{!826, !"_ZN5serde2de7Visitor9visit_u6417h6d58624966a7864aE"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN5serde2de7Visitor9visit_u6417h5b8cb09584bd0eabE: argument 0"}
!829 = distinct !{!829, !"_ZN5serde2de7Visitor9visit_u6417h5b8cb09584bd0eabE"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN5serde2de7Visitor9visit_u6417hd97c65c92365e179E: argument 0"}
!832 = distinct !{!832, !"_ZN5serde2de7Visitor9visit_u6417hd97c65c92365e179E"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN94_$LT$serde..__private..de..FlatMapDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h1ba2b2a7f9fe1770E: argument 1"}
!835 = distinct !{!835, !"_ZN94_$LT$serde..__private..de..FlatMapDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h1ba2b2a7f9fe1770E"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN94_$LT$serde..__private..de..FlatMapDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_map17h086bd89599a4ef80E.llvm.5232973679748665674: argument 1"}
!838 = distinct !{!838, !"_ZN94_$LT$serde..__private..de..FlatMapDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_map17h086bd89599a4ef80E.llvm.5232973679748665674"}
!839 = !{!840, !837, !841, !842, !834, !843}
!840 = distinct !{!840, !838, !"_ZN94_$LT$serde..__private..de..FlatMapDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_map17h086bd89599a4ef80E.llvm.5232973679748665674: argument 0"}
!841 = distinct !{!841, !838, !"_ZN94_$LT$serde..__private..de..FlatMapDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_map17h086bd89599a4ef80E.llvm.5232973679748665674: argument 2"}
!842 = distinct !{!842, !835, !"_ZN94_$LT$serde..__private..de..FlatMapDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h1ba2b2a7f9fe1770E: argument 0"}
!843 = distinct !{!843, !835, !"_ZN94_$LT$serde..__private..de..FlatMapDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h1ba2b2a7f9fe1770E: argument 2"}
!844 = !{!837, !834}
!845 = !{!840, !841, !842, !843}
!846 = !{!847, !849}
!847 = distinct !{!847, !848, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!848 = distinct !{!848, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!849 = distinct !{!849, !848, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!850 = !{!851, !853}
!851 = distinct !{!851, !852, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!852 = distinct !{!852, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!853 = distinct !{!853, !852, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!854 = !{!855, !857}
!855 = distinct !{!855, !856, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!856 = distinct !{!856, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!857 = distinct !{!857, !856, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!858 = !{!859, !861}
!859 = distinct !{!859, !860, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!860 = distinct !{!860, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!861 = distinct !{!861, !860, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9412d3cf09c3322aE: argument 0"}
!864 = distinct !{!864, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9412d3cf09c3322aE"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf626514e639e8409E: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf626514e639e8409E"}
!868 = !{!869, !871, !873, !875, !866}
!869 = distinct !{!869, !870, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812: argument 0"}
!870 = distinct !{!870, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812"}
!871 = distinct !{!871, !872, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812"}
!873 = distinct !{!873, !874, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"}
!875 = distinct !{!875, !876, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E"}
!877 = !{!878, !880}
!878 = distinct !{!878, !879, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!879 = distinct !{!879, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!880 = distinct !{!880, !879, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he1bbc13ca4113d89E: argument 1"}
!883 = distinct !{!883, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he1bbc13ca4113d89E"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hba4968426ee05015E: argument 1"}
!886 = distinct !{!886, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hba4968426ee05015E"}
!887 = !{!888, !890, !885, !882}
!888 = distinct !{!888, !889, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE.llvm.5232973679748665674: argument 1"}
!889 = distinct !{!889, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE.llvm.5232973679748665674"}
!890 = distinct !{!890, !891, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E.llvm.5232973679748665674: argument 1"}
!891 = distinct !{!891, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E.llvm.5232973679748665674"}
!892 = !{!893, !894, !895, !896, !897}
!893 = distinct !{!893, !889, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE.llvm.5232973679748665674: argument 0"}
!894 = distinct !{!894, !891, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E.llvm.5232973679748665674: argument 0"}
!895 = distinct !{!895, !886, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hba4968426ee05015E: argument 0"}
!896 = distinct !{!896, !883, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he1bbc13ca4113d89E: argument 0"}
!897 = distinct !{!897, !883, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he1bbc13ca4113d89E: argument 2"}
!898 = !{!885, !882}
!899 = !{!895, !896, !897}
!900 = !{!890}
!901 = !{!888}
!902 = !{!893, !888, !894, !890, !895, !885, !896, !882, !897}
!903 = !{!904, !885, !882}
!904 = distinct !{!904, !905, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5232973679748665674: argument 0"}
!905 = distinct !{!905, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5232973679748665674"}
!906 = !{!896, !882, !897}
!907 = !{!896, !897}
!908 = !{!909, !882}
!909 = distinct !{!909, !910, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E: argument 0"}
!910 = distinct !{!910, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17hfb7f0ff643ff5406E: argument 1"}
!913 = distinct !{!913, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17hfb7f0ff643ff5406E"}
!914 = !{!915, !912, !896, !882, !897}
!915 = distinct !{!915, !913, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17hfb7f0ff643ff5406E: argument 0"}
!916 = !{!915, !896, !882, !897}
!917 = !{!918, !882}
!918 = distinct !{!918, !919, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E: argument 0"}
!919 = distinct !{!919, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17hfb7f0ff643ff5406E: argument 1"}
!922 = distinct !{!922, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17hfb7f0ff643ff5406E"}
!923 = !{!924, !921, !896, !882, !897}
!924 = distinct !{!924, !922, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17hfb7f0ff643ff5406E: argument 0"}
!925 = !{!924, !896, !882, !897}
!926 = !{!927, !882}
!927 = distinct !{!927, !928, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E: argument 0"}
!928 = distinct !{!928, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17hfb7f0ff643ff5406E: argument 1"}
!931 = distinct !{!931, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17hfb7f0ff643ff5406E"}
!932 = !{!933, !930, !896, !882, !897}
!933 = distinct !{!933, !931, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17hfb7f0ff643ff5406E: argument 0"}
!934 = !{!933, !896, !882, !897}
!935 = !{!936, !882}
!936 = distinct !{!936, !937, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E: argument 0"}
!937 = distinct !{!937, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E"}
!938 = !{i64 0, i64 4}
!939 = !{!940, !882}
!940 = distinct !{!940, !941, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E: argument 0"}
!941 = distinct !{!941, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E"}
!942 = !{i64 0, i64 3}
!943 = !{!896, !882}
!944 = !{!945, !947, !896, !882, !897}
!945 = distinct !{!945, !946, !"_ZN5serde2de7Visitor10visit_unit17ha66154681e0a9513E: argument 0"}
!946 = distinct !{!946, !"_ZN5serde2de7Visitor10visit_unit17ha66154681e0a9513E"}
!947 = distinct !{!947, !946, !"_ZN5serde2de7Visitor10visit_unit17ha66154681e0a9513E: argument 1"}
!948 = !{!945, !896, !897}
!949 = !{!950, !952, !896, !882, !897}
!950 = distinct !{!950, !951, !"_ZN5serde2de7Visitor10visit_bool17he7e515016eb3f9b0E: argument 0"}
!951 = distinct !{!951, !"_ZN5serde2de7Visitor10visit_bool17he7e515016eb3f9b0E"}
!952 = distinct !{!952, !951, !"_ZN5serde2de7Visitor10visit_bool17he7e515016eb3f9b0E: argument 1"}
!953 = !{!950, !896, !897}
!954 = !{!955, !957, !896, !882, !897}
!955 = distinct !{!955, !956, !"_ZN5serde2de7Visitor10visit_bool17he7e515016eb3f9b0E: argument 0"}
!956 = distinct !{!956, !"_ZN5serde2de7Visitor10visit_bool17he7e515016eb3f9b0E"}
!957 = distinct !{!957, !956, !"_ZN5serde2de7Visitor10visit_bool17he7e515016eb3f9b0E: argument 1"}
!958 = !{!955, !896, !897}
!959 = !{!960, !962, !963, !965, !966, !896, !882, !897}
!960 = distinct !{!960, !961, !"_ZN5serde2de7Visitor9visit_f6417h3a206593d4822b4eE: argument 0"}
!961 = distinct !{!961, !"_ZN5serde2de7Visitor9visit_f6417h3a206593d4822b4eE"}
!962 = distinct !{!962, !961, !"_ZN5serde2de7Visitor9visit_f6417h3a206593d4822b4eE: argument 1"}
!963 = distinct !{!963, !964, !"_ZN10serde_json2de12ParserNumber5visit17h991f774018c0aac5E: argument 0"}
!964 = distinct !{!964, !"_ZN10serde_json2de12ParserNumber5visit17h991f774018c0aac5E"}
!965 = distinct !{!965, !964, !"_ZN10serde_json2de12ParserNumber5visit17h991f774018c0aac5E: argument 1"}
!966 = distinct !{!966, !964, !"_ZN10serde_json2de12ParserNumber5visit17h991f774018c0aac5E: argument 2"}
!967 = !{!960, !963, !965, !896, !897}
!968 = !{!969, !971, !963, !965, !966, !896, !882, !897}
!969 = distinct !{!969, !970, !"_ZN5serde2de7Visitor9visit_u6417h7a1111a2ca93cb6eE: argument 0"}
!970 = distinct !{!970, !"_ZN5serde2de7Visitor9visit_u6417h7a1111a2ca93cb6eE"}
!971 = distinct !{!971, !970, !"_ZN5serde2de7Visitor9visit_u6417h7a1111a2ca93cb6eE: argument 1"}
!972 = !{!969, !963, !965, !896, !897}
!973 = !{!974, !976, !963, !965, !966, !896, !882, !897}
!974 = distinct !{!974, !975, !"_ZN5serde2de7Visitor9visit_i6417h6db41e390125f990E: argument 0"}
!975 = distinct !{!975, !"_ZN5serde2de7Visitor9visit_i6417h6db41e390125f990E"}
!976 = distinct !{!976, !975, !"_ZN5serde2de7Visitor9visit_i6417h6db41e390125f990E: argument 1"}
!977 = !{!974, !963, !965, !896, !897}
!978 = !{!979, !981, !982, !983, !985, !986, !896, !882, !897}
!979 = distinct !{!979, !980, !"_ZN5serde2de7Visitor9visit_str17hf6c8bb9c1a0fa587E: argument 0"}
!980 = distinct !{!980, !"_ZN5serde2de7Visitor9visit_str17hf6c8bb9c1a0fa587E"}
!981 = distinct !{!981, !980, !"_ZN5serde2de7Visitor9visit_str17hf6c8bb9c1a0fa587E: argument 1"}
!982 = distinct !{!982, !980, !"_ZN5serde2de7Visitor9visit_str17hf6c8bb9c1a0fa587E: argument 2"}
!983 = distinct !{!983, !984, !"_ZN5serde2de7Visitor18visit_borrowed_str17h96be311526c30fd5E: argument 0"}
!984 = distinct !{!984, !"_ZN5serde2de7Visitor18visit_borrowed_str17h96be311526c30fd5E"}
!985 = distinct !{!985, !984, !"_ZN5serde2de7Visitor18visit_borrowed_str17h96be311526c30fd5E: argument 1"}
!986 = distinct !{!986, !984, !"_ZN5serde2de7Visitor18visit_borrowed_str17h96be311526c30fd5E: argument 2"}
!987 = !{!979, !983, !896, !897}
!988 = !{!989, !991, !992, !896, !882, !897}
!989 = distinct !{!989, !990, !"_ZN5serde2de7Visitor9visit_str17hf6c8bb9c1a0fa587E: argument 0"}
!990 = distinct !{!990, !"_ZN5serde2de7Visitor9visit_str17hf6c8bb9c1a0fa587E"}
!991 = distinct !{!991, !990, !"_ZN5serde2de7Visitor9visit_str17hf6c8bb9c1a0fa587E: argument 1"}
!992 = distinct !{!992, !990, !"_ZN5serde2de7Visitor9visit_str17hf6c8bb9c1a0fa587E: argument 2"}
!993 = !{!989, !896, !897}
!994 = !{!995, !882}
!995 = distinct !{!995, !996, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E: argument 0"}
!996 = distinct !{!996, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h6aff365345bf1241E.llvm.774313995428851812: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h6aff365345bf1241E.llvm.774313995428851812"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h0bc3d182fb6b950eE.llvm.774313995428851812: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h0bc3d182fb6b950eE.llvm.774313995428851812"}
!1003 = !{!1001, !998}
!1004 = !{!1005, !1007, !896, !897}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hdc0e41de4ed25a28E.llvm.774313995428851812: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hdc0e41de4ed25a28E.llvm.774313995428851812"}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd05c837380d5bee7E: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd05c837380d5bee7E"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8e56c4fb7603118cE.llvm.774313995428851812: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8e56c4fb7603118cE.llvm.774313995428851812"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.774313995428851812: argument 0"}
!1017 = distinct !{!1017, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.774313995428851812"}
!1018 = !{!1016, !1013, !1010, !1001, !998, !1005, !1007, !896, !882, !897}
!1019 = !{!1016, !1013, !1010, !1001, !998}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8de940b966c15189E.llvm.774313995428851812: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8de940b966c15189E.llvm.774313995428851812"}
!1023 = !{!1024, !1005, !1007, !896, !897}
!1024 = distinct !{!1024, !1025, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc0509ea75b22217E.llvm.774313995428851812: argument 0"}
!1025 = distinct !{!1025, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc0509ea75b22217E.llvm.774313995428851812"}
!1026 = !{!1027, !882}
!1027 = distinct !{!1027, !1028, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E: argument 0"}
!1028 = distinct !{!1028, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h6aff365345bf1241E.llvm.774313995428851812: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h6aff365345bf1241E.llvm.774313995428851812"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h0bc3d182fb6b950eE.llvm.774313995428851812: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h0bc3d182fb6b950eE.llvm.774313995428851812"}
!1035 = !{!1033, !1030}
!1036 = !{!1037, !1039, !896, !897}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hdc0e41de4ed25a28E.llvm.774313995428851812: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hdc0e41de4ed25a28E.llvm.774313995428851812"}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd05c837380d5bee7E: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd05c837380d5bee7E"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8e56c4fb7603118cE.llvm.774313995428851812: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8e56c4fb7603118cE.llvm.774313995428851812"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.774313995428851812: argument 0"}
!1049 = distinct !{!1049, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.774313995428851812"}
!1050 = !{!1048, !1045, !1042, !1033, !1030, !1037, !1039, !896, !882, !897}
!1051 = !{!1048, !1045, !1042, !1033, !1030}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8de940b966c15189E.llvm.774313995428851812: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8de940b966c15189E.llvm.774313995428851812"}
!1055 = !{!1056, !1037, !1039, !896, !897}
!1056 = distinct !{!1056, !1057, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc0509ea75b22217E.llvm.774313995428851812: argument 0"}
!1057 = distinct !{!1057, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc0509ea75b22217E.llvm.774313995428851812"}
!1058 = !{!1059, !1061, !1062, !1064, !1065, !896, !882, !897}
!1059 = distinct !{!1059, !1060, !"_ZN5serde2de7Visitor9visit_f6417h3a206593d4822b4eE: argument 0"}
!1060 = distinct !{!1060, !"_ZN5serde2de7Visitor9visit_f6417h3a206593d4822b4eE"}
!1061 = distinct !{!1061, !1060, !"_ZN5serde2de7Visitor9visit_f6417h3a206593d4822b4eE: argument 1"}
!1062 = distinct !{!1062, !1063, !"_ZN10serde_json2de12ParserNumber5visit17h991f774018c0aac5E: argument 0"}
!1063 = distinct !{!1063, !"_ZN10serde_json2de12ParserNumber5visit17h991f774018c0aac5E"}
!1064 = distinct !{!1064, !1063, !"_ZN10serde_json2de12ParserNumber5visit17h991f774018c0aac5E: argument 1"}
!1065 = distinct !{!1065, !1063, !"_ZN10serde_json2de12ParserNumber5visit17h991f774018c0aac5E: argument 2"}
!1066 = !{!1059, !1062, !1064, !896, !897}
!1067 = !{!1068, !1070, !1062, !1064, !1065, !896, !882, !897}
!1068 = distinct !{!1068, !1069, !"_ZN5serde2de7Visitor9visit_u6417h7a1111a2ca93cb6eE: argument 0"}
!1069 = distinct !{!1069, !"_ZN5serde2de7Visitor9visit_u6417h7a1111a2ca93cb6eE"}
!1070 = distinct !{!1070, !1069, !"_ZN5serde2de7Visitor9visit_u6417h7a1111a2ca93cb6eE: argument 1"}
!1071 = !{!1068, !1062, !1064, !896, !897}
!1072 = !{!1073, !1075, !1062, !1064, !1065, !896, !882, !897}
!1073 = distinct !{!1073, !1074, !"_ZN5serde2de7Visitor9visit_i6417h6db41e390125f990E: argument 0"}
!1074 = distinct !{!1074, !"_ZN5serde2de7Visitor9visit_i6417h6db41e390125f990E"}
!1075 = distinct !{!1075, !1074, !"_ZN5serde2de7Visitor9visit_i6417h6db41e390125f990E: argument 1"}
!1076 = !{!1073, !1062, !1064, !896, !897}
!1077 = !{!1078, !1080}
!1078 = distinct !{!1078, !1079, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!1079 = distinct !{!1079, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!1080 = distinct !{!1080, !1079, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!1081 = !{!1082, !1084}
!1082 = distinct !{!1082, !1083, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!1083 = distinct !{!1083, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!1084 = distinct !{!1084, !1083, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!1085 = !{!1086, !1088}
!1086 = distinct !{!1086, !1087, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!1087 = distinct !{!1087, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!1088 = distinct !{!1088, !1087, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!1089 = !{!1090, !1092}
!1090 = distinct !{!1090, !1091, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!1091 = distinct !{!1091, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!1092 = distinct !{!1092, !1091, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!1093 = !{!1094, !1096}
!1094 = distinct !{!1094, !1095, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!1095 = distinct !{!1095, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!1096 = distinct !{!1096, !1095, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!1097 = !{!1098, !1100}
!1098 = distinct !{!1098, !1099, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!1099 = distinct !{!1099, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!1100 = distinct !{!1100, !1099, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!1101 = !{!1102, !1104}
!1102 = distinct !{!1102, !1103, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!1103 = distinct !{!1103, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!1104 = distinct !{!1104, !1103, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
!1105 = !{!1106, !1108}
!1106 = distinct !{!1106, !1107, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 0"}
!1107 = distinct !{!1107, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"}
!1108 = distinct !{!1108, !1107, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E: argument 1"}
