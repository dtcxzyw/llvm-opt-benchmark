target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str.0 = internal unnamed_addr constant [75 x i8] c"attempted to zero-initialize type `alloc::string::String`, which is invalid"
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
@anon.c262eefa0fda666e5b9674ca5f8b4712.10.llvm.5232973679748665674 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.c262eefa0fda666e5b9674ca5f8b4712.20.llvm.5232973679748665674 = available_externally hidden unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@anon.c262eefa0fda666e5b9674ca5f8b4712.21.llvm.5232973679748665674 = available_externally hidden unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/serde_json-1.0.114/src/read.rs" }>, align 1
@anon.c262eefa0fda666e5b9674ca5f8b4712.23.llvm.5232973679748665674 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c262eefa0fda666e5b9674ca5f8b4712.21.llvm.5232973679748665674, [16 x i8] c"a\00\00\00\00\00\00\00\FC\01\00\00\12\00\00\00" }>, align 8
@anon.6741fc5854709c716905a6bef417820e.15.llvm.5727577660441154886 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.6741fc5854709c716905a6bef417820e.19.llvm.5727577660441154886 = available_externally hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.6741fc5854709c716905a6bef417820e.20.llvm.5727577660441154886 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6741fc5854709c716905a6bef417820e.19.llvm.5727577660441154886, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.6741fc5854709c716905a6bef417820e.21.llvm.5727577660441154886 = available_externally hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.6741fc5854709c716905a6bef417820e.22.llvm.5727577660441154886 = available_externally hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.6741fc5854709c716905a6bef417820e.23.llvm.5727577660441154886 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6741fc5854709c716905a6bef417820e.22.llvm.5727577660441154886, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.6741fc5854709c716905a6bef417820e.24.llvm.5727577660441154886 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6741fc5854709c716905a6bef417820e.22.llvm.5727577660441154886, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.6741fc5854709c716905a6bef417820e.46.llvm.5727577660441154886 = available_externally hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"unknown variant `" }>, align 1
@anon.6741fc5854709c716905a6bef417820e.47.llvm.5727577660441154886 = available_externally hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"`, there are no variants" }>, align 1
@anon.6741fc5854709c716905a6bef417820e.48.llvm.5727577660441154886 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.6741fc5854709c716905a6bef417820e.46.llvm.5727577660441154886, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.6741fc5854709c716905a6bef417820e.47.llvm.5727577660441154886, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.6741fc5854709c716905a6bef417820e.49.llvm.5727577660441154886 = available_externally hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"`, expected " }>, align 1
@anon.6741fc5854709c716905a6bef417820e.50.llvm.5727577660441154886 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.6741fc5854709c716905a6bef417820e.46.llvm.5727577660441154886, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.6741fc5854709c716905a6bef417820e.49.llvm.5727577660441154886, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.6741fc5854709c716905a6bef417820e.96.llvm.5727577660441154886 = available_externally hidden unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"variant identifier" }>, align 1
@anon.6741fc5854709c716905a6bef417820e.97.llvm.5727577660441154886 = available_externally hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.6741fc5854709c716905a6bef417820e.98.llvm.5727577660441154886 = available_externally hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"struct variant TestState::Failed" }>, align 1
@anon.6741fc5854709c716905a6bef417820e.99.llvm.5727577660441154886 = available_externally hidden unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"struct variant CargoTestMessage::Test" }>, align 1
@anon.6741fc5854709c716905a6bef417820e.100.llvm.5727577660441154886 = available_externally hidden unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"struct variant CargoTestMessage::Custom" }>, align 1
@anon.0b382cd802726f1e704c44824c0f9930.13.llvm.13621867877897344372 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$serde..de..impls..UnitVisitor$GT$17h89975c06b709cd36E.llvm.13621867877897344372", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hbb95967346940a9fE" }>, align 8
@anon.0b382cd802726f1e704c44824c0f9930.16.llvm.13621867877897344372 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr174drop_in_place$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanLine$GT$..deserialize..__Visitor$GT$17h3be11f107a0c5314E.llvm.13621867877897344372", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hbf4bf9223b77b9d7E" }>, align 8
@anon.0b382cd802726f1e704c44824c0f9930.17.llvm.13621867877897344372 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr170drop_in_place$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticCode$GT$..deserialize..__Visitor$GT$17h5cfc699e6ef30644E.llvm.13621867877897344372", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h68beb04b6e394c70E" }>, align 8
@anon.0b382cd802726f1e704c44824c0f9930.18.llvm.13621867877897344372 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr166drop_in_place$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Diagnostic$GT$..deserialize..__Visitor$GT$17h3c5bb58074ee7592E.llvm.13621867877897344372", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h418b534119f6c0e2E" }>, align 8
@anon.0b382cd802726f1e704c44824c0f9930.20.llvm.13621867877897344372 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr170drop_in_place$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpan$GT$..deserialize..__Visitor$GT$17he0e6269097307cb6E.llvm.13621867877897344372", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hfc5f3ab78659d0baE" }>, align 8
@anon.0b382cd802726f1e704c44824c0f9930.22.llvm.13621867877897344372 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr184drop_in_place$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanMacroExpansion$GT$..deserialize..__Visitor$GT$17h380abb27efab5818E.llvm.13621867877897344372", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h6e5a7cb185162ecaE" }>, align 8
@anon.0b382cd802726f1e704c44824c0f9930.139.llvm.13621867877897344372 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr219drop_in_place$LT$serde..__private..de..content..TaggedContentVisitor$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__Field$GT$$GT$17h9bd02497a792f626E.llvm.13621867877897344372", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h7ed233d8b16cc2baE.llvm.13621867877897344372" }>, align 8
@anon.264edbf4720c70079ba4e1d8c5dc9f28.23.llvm.11964692271494333599 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc0f8f1f6bd70717E.llvm.222060067980964550"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { [3 x i64] }, align 8
  %6 = alloca { [3 x i64] }, align 8
  %7 = alloca { ptr, {} }, align 8
  %8 = alloca { [1 x i64] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  br i1 false, label %20, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %14 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %32, label %26

20:                                               ; preds = %2
  %21 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %42, label %35

26:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %27 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %29 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %28, i64 1
  store ptr %29, ptr %10, align 8
  %30 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %31 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %31, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %33

32:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %33

33:                                               ; preds = %32, %26
  br label %34

34:                                               ; preds = %43, %33
  ret void

35:                                               ; preds = %20
  %36 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %38 = getelementptr i8, ptr %37, i64 -1
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %39, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %40 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %41 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  store ptr %40, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @_ZN4core9panicking14panic_nounwind17h5bbc2e8c2d741a62E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 75) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %43

42:                                               ; preds = %20
  store i64 -9223372036854775808, ptr %0, align 8
  br label %43

43:                                               ; preds = %42, %35
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18a978d0c554a806E.llvm.222060067980964550"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80adda5297c0588cE"(ptr noalias noundef align 8 dereferenceable(40) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5ede1943c5fe54a1E.llvm.222060067980964550"(ptr noalias nocapture noundef sret({ { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h6c2a3433e94267b6E"(ptr noalias nocapture noundef sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cargo_metadata10diagnostic1_109_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanMacroExpansion$GT$11deserialize17h7c6a607677b410caE"(ptr noalias nocapture noundef sret({ i64, [40 x i64] }) align 8 dereferenceable(328) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hb93d5bbd8f0978e5E"(ptr noalias nocapture noundef sret({ i64, [40 x i64] }) align 8 dereferenceable(328) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.73f4e46194768dc282e16fe782e1e472.0.llvm.222060067980964550, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.4.llvm.222060067980964550, i64 noundef 3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cargo_metadata10diagnostic1_109_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanMacroExpansion$GT$11deserialize17h9ad78a713920eecfE"(ptr noalias nocapture noundef sret({ i64, [40 x i64] }) align 8 dereferenceable(328) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17habd9aef47be18379E"(ptr noalias nocapture noundef sret({ i64, [40 x i64] }) align 8 dereferenceable(328) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.73f4e46194768dc282e16fe782e1e472.0.llvm.222060067980964550, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.4.llvm.222060067980964550, i64 noundef 3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cargo_metadata10diagnostic1_91_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Diagnostic$GT$11deserialize17h2403c91853051627E"(ptr noalias nocapture noundef sret({ i64, [18 x i64] }) align 8 dereferenceable(152) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h301f83d8e4fc89feE"(ptr noalias nocapture noundef sret({ i64, [18 x i64] }) align 8 dereferenceable(152) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.73f4e46194768dc282e16fe782e1e472.5.llvm.222060067980964550, i64 noundef 10, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.12.llvm.222060067980964550, i64 noundef 6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cargo_metadata10diagnostic1_91_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Diagnostic$GT$11deserialize17h4a9b90721cb21229E"(ptr noalias nocapture noundef sret({ i64, [18 x i64] }) align 8 dereferenceable(152) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17ha4d0f9fe162bf1f3E"(ptr noalias nocapture noundef sret({ i64, [18 x i64] }) align 8 dereferenceable(152) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.73f4e46194768dc282e16fe782e1e472.5.llvm.222060067980964550, i64 noundef 10, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.12.llvm.222060067980964550, i64 noundef 6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cargo_metadata10diagnostic1_94_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$11deserialize17h4756384666d21ad0E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc83008ad503bc0bcE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.73f4e46194768dc282e16fe782e1e472.13.llvm.222060067980964550, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.18.llvm.222060067980964550, i64 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cargo_metadata10diagnostic1_94_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$11deserialize17hc20936376a88d75aE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h50a239a89b2bdb4aE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.73f4e46194768dc282e16fe782e1e472.13.llvm.222060067980964550, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.18.llvm.222060067980964550, i64 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cargo_metadata10diagnostic1_95_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticCode$GT$11deserialize17h05e203b5a648979fE"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17ha1a5d76675856475E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.73f4e46194768dc282e16fe782e1e472.19.llvm.222060067980964550, i64 noundef 14, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.21.llvm.222060067980964550, i64 noundef 2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cargo_metadata10diagnostic1_95_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticCode$GT$11deserialize17he2c668537c33e52dE"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h2cb4fd2f0728ba33E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.73f4e46194768dc282e16fe782e1e472.19.llvm.222060067980964550, i64 noundef 14, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.21.llvm.222060067980964550, i64 noundef 2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cargo_metadata10diagnostic1_95_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpan$GT$11deserialize17h4842f57dfa6182eaE"(ptr noalias nocapture noundef sret({ i64, [18 x i64] }) align 8 dereferenceable(152) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h7789924481c87981E"(ptr noalias nocapture noundef sret({ i64, [18 x i64] }) align 8 dereferenceable(152) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.73f4e46194768dc282e16fe782e1e472.22.llvm.222060067980964550, i64 noundef 14, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.36.llvm.222060067980964550, i64 noundef 13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cargo_metadata10diagnostic1_95_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpan$GT$11deserialize17hc8cb9ca8e87137c7E"(ptr noalias nocapture noundef sret({ i64, [18 x i64] }) align 8 dereferenceable(152) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h478c972ecc01ba56E"(ptr noalias nocapture noundef sret({ i64, [18 x i64] }) align 8 dereferenceable(152) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.73f4e46194768dc282e16fe782e1e472.22.llvm.222060067980964550, i64 noundef 14, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.36.llvm.222060067980964550, i64 noundef 13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cargo_metadata10diagnostic1_96_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$11deserialize17h27aef82e83a2a7e8E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h6f12eedd4fefa1c2E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.73f4e46194768dc282e16fe782e1e472.37.llvm.222060067980964550, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.44.llvm.222060067980964550, i64 noundef 6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cargo_metadata10diagnostic1_96_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$11deserialize17hff6b8488287b9e91E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h2950946703eee7fdE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.73f4e46194768dc282e16fe782e1e472.37.llvm.222060067980964550, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.44.llvm.222060067980964550, i64 noundef 6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cargo_metadata10diagnostic1_99_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanLine$GT$11deserialize17h35f411f9f16fb4d5E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h01d406c397548550E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.73f4e46194768dc282e16fe782e1e472.45.llvm.222060067980964550, i64 noundef 18, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.48.llvm.222060067980964550, i64 noundef 3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cargo_metadata10diagnostic1_99_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanLine$GT$11deserialize17h555687e857d9d1e7E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h57c5b448d500d07cE"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.73f4e46194768dc282e16fe782e1e472.45.llvm.222060067980964550, i64 noundef 18, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.48.llvm.222060067980964550, i64 noundef 3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN187_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h4feb67e44c1abdf8E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { i8, [31 x i8] }, {} }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i8, [7 x i8], { { i8, [31 x i8] }, {} } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { i8, [39 x i8] }, align 8
  %25 = alloca { i8, [39 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr %24)
  call void @_ZN5serde2de10EnumAccess7variant17hcc03991fad4f8e25E(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %24, ptr noalias nocapture noundef align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  %26 = load i8, ptr %24, align 8, !range !5, !noundef !4
  %27 = icmp eq i8 %26, 4
  %28 = select i1 %27, i64 1, i64 0
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %31
  ]

29:                                               ; preds = %125, %110, %95, %78, %68, %62, %56, %50, %40, %36, %2
  unreachable

30:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %10, i64 40, i1 false)
  br label %36

31:                                               ; preds = %2
  %32 = getelementptr inbounds { [1 x i64], ptr }, ptr %24, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %35 = getelementptr inbounds { [1 x i64], ptr }, ptr %25, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  store i8 4, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %36

36:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %24)
  %37 = load i8, ptr %25, align 8, !range !5, !noundef !4
  %38 = icmp eq i8 %37, 4
  %39 = select i1 %38, i64 1, i64 0
  switch i64 %39, label %29 [
    i64 0, label %40
    i64 1, label %45
  ]

40:                                               ; preds = %36
  %41 = load i8, ptr %25, align 8, !range !7, !noundef !4
  store i8 %41, ptr %4, align 1
  %42 = getelementptr inbounds { i8, [7 x i8], { { i8, [31 x i8] }, {} } }, ptr %25, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %42, i64 32, i1 false)
  %43 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %44 = zext i8 %43 to i64
  switch i64 %44, label %29 [
    i64 0, label %50
    i64 1, label %56
    i64 2, label %62
    i64 3, label %68
  ]

45:                                               ; preds = %36
  %46 = getelementptr inbounds { [1 x i64], ptr }, ptr %25, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %47, ptr %23, align 8
  %48 = load ptr, ptr %23, align 8, !nonnull !4, !align !6, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %48, ptr %49, align 8
  store i8 1, ptr %0, align 8
  br label %90

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %51 = call noundef align 8 ptr @"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  store ptr %51, ptr %21, align 8
  %52 = load ptr, ptr %21, align 8, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  switch i64 %55, label %29 [
    i64 0, label %74
    i64 1, label %75
  ]

56:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %57 = call noundef align 8 ptr @"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  store ptr %57, ptr %18, align 8
  %58 = load ptr, ptr %18, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %29 [
    i64 0, label %91
    i64 1, label %92
  ]

62:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %63 = call noundef align 8 ptr @"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %15, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  switch i64 %67, label %29 [
    i64 0, label %106
    i64 1, label %107
  ]

68:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %69 = call noundef align 8 ptr @"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  switch i64 %73, label %29 [
    i64 0, label %121
    i64 1, label %122
  ]

74:                                               ; preds = %50
  store ptr null, ptr %22, align 8
  br label %78

75:                                               ; preds = %50
  %76 = load ptr, ptr %21, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %77, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %78

78:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %79 = load ptr, ptr %22, align 8, !noundef !4
  %80 = ptrtoint ptr %79 to i64
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %29 [
    i64 0, label %83
    i64 1, label %85
  ]

83:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  %84 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %84, align 1
  store i8 0, ptr %0, align 8
  br label %89

85:                                               ; preds = %78
  %86 = load ptr, ptr %22, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %86, ptr %20, align 8
  %87 = load ptr, ptr %20, align 8, !nonnull !4, !align !6, !noundef !4
  %88 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %87, ptr %88, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %90

89:                                               ; preds = %130, %115, %100, %83
  call void @llvm.lifetime.end.p0(i64 40, ptr %25)
  br label %136

90:                                               ; preds = %132, %117, %102, %85, %45
  call void @llvm.lifetime.end.p0(i64 40, ptr %25)
  br label %136

91:                                               ; preds = %56
  store ptr null, ptr %19, align 8
  br label %95

92:                                               ; preds = %56
  %93 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %94, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %95

95:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %96 = load ptr, ptr %19, align 8, !noundef !4
  %97 = ptrtoint ptr %96 to i64
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i64 0, i64 1
  switch i64 %99, label %29 [
    i64 0, label %100
    i64 1, label %102
  ]

100:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %101 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %101, align 1
  store i8 0, ptr %0, align 8
  br label %89

102:                                              ; preds = %95
  %103 = load ptr, ptr %19, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %103, ptr %17, align 8
  %104 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  %105 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %104, ptr %105, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %90

106:                                              ; preds = %62
  store ptr null, ptr %16, align 8
  br label %110

107:                                              ; preds = %62
  %108 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %108, ptr %6, align 8
  %109 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %109, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %110

110:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %111 = load ptr, ptr %16, align 8, !noundef !4
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i64 0, i64 1
  switch i64 %114, label %29 [
    i64 0, label %115
    i64 1, label %117
  ]

115:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %116 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 2, ptr %116, align 1
  store i8 0, ptr %0, align 8
  br label %89

117:                                              ; preds = %110
  %118 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %120 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %119, ptr %120, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %90

121:                                              ; preds = %68
  store ptr null, ptr %13, align 8
  br label %125

122:                                              ; preds = %68
  %123 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %123, ptr %5, align 8
  %124 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %124, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %125

125:                                              ; preds = %122, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %126 = load ptr, ptr %13, align 8, !noundef !4
  %127 = ptrtoint ptr %126 to i64
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i64 0, i64 1
  switch i64 %129, label %29 [
    i64 0, label %130
    i64 1, label %132
  ]

130:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %131 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 3, ptr %131, align 1
  store i8 0, ptr %0, align 8
  br label %89

132:                                              ; preds = %125
  %133 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %133, ptr %11, align 8
  %134 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %135 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %134, ptr %135, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %90

136:                                              ; preds = %90, %89
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN187_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hd45bc49af572586cE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { i8, [15 x i8] }, align 8
  %24 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @_ZN5serde2de10EnumAccess7variant17h549cbf84843a85e8E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %23, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %2)
  %25 = load i8, ptr %23, align 8, !range !5, !noundef !4
  %26 = icmp eq i8 %25, 4
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %34
  ]

28:                                               ; preds = %129, %114, %99, %82, %72, %66, %60, %54, %43, %39, %3
  unreachable

29:                                               ; preds = %3
  %30 = load i8, ptr %23, align 8, !range !7, !noundef !4
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8, !align !6, !noundef !4
  store i8 %30, ptr %24, align 8
  %33 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %32, ptr %33, align 8
  br label %39

34:                                               ; preds = %3
  %35 = getelementptr inbounds { [1 x i64], ptr }, ptr %23, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %38 = getelementptr inbounds { [1 x i64], ptr }, ptr %24, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  store i8 4, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %39

39:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %40 = load i8, ptr %24, align 8, !range !5, !noundef !4
  %41 = icmp eq i8 %40, 4
  %42 = select i1 %41, i64 1, i64 0
  switch i64 %42, label %28 [
    i64 0, label %43
    i64 1, label %49
  ]

43:                                               ; preds = %39
  %44 = load i8, ptr %24, align 8, !range !7, !noundef !4
  store i8 %44, ptr %4, align 1
  %45 = getelementptr inbounds i8, ptr %24, i64 8
  %46 = load ptr, ptr %45, align 8, !align !6, !noundef !4
  %47 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %48 = zext i8 %47 to i64
  switch i64 %48, label %28 [
    i64 0, label %54
    i64 1, label %60
    i64 2, label %66
    i64 3, label %72
  ]

49:                                               ; preds = %39
  %50 = getelementptr inbounds { [1 x i64], ptr }, ptr %24, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %51, ptr %22, align 8
  %52 = load ptr, ptr %22, align 8, !nonnull !4, !align !6, !noundef !4
  %53 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %53, align 8
  store i8 1, ptr %0, align 8
  br label %94

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %55 = call noundef align 8 ptr @"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %46)
  store ptr %55, ptr %20, align 8
  %56 = load ptr, ptr %20, align 8, !noundef !4
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  switch i64 %59, label %28 [
    i64 0, label %78
    i64 1, label %79
  ]

60:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %61 = call noundef align 8 ptr @"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %46)
  store ptr %61, ptr %17, align 8
  %62 = load ptr, ptr %17, align 8, !noundef !4
  %63 = ptrtoint ptr %62 to i64
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 0, i64 1
  switch i64 %65, label %28 [
    i64 0, label %95
    i64 1, label %96
  ]

66:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %67 = call noundef align 8 ptr @"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %46)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8, !noundef !4
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 0, i64 1
  switch i64 %71, label %28 [
    i64 0, label %110
    i64 1, label %111
  ]

72:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %73 = call noundef align 8 ptr @"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %46)
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8, !noundef !4
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 1
  switch i64 %77, label %28 [
    i64 0, label %125
    i64 1, label %126
  ]

78:                                               ; preds = %54
  store ptr null, ptr %21, align 8
  br label %82

79:                                               ; preds = %54
  %80 = load ptr, ptr %20, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %81, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %82

82:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %83 = load ptr, ptr %21, align 8, !noundef !4
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 0, i64 1
  switch i64 %86, label %28 [
    i64 0, label %87
    i64 1, label %89
  ]

87:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %88 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %88, align 1
  store i8 0, ptr %0, align 8
  br label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %21, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %90, ptr %19, align 8
  %91 = load ptr, ptr %19, align 8, !nonnull !4, !align !6, !noundef !4
  %92 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %91, ptr %92, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br label %94

93:                                               ; preds = %134, %119, %104, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %140

94:                                               ; preds = %136, %121, %106, %89, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %140

95:                                               ; preds = %60
  store ptr null, ptr %18, align 8
  br label %99

96:                                               ; preds = %60
  %97 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %97, ptr %7, align 8
  %98 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %98, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %99

99:                                               ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %100 = load ptr, ptr %18, align 8, !noundef !4
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 0, i64 1
  switch i64 %103, label %28 [
    i64 0, label %104
    i64 1, label %106
  ]

104:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %105 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %105, align 1
  store i8 0, ptr %0, align 8
  br label %93

106:                                              ; preds = %99
  %107 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %109 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %108, ptr %109, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %94

110:                                              ; preds = %66
  store ptr null, ptr %15, align 8
  br label %114

111:                                              ; preds = %66
  %112 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %112, ptr %6, align 8
  %113 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %113, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %114

114:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %115 = load ptr, ptr %15, align 8, !noundef !4
  %116 = ptrtoint ptr %115 to i64
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i64 0, i64 1
  switch i64 %118, label %28 [
    i64 0, label %119
    i64 1, label %121
  ]

119:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %120 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 2, ptr %120, align 1
  store i8 0, ptr %0, align 8
  br label %93

121:                                              ; preds = %114
  %122 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %122, ptr %13, align 8
  %123 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %124 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %123, ptr %124, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %94

125:                                              ; preds = %72
  store ptr null, ptr %12, align 8
  br label %129

126:                                              ; preds = %72
  %127 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %127, ptr %5, align 8
  %128 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %128, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %129

129:                                              ; preds = %126, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %130 = load ptr, ptr %12, align 8, !noundef !4
  %131 = ptrtoint ptr %130 to i64
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i64 0, i64 1
  switch i64 %133, label %28 [
    i64 0, label %134
    i64 1, label %136
  ]

134:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %135 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 3, ptr %135, align 1
  store i8 0, ptr %0, align 8
  br label %93

136:                                              ; preds = %129
  %137 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %137, ptr %10, align 8
  %138 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %139 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %138, ptr %139, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %94

140:                                              ; preds = %94, %93
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN189_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Diagnostic$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h140935cc0e0ce25fE.llvm.222060067980964550"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i64 %2, 7
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = icmp eq i8 %7, 109
  br i1 %8, label %11, label %15

9:                                                ; preds = %3
  %10 = icmp eq i64 %2, 4
  br i1 %10, label %40, label %44

11:                                               ; preds = %5
  %12 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %13 = load i8, ptr %12, align 1, !noundef !4
  %14 = icmp eq i8 %13, 101
  br i1 %14, label %17, label %15

15:                                               ; preds = %158, %154, %150, %146, %142, %138, %132, %128, %124, %120, %116, %112, %108, %104, %101, %95, %91, %87, %81, %77, %73, %69, %65, %63, %60, %54, %50, %46, %40, %33, %29, %25, %21, %17, %11, %5
  %16 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 6, ptr %16, align 1
  store i8 0, ptr %0, align 8
  br label %39

17:                                               ; preds = %11
  %18 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %19 = load i8, ptr %18, align 1, !noundef !4
  %20 = icmp eq i8 %19, 115
  br i1 %20, label %21, label %15

21:                                               ; preds = %17
  %22 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = icmp eq i8 %23, 115
  br i1 %24, label %25, label %15

25:                                               ; preds = %21
  %26 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %27 = load i8, ptr %26, align 1, !noundef !4
  %28 = icmp eq i8 %27, 97
  br i1 %28, label %29, label %15

29:                                               ; preds = %25
  %30 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 5
  %31 = load i8, ptr %30, align 1, !noundef !4
  %32 = icmp eq i8 %31, 103
  br i1 %32, label %33, label %15

33:                                               ; preds = %29
  %34 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 6
  %35 = load i8, ptr %34, align 1, !noundef !4
  %36 = icmp eq i8 %35, 101
  br i1 %36, label %37, label %15

37:                                               ; preds = %33
  %38 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %38, align 1
  store i8 0, ptr %0, align 8
  br label %39

39:                                               ; preds = %162, %136, %99, %85, %58, %37, %15
  ret void

40:                                               ; preds = %9
  %41 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %42 = load i8, ptr %41, align 1, !noundef !4
  %43 = icmp eq i8 %42, 99
  br i1 %43, label %46, label %15

44:                                               ; preds = %9
  %45 = icmp eq i64 %2, 5
  br i1 %45, label %60, label %63

46:                                               ; preds = %40
  %47 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %48 = load i8, ptr %47, align 1, !noundef !4
  %49 = icmp eq i8 %48, 111
  br i1 %49, label %50, label %15

50:                                               ; preds = %46
  %51 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %52 = load i8, ptr %51, align 1, !noundef !4
  %53 = icmp eq i8 %52, 100
  br i1 %53, label %54, label %15

54:                                               ; preds = %50
  %55 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %56 = load i8, ptr %55, align 1, !noundef !4
  %57 = icmp eq i8 %56, 101
  br i1 %57, label %58, label %15

58:                                               ; preds = %54
  %59 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %59, align 1
  store i8 0, ptr %0, align 8
  br label %39

60:                                               ; preds = %44
  %61 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %62 = load i8, ptr %61, align 1, !noundef !4
  switch i8 %62, label %15 [
    i8 108, label %65
    i8 115, label %69
  ]

63:                                               ; preds = %44
  %64 = icmp eq i64 %2, 8
  br i1 %64, label %101, label %15

65:                                               ; preds = %60
  %66 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %67 = load i8, ptr %66, align 1, !noundef !4
  %68 = icmp eq i8 %67, 101
  br i1 %68, label %73, label %15

69:                                               ; preds = %60
  %70 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %71 = load i8, ptr %70, align 1, !noundef !4
  %72 = icmp eq i8 %71, 112
  br i1 %72, label %87, label %15

73:                                               ; preds = %65
  %74 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %75 = load i8, ptr %74, align 1, !noundef !4
  %76 = icmp eq i8 %75, 118
  br i1 %76, label %77, label %15

77:                                               ; preds = %73
  %78 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %79 = load i8, ptr %78, align 1, !noundef !4
  %80 = icmp eq i8 %79, 101
  br i1 %80, label %81, label %15

81:                                               ; preds = %77
  %82 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %83 = load i8, ptr %82, align 1, !noundef !4
  %84 = icmp eq i8 %83, 108
  br i1 %84, label %85, label %15

85:                                               ; preds = %81
  %86 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 2, ptr %86, align 1
  store i8 0, ptr %0, align 8
  br label %39

87:                                               ; preds = %69
  %88 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %89 = load i8, ptr %88, align 1, !noundef !4
  %90 = icmp eq i8 %89, 97
  br i1 %90, label %91, label %15

91:                                               ; preds = %87
  %92 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %93 = load i8, ptr %92, align 1, !noundef !4
  %94 = icmp eq i8 %93, 110
  br i1 %94, label %95, label %15

95:                                               ; preds = %91
  %96 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %97 = load i8, ptr %96, align 1, !noundef !4
  %98 = icmp eq i8 %97, 115
  br i1 %98, label %99, label %15

99:                                               ; preds = %95
  %100 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 3, ptr %100, align 1
  store i8 0, ptr %0, align 8
  br label %39

101:                                              ; preds = %63
  %102 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %103 = load i8, ptr %102, align 1, !noundef !4
  switch i8 %103, label %15 [
    i8 99, label %104
    i8 114, label %108
  ]

104:                                              ; preds = %101
  %105 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %106 = load i8, ptr %105, align 1, !noundef !4
  %107 = icmp eq i8 %106, 104
  br i1 %107, label %112, label %15

108:                                              ; preds = %101
  %109 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %110 = load i8, ptr %109, align 1, !noundef !4
  %111 = icmp eq i8 %110, 101
  br i1 %111, label %138, label %15

112:                                              ; preds = %104
  %113 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %114 = load i8, ptr %113, align 1, !noundef !4
  %115 = icmp eq i8 %114, 105
  br i1 %115, label %116, label %15

116:                                              ; preds = %112
  %117 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %118 = load i8, ptr %117, align 1, !noundef !4
  %119 = icmp eq i8 %118, 108
  br i1 %119, label %120, label %15

120:                                              ; preds = %116
  %121 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %122 = load i8, ptr %121, align 1, !noundef !4
  %123 = icmp eq i8 %122, 100
  br i1 %123, label %124, label %15

124:                                              ; preds = %120
  %125 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 5
  %126 = load i8, ptr %125, align 1, !noundef !4
  %127 = icmp eq i8 %126, 114
  br i1 %127, label %128, label %15

128:                                              ; preds = %124
  %129 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 6
  %130 = load i8, ptr %129, align 1, !noundef !4
  %131 = icmp eq i8 %130, 101
  br i1 %131, label %132, label %15

132:                                              ; preds = %128
  %133 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 7
  %134 = load i8, ptr %133, align 1, !noundef !4
  %135 = icmp eq i8 %134, 110
  br i1 %135, label %136, label %15

136:                                              ; preds = %132
  %137 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 4, ptr %137, align 1
  store i8 0, ptr %0, align 8
  br label %39

138:                                              ; preds = %108
  %139 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %140 = load i8, ptr %139, align 1, !noundef !4
  %141 = icmp eq i8 %140, 110
  br i1 %141, label %142, label %15

142:                                              ; preds = %138
  %143 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %144 = load i8, ptr %143, align 1, !noundef !4
  %145 = icmp eq i8 %144, 100
  br i1 %145, label %146, label %15

146:                                              ; preds = %142
  %147 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %148 = load i8, ptr %147, align 1, !noundef !4
  %149 = icmp eq i8 %148, 101
  br i1 %149, label %150, label %15

150:                                              ; preds = %146
  %151 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 5
  %152 = load i8, ptr %151, align 1, !noundef !4
  %153 = icmp eq i8 %152, 114
  br i1 %153, label %154, label %15

154:                                              ; preds = %150
  %155 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 6
  %156 = load i8, ptr %155, align 1, !noundef !4
  %157 = icmp eq i8 %156, 101
  br i1 %157, label %158, label %15

158:                                              ; preds = %154
  %159 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 7
  %160 = load i8, ptr %159, align 1, !noundef !4
  %161 = icmp eq i8 %160, 100
  br i1 %161, label %162, label %15

162:                                              ; preds = %158
  %163 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 5, ptr %163, align 1
  store i8 0, ptr %0, align 8
  br label %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN189_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Diagnostic$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc92506a093544b7aE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.6.llvm.222060067980964550, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 7, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8, !nonnull !4, !align !8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = load ptr, ptr %14, align 8, !nonnull !4, !align !8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br i1 %24, label %35, label %25

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %1, ptr %13, align 8
  %26 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %2, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.7.llvm.222060067980964550, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 4, ptr %27, align 8
  %28 = load ptr, ptr %13, align 8, !nonnull !4, !align !8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br i1 %34, label %47, label %37

35:                                               ; preds = %3
  %36 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %36, align 1
  store i8 0, ptr %0, align 8
  br label %89

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %1, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.8.llvm.222060067980964550, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 5, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8, !nonnull !4, !align !8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = load ptr, ptr %10, align 8, !nonnull !4, !align !8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br i1 %46, label %59, label %49

47:                                               ; preds = %25
  %48 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %48, align 1
  store i8 0, ptr %0, align 8
  br label %89

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %1, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.9.llvm.222060067980964550, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 5, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %54, ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br i1 %58, label %71, label %61

59:                                               ; preds = %37
  %60 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 2, ptr %60, align 1
  store i8 0, ptr %0, align 8
  br label %89

61:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %1, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.10.llvm.222060067980964550, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 8, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %64, i64 noundef %66, ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br i1 %70, label %83, label %73

71:                                               ; preds = %49
  %72 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 3, ptr %72, align 1
  store i8 0, ptr %0, align 8
  br label %89

73:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.11.llvm.222060067980964550, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 8, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %77 = getelementptr inbounds i8, ptr %5, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %76, i64 noundef %78, ptr noalias noundef nonnull readonly align 1 %79, i64 noundef %81)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br i1 %82, label %87, label %85

83:                                               ; preds = %61
  %84 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 4, ptr %84, align 1
  store i8 0, ptr %0, align 8
  br label %89

85:                                               ; preds = %73
  %86 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 6, ptr %86, align 1
  store i8 0, ptr %0, align 8
  br label %89

87:                                               ; preds = %73
  %88 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 5, ptr %88, align 1
  store i8 0, ptr %0, align 8
  br label %89

89:                                               ; preds = %87, %85, %83, %71, %59, %47, %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN189_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Diagnostic$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h36bb638fda00d415E.llvm.222060067980964550"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  switch i64 %1, label %3 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
    i64 3, label %11
    i64 4, label %13
    i64 5, label %15
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 6, ptr %4, align 1
  store i8 0, ptr %0, align 8
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %0, align 8
  br label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %8, align 1
  store i8 0, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 2, ptr %10, align 1
  store i8 0, ptr %0, align 8
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 3, ptr %12, align 1
  store i8 0, ptr %0, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 4, ptr %14, align 1
  store i8 0, ptr %0, align 8
  br label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 5, ptr %16, align 1
  store i8 0, ptr %0, align 8
  br label %17

17:                                               ; preds = %15, %13, %11, %9, %7, %5, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN189_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h2ee1c6b73c35c3d4E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { i8, [15 x i8] }, align 8
  %32 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @_ZN5serde2de10EnumAccess7variant17h5d0fcbb537e10b76E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %31, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %2)
  %33 = load i8, ptr %31, align 8, !range !9, !noundef !4
  %34 = icmp eq i8 %33, 6
  %35 = select i1 %34, i64 1, i64 0
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %42
  ]

36:                                               ; preds = %179, %164, %149, %134, %119, %102, %92, %86, %80, %74, %68, %62, %51, %47, %3
  unreachable

37:                                               ; preds = %3
  %38 = load i8, ptr %31, align 8, !range !10, !noundef !4
  %39 = getelementptr inbounds i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !align !6, !noundef !4
  store i8 %38, ptr %32, align 8
  %41 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %40, ptr %41, align 8
  br label %47

42:                                               ; preds = %3
  %43 = getelementptr inbounds { [1 x i64], ptr }, ptr %31, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %46 = getelementptr inbounds { [1 x i64], ptr }, ptr %32, i32 0, i32 1
  store ptr %45, ptr %46, align 8
  store i8 6, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %47

47:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  %48 = load i8, ptr %32, align 8, !range !9, !noundef !4
  %49 = icmp eq i8 %48, 6
  %50 = select i1 %49, i64 1, i64 0
  switch i64 %50, label %36 [
    i64 0, label %51
    i64 1, label %57
  ]

51:                                               ; preds = %47
  %52 = load i8, ptr %32, align 8, !range !10, !noundef !4
  store i8 %52, ptr %4, align 1
  %53 = getelementptr inbounds i8, ptr %32, i64 8
  %54 = load ptr, ptr %53, align 8, !align !6, !noundef !4
  %55 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %56 = zext i8 %55 to i64
  switch i64 %56, label %36 [
    i64 0, label %62
    i64 1, label %68
    i64 2, label %74
    i64 3, label %80
    i64 4, label %86
    i64 5, label %92
  ]

57:                                               ; preds = %47
  %58 = getelementptr inbounds { [1 x i64], ptr }, ptr %32, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %59, ptr %30, align 8
  %60 = load ptr, ptr %30, align 8, !nonnull !4, !align !6, !noundef !4
  %61 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  store i8 1, ptr %0, align 8
  br label %114

62:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %63 = call noundef align 8 ptr @"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %54)
  store ptr %63, ptr %28, align 8
  %64 = load ptr, ptr %28, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  switch i64 %67, label %36 [
    i64 0, label %98
    i64 1, label %99
  ]

68:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  %69 = call noundef align 8 ptr @"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %54)
  store ptr %69, ptr %25, align 8
  %70 = load ptr, ptr %25, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  switch i64 %73, label %36 [
    i64 0, label %115
    i64 1, label %116
  ]

74:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %75 = call noundef align 8 ptr @"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %54)
  store ptr %75, ptr %22, align 8
  %76 = load ptr, ptr %22, align 8, !noundef !4
  %77 = ptrtoint ptr %76 to i64
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i64 0, i64 1
  switch i64 %79, label %36 [
    i64 0, label %130
    i64 1, label %131
  ]

80:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %81 = call noundef align 8 ptr @"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %54)
  store ptr %81, ptr %19, align 8
  %82 = load ptr, ptr %19, align 8, !noundef !4
  %83 = ptrtoint ptr %82 to i64
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i64 0, i64 1
  switch i64 %85, label %36 [
    i64 0, label %145
    i64 1, label %146
  ]

86:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %87 = call noundef align 8 ptr @"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %54)
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %16, align 8, !noundef !4
  %89 = ptrtoint ptr %88 to i64
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 1
  switch i64 %91, label %36 [
    i64 0, label %160
    i64 1, label %161
  ]

92:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %93 = call noundef align 8 ptr @"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %54)
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %13, align 8, !noundef !4
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i64 0, i64 1
  switch i64 %97, label %36 [
    i64 0, label %175
    i64 1, label %176
  ]

98:                                               ; preds = %62
  store ptr null, ptr %29, align 8
  br label %102

99:                                               ; preds = %62
  %100 = load ptr, ptr %28, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %101, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %102

102:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  %103 = load ptr, ptr %29, align 8, !noundef !4
  %104 = ptrtoint ptr %103 to i64
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i64 0, i64 1
  switch i64 %106, label %36 [
    i64 0, label %107
    i64 1, label %109
  ]

107:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  %108 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %108, align 1
  store i8 0, ptr %0, align 8
  br label %113

109:                                              ; preds = %102
  %110 = load ptr, ptr %29, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %110, ptr %27, align 8
  %111 = load ptr, ptr %27, align 8, !nonnull !4, !align !6, !noundef !4
  %112 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %111, ptr %112, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  br label %114

113:                                              ; preds = %184, %169, %154, %139, %124, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  br label %190

114:                                              ; preds = %186, %171, %156, %141, %126, %109, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  br label %190

115:                                              ; preds = %68
  store ptr null, ptr %26, align 8
  br label %119

116:                                              ; preds = %68
  %117 = load ptr, ptr %25, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %117, ptr %9, align 8
  %118 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %118, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %119

119:                                              ; preds = %116, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  %120 = load ptr, ptr %26, align 8, !noundef !4
  %121 = ptrtoint ptr %120 to i64
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i64 0, i64 1
  switch i64 %123, label %36 [
    i64 0, label %124
    i64 1, label %126
  ]

124:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  %125 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %125, align 1
  store i8 0, ptr %0, align 8
  br label %113

126:                                              ; preds = %119
  %127 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %127, ptr %24, align 8
  %128 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  %129 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %128, ptr %129, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %114

130:                                              ; preds = %74
  store ptr null, ptr %23, align 8
  br label %134

131:                                              ; preds = %74
  %132 = load ptr, ptr %22, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %132, ptr %8, align 8
  %133 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %133, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %134

134:                                              ; preds = %131, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  %135 = load ptr, ptr %23, align 8, !noundef !4
  %136 = ptrtoint ptr %135 to i64
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i64 0, i64 1
  switch i64 %138, label %36 [
    i64 0, label %139
    i64 1, label %141
  ]

139:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %140 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 2, ptr %140, align 1
  store i8 0, ptr %0, align 8
  br label %113

141:                                              ; preds = %134
  %142 = load ptr, ptr %23, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %142, ptr %21, align 8
  %143 = load ptr, ptr %21, align 8, !nonnull !4, !align !6, !noundef !4
  %144 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %143, ptr %144, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %114

145:                                              ; preds = %80
  store ptr null, ptr %20, align 8
  br label %149

146:                                              ; preds = %80
  %147 = load ptr, ptr %19, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %148, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %149

149:                                              ; preds = %146, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %150 = load ptr, ptr %20, align 8, !noundef !4
  %151 = ptrtoint ptr %150 to i64
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i64 0, i64 1
  switch i64 %153, label %36 [
    i64 0, label %154
    i64 1, label %156
  ]

154:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %155 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 3, ptr %155, align 1
  store i8 0, ptr %0, align 8
  br label %113

156:                                              ; preds = %149
  %157 = load ptr, ptr %20, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %157, ptr %18, align 8
  %158 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  %159 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %158, ptr %159, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %114

160:                                              ; preds = %86
  store ptr null, ptr %17, align 8
  br label %164

161:                                              ; preds = %86
  %162 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %162, ptr %6, align 8
  %163 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %163, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %164

164:                                              ; preds = %161, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %165 = load ptr, ptr %17, align 8, !noundef !4
  %166 = ptrtoint ptr %165 to i64
  %167 = icmp eq i64 %166, 0
  %168 = select i1 %167, i64 0, i64 1
  switch i64 %168, label %36 [
    i64 0, label %169
    i64 1, label %171
  ]

169:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %170 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 4, ptr %170, align 1
  store i8 0, ptr %0, align 8
  br label %113

171:                                              ; preds = %164
  %172 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %172, ptr %15, align 8
  %173 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  %174 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %173, ptr %174, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %114

175:                                              ; preds = %92
  store ptr null, ptr %14, align 8
  br label %179

176:                                              ; preds = %92
  %177 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %177, ptr %5, align 8
  %178 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %178, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %179

179:                                              ; preds = %176, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %180 = load ptr, ptr %14, align 8, !noundef !4
  %181 = ptrtoint ptr %180 to i64
  %182 = icmp eq i64 %181, 0
  %183 = select i1 %182, i64 0, i64 1
  switch i64 %183, label %36 [
    i64 0, label %184
    i64 1, label %186
  ]

184:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %185 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 5, ptr %185, align 1
  store i8 0, ptr %0, align 8
  br label %113

186:                                              ; preds = %179
  %187 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %187, ptr %12, align 8
  %188 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %189 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %188, ptr %189, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %114

190:                                              ; preds = %114, %113
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN189_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hcc6b6dca0620bd81E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { i8, [31 x i8] }, {} }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i8, [7 x i8], { { i8, [31 x i8] }, {} } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca { i8, [39 x i8] }, align 8
  %33 = alloca { i8, [39 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr %32)
  call void @_ZN5serde2de10EnumAccess7variant17h9c2897257dc8f12bE(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %32, ptr noalias nocapture noundef align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  %34 = load i8, ptr %32, align 8, !range !9, !noundef !4
  %35 = icmp eq i8 %34, 6
  %36 = select i1 %35, i64 1, i64 0
  switch i64 %36, label %37 [
    i64 0, label %38
    i64 1, label %39
  ]

37:                                               ; preds = %175, %160, %145, %130, %115, %98, %88, %82, %76, %70, %64, %58, %48, %44, %2
  unreachable

38:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %32, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %12, i64 40, i1 false)
  br label %44

39:                                               ; preds = %2
  %40 = getelementptr inbounds { [1 x i64], ptr }, ptr %32, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %43 = getelementptr inbounds { [1 x i64], ptr }, ptr %33, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  store i8 6, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %44

44:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr %32)
  %45 = load i8, ptr %33, align 8, !range !9, !noundef !4
  %46 = icmp eq i8 %45, 6
  %47 = select i1 %46, i64 1, i64 0
  switch i64 %47, label %37 [
    i64 0, label %48
    i64 1, label %53
  ]

48:                                               ; preds = %44
  %49 = load i8, ptr %33, align 8, !range !10, !noundef !4
  store i8 %49, ptr %4, align 1
  %50 = getelementptr inbounds { i8, [7 x i8], { { i8, [31 x i8] }, {} } }, ptr %33, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %50, i64 32, i1 false)
  %51 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %52 = zext i8 %51 to i64
  switch i64 %52, label %37 [
    i64 0, label %58
    i64 1, label %64
    i64 2, label %70
    i64 3, label %76
    i64 4, label %82
    i64 5, label %88
  ]

53:                                               ; preds = %44
  %54 = getelementptr inbounds { [1 x i64], ptr }, ptr %33, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %55, ptr %31, align 8
  %56 = load ptr, ptr %31, align 8, !nonnull !4, !align !6, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %56, ptr %57, align 8
  store i8 1, ptr %0, align 8
  br label %110

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %59 = call noundef align 8 ptr @"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  store ptr %59, ptr %29, align 8
  %60 = load ptr, ptr %29, align 8, !noundef !4
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 0, i64 1
  switch i64 %63, label %37 [
    i64 0, label %94
    i64 1, label %95
  ]

64:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %65 = call noundef align 8 ptr @"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  store ptr %65, ptr %26, align 8
  %66 = load ptr, ptr %26, align 8, !noundef !4
  %67 = ptrtoint ptr %66 to i64
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i64 0, i64 1
  switch i64 %69, label %37 [
    i64 0, label %111
    i64 1, label %112
  ]

70:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %71 = call noundef align 8 ptr @"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  store ptr %71, ptr %23, align 8
  %72 = load ptr, ptr %23, align 8, !noundef !4
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  switch i64 %75, label %37 [
    i64 0, label %126
    i64 1, label %127
  ]

76:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %77 = call noundef align 8 ptr @"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  store ptr %77, ptr %20, align 8
  %78 = load ptr, ptr %20, align 8, !noundef !4
  %79 = ptrtoint ptr %78 to i64
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 0, i64 1
  switch i64 %81, label %37 [
    i64 0, label %141
    i64 1, label %142
  ]

82:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %83 = call noundef align 8 ptr @"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  store ptr %83, ptr %17, align 8
  %84 = load ptr, ptr %17, align 8, !noundef !4
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i64 0, i64 1
  switch i64 %87, label %37 [
    i64 0, label %156
    i64 1, label %157
  ]

88:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %89 = call noundef align 8 ptr @"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8, !noundef !4
  %91 = ptrtoint ptr %90 to i64
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i64 0, i64 1
  switch i64 %93, label %37 [
    i64 0, label %171
    i64 1, label %172
  ]

94:                                               ; preds = %58
  store ptr null, ptr %30, align 8
  br label %98

95:                                               ; preds = %58
  %96 = load ptr, ptr %29, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %97, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %98

98:                                               ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  %99 = load ptr, ptr %30, align 8, !noundef !4
  %100 = ptrtoint ptr %99 to i64
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i64 0, i64 1
  switch i64 %102, label %37 [
    i64 0, label %103
    i64 1, label %105
  ]

103:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  %104 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %104, align 1
  store i8 0, ptr %0, align 8
  br label %109

105:                                              ; preds = %98
  %106 = load ptr, ptr %30, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %106, ptr %28, align 8
  %107 = load ptr, ptr %28, align 8, !nonnull !4, !align !6, !noundef !4
  %108 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %107, ptr %108, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  br label %110

109:                                              ; preds = %180, %165, %150, %135, %120, %103
  call void @llvm.lifetime.end.p0(i64 40, ptr %33)
  br label %186

110:                                              ; preds = %182, %167, %152, %137, %122, %105, %53
  call void @llvm.lifetime.end.p0(i64 40, ptr %33)
  br label %186

111:                                              ; preds = %64
  store ptr null, ptr %27, align 8
  br label %115

112:                                              ; preds = %64
  %113 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %113, ptr %9, align 8
  %114 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %114, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %115

115:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  %116 = load ptr, ptr %27, align 8, !noundef !4
  %117 = ptrtoint ptr %116 to i64
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i64 0, i64 1
  switch i64 %119, label %37 [
    i64 0, label %120
    i64 1, label %122
  ]

120:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %121 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %121, align 1
  store i8 0, ptr %0, align 8
  br label %109

122:                                              ; preds = %115
  %123 = load ptr, ptr %27, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %123, ptr %25, align 8
  %124 = load ptr, ptr %25, align 8, !nonnull !4, !align !6, !noundef !4
  %125 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %124, ptr %125, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  br label %110

126:                                              ; preds = %70
  store ptr null, ptr %24, align 8
  br label %130

127:                                              ; preds = %70
  %128 = load ptr, ptr %23, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %128, ptr %8, align 8
  %129 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %129, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %130

130:                                              ; preds = %127, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %131 = load ptr, ptr %24, align 8, !noundef !4
  %132 = ptrtoint ptr %131 to i64
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, i64 0, i64 1
  switch i64 %134, label %37 [
    i64 0, label %135
    i64 1, label %137
  ]

135:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %136 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 2, ptr %136, align 1
  store i8 0, ptr %0, align 8
  br label %109

137:                                              ; preds = %130
  %138 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %138, ptr %22, align 8
  %139 = load ptr, ptr %22, align 8, !nonnull !4, !align !6, !noundef !4
  %140 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %139, ptr %140, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %110

141:                                              ; preds = %76
  store ptr null, ptr %21, align 8
  br label %145

142:                                              ; preds = %76
  %143 = load ptr, ptr %20, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %143, ptr %7, align 8
  %144 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %144, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %145

145:                                              ; preds = %142, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %146 = load ptr, ptr %21, align 8, !noundef !4
  %147 = ptrtoint ptr %146 to i64
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %148, i64 0, i64 1
  switch i64 %149, label %37 [
    i64 0, label %150
    i64 1, label %152
  ]

150:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %151 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 3, ptr %151, align 1
  store i8 0, ptr %0, align 8
  br label %109

152:                                              ; preds = %145
  %153 = load ptr, ptr %21, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %153, ptr %19, align 8
  %154 = load ptr, ptr %19, align 8, !nonnull !4, !align !6, !noundef !4
  %155 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %154, ptr %155, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br label %110

156:                                              ; preds = %82
  store ptr null, ptr %18, align 8
  br label %160

157:                                              ; preds = %82
  %158 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %158, ptr %6, align 8
  %159 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %159, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %160

160:                                              ; preds = %157, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %161 = load ptr, ptr %18, align 8, !noundef !4
  %162 = ptrtoint ptr %161 to i64
  %163 = icmp eq i64 %162, 0
  %164 = select i1 %163, i64 0, i64 1
  switch i64 %164, label %37 [
    i64 0, label %165
    i64 1, label %167
  ]

165:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %166 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 4, ptr %166, align 1
  store i8 0, ptr %0, align 8
  br label %109

167:                                              ; preds = %160
  %168 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %168, ptr %16, align 8
  %169 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %170 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %169, ptr %170, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %110

171:                                              ; preds = %88
  store ptr null, ptr %15, align 8
  br label %175

172:                                              ; preds = %88
  %173 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %173, ptr %5, align 8
  %174 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %174, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %175

175:                                              ; preds = %172, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %176 = load ptr, ptr %15, align 8, !noundef !4
  %177 = ptrtoint ptr %176 to i64
  %178 = icmp eq i64 %177, 0
  %179 = select i1 %178, i64 0, i64 1
  switch i64 %179, label %37 [
    i64 0, label %180
    i64 1, label %182
  ]

180:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %181 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 5, ptr %181, align 1
  store i8 0, ptr %0, align 8
  br label %109

182:                                              ; preds = %175
  %183 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %183, ptr %13, align 8
  %184 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %185 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %184, ptr %185, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %110

186:                                              ; preds = %110, %109
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN192_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17he265d863260d6993E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = icmp eq i64 %2, 17
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %9 = load i8, ptr %8, align 1, !noundef !4
  %10 = icmp eq i8 %9, 77
  br i1 %10, label %13, label %17

11:                                               ; preds = %3
  %12 = icmp eq i64 %2, 15
  br i1 %12, label %82, label %86

13:                                               ; preds = %7
  %14 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %15 = load i8, ptr %14, align 1, !noundef !4
  %16 = icmp eq i8 %15, 97
  br i1 %16, label %19, label %17

17:                                               ; preds = %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %150, %146, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %82, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %13, %7
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @_ZN5serde9__private6string15from_utf8_lossy17hcc6c96a6c6ec2145E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %18 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9412d3cf09c3322aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %5)
          to label %258 unwind label %253

19:                                               ; preds = %13
  %20 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %21 = load i8, ptr %20, align 1, !noundef !4
  %22 = icmp eq i8 %21, 99
  br i1 %22, label %23, label %17

23:                                               ; preds = %19
  %24 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %25 = load i8, ptr %24, align 1, !noundef !4
  %26 = icmp eq i8 %25, 104
  br i1 %26, label %27, label %17

27:                                               ; preds = %23
  %28 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %29 = load i8, ptr %28, align 1, !noundef !4
  %30 = icmp eq i8 %29, 105
  br i1 %30, label %31, label %17

31:                                               ; preds = %27
  %32 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 5
  %33 = load i8, ptr %32, align 1, !noundef !4
  %34 = icmp eq i8 %33, 110
  br i1 %34, label %35, label %17

35:                                               ; preds = %31
  %36 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 6
  %37 = load i8, ptr %36, align 1, !noundef !4
  %38 = icmp eq i8 %37, 101
  br i1 %38, label %39, label %17

39:                                               ; preds = %35
  %40 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 7
  %41 = load i8, ptr %40, align 1, !noundef !4
  %42 = icmp eq i8 %41, 65
  br i1 %42, label %43, label %17

43:                                               ; preds = %39
  %44 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 8
  %45 = load i8, ptr %44, align 1, !noundef !4
  %46 = icmp eq i8 %45, 112
  br i1 %46, label %47, label %17

47:                                               ; preds = %43
  %48 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 9
  %49 = load i8, ptr %48, align 1, !noundef !4
  %50 = icmp eq i8 %49, 112
  br i1 %50, label %51, label %17

51:                                               ; preds = %47
  %52 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 10
  %53 = load i8, ptr %52, align 1, !noundef !4
  %54 = icmp eq i8 %53, 108
  br i1 %54, label %55, label %17

55:                                               ; preds = %51
  %56 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 11
  %57 = load i8, ptr %56, align 1, !noundef !4
  %58 = icmp eq i8 %57, 105
  br i1 %58, label %59, label %17

59:                                               ; preds = %55
  %60 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 12
  %61 = load i8, ptr %60, align 1, !noundef !4
  %62 = icmp eq i8 %61, 99
  br i1 %62, label %63, label %17

63:                                               ; preds = %59
  %64 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 13
  %65 = load i8, ptr %64, align 1, !noundef !4
  %66 = icmp eq i8 %65, 97
  br i1 %66, label %67, label %17

67:                                               ; preds = %63
  %68 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 14
  %69 = load i8, ptr %68, align 1, !noundef !4
  %70 = icmp eq i8 %69, 98
  br i1 %70, label %71, label %17

71:                                               ; preds = %67
  %72 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 15
  %73 = load i8, ptr %72, align 1, !noundef !4
  %74 = icmp eq i8 %73, 108
  br i1 %74, label %75, label %17

75:                                               ; preds = %71
  %76 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 16
  %77 = load i8, ptr %76, align 1, !noundef !4
  %78 = icmp eq i8 %77, 101
  br i1 %78, label %79, label %17

79:                                               ; preds = %75
  %80 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %80, align 1
  store i8 0, ptr %0, align 8
  br label %81

81:                                               ; preds = %262, %250, %204, %144, %79
  ret void

82:                                               ; preds = %11
  %83 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %84 = load i8, ptr %83, align 1, !noundef !4
  %85 = icmp eq i8 %84, 72
  br i1 %85, label %88, label %17

86:                                               ; preds = %11
  %87 = icmp eq i64 %2, 14
  br i1 %87, label %146, label %150

88:                                               ; preds = %82
  %89 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %90 = load i8, ptr %89, align 1, !noundef !4
  %91 = icmp eq i8 %90, 97
  br i1 %91, label %92, label %17

92:                                               ; preds = %88
  %93 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %94 = load i8, ptr %93, align 1, !noundef !4
  %95 = icmp eq i8 %94, 115
  br i1 %95, label %96, label %17

96:                                               ; preds = %92
  %97 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %98 = load i8, ptr %97, align 1, !noundef !4
  %99 = icmp eq i8 %98, 80
  br i1 %99, label %100, label %17

100:                                              ; preds = %96
  %101 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %102 = load i8, ptr %101, align 1, !noundef !4
  %103 = icmp eq i8 %102, 108
  br i1 %103, label %104, label %17

104:                                              ; preds = %100
  %105 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 5
  %106 = load i8, ptr %105, align 1, !noundef !4
  %107 = icmp eq i8 %106, 97
  br i1 %107, label %108, label %17

108:                                              ; preds = %104
  %109 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 6
  %110 = load i8, ptr %109, align 1, !noundef !4
  %111 = icmp eq i8 %110, 99
  br i1 %111, label %112, label %17

112:                                              ; preds = %108
  %113 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 7
  %114 = load i8, ptr %113, align 1, !noundef !4
  %115 = icmp eq i8 %114, 101
  br i1 %115, label %116, label %17

116:                                              ; preds = %112
  %117 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 8
  %118 = load i8, ptr %117, align 1, !noundef !4
  %119 = icmp eq i8 %118, 104
  br i1 %119, label %120, label %17

120:                                              ; preds = %116
  %121 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 9
  %122 = load i8, ptr %121, align 1, !noundef !4
  %123 = icmp eq i8 %122, 111
  br i1 %123, label %124, label %17

124:                                              ; preds = %120
  %125 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 10
  %126 = load i8, ptr %125, align 1, !noundef !4
  %127 = icmp eq i8 %126, 108
  br i1 %127, label %128, label %17

128:                                              ; preds = %124
  %129 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 11
  %130 = load i8, ptr %129, align 1, !noundef !4
  %131 = icmp eq i8 %130, 100
  br i1 %131, label %132, label %17

132:                                              ; preds = %128
  %133 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 12
  %134 = load i8, ptr %133, align 1, !noundef !4
  %135 = icmp eq i8 %134, 101
  br i1 %135, label %136, label %17

136:                                              ; preds = %132
  %137 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 13
  %138 = load i8, ptr %137, align 1, !noundef !4
  %139 = icmp eq i8 %138, 114
  br i1 %139, label %140, label %17

140:                                              ; preds = %136
  %141 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 14
  %142 = load i8, ptr %141, align 1, !noundef !4
  %143 = icmp eq i8 %142, 115
  br i1 %143, label %144, label %17

144:                                              ; preds = %140
  %145 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %145, align 1
  store i8 0, ptr %0, align 8
  br label %81

146:                                              ; preds = %86
  %147 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %148 = load i8, ptr %147, align 1, !noundef !4
  %149 = icmp eq i8 %148, 77
  br i1 %149, label %152, label %17

150:                                              ; preds = %86
  %151 = icmp eq i64 %2, 11
  br i1 %151, label %206, label %17

152:                                              ; preds = %146
  %153 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %154 = load i8, ptr %153, align 1, !noundef !4
  %155 = icmp eq i8 %154, 97
  br i1 %155, label %156, label %17

156:                                              ; preds = %152
  %157 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %158 = load i8, ptr %157, align 1, !noundef !4
  %159 = icmp eq i8 %158, 121
  br i1 %159, label %160, label %17

160:                                              ; preds = %156
  %161 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %162 = load i8, ptr %161, align 1, !noundef !4
  %163 = icmp eq i8 %162, 98
  br i1 %163, label %164, label %17

164:                                              ; preds = %160
  %165 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %166 = load i8, ptr %165, align 1, !noundef !4
  %167 = icmp eq i8 %166, 101
  br i1 %167, label %168, label %17

168:                                              ; preds = %164
  %169 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 5
  %170 = load i8, ptr %169, align 1, !noundef !4
  %171 = icmp eq i8 %170, 73
  br i1 %171, label %172, label %17

172:                                              ; preds = %168
  %173 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 6
  %174 = load i8, ptr %173, align 1, !noundef !4
  %175 = icmp eq i8 %174, 110
  br i1 %175, label %176, label %17

176:                                              ; preds = %172
  %177 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 7
  %178 = load i8, ptr %177, align 1, !noundef !4
  %179 = icmp eq i8 %178, 99
  br i1 %179, label %180, label %17

180:                                              ; preds = %176
  %181 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 8
  %182 = load i8, ptr %181, align 1, !noundef !4
  %183 = icmp eq i8 %182, 111
  br i1 %183, label %184, label %17

184:                                              ; preds = %180
  %185 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 9
  %186 = load i8, ptr %185, align 1, !noundef !4
  %187 = icmp eq i8 %186, 114
  br i1 %187, label %188, label %17

188:                                              ; preds = %184
  %189 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 10
  %190 = load i8, ptr %189, align 1, !noundef !4
  %191 = icmp eq i8 %190, 114
  br i1 %191, label %192, label %17

192:                                              ; preds = %188
  %193 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 11
  %194 = load i8, ptr %193, align 1, !noundef !4
  %195 = icmp eq i8 %194, 101
  br i1 %195, label %196, label %17

196:                                              ; preds = %192
  %197 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 12
  %198 = load i8, ptr %197, align 1, !noundef !4
  %199 = icmp eq i8 %198, 99
  br i1 %199, label %200, label %17

200:                                              ; preds = %196
  %201 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 13
  %202 = load i8, ptr %201, align 1, !noundef !4
  %203 = icmp eq i8 %202, 116
  br i1 %203, label %204, label %17

204:                                              ; preds = %200
  %205 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 2, ptr %205, align 1
  store i8 0, ptr %0, align 8
  br label %81

206:                                              ; preds = %150
  %207 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %208 = load i8, ptr %207, align 1, !noundef !4
  %209 = icmp eq i8 %208, 85
  br i1 %209, label %210, label %17

210:                                              ; preds = %206
  %211 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %212 = load i8, ptr %211, align 1, !noundef !4
  %213 = icmp eq i8 %212, 110
  br i1 %213, label %214, label %17

214:                                              ; preds = %210
  %215 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %216 = load i8, ptr %215, align 1, !noundef !4
  %217 = icmp eq i8 %216, 115
  br i1 %217, label %218, label %17

218:                                              ; preds = %214
  %219 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %220 = load i8, ptr %219, align 1, !noundef !4
  %221 = icmp eq i8 %220, 112
  br i1 %221, label %222, label %17

222:                                              ; preds = %218
  %223 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %224 = load i8, ptr %223, align 1, !noundef !4
  %225 = icmp eq i8 %224, 101
  br i1 %225, label %226, label %17

226:                                              ; preds = %222
  %227 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 5
  %228 = load i8, ptr %227, align 1, !noundef !4
  %229 = icmp eq i8 %228, 99
  br i1 %229, label %230, label %17

230:                                              ; preds = %226
  %231 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 6
  %232 = load i8, ptr %231, align 1, !noundef !4
  %233 = icmp eq i8 %232, 105
  br i1 %233, label %234, label %17

234:                                              ; preds = %230
  %235 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 7
  %236 = load i8, ptr %235, align 1, !noundef !4
  %237 = icmp eq i8 %236, 102
  br i1 %237, label %238, label %17

238:                                              ; preds = %234
  %239 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 8
  %240 = load i8, ptr %239, align 1, !noundef !4
  %241 = icmp eq i8 %240, 105
  br i1 %241, label %242, label %17

242:                                              ; preds = %238
  %243 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 9
  %244 = load i8, ptr %243, align 1, !noundef !4
  %245 = icmp eq i8 %244, 101
  br i1 %245, label %246, label %17

246:                                              ; preds = %242
  %247 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 10
  %248 = load i8, ptr %247, align 1, !noundef !4
  %249 = icmp eq i8 %248, 100
  br i1 %249, label %250, label %17

250:                                              ; preds = %246
  %251 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 3, ptr %251, align 1
  store i8 0, ptr %0, align 8
  br label %81

252:                                              ; preds = %253
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf626514e639e8409E"(ptr noalias noundef align 8 dereferenceable(24) %5) #15
          to label %266 unwind label %264

253:                                              ; preds = %258, %17
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  %256 = extractvalue { ptr, i32 } %254, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %255, ptr %4, align 8
  %257 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %256, ptr %257, align 8
  br label %252

258:                                              ; preds = %17
  %259 = extractvalue { ptr, i64 } %18, 0
  %260 = extractvalue { ptr, i64 } %18, 1
  %261 = invoke noundef nonnull align 8 ptr @_ZN5serde2de5Error15unknown_variant17h0d00105bbc43d123E(ptr noalias noundef nonnull readonly align 1 %259, i64 noundef %260, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.18.llvm.222060067980964550, i64 noundef 4)
          to label %262 unwind label %253

262:                                              ; preds = %258
  %263 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %261, ptr %263, align 8
  store i8 1, ptr %0, align 8
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf626514e639e8409E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %81

264:                                              ; preds = %252
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

266:                                              ; preds = %252
  %267 = load ptr, ptr %4, align 8, !noundef !4
  %268 = getelementptr inbounds i8, ptr %4, i64 8
  %269 = load i32, ptr %268, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %270 = insertvalue { ptr, i32 } poison, ptr %267, 0
  %271 = insertvalue { ptr, i32 } %270, i32 %269, 1
  resume { ptr, i32 } %271
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN192_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h350232ef7fc4c79aE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.14.llvm.222060067980964550, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 17, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8, !nonnull !4, !align !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = load ptr, ptr %10, align 8, !nonnull !4, !align !8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br i1 %20, label %31, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %1, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.15.llvm.222060067980964550, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 15, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br i1 %30, label %43, label %33

31:                                               ; preds = %3
  %32 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %32, align 1
  store i8 0, ptr %0, align 8
  br label %62

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %1, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.16.llvm.222060067980964550, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 14, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br i1 %42, label %55, label %45

43:                                               ; preds = %21
  %44 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %44, align 1
  store i8 0, ptr %0, align 8
  br label %62

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.17.llvm.222060067980964550, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 11, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %50, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br i1 %54, label %60, label %57

55:                                               ; preds = %33
  %56 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 2, ptr %56, align 1
  store i8 0, ptr %0, align 8
  br label %62

57:                                               ; preds = %45
  %58 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error15unknown_variant17h0d00105bbc43d123E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.18.llvm.222060067980964550, i64 noundef 4)
  %59 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %58, ptr %59, align 8
  store i8 1, ptr %0, align 8
  br label %62

60:                                               ; preds = %45
  %61 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 3, ptr %61, align 1
  store i8 0, ptr %0, align 8
  br label %62

62:                                               ; preds = %60, %57, %55, %43, %31
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN192_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hc00dd40a05dec6e2E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { i8, [23 x i8] }, align 8
  switch i64 %1, label %4 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %12
    i64 3, label %14
  ]

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds { [1 x i64], i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %3, align 8
  %6 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$13invalid_value17hec7d911ac4d68341E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.73f4e46194768dc282e16fe782e1e472.50.llvm.222060067980964550, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.51.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %7 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  store i8 1, ptr %0, align 8
  br label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %0, align 8
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %11, align 1
  store i8 0, ptr %0, align 8
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 2, ptr %13, align 1
  store i8 0, ptr %0, align 8
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 3, ptr %15, align 1
  store i8 0, ptr %0, align 8
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticCode$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h8506f0cea825bf2aE.llvm.222060067980964550"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i64 %2, 4
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = icmp eq i8 %7, 99
  br i1 %8, label %11, label %15

9:                                                ; preds = %3
  %10 = icmp eq i64 %2, 11
  br i1 %10, label %28, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %13 = load i8, ptr %12, align 1, !noundef !4
  %14 = icmp eq i8 %13, 111
  br i1 %14, label %17, label %15

15:                                               ; preds = %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %21, %17, %11, %9, %5
  %16 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 2, ptr %16, align 1
  store i8 0, ptr %0, align 8
  br label %27

17:                                               ; preds = %11
  %18 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %19 = load i8, ptr %18, align 1, !noundef !4
  %20 = icmp eq i8 %19, 100
  br i1 %20, label %21, label %15

21:                                               ; preds = %17
  %22 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = icmp eq i8 %23, 101
  br i1 %24, label %25, label %15

25:                                               ; preds = %21
  %26 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %26, align 1
  store i8 0, ptr %0, align 8
  br label %27

27:                                               ; preds = %72, %25, %15
  ret void

28:                                               ; preds = %9
  %29 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %30 = load i8, ptr %29, align 1, !noundef !4
  %31 = icmp eq i8 %30, 101
  br i1 %31, label %32, label %15

32:                                               ; preds = %28
  %33 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %34 = load i8, ptr %33, align 1, !noundef !4
  %35 = icmp eq i8 %34, 120
  br i1 %35, label %36, label %15

36:                                               ; preds = %32
  %37 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %38 = load i8, ptr %37, align 1, !noundef !4
  %39 = icmp eq i8 %38, 112
  br i1 %39, label %40, label %15

40:                                               ; preds = %36
  %41 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %42 = load i8, ptr %41, align 1, !noundef !4
  %43 = icmp eq i8 %42, 108
  br i1 %43, label %44, label %15

44:                                               ; preds = %40
  %45 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %46 = load i8, ptr %45, align 1, !noundef !4
  %47 = icmp eq i8 %46, 97
  br i1 %47, label %48, label %15

48:                                               ; preds = %44
  %49 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 5
  %50 = load i8, ptr %49, align 1, !noundef !4
  %51 = icmp eq i8 %50, 110
  br i1 %51, label %52, label %15

52:                                               ; preds = %48
  %53 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 6
  %54 = load i8, ptr %53, align 1, !noundef !4
  %55 = icmp eq i8 %54, 97
  br i1 %55, label %56, label %15

56:                                               ; preds = %52
  %57 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 7
  %58 = load i8, ptr %57, align 1, !noundef !4
  %59 = icmp eq i8 %58, 116
  br i1 %59, label %60, label %15

60:                                               ; preds = %56
  %61 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 8
  %62 = load i8, ptr %61, align 1, !noundef !4
  %63 = icmp eq i8 %62, 105
  br i1 %63, label %64, label %15

64:                                               ; preds = %60
  %65 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 9
  %66 = load i8, ptr %65, align 1, !noundef !4
  %67 = icmp eq i8 %66, 111
  br i1 %67, label %68, label %15

68:                                               ; preds = %64
  %69 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 10
  %70 = load i8, ptr %69, align 1, !noundef !4
  %71 = icmp eq i8 %70, 110
  br i1 %71, label %72, label %15

72:                                               ; preds = %68
  %73 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %73, align 1
  store i8 0, ptr %0, align 8
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticCode$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h1fe5e87ec9b934ebE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.7.llvm.222060067980964550, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 4, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br i1 %16, label %27, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.20.llvm.222060067980964550, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 11, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br i1 %26, label %31, label %29

27:                                               ; preds = %3
  %28 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %28, align 1
  store i8 0, ptr %0, align 8
  br label %33

29:                                               ; preds = %17
  %30 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 2, ptr %30, align 1
  store i8 0, ptr %0, align 8
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %32, align 1
  store i8 0, ptr %0, align 8
  br label %33

33:                                               ; preds = %31, %29, %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticCode$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h595a086ce20fc8daE.llvm.222060067980964550"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  switch i64 %1, label %3 [
    i64 0, label %5
    i64 1, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 2, ptr %4, align 1
  store i8 0, ptr %0, align 8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %0, align 8
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %8, align 1
  store i8 0, ptr %0, align 8
  br label %9

9:                                                ; preds = %7, %5, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpan$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h5b911c43ad39c292E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i64 %2, 9
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %7 = load i8, ptr %6, align 1, !noundef !4
  switch i8 %7, label %10 [
    i8 102, label %12
    i8 101, label %16
  ]

8:                                                ; preds = %3
  %9 = icmp eq i64 %2, 10
  br i1 %9, label %81, label %84

10:                                               ; preds = %579, %575, %571, %567, %563, %559, %555, %551, %547, %543, %539, %535, %531, %527, %523, %519, %515, %511, %507, %503, %499, %495, %491, %487, %481, %477, %473, %469, %465, %461, %457, %453, %449, %445, %441, %437, %433, %429, %425, %421, %417, %413, %409, %405, %403, %399, %393, %389, %385, %381, %375, %369, %365, %361, %355, %349, %345, %341, %337, %333, %329, %325, %321, %317, %313, %309, %303, %297, %293, %289, %285, %281, %277, %271, %267, %263, %259, %255, %251, %247, %243, %238, %232, %228, %224, %220, %216, %212, %208, %204, %198, %194, %190, %186, %182, %178, %174, %170, %164, %160, %156, %152, %148, %144, %140, %136, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %81, %75, %71, %67, %63, %59, %55, %51, %44, %40, %36, %32, %28, %24, %20, %16, %12, %5
  %11 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 13, ptr %11, align 1
  store i8 0, ptr %0, align 8
  br label %50

12:                                               ; preds = %5
  %13 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %14 = load i8, ptr %13, align 1, !noundef !4
  %15 = icmp eq i8 %14, 105
  br i1 %15, label %20, label %10

16:                                               ; preds = %5
  %17 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %18 = load i8, ptr %17, align 1, !noundef !4
  %19 = icmp eq i8 %18, 120
  br i1 %19, label %51, label %10

20:                                               ; preds = %12
  %21 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %22 = load i8, ptr %21, align 1, !noundef !4
  %23 = icmp eq i8 %22, 108
  br i1 %23, label %24, label %10

24:                                               ; preds = %20
  %25 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %26 = load i8, ptr %25, align 1, !noundef !4
  %27 = icmp eq i8 %26, 101
  br i1 %27, label %28, label %10

28:                                               ; preds = %24
  %29 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %30 = load i8, ptr %29, align 1, !noundef !4
  %31 = icmp eq i8 %30, 95
  br i1 %31, label %32, label %10

32:                                               ; preds = %28
  %33 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 5
  %34 = load i8, ptr %33, align 1, !noundef !4
  %35 = icmp eq i8 %34, 110
  br i1 %35, label %36, label %10

36:                                               ; preds = %32
  %37 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 6
  %38 = load i8, ptr %37, align 1, !noundef !4
  %39 = icmp eq i8 %38, 97
  br i1 %39, label %40, label %10

40:                                               ; preds = %36
  %41 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 7
  %42 = load i8, ptr %41, align 1, !noundef !4
  %43 = icmp eq i8 %42, 109
  br i1 %43, label %44, label %10

44:                                               ; preds = %40
  %45 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 8
  %46 = load i8, ptr %45, align 1, !noundef !4
  %47 = icmp eq i8 %46, 101
  br i1 %47, label %48, label %10

48:                                               ; preds = %44
  %49 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %49, align 1
  store i8 0, ptr %0, align 8
  br label %50

50:                                               ; preds = %583, %485, %397, %373, %353, %301, %275, %236, %202, %168, %134, %79, %48, %10
  ret void

51:                                               ; preds = %16
  %52 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %53 = load i8, ptr %52, align 1, !noundef !4
  %54 = icmp eq i8 %53, 112
  br i1 %54, label %55, label %10

55:                                               ; preds = %51
  %56 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %57 = load i8, ptr %56, align 1, !noundef !4
  %58 = icmp eq i8 %57, 97
  br i1 %58, label %59, label %10

59:                                               ; preds = %55
  %60 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %61 = load i8, ptr %60, align 1, !noundef !4
  %62 = icmp eq i8 %61, 110
  br i1 %62, label %63, label %10

63:                                               ; preds = %59
  %64 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 5
  %65 = load i8, ptr %64, align 1, !noundef !4
  %66 = icmp eq i8 %65, 115
  br i1 %66, label %67, label %10

67:                                               ; preds = %63
  %68 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 6
  %69 = load i8, ptr %68, align 1, !noundef !4
  %70 = icmp eq i8 %69, 105
  br i1 %70, label %71, label %10

71:                                               ; preds = %67
  %72 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 7
  %73 = load i8, ptr %72, align 1, !noundef !4
  %74 = icmp eq i8 %73, 111
  br i1 %74, label %75, label %10

75:                                               ; preds = %71
  %76 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 8
  %77 = load i8, ptr %76, align 1, !noundef !4
  %78 = icmp eq i8 %77, 110
  br i1 %78, label %79, label %10

79:                                               ; preds = %75
  %80 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 12, ptr %80, align 1
  store i8 0, ptr %0, align 8
  br label %50

81:                                               ; preds = %8
  %82 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %83 = load i8, ptr %82, align 1, !noundef !4
  switch i8 %83, label %10 [
    i8 98, label %86
    i8 108, label %90
    i8 99, label %94
    i8 105, label %98
  ]

84:                                               ; preds = %8
  %85 = icmp eq i64 %2, 8
  br i1 %85, label %238, label %241

86:                                               ; preds = %81
  %87 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %88 = load i8, ptr %87, align 1, !noundef !4
  %89 = icmp eq i8 %88, 121
  br i1 %89, label %102, label %10

90:                                               ; preds = %81
  %91 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %92 = load i8, ptr %91, align 1, !noundef !4
  %93 = icmp eq i8 %92, 105
  br i1 %93, label %136, label %10

94:                                               ; preds = %81
  %95 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %96 = load i8, ptr %95, align 1, !noundef !4
  %97 = icmp eq i8 %96, 111
  br i1 %97, label %170, label %10

98:                                               ; preds = %81
  %99 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %100 = load i8, ptr %99, align 1, !noundef !4
  %101 = icmp eq i8 %100, 115
  br i1 %101, label %204, label %10

102:                                              ; preds = %86
  %103 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %104 = load i8, ptr %103, align 1, !noundef !4
  %105 = icmp eq i8 %104, 116
  br i1 %105, label %106, label %10

106:                                              ; preds = %102
  %107 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %108 = load i8, ptr %107, align 1, !noundef !4
  %109 = icmp eq i8 %108, 101
  br i1 %109, label %110, label %10

110:                                              ; preds = %106
  %111 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %112 = load i8, ptr %111, align 1, !noundef !4
  %113 = icmp eq i8 %112, 95
  br i1 %113, label %114, label %10

114:                                              ; preds = %110
  %115 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 5
  %116 = load i8, ptr %115, align 1, !noundef !4
  %117 = icmp eq i8 %116, 115
  br i1 %117, label %118, label %10

118:                                              ; preds = %114
  %119 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 6
  %120 = load i8, ptr %119, align 1, !noundef !4
  %121 = icmp eq i8 %120, 116
  br i1 %121, label %122, label %10

122:                                              ; preds = %118
  %123 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 7
  %124 = load i8, ptr %123, align 1, !noundef !4
  %125 = icmp eq i8 %124, 97
  br i1 %125, label %126, label %10

126:                                              ; preds = %122
  %127 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 8
  %128 = load i8, ptr %127, align 1, !noundef !4
  %129 = icmp eq i8 %128, 114
  br i1 %129, label %130, label %10

130:                                              ; preds = %126
  %131 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 9
  %132 = load i8, ptr %131, align 1, !noundef !4
  %133 = icmp eq i8 %132, 116
  br i1 %133, label %134, label %10

134:                                              ; preds = %130
  %135 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %135, align 1
  store i8 0, ptr %0, align 8
  br label %50

136:                                              ; preds = %90
  %137 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %138 = load i8, ptr %137, align 1, !noundef !4
  %139 = icmp eq i8 %138, 110
  br i1 %139, label %140, label %10

140:                                              ; preds = %136
  %141 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %142 = load i8, ptr %141, align 1, !noundef !4
  %143 = icmp eq i8 %142, 101
  br i1 %143, label %144, label %10

144:                                              ; preds = %140
  %145 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %146 = load i8, ptr %145, align 1, !noundef !4
  %147 = icmp eq i8 %146, 95
  br i1 %147, label %148, label %10

148:                                              ; preds = %144
  %149 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 5
  %150 = load i8, ptr %149, align 1, !noundef !4
  %151 = icmp eq i8 %150, 115
  br i1 %151, label %152, label %10

152:                                              ; preds = %148
  %153 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 6
  %154 = load i8, ptr %153, align 1, !noundef !4
  %155 = icmp eq i8 %154, 116
  br i1 %155, label %156, label %10

156:                                              ; preds = %152
  %157 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 7
  %158 = load i8, ptr %157, align 1, !noundef !4
  %159 = icmp eq i8 %158, 97
  br i1 %159, label %160, label %10

160:                                              ; preds = %156
  %161 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 8
  %162 = load i8, ptr %161, align 1, !noundef !4
  %163 = icmp eq i8 %162, 114
  br i1 %163, label %164, label %10

164:                                              ; preds = %160
  %165 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 9
  %166 = load i8, ptr %165, align 1, !noundef !4
  %167 = icmp eq i8 %166, 116
  br i1 %167, label %168, label %10

168:                                              ; preds = %164
  %169 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 3, ptr %169, align 1
  store i8 0, ptr %0, align 8
  br label %50

170:                                              ; preds = %94
  %171 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %172 = load i8, ptr %171, align 1, !noundef !4
  %173 = icmp eq i8 %172, 108
  br i1 %173, label %174, label %10

174:                                              ; preds = %170
  %175 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %176 = load i8, ptr %175, align 1, !noundef !4
  %177 = icmp eq i8 %176, 117
  br i1 %177, label %178, label %10

178:                                              ; preds = %174
  %179 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %180 = load i8, ptr %179, align 1, !noundef !4
  %181 = icmp eq i8 %180, 109
  br i1 %181, label %182, label %10

182:                                              ; preds = %178
  %183 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 5
  %184 = load i8, ptr %183, align 1, !noundef !4
  %185 = icmp eq i8 %184, 110
  br i1 %185, label %186, label %10

186:                                              ; preds = %182
  %187 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 6
  %188 = load i8, ptr %187, align 1, !noundef !4
  %189 = icmp eq i8 %188, 95
  br i1 %189, label %190, label %10

190:                                              ; preds = %186
  %191 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 7
  %192 = load i8, ptr %191, align 1, !noundef !4
  %193 = icmp eq i8 %192, 101
  br i1 %193, label %194, label %10

194:                                              ; preds = %190
  %195 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 8
  %196 = load i8, ptr %195, align 1, !noundef !4
  %197 = icmp eq i8 %196, 110
  br i1 %197, label %198, label %10

198:                                              ; preds = %194
  %199 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 9
  %200 = load i8, ptr %199, align 1, !noundef !4
  %201 = icmp eq i8 %200, 100
  br i1 %201, label %202, label %10

202:                                              ; preds = %198
  %203 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 6, ptr %203, align 1
  store i8 0, ptr %0, align 8
  br label %50

204:                                              ; preds = %98
  %205 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %206 = load i8, ptr %205, align 1, !noundef !4
  %207 = icmp eq i8 %206, 95
  br i1 %207, label %208, label %10

208:                                              ; preds = %204
  %209 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %210 = load i8, ptr %209, align 1, !noundef !4
  %211 = icmp eq i8 %210, 112
  br i1 %211, label %212, label %10

212:                                              ; preds = %208
  %213 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %214 = load i8, ptr %213, align 1, !noundef !4
  %215 = icmp eq i8 %214, 114
  br i1 %215, label %216, label %10

216:                                              ; preds = %212
  %217 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 5
  %218 = load i8, ptr %217, align 1, !noundef !4
  %219 = icmp eq i8 %218, 105
  br i1 %219, label %220, label %10

220:                                              ; preds = %216
  %221 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 6
  %222 = load i8, ptr %221, align 1, !noundef !4
  %223 = icmp eq i8 %222, 109
  br i1 %223, label %224, label %10

224:                                              ; preds = %220
  %225 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 7
  %226 = load i8, ptr %225, align 1, !noundef !4
  %227 = icmp eq i8 %226, 97
  br i1 %227, label %228, label %10

228:                                              ; preds = %224
  %229 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 8
  %230 = load i8, ptr %229, align 1, !noundef !4
  %231 = icmp eq i8 %230, 114
  br i1 %231, label %232, label %10

232:                                              ; preds = %228
  %233 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 9
  %234 = load i8, ptr %233, align 1, !noundef !4
  %235 = icmp eq i8 %234, 121
  br i1 %235, label %236, label %10

236:                                              ; preds = %232
  %237 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 7, ptr %237, align 1
  store i8 0, ptr %0, align 8
  br label %50

238:                                              ; preds = %84
  %239 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %240 = load i8, ptr %239, align 1, !noundef !4
  switch i8 %240, label %10 [
    i8 98, label %243
    i8 108, label %247
  ]

241:                                              ; preds = %84
  %242 = icmp eq i64 %2, 12
  br i1 %242, label %303, label %307

243:                                              ; preds = %238
  %244 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %245 = load i8, ptr %244, align 1, !noundef !4
  %246 = icmp eq i8 %245, 121
  br i1 %246, label %251, label %10

247:                                              ; preds = %238
  %248 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %249 = load i8, ptr %248, align 1, !noundef !4
  %250 = icmp eq i8 %249, 105
  br i1 %250, label %277, label %10

251:                                              ; preds = %243
  %252 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %253 = load i8, ptr %252, align 1, !noundef !4
  %254 = icmp eq i8 %253, 116
  br i1 %254, label %255, label %10

255:                                              ; preds = %251
  %256 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %257 = load i8, ptr %256, align 1, !noundef !4
  %258 = icmp eq i8 %257, 101
  br i1 %258, label %259, label %10

259:                                              ; preds = %255
  %260 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %261 = load i8, ptr %260, align 1, !noundef !4
  %262 = icmp eq i8 %261, 95
  br i1 %262, label %263, label %10

263:                                              ; preds = %259
  %264 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 5
  %265 = load i8, ptr %264, align 1, !noundef !4
  %266 = icmp eq i8 %265, 101
  br i1 %266, label %267, label %10

267:                                              ; preds = %263
  %268 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 6
  %269 = load i8, ptr %268, align 1, !noundef !4
  %270 = icmp eq i8 %269, 110
  br i1 %270, label %271, label %10

271:                                              ; preds = %267
  %272 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 7
  %273 = load i8, ptr %272, align 1, !noundef !4
  %274 = icmp eq i8 %273, 100
  br i1 %274, label %275, label %10

275:                                              ; preds = %271
  %276 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 2, ptr %276, align 1
  store i8 0, ptr %0, align 8
  br label %50

277:                                              ; preds = %247
  %278 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %279 = load i8, ptr %278, align 1, !noundef !4
  %280 = icmp eq i8 %279, 110
  br i1 %280, label %281, label %10

281:                                              ; preds = %277
  %282 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %283 = load i8, ptr %282, align 1, !noundef !4
  %284 = icmp eq i8 %283, 101
  br i1 %284, label %285, label %10

285:                                              ; preds = %281
  %286 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %287 = load i8, ptr %286, align 1, !noundef !4
  %288 = icmp eq i8 %287, 95
  br i1 %288, label %289, label %10

289:                                              ; preds = %285
  %290 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 5
  %291 = load i8, ptr %290, align 1, !noundef !4
  %292 = icmp eq i8 %291, 101
  br i1 %292, label %293, label %10

293:                                              ; preds = %289
  %294 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 6
  %295 = load i8, ptr %294, align 1, !noundef !4
  %296 = icmp eq i8 %295, 110
  br i1 %296, label %297, label %10

297:                                              ; preds = %293
  %298 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 7
  %299 = load i8, ptr %298, align 1, !noundef !4
  %300 = icmp eq i8 %299, 100
  br i1 %300, label %301, label %10

301:                                              ; preds = %297
  %302 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 4, ptr %302, align 1
  store i8 0, ptr %0, align 8
  br label %50

303:                                              ; preds = %241
  %304 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %305 = load i8, ptr %304, align 1, !noundef !4
  %306 = icmp eq i8 %305, 99
  br i1 %306, label %309, label %10

307:                                              ; preds = %241
  %308 = icmp eq i64 %2, 4
  br i1 %308, label %355, label %359

309:                                              ; preds = %303
  %310 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %311 = load i8, ptr %310, align 1, !noundef !4
  %312 = icmp eq i8 %311, 111
  br i1 %312, label %313, label %10

313:                                              ; preds = %309
  %314 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %315 = load i8, ptr %314, align 1, !noundef !4
  %316 = icmp eq i8 %315, 108
  br i1 %316, label %317, label %10

317:                                              ; preds = %313
  %318 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %319 = load i8, ptr %318, align 1, !noundef !4
  %320 = icmp eq i8 %319, 117
  br i1 %320, label %321, label %10

321:                                              ; preds = %317
  %322 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %323 = load i8, ptr %322, align 1, !noundef !4
  %324 = icmp eq i8 %323, 109
  br i1 %324, label %325, label %10

325:                                              ; preds = %321
  %326 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 5
  %327 = load i8, ptr %326, align 1, !noundef !4
  %328 = icmp eq i8 %327, 110
  br i1 %328, label %329, label %10

329:                                              ; preds = %325
  %330 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 6
  %331 = load i8, ptr %330, align 1, !noundef !4
  %332 = icmp eq i8 %331, 95
  br i1 %332, label %333, label %10

333:                                              ; preds = %329
  %334 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 7
  %335 = load i8, ptr %334, align 1, !noundef !4
  %336 = icmp eq i8 %335, 115
  br i1 %336, label %337, label %10

337:                                              ; preds = %333
  %338 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 8
  %339 = load i8, ptr %338, align 1, !noundef !4
  %340 = icmp eq i8 %339, 116
  br i1 %340, label %341, label %10

341:                                              ; preds = %337
  %342 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 9
  %343 = load i8, ptr %342, align 1, !noundef !4
  %344 = icmp eq i8 %343, 97
  br i1 %344, label %345, label %10

345:                                              ; preds = %341
  %346 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 10
  %347 = load i8, ptr %346, align 1, !noundef !4
  %348 = icmp eq i8 %347, 114
  br i1 %348, label %349, label %10

349:                                              ; preds = %345
  %350 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 11
  %351 = load i8, ptr %350, align 1, !noundef !4
  %352 = icmp eq i8 %351, 116
  br i1 %352, label %353, label %10

353:                                              ; preds = %349
  %354 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 5, ptr %354, align 1
  store i8 0, ptr %0, align 8
  br label %50

355:                                              ; preds = %307
  %356 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %357 = load i8, ptr %356, align 1, !noundef !4
  %358 = icmp eq i8 %357, 116
  br i1 %358, label %361, label %10

359:                                              ; preds = %307
  %360 = icmp eq i64 %2, 5
  br i1 %360, label %375, label %379

361:                                              ; preds = %355
  %362 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %363 = load i8, ptr %362, align 1, !noundef !4
  %364 = icmp eq i8 %363, 101
  br i1 %364, label %365, label %10

365:                                              ; preds = %361
  %366 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %367 = load i8, ptr %366, align 1, !noundef !4
  %368 = icmp eq i8 %367, 120
  br i1 %368, label %369, label %10

369:                                              ; preds = %365
  %370 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %371 = load i8, ptr %370, align 1, !noundef !4
  %372 = icmp eq i8 %371, 116
  br i1 %372, label %373, label %10

373:                                              ; preds = %369
  %374 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 8, ptr %374, align 1
  store i8 0, ptr %0, align 8
  br label %50

375:                                              ; preds = %359
  %376 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %377 = load i8, ptr %376, align 1, !noundef !4
  %378 = icmp eq i8 %377, 108
  br i1 %378, label %381, label %10

379:                                              ; preds = %359
  %380 = icmp eq i64 %2, 21
  br i1 %380, label %399, label %403

381:                                              ; preds = %375
  %382 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %383 = load i8, ptr %382, align 1, !noundef !4
  %384 = icmp eq i8 %383, 97
  br i1 %384, label %385, label %10

385:                                              ; preds = %381
  %386 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %387 = load i8, ptr %386, align 1, !noundef !4
  %388 = icmp eq i8 %387, 98
  br i1 %388, label %389, label %10

389:                                              ; preds = %385
  %390 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %391 = load i8, ptr %390, align 1, !noundef !4
  %392 = icmp eq i8 %391, 101
  br i1 %392, label %393, label %10

393:                                              ; preds = %389
  %394 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %395 = load i8, ptr %394, align 1, !noundef !4
  %396 = icmp eq i8 %395, 108
  br i1 %396, label %397, label %10

397:                                              ; preds = %393
  %398 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 9, ptr %398, align 1
  store i8 0, ptr %0, align 8
  br label %50

399:                                              ; preds = %379
  %400 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %401 = load i8, ptr %400, align 1, !noundef !4
  %402 = icmp eq i8 %401, 115
  br i1 %402, label %405, label %10

403:                                              ; preds = %379
  %404 = icmp eq i64 %2, 24
  br i1 %404, label %487, label %10

405:                                              ; preds = %399
  %406 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %407 = load i8, ptr %406, align 1, !noundef !4
  %408 = icmp eq i8 %407, 117
  br i1 %408, label %409, label %10

409:                                              ; preds = %405
  %410 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %411 = load i8, ptr %410, align 1, !noundef !4
  %412 = icmp eq i8 %411, 103
  br i1 %412, label %413, label %10

413:                                              ; preds = %409
  %414 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %415 = load i8, ptr %414, align 1, !noundef !4
  %416 = icmp eq i8 %415, 103
  br i1 %416, label %417, label %10

417:                                              ; preds = %413
  %418 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %419 = load i8, ptr %418, align 1, !noundef !4
  %420 = icmp eq i8 %419, 101
  br i1 %420, label %421, label %10

421:                                              ; preds = %417
  %422 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 5
  %423 = load i8, ptr %422, align 1, !noundef !4
  %424 = icmp eq i8 %423, 115
  br i1 %424, label %425, label %10

425:                                              ; preds = %421
  %426 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 6
  %427 = load i8, ptr %426, align 1, !noundef !4
  %428 = icmp eq i8 %427, 116
  br i1 %428, label %429, label %10

429:                                              ; preds = %425
  %430 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 7
  %431 = load i8, ptr %430, align 1, !noundef !4
  %432 = icmp eq i8 %431, 101
  br i1 %432, label %433, label %10

433:                                              ; preds = %429
  %434 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 8
  %435 = load i8, ptr %434, align 1, !noundef !4
  %436 = icmp eq i8 %435, 100
  br i1 %436, label %437, label %10

437:                                              ; preds = %433
  %438 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 9
  %439 = load i8, ptr %438, align 1, !noundef !4
  %440 = icmp eq i8 %439, 95
  br i1 %440, label %441, label %10

441:                                              ; preds = %437
  %442 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 10
  %443 = load i8, ptr %442, align 1, !noundef !4
  %444 = icmp eq i8 %443, 114
  br i1 %444, label %445, label %10

445:                                              ; preds = %441
  %446 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 11
  %447 = load i8, ptr %446, align 1, !noundef !4
  %448 = icmp eq i8 %447, 101
  br i1 %448, label %449, label %10

449:                                              ; preds = %445
  %450 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 12
  %451 = load i8, ptr %450, align 1, !noundef !4
  %452 = icmp eq i8 %451, 112
  br i1 %452, label %453, label %10

453:                                              ; preds = %449
  %454 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 13
  %455 = load i8, ptr %454, align 1, !noundef !4
  %456 = icmp eq i8 %455, 108
  br i1 %456, label %457, label %10

457:                                              ; preds = %453
  %458 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 14
  %459 = load i8, ptr %458, align 1, !noundef !4
  %460 = icmp eq i8 %459, 97
  br i1 %460, label %461, label %10

461:                                              ; preds = %457
  %462 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 15
  %463 = load i8, ptr %462, align 1, !noundef !4
  %464 = icmp eq i8 %463, 99
  br i1 %464, label %465, label %10

465:                                              ; preds = %461
  %466 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 16
  %467 = load i8, ptr %466, align 1, !noundef !4
  %468 = icmp eq i8 %467, 101
  br i1 %468, label %469, label %10

469:                                              ; preds = %465
  %470 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 17
  %471 = load i8, ptr %470, align 1, !noundef !4
  %472 = icmp eq i8 %471, 109
  br i1 %472, label %473, label %10

473:                                              ; preds = %469
  %474 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 18
  %475 = load i8, ptr %474, align 1, !noundef !4
  %476 = icmp eq i8 %475, 101
  br i1 %476, label %477, label %10

477:                                              ; preds = %473
  %478 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 19
  %479 = load i8, ptr %478, align 1, !noundef !4
  %480 = icmp eq i8 %479, 110
  br i1 %480, label %481, label %10

481:                                              ; preds = %477
  %482 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 20
  %483 = load i8, ptr %482, align 1, !noundef !4
  %484 = icmp eq i8 %483, 116
  br i1 %484, label %485, label %10

485:                                              ; preds = %481
  %486 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 10, ptr %486, align 1
  store i8 0, ptr %0, align 8
  br label %50

487:                                              ; preds = %403
  %488 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %489 = load i8, ptr %488, align 1, !noundef !4
  %490 = icmp eq i8 %489, 115
  br i1 %490, label %491, label %10

491:                                              ; preds = %487
  %492 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %493 = load i8, ptr %492, align 1, !noundef !4
  %494 = icmp eq i8 %493, 117
  br i1 %494, label %495, label %10

495:                                              ; preds = %491
  %496 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %497 = load i8, ptr %496, align 1, !noundef !4
  %498 = icmp eq i8 %497, 103
  br i1 %498, label %499, label %10

499:                                              ; preds = %495
  %500 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %501 = load i8, ptr %500, align 1, !noundef !4
  %502 = icmp eq i8 %501, 103
  br i1 %502, label %503, label %10

503:                                              ; preds = %499
  %504 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %505 = load i8, ptr %504, align 1, !noundef !4
  %506 = icmp eq i8 %505, 101
  br i1 %506, label %507, label %10

507:                                              ; preds = %503
  %508 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 5
  %509 = load i8, ptr %508, align 1, !noundef !4
  %510 = icmp eq i8 %509, 115
  br i1 %510, label %511, label %10

511:                                              ; preds = %507
  %512 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 6
  %513 = load i8, ptr %512, align 1, !noundef !4
  %514 = icmp eq i8 %513, 116
  br i1 %514, label %515, label %10

515:                                              ; preds = %511
  %516 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 7
  %517 = load i8, ptr %516, align 1, !noundef !4
  %518 = icmp eq i8 %517, 105
  br i1 %518, label %519, label %10

519:                                              ; preds = %515
  %520 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 8
  %521 = load i8, ptr %520, align 1, !noundef !4
  %522 = icmp eq i8 %521, 111
  br i1 %522, label %523, label %10

523:                                              ; preds = %519
  %524 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 9
  %525 = load i8, ptr %524, align 1, !noundef !4
  %526 = icmp eq i8 %525, 110
  br i1 %526, label %527, label %10

527:                                              ; preds = %523
  %528 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 10
  %529 = load i8, ptr %528, align 1, !noundef !4
  %530 = icmp eq i8 %529, 95
  br i1 %530, label %531, label %10

531:                                              ; preds = %527
  %532 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 11
  %533 = load i8, ptr %532, align 1, !noundef !4
  %534 = icmp eq i8 %533, 97
  br i1 %534, label %535, label %10

535:                                              ; preds = %531
  %536 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 12
  %537 = load i8, ptr %536, align 1, !noundef !4
  %538 = icmp eq i8 %537, 112
  br i1 %538, label %539, label %10

539:                                              ; preds = %535
  %540 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 13
  %541 = load i8, ptr %540, align 1, !noundef !4
  %542 = icmp eq i8 %541, 112
  br i1 %542, label %543, label %10

543:                                              ; preds = %539
  %544 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 14
  %545 = load i8, ptr %544, align 1, !noundef !4
  %546 = icmp eq i8 %545, 108
  br i1 %546, label %547, label %10

547:                                              ; preds = %543
  %548 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 15
  %549 = load i8, ptr %548, align 1, !noundef !4
  %550 = icmp eq i8 %549, 105
  br i1 %550, label %551, label %10

551:                                              ; preds = %547
  %552 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 16
  %553 = load i8, ptr %552, align 1, !noundef !4
  %554 = icmp eq i8 %553, 99
  br i1 %554, label %555, label %10

555:                                              ; preds = %551
  %556 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 17
  %557 = load i8, ptr %556, align 1, !noundef !4
  %558 = icmp eq i8 %557, 97
  br i1 %558, label %559, label %10

559:                                              ; preds = %555
  %560 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 18
  %561 = load i8, ptr %560, align 1, !noundef !4
  %562 = icmp eq i8 %561, 98
  br i1 %562, label %563, label %10

563:                                              ; preds = %559
  %564 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 19
  %565 = load i8, ptr %564, align 1, !noundef !4
  %566 = icmp eq i8 %565, 105
  br i1 %566, label %567, label %10

567:                                              ; preds = %563
  %568 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 20
  %569 = load i8, ptr %568, align 1, !noundef !4
  %570 = icmp eq i8 %569, 108
  br i1 %570, label %571, label %10

571:                                              ; preds = %567
  %572 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 21
  %573 = load i8, ptr %572, align 1, !noundef !4
  %574 = icmp eq i8 %573, 105
  br i1 %574, label %575, label %10

575:                                              ; preds = %571
  %576 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 22
  %577 = load i8, ptr %576, align 1, !noundef !4
  %578 = icmp eq i8 %577, 116
  br i1 %578, label %579, label %10

579:                                              ; preds = %575
  %580 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 23
  %581 = load i8, ptr %580, align 1, !noundef !4
  %582 = icmp eq i8 %581, 121
  br i1 %582, label %583, label %10

583:                                              ; preds = %579
  %584 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 11, ptr %584, align 1
  store i8 0, ptr %0, align 8
  br label %50
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpan$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h9f4bdda94f98427eE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %2, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.23.llvm.222060067980964550, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 9, ptr %31, align 8
  %32 = load ptr, ptr %29, align 8, !nonnull !4, !align !8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = load ptr, ptr %28, align 8, !nonnull !4, !align !8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  br i1 %38, label %49, label %39

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  store ptr %1, ptr %27, align 8
  %40 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %2, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.24.llvm.222060067980964550, ptr %26, align 8
  %41 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 10, ptr %41, align 8
  %42 = load ptr, ptr %27, align 8, !nonnull !4, !align !8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %27, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = load ptr, ptr %26, align 8, !nonnull !4, !align !8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %26, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br i1 %48, label %61, label %51

49:                                               ; preds = %3
  %50 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %50, align 1
  store i8 0, ptr %0, align 8
  br label %187

51:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  store ptr %1, ptr %25, align 8
  %52 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %2, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.25.llvm.222060067980964550, ptr %24, align 8
  %53 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 8, ptr %53, align 8
  %54 = load ptr, ptr %25, align 8, !nonnull !4, !align !8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %25, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = load ptr, ptr %24, align 8, !nonnull !4, !align !8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %24, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %56, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br i1 %60, label %73, label %63

61:                                               ; preds = %39
  %62 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %62, align 1
  store i8 0, ptr %0, align 8
  br label %187

63:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  store ptr %1, ptr %23, align 8
  %64 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %2, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.26.llvm.222060067980964550, ptr %22, align 8
  %65 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 10, ptr %65, align 8
  %66 = load ptr, ptr %23, align 8, !nonnull !4, !align !8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %23, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  %70 = getelementptr inbounds i8, ptr %22, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, ptr noalias noundef nonnull readonly align 1 %69, i64 noundef %71)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br i1 %72, label %85, label %75

73:                                               ; preds = %51
  %74 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 2, ptr %74, align 1
  store i8 0, ptr %0, align 8
  br label %187

75:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store ptr %1, ptr %21, align 8
  %76 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %2, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.27.llvm.222060067980964550, ptr %20, align 8
  %77 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 8, ptr %77, align 8
  %78 = load ptr, ptr %21, align 8, !nonnull !4, !align !8, !noundef !4
  %79 = getelementptr inbounds i8, ptr %21, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !4
  %81 = load ptr, ptr %20, align 8, !nonnull !4, !align !8, !noundef !4
  %82 = getelementptr inbounds i8, ptr %20, i64 8
  %83 = load i64, ptr %82, align 8, !noundef !4
  %84 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %80, ptr noalias noundef nonnull readonly align 1 %81, i64 noundef %83)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br i1 %84, label %97, label %87

85:                                               ; preds = %63
  %86 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 3, ptr %86, align 1
  store i8 0, ptr %0, align 8
  br label %187

87:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  store ptr %1, ptr %19, align 8
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %2, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.28.llvm.222060067980964550, ptr %18, align 8
  %89 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 12, ptr %89, align 8
  %90 = load ptr, ptr %19, align 8, !nonnull !4, !align !8, !noundef !4
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = load ptr, ptr %18, align 8, !nonnull !4, !align !8, !noundef !4
  %94 = getelementptr inbounds i8, ptr %18, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !4
  %96 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %90, i64 noundef %92, ptr noalias noundef nonnull readonly align 1 %93, i64 noundef %95)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br i1 %96, label %109, label %99

97:                                               ; preds = %75
  %98 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 4, ptr %98, align 1
  store i8 0, ptr %0, align 8
  br label %187

99:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store ptr %1, ptr %17, align 8
  %100 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.29.llvm.222060067980964550, ptr %16, align 8
  %101 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 10, ptr %101, align 8
  %102 = load ptr, ptr %17, align 8, !nonnull !4, !align !8, !noundef !4
  %103 = getelementptr inbounds i8, ptr %17, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !4
  %105 = load ptr, ptr %16, align 8, !nonnull !4, !align !8, !noundef !4
  %106 = getelementptr inbounds i8, ptr %16, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !4
  %108 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %102, i64 noundef %104, ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %107)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br i1 %108, label %121, label %111

109:                                              ; preds = %87
  %110 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 5, ptr %110, align 1
  store i8 0, ptr %0, align 8
  br label %187

111:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %1, ptr %15, align 8
  %112 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %2, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.30.llvm.222060067980964550, ptr %14, align 8
  %113 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 10, ptr %113, align 8
  %114 = load ptr, ptr %15, align 8, !nonnull !4, !align !8, !noundef !4
  %115 = getelementptr inbounds i8, ptr %15, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !4
  %117 = load ptr, ptr %14, align 8, !nonnull !4, !align !8, !noundef !4
  %118 = getelementptr inbounds i8, ptr %14, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !4
  %120 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %114, i64 noundef %116, ptr noalias noundef nonnull readonly align 1 %117, i64 noundef %119)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br i1 %120, label %133, label %123

121:                                              ; preds = %99
  %122 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 6, ptr %122, align 1
  store i8 0, ptr %0, align 8
  br label %187

123:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %1, ptr %13, align 8
  %124 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %2, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.31.llvm.222060067980964550, ptr %12, align 8
  %125 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 4, ptr %125, align 8
  %126 = load ptr, ptr %13, align 8, !nonnull !4, !align !8, !noundef !4
  %127 = getelementptr inbounds i8, ptr %13, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !4
  %129 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %130 = getelementptr inbounds i8, ptr %12, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !4
  %132 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %126, i64 noundef %128, ptr noalias noundef nonnull readonly align 1 %129, i64 noundef %131)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br i1 %132, label %145, label %135

133:                                              ; preds = %111
  %134 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 7, ptr %134, align 1
  store i8 0, ptr %0, align 8
  br label %187

135:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %1, ptr %11, align 8
  %136 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.32.llvm.222060067980964550, ptr %10, align 8
  %137 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 5, ptr %137, align 8
  %138 = load ptr, ptr %11, align 8, !nonnull !4, !align !8, !noundef !4
  %139 = getelementptr inbounds i8, ptr %11, i64 8
  %140 = load i64, ptr %139, align 8, !noundef !4
  %141 = load ptr, ptr %10, align 8, !nonnull !4, !align !8, !noundef !4
  %142 = getelementptr inbounds i8, ptr %10, i64 8
  %143 = load i64, ptr %142, align 8, !noundef !4
  %144 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %138, i64 noundef %140, ptr noalias noundef nonnull readonly align 1 %141, i64 noundef %143)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br i1 %144, label %157, label %147

145:                                              ; preds = %123
  %146 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 8, ptr %146, align 1
  store i8 0, ptr %0, align 8
  br label %187

147:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %1, ptr %9, align 8
  %148 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.33.llvm.222060067980964550, ptr %8, align 8
  %149 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 21, ptr %149, align 8
  %150 = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  %151 = getelementptr inbounds i8, ptr %9, i64 8
  %152 = load i64, ptr %151, align 8, !noundef !4
  %153 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %154 = getelementptr inbounds i8, ptr %8, i64 8
  %155 = load i64, ptr %154, align 8, !noundef !4
  %156 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %150, i64 noundef %152, ptr noalias noundef nonnull readonly align 1 %153, i64 noundef %155)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br i1 %156, label %169, label %159

157:                                              ; preds = %135
  %158 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 9, ptr %158, align 1
  store i8 0, ptr %0, align 8
  br label %187

159:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %1, ptr %7, align 8
  %160 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.34.llvm.222060067980964550, ptr %6, align 8
  %161 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 24, ptr %161, align 8
  %162 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %163 = getelementptr inbounds i8, ptr %7, i64 8
  %164 = load i64, ptr %163, align 8, !noundef !4
  %165 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %166 = getelementptr inbounds i8, ptr %6, i64 8
  %167 = load i64, ptr %166, align 8, !noundef !4
  %168 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %164, ptr noalias noundef nonnull readonly align 1 %165, i64 noundef %167)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br i1 %168, label %181, label %171

169:                                              ; preds = %147
  %170 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 10, ptr %170, align 1
  store i8 0, ptr %0, align 8
  br label %187

171:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %172 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.35.llvm.222060067980964550, ptr %4, align 8
  %173 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 9, ptr %173, align 8
  %174 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %175 = getelementptr inbounds i8, ptr %5, i64 8
  %176 = load i64, ptr %175, align 8, !noundef !4
  %177 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %178 = getelementptr inbounds i8, ptr %4, i64 8
  %179 = load i64, ptr %178, align 8, !noundef !4
  %180 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %174, i64 noundef %176, ptr noalias noundef nonnull readonly align 1 %177, i64 noundef %179)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br i1 %180, label %185, label %183

181:                                              ; preds = %159
  %182 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 11, ptr %182, align 1
  store i8 0, ptr %0, align 8
  br label %187

183:                                              ; preds = %171
  %184 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 13, ptr %184, align 1
  store i8 0, ptr %0, align 8
  br label %187

185:                                              ; preds = %171
  %186 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 12, ptr %186, align 1
  store i8 0, ptr %0, align 8
  br label %187

187:                                              ; preds = %185, %183, %181, %169, %157, %145, %133, %121, %109, %97, %85, %73, %61, %49
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpan$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h5b2c68ef7cf6c993E.llvm.222060067980964550"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  switch i64 %1, label %3 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
    i64 3, label %11
    i64 4, label %13
    i64 5, label %15
    i64 6, label %17
    i64 7, label %19
    i64 8, label %21
    i64 9, label %23
    i64 10, label %25
    i64 11, label %27
    i64 12, label %29
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 13, ptr %4, align 1
  store i8 0, ptr %0, align 8
  br label %31

5:                                                ; preds = %2
  %6 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %0, align 8
  br label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %8, align 1
  store i8 0, ptr %0, align 8
  br label %31

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 2, ptr %10, align 1
  store i8 0, ptr %0, align 8
  br label %31

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 3, ptr %12, align 1
  store i8 0, ptr %0, align 8
  br label %31

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 4, ptr %14, align 1
  store i8 0, ptr %0, align 8
  br label %31

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 5, ptr %16, align 1
  store i8 0, ptr %0, align 8
  br label %31

17:                                               ; preds = %2
  %18 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 6, ptr %18, align 1
  store i8 0, ptr %0, align 8
  br label %31

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 7, ptr %20, align 1
  store i8 0, ptr %0, align 8
  br label %31

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 8, ptr %22, align 1
  store i8 0, ptr %0, align 8
  br label %31

23:                                               ; preds = %2
  %24 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 9, ptr %24, align 1
  store i8 0, ptr %0, align 8
  br label %31

25:                                               ; preds = %2
  %26 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 10, ptr %26, align 1
  store i8 0, ptr %0, align 8
  br label %31

27:                                               ; preds = %2
  %28 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 11, ptr %28, align 1
  store i8 0, ptr %0, align 8
  br label %31

29:                                               ; preds = %2
  %30 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 12, ptr %30, align 1
  store i8 0, ptr %0, align 8
  br label %31

31:                                               ; preds = %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN194_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h3758b8f066fe8bb4E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = icmp eq i64 %2, 30
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %9 = load i8, ptr %8, align 1, !noundef !4
  %10 = icmp eq i8 %9, 101
  br i1 %10, label %13, label %17

11:                                               ; preds = %3
  %12 = icmp eq i64 %2, 5
  br i1 %12, label %134, label %138

13:                                               ; preds = %7
  %14 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %15 = load i8, ptr %14, align 1, !noundef !4
  %16 = icmp eq i8 %15, 114
  br i1 %16, label %19, label %17

17:                                               ; preds = %267, %263, %257, %253, %249, %245, %242, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %194, %190, %184, %180, %176, %172, %168, %164, %158, %152, %148, %144, %140, %134, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %13, %7
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @_ZN5serde9__private6string15from_utf8_lossy17hcc6c96a6c6ec2145E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %18 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9412d3cf09c3322aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %5)
          to label %279 unwind label %274

19:                                               ; preds = %13
  %20 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %21 = load i8, ptr %20, align 1, !noundef !4
  %22 = icmp eq i8 %21, 114
  br i1 %22, label %23, label %17

23:                                               ; preds = %19
  %24 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %25 = load i8, ptr %24, align 1, !noundef !4
  %26 = icmp eq i8 %25, 111
  br i1 %26, label %27, label %17

27:                                               ; preds = %23
  %28 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %29 = load i8, ptr %28, align 1, !noundef !4
  %30 = icmp eq i8 %29, 114
  br i1 %30, label %31, label %17

31:                                               ; preds = %27
  %32 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 5
  %33 = load i8, ptr %32, align 1, !noundef !4
  %34 = icmp eq i8 %33, 58
  br i1 %34, label %35, label %17

35:                                               ; preds = %31
  %36 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 6
  %37 = load i8, ptr %36, align 1, !noundef !4
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %39, label %17

39:                                               ; preds = %35
  %40 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 7
  %41 = load i8, ptr %40, align 1, !noundef !4
  %42 = icmp eq i8 %41, 105
  br i1 %42, label %43, label %17

43:                                               ; preds = %39
  %44 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 8
  %45 = load i8, ptr %44, align 1, !noundef !4
  %46 = icmp eq i8 %45, 110
  br i1 %46, label %47, label %17

47:                                               ; preds = %43
  %48 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 9
  %49 = load i8, ptr %48, align 1, !noundef !4
  %50 = icmp eq i8 %49, 116
  br i1 %50, label %51, label %17

51:                                               ; preds = %47
  %52 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 10
  %53 = load i8, ptr %52, align 1, !noundef !4
  %54 = icmp eq i8 %53, 101
  br i1 %54, label %55, label %17

55:                                               ; preds = %51
  %56 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 11
  %57 = load i8, ptr %56, align 1, !noundef !4
  %58 = icmp eq i8 %57, 114
  br i1 %58, label %59, label %17

59:                                               ; preds = %55
  %60 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 12
  %61 = load i8, ptr %60, align 1, !noundef !4
  %62 = icmp eq i8 %61, 110
  br i1 %62, label %63, label %17

63:                                               ; preds = %59
  %64 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 13
  %65 = load i8, ptr %64, align 1, !noundef !4
  %66 = icmp eq i8 %65, 97
  br i1 %66, label %67, label %17

67:                                               ; preds = %63
  %68 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 14
  %69 = load i8, ptr %68, align 1, !noundef !4
  %70 = icmp eq i8 %69, 108
  br i1 %70, label %71, label %17

71:                                               ; preds = %67
  %72 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 15
  %73 = load i8, ptr %72, align 1, !noundef !4
  %74 = icmp eq i8 %73, 32
  br i1 %74, label %75, label %17

75:                                               ; preds = %71
  %76 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 16
  %77 = load i8, ptr %76, align 1, !noundef !4
  %78 = icmp eq i8 %77, 99
  br i1 %78, label %79, label %17

79:                                               ; preds = %75
  %80 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 17
  %81 = load i8, ptr %80, align 1, !noundef !4
  %82 = icmp eq i8 %81, 111
  br i1 %82, label %83, label %17

83:                                               ; preds = %79
  %84 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 18
  %85 = load i8, ptr %84, align 1, !noundef !4
  %86 = icmp eq i8 %85, 109
  br i1 %86, label %87, label %17

87:                                               ; preds = %83
  %88 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 19
  %89 = load i8, ptr %88, align 1, !noundef !4
  %90 = icmp eq i8 %89, 112
  br i1 %90, label %91, label %17

91:                                               ; preds = %87
  %92 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 20
  %93 = load i8, ptr %92, align 1, !noundef !4
  %94 = icmp eq i8 %93, 105
  br i1 %94, label %95, label %17

95:                                               ; preds = %91
  %96 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 21
  %97 = load i8, ptr %96, align 1, !noundef !4
  %98 = icmp eq i8 %97, 108
  br i1 %98, label %99, label %17

99:                                               ; preds = %95
  %100 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 22
  %101 = load i8, ptr %100, align 1, !noundef !4
  %102 = icmp eq i8 %101, 101
  br i1 %102, label %103, label %17

103:                                              ; preds = %99
  %104 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 23
  %105 = load i8, ptr %104, align 1, !noundef !4
  %106 = icmp eq i8 %105, 114
  br i1 %106, label %107, label %17

107:                                              ; preds = %103
  %108 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 24
  %109 = load i8, ptr %108, align 1, !noundef !4
  %110 = icmp eq i8 %109, 32
  br i1 %110, label %111, label %17

111:                                              ; preds = %107
  %112 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 25
  %113 = load i8, ptr %112, align 1, !noundef !4
  %114 = icmp eq i8 %113, 101
  br i1 %114, label %115, label %17

115:                                              ; preds = %111
  %116 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 26
  %117 = load i8, ptr %116, align 1, !noundef !4
  %118 = icmp eq i8 %117, 114
  br i1 %118, label %119, label %17

119:                                              ; preds = %115
  %120 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 27
  %121 = load i8, ptr %120, align 1, !noundef !4
  %122 = icmp eq i8 %121, 114
  br i1 %122, label %123, label %17

123:                                              ; preds = %119
  %124 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 28
  %125 = load i8, ptr %124, align 1, !noundef !4
  %126 = icmp eq i8 %125, 111
  br i1 %126, label %127, label %17

127:                                              ; preds = %123
  %128 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 29
  %129 = load i8, ptr %128, align 1, !noundef !4
  %130 = icmp eq i8 %129, 114
  br i1 %130, label %131, label %17

131:                                              ; preds = %127
  %132 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %132, align 1
  store i8 0, ptr %0, align 8
  br label %133

133:                                              ; preds = %283, %271, %261, %240, %188, %156, %131
  ret void

134:                                              ; preds = %11
  %135 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %136 = load i8, ptr %135, align 1, !noundef !4
  %137 = icmp eq i8 %136, 101
  br i1 %137, label %140, label %17

138:                                              ; preds = %11
  %139 = icmp eq i64 %2, 7
  br i1 %139, label %158, label %162

140:                                              ; preds = %134
  %141 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %142 = load i8, ptr %141, align 1, !noundef !4
  %143 = icmp eq i8 %142, 114
  br i1 %143, label %144, label %17

144:                                              ; preds = %140
  %145 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %146 = load i8, ptr %145, align 1, !noundef !4
  %147 = icmp eq i8 %146, 114
  br i1 %147, label %148, label %17

148:                                              ; preds = %144
  %149 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %150 = load i8, ptr %149, align 1, !noundef !4
  %151 = icmp eq i8 %150, 111
  br i1 %151, label %152, label %17

152:                                              ; preds = %148
  %153 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %154 = load i8, ptr %153, align 1, !noundef !4
  %155 = icmp eq i8 %154, 114
  br i1 %155, label %156, label %17

156:                                              ; preds = %152
  %157 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %157, align 1
  store i8 0, ptr %0, align 8
  br label %133

158:                                              ; preds = %138
  %159 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %160 = load i8, ptr %159, align 1, !noundef !4
  %161 = icmp eq i8 %160, 119
  br i1 %161, label %164, label %17

162:                                              ; preds = %138
  %163 = icmp eq i64 %2, 12
  br i1 %163, label %190, label %194

164:                                              ; preds = %158
  %165 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %166 = load i8, ptr %165, align 1, !noundef !4
  %167 = icmp eq i8 %166, 97
  br i1 %167, label %168, label %17

168:                                              ; preds = %164
  %169 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %170 = load i8, ptr %169, align 1, !noundef !4
  %171 = icmp eq i8 %170, 114
  br i1 %171, label %172, label %17

172:                                              ; preds = %168
  %173 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %174 = load i8, ptr %173, align 1, !noundef !4
  %175 = icmp eq i8 %174, 110
  br i1 %175, label %176, label %17

176:                                              ; preds = %172
  %177 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %178 = load i8, ptr %177, align 1, !noundef !4
  %179 = icmp eq i8 %178, 105
  br i1 %179, label %180, label %17

180:                                              ; preds = %176
  %181 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 5
  %182 = load i8, ptr %181, align 1, !noundef !4
  %183 = icmp eq i8 %182, 110
  br i1 %183, label %184, label %17

184:                                              ; preds = %180
  %185 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 6
  %186 = load i8, ptr %185, align 1, !noundef !4
  %187 = icmp eq i8 %186, 103
  br i1 %187, label %188, label %17

188:                                              ; preds = %184
  %189 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 2, ptr %189, align 1
  store i8 0, ptr %0, align 8
  br label %133

190:                                              ; preds = %162
  %191 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %192 = load i8, ptr %191, align 1, !noundef !4
  %193 = icmp eq i8 %192, 102
  br i1 %193, label %196, label %17

194:                                              ; preds = %162
  %195 = icmp eq i64 %2, 4
  br i1 %195, label %242, label %17

196:                                              ; preds = %190
  %197 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %198 = load i8, ptr %197, align 1, !noundef !4
  %199 = icmp eq i8 %198, 97
  br i1 %199, label %200, label %17

200:                                              ; preds = %196
  %201 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %202 = load i8, ptr %201, align 1, !noundef !4
  %203 = icmp eq i8 %202, 105
  br i1 %203, label %204, label %17

204:                                              ; preds = %200
  %205 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %206 = load i8, ptr %205, align 1, !noundef !4
  %207 = icmp eq i8 %206, 108
  br i1 %207, label %208, label %17

208:                                              ; preds = %204
  %209 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %210 = load i8, ptr %209, align 1, !noundef !4
  %211 = icmp eq i8 %210, 117
  br i1 %211, label %212, label %17

212:                                              ; preds = %208
  %213 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 5
  %214 = load i8, ptr %213, align 1, !noundef !4
  %215 = icmp eq i8 %214, 114
  br i1 %215, label %216, label %17

216:                                              ; preds = %212
  %217 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 6
  %218 = load i8, ptr %217, align 1, !noundef !4
  %219 = icmp eq i8 %218, 101
  br i1 %219, label %220, label %17

220:                                              ; preds = %216
  %221 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 7
  %222 = load i8, ptr %221, align 1, !noundef !4
  %223 = icmp eq i8 %222, 45
  br i1 %223, label %224, label %17

224:                                              ; preds = %220
  %225 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 8
  %226 = load i8, ptr %225, align 1, !noundef !4
  %227 = icmp eq i8 %226, 110
  br i1 %227, label %228, label %17

228:                                              ; preds = %224
  %229 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 9
  %230 = load i8, ptr %229, align 1, !noundef !4
  %231 = icmp eq i8 %230, 111
  br i1 %231, label %232, label %17

232:                                              ; preds = %228
  %233 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 10
  %234 = load i8, ptr %233, align 1, !noundef !4
  %235 = icmp eq i8 %234, 116
  br i1 %235, label %236, label %17

236:                                              ; preds = %232
  %237 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 11
  %238 = load i8, ptr %237, align 1, !noundef !4
  %239 = icmp eq i8 %238, 101
  br i1 %239, label %240, label %17

240:                                              ; preds = %236
  %241 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 3, ptr %241, align 1
  store i8 0, ptr %0, align 8
  br label %133

242:                                              ; preds = %194
  %243 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %244 = load i8, ptr %243, align 1, !noundef !4
  switch i8 %244, label %17 [
    i8 110, label %245
    i8 104, label %249
  ]

245:                                              ; preds = %242
  %246 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %247 = load i8, ptr %246, align 1, !noundef !4
  %248 = icmp eq i8 %247, 111
  br i1 %248, label %253, label %17

249:                                              ; preds = %242
  %250 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %251 = load i8, ptr %250, align 1, !noundef !4
  %252 = icmp eq i8 %251, 101
  br i1 %252, label %263, label %17

253:                                              ; preds = %245
  %254 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %255 = load i8, ptr %254, align 1, !noundef !4
  %256 = icmp eq i8 %255, 116
  br i1 %256, label %257, label %17

257:                                              ; preds = %253
  %258 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %259 = load i8, ptr %258, align 1, !noundef !4
  %260 = icmp eq i8 %259, 101
  br i1 %260, label %261, label %17

261:                                              ; preds = %257
  %262 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 4, ptr %262, align 1
  store i8 0, ptr %0, align 8
  br label %133

263:                                              ; preds = %249
  %264 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %265 = load i8, ptr %264, align 1, !noundef !4
  %266 = icmp eq i8 %265, 108
  br i1 %266, label %267, label %17

267:                                              ; preds = %263
  %268 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %269 = load i8, ptr %268, align 1, !noundef !4
  %270 = icmp eq i8 %269, 112
  br i1 %270, label %271, label %17

271:                                              ; preds = %267
  %272 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 5, ptr %272, align 1
  store i8 0, ptr %0, align 8
  br label %133

273:                                              ; preds = %274
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf626514e639e8409E"(ptr noalias noundef align 8 dereferenceable(24) %5) #15
          to label %287 unwind label %285

274:                                              ; preds = %279, %17
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  %277 = extractvalue { ptr, i32 } %275, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %276, ptr %4, align 8
  %278 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %277, ptr %278, align 8
  br label %273

279:                                              ; preds = %17
  %280 = extractvalue { ptr, i64 } %18, 0
  %281 = extractvalue { ptr, i64 } %18, 1
  %282 = invoke noundef nonnull align 8 ptr @_ZN5serde2de5Error15unknown_variant17h0d00105bbc43d123E(ptr noalias noundef nonnull readonly align 1 %280, i64 noundef %281, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.44.llvm.222060067980964550, i64 noundef 6)
          to label %283 unwind label %274

283:                                              ; preds = %279
  %284 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %282, ptr %284, align 8
  store i8 1, ptr %0, align 8
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf626514e639e8409E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %133

285:                                              ; preds = %273
  %286 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

287:                                              ; preds = %273
  %288 = load ptr, ptr %4, align 8, !noundef !4
  %289 = getelementptr inbounds i8, ptr %4, i64 8
  %290 = load i32, ptr %289, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %291 = insertvalue { ptr, i32 } poison, ptr %288, 0
  %292 = insertvalue { ptr, i32 } %291, i32 %290, 1
  resume { ptr, i32 } %292
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN194_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h4cef9855b5a9151eE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.38.llvm.222060067980964550, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 30, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8, !nonnull !4, !align !8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = load ptr, ptr %14, align 8, !nonnull !4, !align !8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br i1 %24, label %35, label %25

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %1, ptr %13, align 8
  %26 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %2, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.39.llvm.222060067980964550, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 5, ptr %27, align 8
  %28 = load ptr, ptr %13, align 8, !nonnull !4, !align !8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br i1 %34, label %47, label %37

35:                                               ; preds = %3
  %36 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %36, align 1
  store i8 0, ptr %0, align 8
  br label %90

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %1, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.40.llvm.222060067980964550, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 7, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8, !nonnull !4, !align !8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = load ptr, ptr %10, align 8, !nonnull !4, !align !8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br i1 %46, label %59, label %49

47:                                               ; preds = %25
  %48 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %48, align 1
  store i8 0, ptr %0, align 8
  br label %90

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %1, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.41.llvm.222060067980964550, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 12, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %54, ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br i1 %58, label %71, label %61

59:                                               ; preds = %37
  %60 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 2, ptr %60, align 1
  store i8 0, ptr %0, align 8
  br label %90

61:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %1, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.42.llvm.222060067980964550, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 4, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %64, i64 noundef %66, ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br i1 %70, label %83, label %73

71:                                               ; preds = %49
  %72 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 3, ptr %72, align 1
  store i8 0, ptr %0, align 8
  br label %90

73:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.43.llvm.222060067980964550, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 4, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %77 = getelementptr inbounds i8, ptr %5, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %76, i64 noundef %78, ptr noalias noundef nonnull readonly align 1 %79, i64 noundef %81)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br i1 %82, label %88, label %85

83:                                               ; preds = %61
  %84 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 4, ptr %84, align 1
  store i8 0, ptr %0, align 8
  br label %90

85:                                               ; preds = %73
  %86 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error15unknown_variant17h0d00105bbc43d123E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.44.llvm.222060067980964550, i64 noundef 6)
  %87 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %86, ptr %87, align 8
  store i8 1, ptr %0, align 8
  br label %90

88:                                               ; preds = %73
  %89 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 5, ptr %89, align 1
  store i8 0, ptr %0, align 8
  br label %90

90:                                               ; preds = %88, %85, %83, %71, %59, %47, %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN194_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hdcfb9272b02cd438E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds { [1 x i64], i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %3, align 8
  %6 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$13invalid_value17hec7d911ac4d68341E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.73f4e46194768dc282e16fe782e1e472.53.llvm.222060067980964550, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.51.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %7 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  store i8 1, ptr %0, align 8
  br label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %0, align 8
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %11, align 1
  store i8 0, ptr %0, align 8
  br label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 2, ptr %13, align 1
  store i8 0, ptr %0, align 8
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 3, ptr %15, align 1
  store i8 0, ptr %0, align 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 4, ptr %17, align 1
  store i8 0, ptr %0, align 8
  br label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 5, ptr %19, align 1
  store i8 0, ptr %0, align 8
  br label %20

20:                                               ; preds = %18, %16, %14, %12, %10, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN197_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanLine$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h6325657905fbc0e7E.llvm.222060067980964550"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i64 %2, 4
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = icmp eq i8 %7, 116
  br i1 %8, label %11, label %15

9:                                                ; preds = %3
  %10 = icmp eq i64 %2, 15
  br i1 %10, label %28, label %32

11:                                               ; preds = %5
  %12 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %13 = load i8, ptr %12, align 1, !noundef !4
  %14 = icmp eq i8 %13, 101
  br i1 %14, label %17, label %15

15:                                               ; preds = %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %32, %28, %21, %17, %11, %5
  %16 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 3, ptr %16, align 1
  store i8 0, ptr %0, align 8
  br label %27

17:                                               ; preds = %11
  %18 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %19 = load i8, ptr %18, align 1, !noundef !4
  %20 = icmp eq i8 %19, 120
  br i1 %20, label %21, label %15

21:                                               ; preds = %17
  %22 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = icmp eq i8 %23, 116
  br i1 %24, label %25, label %15

25:                                               ; preds = %21
  %26 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %26, align 1
  store i8 0, ptr %0, align 8
  br label %27

27:                                               ; preds = %144, %90, %25, %15
  ret void

28:                                               ; preds = %9
  %29 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %30 = load i8, ptr %29, align 1, !noundef !4
  %31 = icmp eq i8 %30, 104
  br i1 %31, label %34, label %15

32:                                               ; preds = %9
  %33 = icmp eq i64 %2, 13
  br i1 %33, label %92, label %15

34:                                               ; preds = %28
  %35 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %36 = load i8, ptr %35, align 1, !noundef !4
  %37 = icmp eq i8 %36, 105
  br i1 %37, label %38, label %15

38:                                               ; preds = %34
  %39 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %40 = load i8, ptr %39, align 1, !noundef !4
  %41 = icmp eq i8 %40, 103
  br i1 %41, label %42, label %15

42:                                               ; preds = %38
  %43 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %44 = load i8, ptr %43, align 1, !noundef !4
  %45 = icmp eq i8 %44, 104
  br i1 %45, label %46, label %15

46:                                               ; preds = %42
  %47 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %48 = load i8, ptr %47, align 1, !noundef !4
  %49 = icmp eq i8 %48, 108
  br i1 %49, label %50, label %15

50:                                               ; preds = %46
  %51 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 5
  %52 = load i8, ptr %51, align 1, !noundef !4
  %53 = icmp eq i8 %52, 105
  br i1 %53, label %54, label %15

54:                                               ; preds = %50
  %55 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 6
  %56 = load i8, ptr %55, align 1, !noundef !4
  %57 = icmp eq i8 %56, 103
  br i1 %57, label %58, label %15

58:                                               ; preds = %54
  %59 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 7
  %60 = load i8, ptr %59, align 1, !noundef !4
  %61 = icmp eq i8 %60, 104
  br i1 %61, label %62, label %15

62:                                               ; preds = %58
  %63 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 8
  %64 = load i8, ptr %63, align 1, !noundef !4
  %65 = icmp eq i8 %64, 116
  br i1 %65, label %66, label %15

66:                                               ; preds = %62
  %67 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 9
  %68 = load i8, ptr %67, align 1, !noundef !4
  %69 = icmp eq i8 %68, 95
  br i1 %69, label %70, label %15

70:                                               ; preds = %66
  %71 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 10
  %72 = load i8, ptr %71, align 1, !noundef !4
  %73 = icmp eq i8 %72, 115
  br i1 %73, label %74, label %15

74:                                               ; preds = %70
  %75 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 11
  %76 = load i8, ptr %75, align 1, !noundef !4
  %77 = icmp eq i8 %76, 116
  br i1 %77, label %78, label %15

78:                                               ; preds = %74
  %79 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 12
  %80 = load i8, ptr %79, align 1, !noundef !4
  %81 = icmp eq i8 %80, 97
  br i1 %81, label %82, label %15

82:                                               ; preds = %78
  %83 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 13
  %84 = load i8, ptr %83, align 1, !noundef !4
  %85 = icmp eq i8 %84, 114
  br i1 %85, label %86, label %15

86:                                               ; preds = %82
  %87 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 14
  %88 = load i8, ptr %87, align 1, !noundef !4
  %89 = icmp eq i8 %88, 116
  br i1 %89, label %90, label %15

90:                                               ; preds = %86
  %91 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %91, align 1
  store i8 0, ptr %0, align 8
  br label %27

92:                                               ; preds = %32
  %93 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %94 = load i8, ptr %93, align 1, !noundef !4
  %95 = icmp eq i8 %94, 104
  br i1 %95, label %96, label %15

96:                                               ; preds = %92
  %97 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %98 = load i8, ptr %97, align 1, !noundef !4
  %99 = icmp eq i8 %98, 105
  br i1 %99, label %100, label %15

100:                                              ; preds = %96
  %101 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %102 = load i8, ptr %101, align 1, !noundef !4
  %103 = icmp eq i8 %102, 103
  br i1 %103, label %104, label %15

104:                                              ; preds = %100
  %105 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %106 = load i8, ptr %105, align 1, !noundef !4
  %107 = icmp eq i8 %106, 104
  br i1 %107, label %108, label %15

108:                                              ; preds = %104
  %109 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %110 = load i8, ptr %109, align 1, !noundef !4
  %111 = icmp eq i8 %110, 108
  br i1 %111, label %112, label %15

112:                                              ; preds = %108
  %113 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 5
  %114 = load i8, ptr %113, align 1, !noundef !4
  %115 = icmp eq i8 %114, 105
  br i1 %115, label %116, label %15

116:                                              ; preds = %112
  %117 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 6
  %118 = load i8, ptr %117, align 1, !noundef !4
  %119 = icmp eq i8 %118, 103
  br i1 %119, label %120, label %15

120:                                              ; preds = %116
  %121 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 7
  %122 = load i8, ptr %121, align 1, !noundef !4
  %123 = icmp eq i8 %122, 104
  br i1 %123, label %124, label %15

124:                                              ; preds = %120
  %125 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 8
  %126 = load i8, ptr %125, align 1, !noundef !4
  %127 = icmp eq i8 %126, 116
  br i1 %127, label %128, label %15

128:                                              ; preds = %124
  %129 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 9
  %130 = load i8, ptr %129, align 1, !noundef !4
  %131 = icmp eq i8 %130, 95
  br i1 %131, label %132, label %15

132:                                              ; preds = %128
  %133 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 10
  %134 = load i8, ptr %133, align 1, !noundef !4
  %135 = icmp eq i8 %134, 101
  br i1 %135, label %136, label %15

136:                                              ; preds = %132
  %137 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 11
  %138 = load i8, ptr %137, align 1, !noundef !4
  %139 = icmp eq i8 %138, 110
  br i1 %139, label %140, label %15

140:                                              ; preds = %136
  %141 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 12
  %142 = load i8, ptr %141, align 1, !noundef !4
  %143 = icmp eq i8 %142, 100
  br i1 %143, label %144, label %15

144:                                              ; preds = %140
  %145 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 2, ptr %145, align 1
  store i8 0, ptr %0, align 8
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN197_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanLine$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hff5cc3bf7e541419E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.31.llvm.222060067980964550, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 4, ptr %11, align 8
  %12 = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br i1 %18, label %29, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %1, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.46.llvm.222060067980964550, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 15, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br i1 %28, label %41, label %31

29:                                               ; preds = %3
  %30 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %30, align 1
  store i8 0, ptr %0, align 8
  br label %47

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.47.llvm.222060067980964550, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 13, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %36, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br i1 %40, label %45, label %43

41:                                               ; preds = %19
  %42 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %42, align 1
  store i8 0, ptr %0, align 8
  br label %47

43:                                               ; preds = %31
  %44 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 3, ptr %44, align 1
  store i8 0, ptr %0, align 8
  br label %47

45:                                               ; preds = %31
  %46 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 2, ptr %46, align 1
  store i8 0, ptr %0, align 8
  br label %47

47:                                               ; preds = %45, %43, %41, %29
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN197_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanLine$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h49b507c8421f3107E.llvm.222060067980964550"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  switch i64 %1, label %3 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 3, ptr %4, align 1
  store i8 0, ptr %0, align 8
  br label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %0, align 8
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %8, align 1
  store i8 0, ptr %0, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 2, ptr %10, align 1
  store i8 0, ptr %0, align 8
  br label %11

11:                                               ; preds = %9, %7, %5, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN207_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanMacroExpansion$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h41c4d864431d3177E.llvm.222060067980964550"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i64 %2, 4
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = icmp eq i8 %7, 115
  br i1 %8, label %11, label %15

9:                                                ; preds = %3
  %10 = icmp eq i64 %2, 15
  br i1 %10, label %28, label %32

11:                                               ; preds = %5
  %12 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %13 = load i8, ptr %12, align 1, !noundef !4
  %14 = icmp eq i8 %13, 112
  br i1 %14, label %17, label %15

15:                                               ; preds = %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %32, %28, %21, %17, %11, %5
  %16 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 3, ptr %16, align 1
  store i8 0, ptr %0, align 8
  br label %27

17:                                               ; preds = %11
  %18 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %19 = load i8, ptr %18, align 1, !noundef !4
  %20 = icmp eq i8 %19, 97
  br i1 %20, label %21, label %15

21:                                               ; preds = %17
  %22 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = icmp eq i8 %23, 110
  br i1 %24, label %25, label %15

25:                                               ; preds = %21
  %26 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %26, align 1
  store i8 0, ptr %0, align 8
  br label %27

27:                                               ; preds = %144, %90, %25, %15
  ret void

28:                                               ; preds = %9
  %29 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %30 = load i8, ptr %29, align 1, !noundef !4
  %31 = icmp eq i8 %30, 109
  br i1 %31, label %34, label %15

32:                                               ; preds = %9
  %33 = icmp eq i64 %2, 13
  br i1 %33, label %92, label %15

34:                                               ; preds = %28
  %35 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %36 = load i8, ptr %35, align 1, !noundef !4
  %37 = icmp eq i8 %36, 97
  br i1 %37, label %38, label %15

38:                                               ; preds = %34
  %39 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %40 = load i8, ptr %39, align 1, !noundef !4
  %41 = icmp eq i8 %40, 99
  br i1 %41, label %42, label %15

42:                                               ; preds = %38
  %43 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %44 = load i8, ptr %43, align 1, !noundef !4
  %45 = icmp eq i8 %44, 114
  br i1 %45, label %46, label %15

46:                                               ; preds = %42
  %47 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %48 = load i8, ptr %47, align 1, !noundef !4
  %49 = icmp eq i8 %48, 111
  br i1 %49, label %50, label %15

50:                                               ; preds = %46
  %51 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 5
  %52 = load i8, ptr %51, align 1, !noundef !4
  %53 = icmp eq i8 %52, 95
  br i1 %53, label %54, label %15

54:                                               ; preds = %50
  %55 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 6
  %56 = load i8, ptr %55, align 1, !noundef !4
  %57 = icmp eq i8 %56, 100
  br i1 %57, label %58, label %15

58:                                               ; preds = %54
  %59 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 7
  %60 = load i8, ptr %59, align 1, !noundef !4
  %61 = icmp eq i8 %60, 101
  br i1 %61, label %62, label %15

62:                                               ; preds = %58
  %63 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 8
  %64 = load i8, ptr %63, align 1, !noundef !4
  %65 = icmp eq i8 %64, 99
  br i1 %65, label %66, label %15

66:                                               ; preds = %62
  %67 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 9
  %68 = load i8, ptr %67, align 1, !noundef !4
  %69 = icmp eq i8 %68, 108
  br i1 %69, label %70, label %15

70:                                               ; preds = %66
  %71 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 10
  %72 = load i8, ptr %71, align 1, !noundef !4
  %73 = icmp eq i8 %72, 95
  br i1 %73, label %74, label %15

74:                                               ; preds = %70
  %75 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 11
  %76 = load i8, ptr %75, align 1, !noundef !4
  %77 = icmp eq i8 %76, 110
  br i1 %77, label %78, label %15

78:                                               ; preds = %74
  %79 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 12
  %80 = load i8, ptr %79, align 1, !noundef !4
  %81 = icmp eq i8 %80, 97
  br i1 %81, label %82, label %15

82:                                               ; preds = %78
  %83 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 13
  %84 = load i8, ptr %83, align 1, !noundef !4
  %85 = icmp eq i8 %84, 109
  br i1 %85, label %86, label %15

86:                                               ; preds = %82
  %87 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 14
  %88 = load i8, ptr %87, align 1, !noundef !4
  %89 = icmp eq i8 %88, 101
  br i1 %89, label %90, label %15

90:                                               ; preds = %86
  %91 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %91, align 1
  store i8 0, ptr %0, align 8
  br label %27

92:                                               ; preds = %32
  %93 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %94 = load i8, ptr %93, align 1, !noundef !4
  %95 = icmp eq i8 %94, 100
  br i1 %95, label %96, label %15

96:                                               ; preds = %92
  %97 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %98 = load i8, ptr %97, align 1, !noundef !4
  %99 = icmp eq i8 %98, 101
  br i1 %99, label %100, label %15

100:                                              ; preds = %96
  %101 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %102 = load i8, ptr %101, align 1, !noundef !4
  %103 = icmp eq i8 %102, 102
  br i1 %103, label %104, label %15

104:                                              ; preds = %100
  %105 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %106 = load i8, ptr %105, align 1, !noundef !4
  %107 = icmp eq i8 %106, 95
  br i1 %107, label %108, label %15

108:                                              ; preds = %104
  %109 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %110 = load i8, ptr %109, align 1, !noundef !4
  %111 = icmp eq i8 %110, 115
  br i1 %111, label %112, label %15

112:                                              ; preds = %108
  %113 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 5
  %114 = load i8, ptr %113, align 1, !noundef !4
  %115 = icmp eq i8 %114, 105
  br i1 %115, label %116, label %15

116:                                              ; preds = %112
  %117 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 6
  %118 = load i8, ptr %117, align 1, !noundef !4
  %119 = icmp eq i8 %118, 116
  br i1 %119, label %120, label %15

120:                                              ; preds = %116
  %121 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 7
  %122 = load i8, ptr %121, align 1, !noundef !4
  %123 = icmp eq i8 %122, 101
  br i1 %123, label %124, label %15

124:                                              ; preds = %120
  %125 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 8
  %126 = load i8, ptr %125, align 1, !noundef !4
  %127 = icmp eq i8 %126, 95
  br i1 %127, label %128, label %15

128:                                              ; preds = %124
  %129 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 9
  %130 = load i8, ptr %129, align 1, !noundef !4
  %131 = icmp eq i8 %130, 115
  br i1 %131, label %132, label %15

132:                                              ; preds = %128
  %133 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 10
  %134 = load i8, ptr %133, align 1, !noundef !4
  %135 = icmp eq i8 %134, 112
  br i1 %135, label %136, label %15

136:                                              ; preds = %132
  %137 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 11
  %138 = load i8, ptr %137, align 1, !noundef !4
  %139 = icmp eq i8 %138, 97
  br i1 %139, label %140, label %15

140:                                              ; preds = %136
  %141 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 12
  %142 = load i8, ptr %141, align 1, !noundef !4
  %143 = icmp eq i8 %142, 110
  br i1 %143, label %144, label %15

144:                                              ; preds = %140
  %145 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 2, ptr %145, align 1
  store i8 0, ptr %0, align 8
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN207_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanMacroExpansion$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h3a7f4c149bb353efE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.1.llvm.222060067980964550, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 4, ptr %11, align 8
  %12 = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br i1 %18, label %29, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %1, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.2.llvm.222060067980964550, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 15, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br i1 %28, label %41, label %31

29:                                               ; preds = %3
  %30 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %30, align 1
  store i8 0, ptr %0, align 8
  br label %47

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.3.llvm.222060067980964550, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 13, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %36, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br i1 %40, label %45, label %43

41:                                               ; preds = %19
  %42 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %42, align 1
  store i8 0, ptr %0, align 8
  br label %47

43:                                               ; preds = %31
  %44 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 3, ptr %44, align 1
  store i8 0, ptr %0, align 8
  br label %47

45:                                               ; preds = %31
  %46 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 2, ptr %46, align 1
  store i8 0, ptr %0, align 8
  br label %47

47:                                               ; preds = %45, %43, %41, %29
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN207_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanMacroExpansion$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h109f2b8dc8ef861bE.llvm.222060067980964550"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  switch i64 %1, label %3 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 3, ptr %4, align 1
  store i8 0, ptr %0, align 8
  br label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %0, align 8
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %8, align 1
  store i8 0, ptr %0, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 2, ptr %10, align 1
  store i8 0, ptr %0, align 8
  br label %11

11:                                               ; preds = %9, %7, %5, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.222060067980964550"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h7d924634a836816bE.llvm.222060067980964550"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command11current_dir17h7a15ac82f1872ebdE(ptr noalias noundef align 8 dereferenceable(208) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17ha9d5989aca743b56E.llvm.222060067980964550"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  %18 = extractvalue { ptr, i64 } %5, 0
  %19 = extractvalue { ptr, i64 } %5, 1
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3cwd17h35675126c8f5bf2dE(ptr noalias noundef align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %19)
          to label %20 unwind label %12

20:                                               ; preds = %17
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command3arg17h076420ac15f0e757E(ptr noalias noundef align 8 dereferenceable(208) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd9fcdfd1fe3aac9dE.llvm.222060067980964550"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  %18 = extractvalue { ptr, i64 } %5, 0
  %19 = extractvalue { ptr, i64 } %5, 1
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17hef9bd4ce9d387290E(ptr noalias noundef align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %19)
          to label %20 unwind label %12

20:                                               ; preds = %17
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command3arg17h5ba1bd3fbc34d13fE(ptr noalias noundef align 8 dereferenceable(208) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7dbdcdd2312a041fE.llvm.222060067980964550"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  %18 = extractvalue { ptr, i64 } %5, 0
  %19 = extractvalue { ptr, i64 } %5, 1
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17hef9bd4ce9d387290E(ptr noalias noundef align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %19)
          to label %20 unwind label %12

20:                                               ; preds = %17
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command3arg17h7d4cc1c285d9219bE(ptr noalias noundef align 8 dereferenceable(208) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = invoke { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.222060067980964550"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E"(ptr noalias noundef align 8 dereferenceable(24) %1) #15
          to label %17 unwind label %15

6:                                                ; preds = %11, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  %12 = extractvalue { ptr, i64 } %4, 0
  %13 = extractvalue { ptr, i64 } %4, 1
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17hef9bd4ce9d387290E(ptr noalias noundef align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %13)
          to label %14 unwind label %6

14:                                               ; preds = %11
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret ptr %0

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

17:                                               ; preds = %5
  %18 = load ptr, ptr %3, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command3arg17hb1fdcd00cc5c8601E(ptr noalias noundef align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4d53b7ad0837a7dcE.llvm.222060067980964550"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %19, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  %20 = extractvalue { ptr, i64 } %7, 0
  %21 = extractvalue { ptr, i64 } %7, 1
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17hef9bd4ce9d387290E(ptr noalias noundef align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
          to label %22 unwind label %14

22:                                               ; preds = %19
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command3arg17hd6d7dcbd36782ef6E(ptr noalias noundef align 8 dereferenceable(208) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h27acb9d1f298b19dE.llvm.222060067980964550"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  %18 = extractvalue { ptr, i64 } %5, 0
  %19 = extractvalue { ptr, i64 } %5, 1
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17hef9bd4ce9d387290E(ptr noalias noundef align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %19)
          to label %20 unwind label %12

20:                                               ; preds = %17
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command3arg17hf8d1692eef547b05E.llvm.222060067980964550(ptr noalias noundef align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hac59b5ed8166937eE.llvm.222060067980964550"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %19, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  %20 = extractvalue { ptr, i64 } %7, 0
  %21 = extractvalue { ptr, i64 } %7, 1
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17hef9bd4ce9d387290E(ptr noalias noundef align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
          to label %22 unwind label %14

22:                                               ; preds = %19
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command3arg17hf9bb31d4ecf537d0E(ptr noalias noundef align 8 dereferenceable(208) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = invoke { ptr, i64 } @"_ZN89_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h0a55179d06e58552E"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h6d17c46d738c94a2E"(ptr noalias noundef align 8 dereferenceable(24) %1) #15
          to label %17 unwind label %15

6:                                                ; preds = %11, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  %12 = extractvalue { ptr, i64 } %4, 0
  %13 = extractvalue { ptr, i64 } %4, 1
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17hef9bd4ce9d387290E(ptr noalias noundef align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %13)
          to label %14 unwind label %6

14:                                               ; preds = %11
  call void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h6d17c46d738c94a2E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret ptr %0

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

17:                                               ; preds = %5
  %18 = load ptr, ptr %3, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command3env17h7c230fd6588d1a5cE(ptr noalias noundef align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %4, ptr %10, align 8
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 9
  %12 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4d53b7ad0837a7dcE.llvm.222060067980964550"(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %19 unwind label %14

13:                                               ; preds = %14
  br label %28

14:                                               ; preds = %23, %19, %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %5
  %20 = extractvalue { ptr, i64 } %12, 0
  %21 = extractvalue { ptr, i64 } %12, 1
  %22 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4d53b7ad0837a7dcE.llvm.222060067980964550"(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %23 unwind label %14

23:                                               ; preds = %19
  %24 = extractvalue { ptr, i64 } %22, 0
  %25 = extractvalue { ptr, i64 } %22, 1
  invoke void @_ZN3std10sys_common7process10CommandEnv3set17h62193b1a2419f956E(ptr noalias noundef align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25)
          to label %26 unwind label %14

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  ret ptr %0

28:                                               ; preds = %13
  %29 = load ptr, ptr %6, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command3env17h7c67ee08179d0b89E(ptr noalias noundef align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %4, ptr %10, align 8
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 9
  %12 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4d53b7ad0837a7dcE.llvm.222060067980964550"(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %19 unwind label %14

13:                                               ; preds = %14
  br label %28

14:                                               ; preds = %23, %19, %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %5
  %20 = extractvalue { ptr, i64 } %12, 0
  %21 = extractvalue { ptr, i64 } %12, 1
  %22 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd06bbdd86cfc035eE.llvm.222060067980964550"(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %23 unwind label %14

23:                                               ; preds = %19
  %24 = extractvalue { ptr, i64 } %22, 0
  %25 = extractvalue { ptr, i64 } %22, 1
  invoke void @_ZN3std10sys_common7process10CommandEnv3set17h62193b1a2419f956E(ptr noalias noundef align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25)
          to label %26 unwind label %14

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  ret ptr %0

28:                                               ; preds = %13
  %29 = load ptr, ptr %6, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std7process7Command3new17h88dc7813aa99b2d3E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] } }) align 8 dereferenceable(208) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr %4)
  %5 = invoke { ptr, i64 } @"_ZN91_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h0c09dcd57f669035E.llvm.222060067980964550"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hf5102778557d181eE"(ptr noalias noundef align 8 dereferenceable(24) %1) #15
          to label %18 unwind label %16

7:                                                ; preds = %12, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %9, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %2
  %13 = extractvalue { ptr, i64 } %5, 0
  %14 = extractvalue { ptr, i64 } %5, 1
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h1ec5be49c290762aE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(208) %4, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %14)
          to label %15 unwind label %7

15:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %4)
  call void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hf5102778557d181eE"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

18:                                               ; preds = %6
  %19 = load ptr, ptr %3, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std7process7Command3new17hefe02536145190e6E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] } }) align 8 dereferenceable(208) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr %4)
  %6 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7dbdcdd2312a041fE.llvm.222060067980964550"(ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %18, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  %19 = extractvalue { ptr, i64 } %6, 0
  %20 = extractvalue { ptr, i64 } %6, 1
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h1ec5be49c290762aE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(208) %4, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %20)
          to label %21 unwind label %13

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command4args17h752462d8547c4fe1E(ptr noalias noundef align 8 dereferenceable(208) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %7 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he0d66ee7903bea45E.llvm.222060067980964550"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  br label %8

8:                                                ; preds = %34, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc0f8f1f6bd70717E.llvm.222060067980964550"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(32) %6)
          to label %15 unwind label %10

9:                                                ; preds = %23, %10
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbfac6f064b799759E"(ptr noalias noundef align 8 dereferenceable(32) %6) #15
          to label %37 unwind label %35

10:                                               ; preds = %33, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %8
  %16 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775808
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbfac6f064b799759E"(ptr noalias noundef align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret ptr %0

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %22 = invoke { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.222060067980964550"(ptr noalias noundef readonly align 8 dereferenceable(24) %4)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E"(ptr noalias noundef align 8 dereferenceable(24) %4) #15
          to label %9 unwind label %35

24:                                               ; preds = %29, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %21
  %30 = extractvalue { ptr, i64 } %22, 0
  %31 = extractvalue { ptr, i64 } %22, 1
  %32 = invoke noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command3arg17hf8d1692eef547b05E.llvm.222060067980964550(ptr noalias noundef align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %31)
          to label %33 unwind label %24

33:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E"(ptr noalias noundef align 8 dereferenceable(24) %4)
          to label %34 unwind label %10

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %8

35:                                               ; preds = %23, %9
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

37:                                               ; preds = %9
  %38 = load ptr, ptr %3, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command4args17h8b9fdefbf8089069E(ptr noalias noundef align 8 dereferenceable(208) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { [2 x { [2 x i64] }], { i64, i64 } }, align 8
  %7 = alloca { [2 x { [2 x i64] }], { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h6ab99cc9940ef6d4E.llvm.222060067980964550"(ptr noalias nocapture noundef sret({ [2 x { [2 x i64] }], { i64, i64 } }) align 8 dereferenceable(48) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 48, i1 false)
  br label %8

8:                                                ; preds = %43, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = invoke { ptr, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63637b652fe63a4eE"(ptr noalias noundef align 8 dereferenceable(48) %6)
          to label %16 unwind label %11

10:                                               ; preds = %32, %11
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$GT$17h906d40b135e265bdE"(ptr noalias noundef align 8 dereferenceable(48) %6) #15
          to label %46 unwind label %44

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %8
  %17 = extractvalue { ptr, i64 } %9, 0
  %18 = extractvalue { ptr, i64 } %9, 1
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %16
  unreachable

25:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$GT$17h906d40b135e265bdE"(ptr noalias noundef align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  ret ptr %0

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %27 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  store ptr %27, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8
  %31 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4d53b7ad0837a7dcE.llvm.222060067980964550"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
          to label %38 unwind label %33

32:                                               ; preds = %33
  br label %10

33:                                               ; preds = %38, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %26
  %39 = extractvalue { ptr, i64 } %31, 0
  %40 = extractvalue { ptr, i64 } %31, 1
  %41 = invoke noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command3arg17hf8d1692eef547b05E.llvm.222060067980964550(ptr noalias noundef align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %40)
          to label %42 unwind label %33

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %8

44:                                               ; preds = %10
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

46:                                               ; preds = %10
  %47 = load ptr, ptr %3, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command4envs17h02b8739dcdba535dE(ptr noalias noundef align 8 dereferenceable(208) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %6 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5ede1943c5fe54a1E.llvm.222060067980964550"(ptr noalias nocapture noundef sret({ { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 dereferenceable(40) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  br label %7

7:                                                ; preds = %49, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = invoke { ptr, ptr } @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18a978d0c554a806E.llvm.222060067980964550"(ptr noalias noundef align 8 dereferenceable(40) %5)
          to label %20 unwind label %15

9:                                                ; preds = %34, %15
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %7
  %21 = extractvalue { ptr, ptr } %8, 0
  %22 = extractvalue { ptr, ptr } %8, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %20
  unreachable

29:                                               ; preds = %20
  br label %33

30:                                               ; preds = %20
  %31 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 9
  %32 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7dbdcdd2312a041fE.llvm.222060067980964550"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %40 unwind label %35

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  ret ptr %0

34:                                               ; preds = %35
  br label %9

35:                                               ; preds = %45, %40, %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %37, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %30
  %41 = extractvalue { ptr, i64 } %32, 0
  %42 = extractvalue { ptr, i64 } %32, 1
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7dbdcdd2312a041fE.llvm.222060067980964550"(ptr noalias noundef readonly align 8 dereferenceable(8) %43)
          to label %45 unwind label %35

45:                                               ; preds = %40
  %46 = extractvalue { ptr, i64 } %44, 0
  %47 = extractvalue { ptr, i64 } %44, 1
  invoke void @_ZN3std10sys_common7process10CommandEnv3set17h62193b1a2419f956E(ptr noalias noundef align 8 dereferenceable(32) %31, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %42, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %47)
          to label %48 unwind label %35

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command5stdin17h8af9d694207ad2bcE(ptr noalias noundef align 8 dereferenceable(208) %0, i32 noundef %1, i32 %2) unnamed_addr #1 {
  %4 = call { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6c331cbcc89f4938E.llvm.222060067980964550"(i32 noundef %1, i32 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.55.llvm.222060067980964550)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  call void @_ZN3std3sys3pal4unix7process14process_common7Command5stdin17h69b08209b37cba63E(ptr noalias noundef align 8 dereferenceable(208) %0, i32 noundef %5, i32 %6)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command6stderr17hf419b7ce07baa1edE(ptr noalias noundef align 8 dereferenceable(208) %0, i32 noundef %1, i32 %2) unnamed_addr #1 {
  %4 = call { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6c331cbcc89f4938E.llvm.222060067980964550"(i32 noundef %1, i32 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.56.llvm.222060067980964550)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  call void @_ZN3std3sys3pal4unix7process14process_common7Command6stderr17he1d222aaa30d3f9bE(ptr noalias noundef align 8 dereferenceable(208) %0, i32 noundef %5, i32 %6)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command6stdout17h9ab2a94be975dcf4E(ptr noalias noundef align 8 dereferenceable(208) %0, i32 noundef %1, i32 %2) unnamed_addr #1 {
  %4 = call { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6c331cbcc89f4938E.llvm.222060067980964550"(i32 noundef %1, i32 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.57.llvm.222060067980964550)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  call void @_ZN3std3sys3pal4unix7process14process_common7Command6stdout17h35358a7a2b7f41e6E(ptr noalias noundef align 8 dereferenceable(208) %0, i32 noundef %5, i32 %6)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h1febfd432783cf6fE.llvm.222060067980964550"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN180_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h40c9a9c560d61816E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h23d270430376431dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN207_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanMacroExpansion$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb482b2cca98b064eE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h307da5ece52082f3E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN197_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanLine$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h43a561ad59d92c61E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h418b534119f6c0e2E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN184_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Diagnostic$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd0c9dceeff2dfb56E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h4818e55035a3e417E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN192_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbbc863deb5ac8377E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h4cfc78be96e41eb2E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he9a94f2c65e02f8eE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h5cf2b3d3c47a4f6aE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hff235adb7cbe7ed1E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h68beb04b6e394c70E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN188_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticCode$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h9e33c37a22398b7bE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h6e5a7cb185162ecaE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN202_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanMacroExpansion$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h23c8f22ac0de146bE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h7be1f223f1104d74E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h79dc854fd661b133E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h83bd7eff08b307a2E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN194_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h46ac020ccb2b2042E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h9023a9ad3ed18b8fE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hecdb77641d03d8e4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hb8666c7a1e64e86aE.llvm.222060067980964550"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN173_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h02adb6964131b10cE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hbf4bf9223b77b9d7E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN192_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanLine$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbfd7b1a7d935263dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hcb32f57e8b2dfc08E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h70d2579c9dba940cE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hd5767f04ca44c3bbE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpan$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he0fbd696e6de1d72E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hd7e189c4bd1ecc4cE.llvm.222060067980964550"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN180_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h40505953f92c4dc1E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17he1702c9f17266139E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticCode$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2ff09f0c2f147c22E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17heda4d015fe2c4b20E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN189_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Diagnostic$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he1c1a20bd98cb9a6E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hfc5f3ab78659d0baE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN188_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpan$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8a76100a6ef19d1dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h53019bbbe126f24bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN58_$LT$std..process..Command$u20$as$u20$core..fmt..Debug$GT$3fmt17hddb07432f3c264faE"(ptr noalias noundef readonly align 8 dereferenceable(208) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr155drop_in_place$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__Visitor$GT$17h2bda5fd92bd2de9eE.llvm.222060067980964550"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr162drop_in_place$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__Visitor$GT$17h4447ca56615fbc83E.llvm.222060067980964550"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr162drop_in_place$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__Visitor$GT$17haaac542ed244d628E.llvm.222060067980964550"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr209drop_in_place$LT$$LP$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__Field$C$serde..__private..de..content..Content$RP$$GT$17h3883031cb6d2ef73E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i8, [7 x i8], { i8, [31 x i8] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr264drop_in_place$LT$core..result..Result$LT$$LP$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__Field$C$serde..__private..de..content..Content$RP$$C$serde_json..error..Error$GT$$GT$17h2adaad445bcac5e5E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !5, !noundef !4
  %3 = icmp eq i8 %2, 4
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr209drop_in_place$LT$$LP$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__Field$C$serde..__private..de..content..Content$RP$$GT$17h3883031cb6d2ef73E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hbe426e788c7d5fa7E.llvm.222060067980964550"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf626514e639e8409E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !12, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
    i64 3, label %6
    i64 4, label %6
    i64 5, label %6
    i64 6, label %6
    i64 7, label %6
    i64 8, label %6
    i64 9, label %6
    i64 10, label %6
    i64 11, label %6
    i64 12, label %7
    i64 13, label %6
    i64 14, label %9
    i64 15, label %6
    i64 16, label %6
    i64 17, label %11
    i64 18, label %6
    i64 19, label %13
    i64 20, label %15
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hea1b220e8387d604E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %6

6:                                                ; preds = %15, %13, %11, %9, %7, %4, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %6

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %10)
  br label %6

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h333676de3304e142E"(ptr noalias noundef align 8 dereferenceable(8) %12)
  br label %6

13:                                               ; preds = %1
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h333676de3304e142E"(ptr noalias noundef align 8 dereferenceable(8) %14)
  br label %6

15:                                               ; preds = %1
  %16 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hbfdb69304821c7c9E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h333676de3304e142E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2260c893d9ab58dE"(ptr noalias noundef align 8 dereferenceable(8) %0) #15
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2260c893d9ab58dE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h6ab99cc9940ef6d4E.llvm.222060067980964550"(ptr noalias nocapture noundef sret({ [2 x { [2 x i64] }], { i64, i64 } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca [2 x { [2 x i64] }], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  %6 = load i64, ptr %3, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { [2 x { [2 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %8, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb0f6b9ad20d49e49E.llvm.222060067980964550"(i32 noundef %0, i32 %1) unnamed_addr #2 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6c331cbcc89f4938E.llvm.222060067980964550"(i32 noundef %0, i32 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = call { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb0f6b9ad20d49e49E.llvm.222060067980964550"(i32 noundef %0, i32 %1)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  %7 = insertvalue { i32, i32 } poison, i32 %5, 0
  %8 = insertvalue { i32, i32 } %7, i32 %6, 1
  ret { i32, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h27acb9d1f298b19dE.llvm.222060067980964550"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = call { ptr, i64 } @"_ZN91_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h0c09dcd57f669035E.llvm.222060067980964550"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4d53b7ad0837a7dcE.llvm.222060067980964550"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h7d924634a836816bE.llvm.222060067980964550"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7dbdcdd2312a041fE.llvm.222060067980964550"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = call { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.222060067980964550"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17ha9d5989aca743b56E.llvm.222060067980964550"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hac59b5ed8166937eE.llvm.222060067980964550"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN95_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17hdd83167f13525e8fE.llvm.222060067980964550"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd06bbdd86cfc035eE.llvm.222060067980964550"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN87_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h82615d9f98c0f6f6E.llvm.222060067980964550"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd9fcdfd1fe3aac9dE.llvm.222060067980964550"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = call { ptr, i64 } @"_ZN89_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h0a55179d06e58552E"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de10EnumAccess7variant17h549cbf84843a85e8E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %2) unnamed_addr #0 {
  call void @"_ZN101_$LT$serde..__private..de..content..EnumRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h21c6d762183fb8c7E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de10EnumAccess7variant17h5d0fcbb537e10b76E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %2) unnamed_addr #0 {
  call void @"_ZN101_$LT$serde..__private..de..content..EnumRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h2c8641ca6d021cceE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de10EnumAccess7variant17h9c2897257dc8f12bE(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  call void @"_ZN98_$LT$serde..__private..de..content..EnumDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17ha1f0d79de6b063c6E"(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de10EnumAccess7variant17hcc03991fad4f8e25E(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  call void @"_ZN98_$LT$serde..__private..de..content..EnumDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h49b244a9a75fd25dE"(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_bool17h0ad2d5aec5d0a686E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = getelementptr inbounds { [1 x i8], i8 }, ptr %4, i32 0, i32 1
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  store i8 0, ptr %4, align 8
  %8 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.58.llvm.222060067980964550)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %21 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %21, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_bool17h2b9a2856a15ab4b5E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = getelementptr inbounds { [1 x i8], i8 }, ptr %4, i32 0, i32 1
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  store i8 0, ptr %4, align 8
  %8 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.59.llvm.222060067980964550)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %21 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %21, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_bool17h844ad01e92a2c24dE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = getelementptr inbounds { [1 x i8], i8 }, ptr %4, i32 0, i32 1
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  store i8 0, ptr %4, align 8
  %8 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.60.llvm.222060067980964550)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %21 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %21, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_none17h1a522e3378f33fdeE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i8 8, ptr %3, align 8
  %5 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.59.llvm.222060067980964550)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %18 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %5, ptr %18, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_none17h47796f68a6b091eaE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i8 8, ptr %3, align 8
  %5 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.60.llvm.222060067980964550)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %18 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %5, ptr %18, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_none17hc8bf79965f0059bbE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i8 8, ptr %3, align 8
  %5 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.58.llvm.222060067980964550)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %18 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %5, ptr %18, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_some17h49a0f64228c2b4b9E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i8 8, ptr %4, align 8
  %6 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.58.llvm.222060067980964550)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17hf3ccf05396307eafE"(ptr noalias noundef align 8 dereferenceable(32) %1) #15
          to label %15 unwind label %27

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %14, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  invoke void @"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17hf3ccf05396307eafE"(ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %26 unwind label %21

15:                                               ; preds = %21, %7
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %13
  ret void

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_some17he956b75801764698E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i8 8, ptr %4, align 8
  %6 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.60.llvm.222060067980964550)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17hf3ccf05396307eafE"(ptr noalias noundef align 8 dereferenceable(32) %1) #15
          to label %15 unwind label %27

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %14, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  invoke void @"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17hf3ccf05396307eafE"(ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %26 unwind label %21

15:                                               ; preds = %21, %7
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %13
  ret void

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_some17hf5c845fe5107218eE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i8 8, ptr %4, align 8
  %6 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.59.llvm.222060067980964550)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17hf3ccf05396307eafE"(ptr noalias noundef align 8 dereferenceable(32) %1) #15
          to label %15 unwind label %27

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %14, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  invoke void @"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17hf3ccf05396307eafE"(ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %26 unwind label %21

15:                                               ; preds = %21, %7
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %13
  ret void

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_unit17h67f32bb1c412266aE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i8 7, ptr %3, align 8
  %5 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.59.llvm.222060067980964550)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %18 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %5, ptr %18, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_unit17h98c012b0c0faf159E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i8 7, ptr %3, align 8
  %5 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.58.llvm.222060067980964550)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %18 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %5, ptr %18, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_unit17hd425b894f730f90eE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i8 7, ptr %3, align 8
  %5 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.60.llvm.222060067980964550)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %18 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %5, ptr %18, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor11visit_bytes17ha3e617884c41a01fE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  store i8 6, ptr %5, align 8
  %9 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.59.llvm.222060067980964550)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %22, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor11visit_bytes17hbe20d767938796b8E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  store i8 6, ptr %5, align 8
  %9 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.60.llvm.222060067980964550)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %22, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor11visit_bytes17hec3c3f8aabc8a7d0E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  store i8 6, ptr %5, align 8
  %9 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.58.llvm.222060067980964550)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %22, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17h0a02177c7461505dE(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17he5dbfef69697b58cE.llvm.222060067980964550"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %1) #15
          to label %27 unwind label %25

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %2
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17h0f8ee7722d9b99f1E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticCode$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h8506f0cea825bf2aE.llvm.222060067980964550"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %1) #15
          to label %27 unwind label %25

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %2
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17h1ffd20683d45d85bE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @_ZN5serde2de7Visitor11visit_bytes17hbe20d767938796b8E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %1) #15
          to label %27 unwind label %25

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %2
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17h261b817539f4d2f8E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN197_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanLine$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h6325657905fbc0e7E.llvm.222060067980964550"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %1) #15
          to label %27 unwind label %25

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %2
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17h2710bc1c37feb94cE(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN189_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Diagnostic$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h140935cc0e0ce25fE.llvm.222060067980964550"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %1) #15
          to label %27 unwind label %25

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %2
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17h42e9232460ebdb75E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN192_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17he265d863260d6993E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %1) #15
          to label %27 unwind label %25

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %2
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17h508cc268be1fd0e2E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpan$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h5b911c43ad39c292E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %1) #15
          to label %27 unwind label %25

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %2
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17h8284b77ab6f63bb1E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @_ZN5serde2de7Visitor11visit_bytes17ha3e617884c41a01fE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %1) #15
          to label %27 unwind label %25

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %2
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17h8a012dc6bba8e73bE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @_ZN5serde2de7Visitor11visit_bytes17hec3c3f8aabc8a7d0E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %1) #15
          to label %27 unwind label %25

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %2
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17haf3faaf69df943dbE(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN207_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanMacroExpansion$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h41c4d864431d3177E.llvm.222060067980964550"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %1) #15
          to label %27 unwind label %25

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %2
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17hb54228606c14c88aE(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17hd5e84cefe2ff77c7E.llvm.222060067980964550"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %1) #15
          to label %27 unwind label %25

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %2
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17hd75b12bf40660e31E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN194_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17h3758b8f066fe8bb4E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %1) #15
          to label %27 unwind label %25

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %2
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17he30735d302f2a16cE(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17hcc0f714ebcc97c51E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %1) #15
          to label %27 unwind label %25

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %2
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de7Visitor18visit_borrowed_str17h96be311526c30fd5E(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  call void @_ZN5serde2de7Visitor9visit_str17hf6c8bb9c1a0fa587E(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor20visit_newtype_struct17h6ce10b68f337fed2E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i8 9, ptr %4, align 8
  %6 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.59.llvm.222060067980964550)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17hf3ccf05396307eafE"(ptr noalias noundef align 8 dereferenceable(32) %1) #15
          to label %15 unwind label %27

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %14, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  invoke void @"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17hf3ccf05396307eafE"(ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %26 unwind label %21

15:                                               ; preds = %21, %7
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %13
  ret void

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor20visit_newtype_struct17hdb5704dda20d1fe0E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i8 9, ptr %4, align 8
  %6 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.60.llvm.222060067980964550)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17hf3ccf05396307eafE"(ptr noalias noundef align 8 dereferenceable(32) %1) #15
          to label %15 unwind label %27

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %14, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  invoke void @"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17hf3ccf05396307eafE"(ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %26 unwind label %21

15:                                               ; preds = %21, %7
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %13
  ret void

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor20visit_newtype_struct17hfdb2e1b30407d4c5E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i8 9, ptr %4, align 8
  %6 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.58.llvm.222060067980964550)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17hf3ccf05396307eafE"(ptr noalias noundef align 8 dereferenceable(32) %1) #15
          to label %15 unwind label %27

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %14, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  invoke void @"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17hf3ccf05396307eafE"(ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %26 unwind label %21

15:                                               ; preds = %21, %7
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %13
  ret void

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_i817h10cf3222ee079cbaE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = sext i8 %1 to i64
  call void @_ZN5serde2de7Visitor9visit_i6417h228f8a31b40bf617E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_i817h43febde7510a531eE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = sext i8 %1 to i64
  call void @_ZN5serde2de7Visitor9visit_i6417hce7826538ff58635E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_i817h7fcf29ac8ffec21eE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = sext i8 %1 to i64
  call void @_ZN5serde2de7Visitor9visit_i6417hadc350ef980ec996E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817h0aae23b38039114bE(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = zext i8 %1 to i64
  call void @"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticCode$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h595a086ce20fc8daE.llvm.222060067980964550"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817h2769892275620fd7E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = zext i8 %1 to i64
  call void @_ZN5serde2de7Visitor9visit_u6417hd97c65c92365e179E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817h2fc162f4534077aeE(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = zext i8 %1 to i64
  call void @"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpan$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h5b2c68ef7cf6c993E.llvm.222060067980964550"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817h3f426b2bb4e4e007E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = zext i8 %1 to i64
  call void @_ZN5serde2de7Visitor9visit_u6417h5b8cb09584bd0eabE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817h4e50d783431ff0abE(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = zext i8 %1 to i64
  call void @"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcaa6bcb97a0366e5E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817h6ea0af04c69330b9E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = zext i8 %1 to i64
  call void @_ZN5serde2de7Visitor9visit_u6417h6d58624966a7864aE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817h8ca351b0ba9874f2E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = zext i8 %1 to i64
  call void @"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcc30790e0e6ef4d5E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817h9092e49c77f74571E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = zext i8 %1 to i64
  call void @"_ZN192_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hc00dd40a05dec6e2E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817ha4ccce3a93a3b8e9E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = zext i8 %1 to i64
  call void @"_ZN197_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanLine$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h49b507c8421f3107E.llvm.222060067980964550"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817hb049185a16a07d34E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = zext i8 %1 to i64
  call void @"_ZN207_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanMacroExpansion$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h109f2b8dc8ef861bE.llvm.222060067980964550"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817hc0ad6c640009c137E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = zext i8 %1 to i64
  call void @"_ZN189_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Diagnostic$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h36bb638fda00d415E.llvm.222060067980964550"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817he6ca46c2c5a0d410E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = zext i8 %1 to i64
  call void @"_ZN194_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hdcfb9272b02cd438E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f3217h4c29ad1fffc91b28E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #1 {
  %3 = fpext float %1 to double
  call void @_ZN5serde2de7Visitor9visit_f6417h4bab3b1282b44d43E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, double noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f3217h67114d8598198fecE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, float noundef %1) unnamed_addr #1 {
  %3 = fpext float %1 to double
  call void @_ZN5serde2de7Visitor9visit_f6417h76c481ea7ea37ea9E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, double noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f3217hd09193173e56cef5E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, float noundef %1) unnamed_addr #1 {
  %3 = fpext float %1 to double
  call void @_ZN5serde2de7Visitor9visit_f6417hb49436d9e7385fffE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, double noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f6417h4bab3b1282b44d43E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = getelementptr inbounds { [1 x i64], double }, ptr %4, i32 0, i32 1
  store double %1, ptr %6, align 8
  store i8 3, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.58.llvm.222060067980964550)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %20 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %20, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f6417h76c481ea7ea37ea9E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, double noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = getelementptr inbounds { [1 x i64], double }, ptr %4, i32 0, i32 1
  store double %1, ptr %6, align 8
  store i8 3, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.60.llvm.222060067980964550)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %20 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %20, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f6417hb49436d9e7385fffE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, double noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = getelementptr inbounds { [1 x i64], double }, ptr %4, i32 0, i32 1
  store double %1, ptr %6, align 8
  store i8 3, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.59.llvm.222060067980964550)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %20 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %20, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i1617h021c09af07c5ce8bE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i16 noundef %1) unnamed_addr #1 {
  %3 = sext i16 %1 to i64
  call void @_ZN5serde2de7Visitor9visit_i6417hadc350ef980ec996E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i1617h93f6f307fb5f4ab8E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i16 noundef %1) unnamed_addr #1 {
  %3 = sext i16 %1 to i64
  call void @_ZN5serde2de7Visitor9visit_i6417h228f8a31b40bf617E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i1617hf985bc70e1e06da6E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i16 noundef %1) unnamed_addr #1 {
  %3 = sext i16 %1 to i64
  call void @_ZN5serde2de7Visitor9visit_i6417hce7826538ff58635E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i3217h1044035f9d8e3593E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = sext i32 %1 to i64
  call void @_ZN5serde2de7Visitor9visit_i6417hadc350ef980ec996E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i3217h98f958ab2a8bd356E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = sext i32 %1 to i64
  call void @_ZN5serde2de7Visitor9visit_i6417hce7826538ff58635E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i3217hc2ac79144882686fE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = sext i32 %1 to i64
  call void @_ZN5serde2de7Visitor9visit_i6417h228f8a31b40bf617E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i6417h228f8a31b40bf617E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = getelementptr inbounds { [1 x i64], i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  store i8 2, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.60.llvm.222060067980964550)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %20 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %20, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i6417hadc350ef980ec996E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = getelementptr inbounds { [1 x i64], i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  store i8 2, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.58.llvm.222060067980964550)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %20 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %20, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i6417hce7826538ff58635E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = getelementptr inbounds { [1 x i64], i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  store i8 2, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.59.llvm.222060067980964550)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %20 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %20, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_seq17hdbed62b83c4fece7E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i8 10, ptr %4, align 8
  %6 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.59.llvm.222060067980964550)
          to label %13 unwind label %8

7:                                                ; preds = %8
  br label %16

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %14, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  br label %15

15:                                               ; preds = %13
  ret void

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_seq17he910f548866b9734E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i8 10, ptr %4, align 8
  %6 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.60.llvm.222060067980964550)
          to label %13 unwind label %8

7:                                                ; preds = %8
  br label %16

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %14, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  br label %15

15:                                               ; preds = %13
  ret void

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_str17h38f5719017b574d5E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  store i8 5, ptr %5, align 8
  %9 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.58.llvm.222060067980964550)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %22, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_str17h9e62234abfe75bf8E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  store i8 5, ptr %5, align 8
  %9 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.59.llvm.222060067980964550)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %22, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_str17hf9e64619093f23e5E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  store i8 5, ptr %5, align 8
  %9 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.60.llvm.222060067980964550)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %22, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u1617h185d520b9e1cbc77E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i16 noundef %1) unnamed_addr #1 {
  %3 = zext i16 %1 to i64
  call void @_ZN5serde2de7Visitor9visit_u6417h5b8cb09584bd0eabE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u1617h57bc99b0269fdb3eE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i16 noundef %1) unnamed_addr #1 {
  %3 = zext i16 %1 to i64
  call void @_ZN5serde2de7Visitor9visit_u6417hd97c65c92365e179E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u1617hf4d7627d8870f798E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i16 noundef %1) unnamed_addr #1 {
  %3 = zext i16 %1 to i64
  call void @_ZN5serde2de7Visitor9visit_u6417h6d58624966a7864aE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u3217h0d0cbcc432de13bfE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = zext i32 %1 to i64
  call void @_ZN5serde2de7Visitor9visit_u6417h6d58624966a7864aE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u3217h39157813a09cd98aE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = zext i32 %1 to i64
  call void @_ZN5serde2de7Visitor9visit_u6417h5b8cb09584bd0eabE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u3217h998e7e2cba8ba329E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = zext i32 %1 to i64
  call void @_ZN5serde2de7Visitor9visit_u6417hd97c65c92365e179E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u6417h5b8cb09584bd0eabE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = getelementptr inbounds { [1 x i64], i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.58.llvm.222060067980964550)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %20 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %20, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u6417h6d58624966a7864aE(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = getelementptr inbounds { [1 x i64], i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.59.llvm.222060067980964550)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %20 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %20, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u6417hd97c65c92365e179E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { {}, {} }, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = getelementptr inbounds { [1 x i64], i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.60.llvm.222060067980964550)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %20 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %20, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !13, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2260c893d9ab58dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 32, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %24

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %23, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN87_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h82615d9f98c0f6f6E.llvm.222060067980964550"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he0d66ee7903bea45E.llvm.222060067980964550"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, {} }, align 8
  %5 = alloca { [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 false, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %9, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %11, i64 %14
  store ptr %15, ptr %8, align 8
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = getelementptr i8, ptr %11, i64 %18
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %20, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %16, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 false, label %25, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %9, align 8, !noundef !4
  store i64 %24, ptr %7, align 8
  br label %26

25:                                               ; preds = %22
  store i64 -1, ptr %7, align 8
  br label %26

26:                                               ; preds = %25, %23
  store ptr %11, ptr %6, align 8
  %27 = load i64, ptr %7, align 8, !noundef !4
  %28 = load ptr, ptr %8, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  %30 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store i64 %27, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %28, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN91_$LT$camino..Utf8PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h0c09dcd57f669035E.llvm.222060067980964550"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he1bbc13ca4113d89E"(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca { i8, [7 x i8], { i8, [31 x i8] } }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i8, [7 x i8], { i8, [31 x i8] } }, align 8
  %18 = alloca { i8, [39 x i8] }, align 8
  %19 = alloca { { i8, [39 x i8] }, ptr }, align 8
  %20 = alloca { ptr, i8, [7 x i8] }, align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, {} }, align 8
  %22 = alloca { i8, [39 x i8] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { i8, [7 x i8], { i8, [31 x i8] } }, align 8
  %26 = alloca { i8, [39 x i8] }, align 8
  %27 = alloca { { i8, [39 x i8] }, ptr }, align 8
  %28 = alloca { ptr, i8, [7 x i8] }, align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, {} }, align 8
  %30 = alloca { i8, [39 x i8] }, align 8
  %31 = alloca { i64, [2 x i64] }, align 8
  %32 = alloca { { ptr, i64 }, { ptr, i64 }, {} }, align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, {} }, align 8
  %34 = alloca { i64, [2 x i64] }, align 8
  %35 = alloca { i64, [2 x i64] }, align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 }, {} }, align 8
  %37 = alloca { i64, [1 x i64] }, align 8
  %38 = alloca { i64, [1 x i64] }, align 8
  %39 = alloca { { ptr, i64 }, { ptr, i64 }, {} }, align 8
  %40 = alloca { i64, [1 x i64] }, align 8
  %41 = alloca { i64, [1 x i64] }, align 8
  %42 = alloca { { ptr, i64 }, { ptr, i64 }, {} }, align 8
  %43 = alloca ptr, align 8
  %44 = alloca { { ptr, i64 }, { ptr, i64 }, {} }, align 8
  %45 = alloca ptr, align 8
  %46 = alloca { { ptr, i64 }, { ptr, i64 }, {} }, align 8
  %47 = alloca ptr, align 8
  %48 = alloca { i8, [39 x i8] }, align 8
  %49 = alloca { i64, [2 x i64] }, align 8
  %50 = alloca { i8, [1 x i8] }, align 1
  %51 = alloca { i8, [15 x i8] }, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hba4968426ee05015E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %51, ptr noalias noundef align 8 dereferenceable(56) %1)
          to label %60 unwind label %55

52:                                               ; preds = %415, %412, %392, %339, %303, %300, %280, %227, %55
  %53 = load i8, ptr %7, align 1, !range !14, !noundef !4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %453, label %447

55:                                               ; preds = %435, %428, %421, %417, %410, %322, %317, %315, %298, %210, %205, %203, %187, %182, %160, %154, %149, %144, %137, %132, %125, %115, %108, %98, %96, %94, %92, %90, %80, %3
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %57, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %58, ptr %59, align 8
  br label %52

60:                                               ; preds = %3
  %61 = load i8, ptr %51, align 8, !range !14, !noundef !4
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i64
  switch i64 %63, label %64 [
    i64 0, label %65
    i64 1, label %76
  ]

64:                                               ; preds = %424, %176, %172, %150, %139, %127, %120, %110, %65, %60
  unreachable

65:                                               ; preds = %60
  %66 = getelementptr inbounds { [1 x i8], { i8, [1 x i8] } }, ptr %51, i32 0, i32 1
  %67 = load i8, ptr %66, align 1, !range !14, !noundef !4
  %68 = trunc i8 %67 to i1
  %69 = getelementptr inbounds i8, ptr %66, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i1 %68 to i8
  store i8 %71, ptr %50, align 1
  %72 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 %70, ptr %72, align 1
  %73 = load i8, ptr %50, align 1, !range !14, !noundef !4
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i64
  switch i64 %75, label %64 [
    i64 0, label %80
    i64 1, label %82
  ]

76:                                               ; preds = %60
  %77 = getelementptr inbounds { [1 x i64], ptr }, ptr %51, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !nonnull !4, !align !6, !noundef !4
  %79 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %78, ptr %79, align 8
  store i8 4, ptr %0, align 8
  br label %87

80:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %49)
  store i64 5, ptr %49, align 8
  %81 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf68ddbaa2ab10b9eE"(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %49)
          to label %85 unwind label %55

82:                                               ; preds = %65
  %83 = getelementptr inbounds i8, ptr %50, i64 1
  %84 = load i8, ptr %83, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr %48)
  switch i8 %84, label %88 [
    i8 110, label %90
    i8 116, label %92
    i8 102, label %94
    i8 45, label %96
    i8 34, label %98
    i8 91, label %100
    i8 123, label %104
  ]

85:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %49)
  %86 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %81, ptr %86, align 8
  store i8 4, ptr %0, align 8
  br label %87

87:                                               ; preds = %85, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  br label %446

88:                                               ; preds = %82
  %89 = icmp ule i8 48, %84
  br i1 %89, label %419, label %417

90:                                               ; preds = %82
  %91 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E"(ptr noalias noundef align 8 dereferenceable(24) %91)
          to label %108 unwind label %55

92:                                               ; preds = %82
  %93 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E"(ptr noalias noundef align 8 dereferenceable(24) %93)
          to label %125 unwind label %55

94:                                               ; preds = %82
  %95 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E"(ptr noalias noundef align 8 dereferenceable(24) %95)
          to label %137 unwind label %55

96:                                               ; preds = %82
  %97 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E"(ptr noalias noundef align 8 dereferenceable(24) %97)
          to label %149 unwind label %55

98:                                               ; preds = %82
  %99 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E"(ptr noalias noundef align 8 dereferenceable(24) %99)
          to label %160 unwind label %55

100:                                              ; preds = %82
  %101 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 2
  %102 = load i8, ptr %101, align 8, !range !14, !noundef !4
  %103 = trunc i8 %102 to i1
  br i1 %103, label %203, label %195

104:                                              ; preds = %82
  %105 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 2
  %106 = load i8, ptr %105, align 8, !range !14, !noundef !4
  %107 = trunc i8 %106 to i1
  br i1 %107, label %315, label %307

108:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %47)
  %109 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17hfb7f0ff643ff5406E"(ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.73f4e46194768dc282e16fe782e1e472.61, i64 noundef 3)
          to label %110 unwind label %55

110:                                              ; preds = %108
  store ptr %109, ptr %47, align 8
  %111 = load ptr, ptr %47, align 8, !noundef !4
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i64 0, i64 1
  switch i64 %114, label %64 [
    i64 0, label %115
    i64 1, label %116
  ]

115:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr %46)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %2, i64 32, i1 false)
  invoke void @_ZN5serde2de7Visitor10visit_unit17ha66154681e0a9513E(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %48, ptr noalias nocapture noundef align 8 dereferenceable(32) %46)
          to label %119 unwind label %55

116:                                              ; preds = %110
  %117 = load ptr, ptr %47, align 8, !nonnull !4, !align !6, !noundef !4
  %118 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %117, ptr %118, align 8
  store i8 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47)
  br label %124

119:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 32, ptr %46)
  br label %120

120:                                              ; preds = %433, %422, %409, %297, %193, %159, %148, %136, %119
  %121 = load i8, ptr %48, align 8, !range !5, !noundef !4
  %122 = icmp eq i8 %121, 4
  %123 = select i1 %122, i64 1, i64 0
  switch i64 %123, label %64 [
    i64 0, label %434
    i64 1, label %435
  ]

124:                                              ; preds = %429, %320, %208, %178, %155, %145, %133, %116
  call void @llvm.lifetime.end.p0(i64 40, ptr %48)
  br label %446

125:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %45)
  %126 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17hfb7f0ff643ff5406E"(ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.73f4e46194768dc282e16fe782e1e472.62, i64 noundef 3)
          to label %127 unwind label %55

127:                                              ; preds = %125
  store ptr %126, ptr %45, align 8
  %128 = load ptr, ptr %45, align 8, !noundef !4
  %129 = ptrtoint ptr %128 to i64
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i64 0, i64 1
  switch i64 %131, label %64 [
    i64 0, label %132
    i64 1, label %133
  ]

132:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr %44)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %2, i64 32, i1 false)
  invoke void @_ZN5serde2de7Visitor10visit_bool17he7e515016eb3f9b0E(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %48, ptr noalias nocapture noundef align 8 dereferenceable(32) %44, i1 noundef zeroext true)
          to label %136 unwind label %55

133:                                              ; preds = %127
  %134 = load ptr, ptr %45, align 8, !nonnull !4, !align !6, !noundef !4
  %135 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %134, ptr %135, align 8
  store i8 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45)
  br label %124

136:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 32, ptr %44)
  br label %120

137:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %43)
  %138 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17hfb7f0ff643ff5406E"(ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 @anon.73f4e46194768dc282e16fe782e1e472.63, i64 noundef 4)
          to label %139 unwind label %55

139:                                              ; preds = %137
  store ptr %138, ptr %43, align 8
  %140 = load ptr, ptr %43, align 8, !noundef !4
  %141 = ptrtoint ptr %140 to i64
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i64 0, i64 1
  switch i64 %143, label %64 [
    i64 0, label %144
    i64 1, label %145
  ]

144:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr %42)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %2, i64 32, i1 false)
  invoke void @_ZN5serde2de7Visitor10visit_bool17he7e515016eb3f9b0E(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %48, ptr noalias nocapture noundef align 8 dereferenceable(32) %42, i1 noundef zeroext false)
          to label %148 unwind label %55

145:                                              ; preds = %139
  %146 = load ptr, ptr %43, align 8, !nonnull !4, !align !6, !noundef !4
  %147 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %146, ptr %147, align 8
  store i8 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  br label %124

148:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 32, ptr %42)
  br label %120

149:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h9159853867eace80E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %41, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext false)
          to label %150 unwind label %55

150:                                              ; preds = %149
  %151 = load i64, ptr %41, align 8, !range !15, !noundef !4
  %152 = icmp eq i64 %151, 3
  %153 = select i1 %152, i64 1, i64 0
  switch i64 %153, label %64 [
    i64 0, label %154
    i64 1, label %155
  ]

154:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %39)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %2, i64 32, i1 false)
  invoke void @_ZN10serde_json2de12ParserNumber5visit17h991f774018c0aac5E(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %48, ptr noalias nocapture noundef align 8 dereferenceable(16) %40, ptr noalias nocapture noundef align 8 dereferenceable(32) %39)
          to label %159 unwind label %55

155:                                              ; preds = %150
  %156 = getelementptr inbounds { [1 x i64], ptr }, ptr %41, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !nonnull !4, !align !6, !noundef !4
  %158 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %157, ptr %158, align 8
  store i8 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  br label %124

159:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 32, ptr %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  br label %120

160:                                              ; preds = %98
  %161 = getelementptr inbounds i8, ptr %1, i64 8
  %162 = load ptr, ptr %161, align 8, !nonnull !4, !noundef !4
  %163 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %162, ptr %5, align 8
  %165 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %164, ptr %165, align 8
  %166 = load ptr, ptr %5, align 8, !noundef !4
  %167 = getelementptr inbounds i8, ptr %5, i64 8
  %168 = load i64, ptr %167, align 8, !noundef !4
  store ptr %166, ptr %6, align 8
  %169 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %168, ptr %169, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %170 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  store i64 0, ptr %170, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  %171 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h5a462c3182a74d1dE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %35, ptr noalias noundef align 8 dereferenceable(24) %171, ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %172 unwind label %55

172:                                              ; preds = %160
  %173 = load i64, ptr %35, align 8, !range !16, !noundef !4
  %174 = icmp eq i64 %173, 2
  %175 = select i1 %174, i64 1, i64 0
  switch i64 %175, label %64 [
    i64 0, label %176
    i64 1, label %178
  ]

176:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 24, i1 false)
  %177 = load i64, ptr %34, align 8, !range !17, !noundef !4
  switch i64 %177, label %64 [
    i64 0, label %182
    i64 1, label %187
  ]

178:                                              ; preds = %172
  %179 = getelementptr inbounds { [1 x i64], ptr }, ptr %35, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !nonnull !4, !align !6, !noundef !4
  %181 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %180, ptr %181, align 8
  store i8 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  br label %124

182:                                              ; preds = %176
  %183 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %34, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !nonnull !4, !align !8, !noundef !4
  %185 = getelementptr inbounds i8, ptr %183, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %33)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %2, i64 32, i1 false)
  invoke void @_ZN5serde2de7Visitor18visit_borrowed_str17h96be311526c30fd5E(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %48, ptr noalias nocapture noundef align 8 dereferenceable(32) %33, ptr noalias noundef nonnull readonly align 1 %184, i64 noundef %186)
          to label %192 unwind label %55

187:                                              ; preds = %176
  %188 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %34, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !nonnull !4, !align !8, !noundef !4
  %190 = getelementptr inbounds i8, ptr %188, i64 8
  %191 = load i64, ptr %190, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %2, i64 32, i1 false)
  invoke void @_ZN5serde2de7Visitor9visit_str17hf6c8bb9c1a0fa587E(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %48, ptr noalias nocapture noundef align 8 dereferenceable(32) %32, ptr noalias noundef nonnull readonly align 1 %189, i64 noundef %191)
          to label %194 unwind label %55

192:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 32, ptr %33)
  br label %193

193:                                              ; preds = %194, %192
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  br label %120

194:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  br label %193

195:                                              ; preds = %100
  %196 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 3
  %197 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 3
  %198 = load i8, ptr %197, align 1, !noundef !4
  %199 = sub i8 %198, 1
  store i8 %199, ptr %196, align 1
  %200 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 3
  %201 = load i8, ptr %200, align 1, !noundef !4
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %205, label %207

203:                                              ; preds = %207, %100
  %204 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E"(ptr noalias noundef align 8 dereferenceable(24) %204)
          to label %210 unwind label %55

205:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  store i64 24, ptr %31, align 8
  %206 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf68ddbaa2ab10b9eE"(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %31)
          to label %208 unwind label %55

207:                                              ; preds = %195
  br label %203

208:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  %209 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %206, ptr %209, align 8
  store i8 4, ptr %0, align 8
  br label %124

210:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 40, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  store ptr %1, ptr %28, align 8
  %211 = getelementptr inbounds i8, ptr %28, i64 8
  store i8 1, ptr %211, align 8
  %212 = load ptr, ptr %28, align 8, !nonnull !4, !align !6, !noundef !4
  %213 = getelementptr inbounds i8, ptr %28, i64 8
  %214 = load i8, ptr %213, align 8, !range !14, !noundef !4
  %215 = trunc i8 %214 to i1
  invoke void @"_ZN99_$LT$serde..__private..de..content..TaggedContentVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h2663ca77358a32d3E"(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %30, ptr noalias nocapture noundef align 8 dereferenceable(32) %29, ptr noalias noundef align 8 dereferenceable(56) %212, i1 noundef zeroext %215)
          to label %216 unwind label %55

216:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  %217 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 2
  %218 = load i8, ptr %217, align 8, !range !14, !noundef !4
  %219 = trunc i8 %218 to i1
  br i1 %219, label %225, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 3
  %222 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 3
  %223 = load i8, ptr %222, align 1, !noundef !4
  %224 = add i8 %223, 1
  store i8 %224, ptr %221, align 1
  br label %225

225:                                              ; preds = %220, %216
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 40, i1 false)
  %226 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h5c24f5f35dd39789E"(ptr noalias noundef align 8 dereferenceable(56) %1)
          to label %233 unwind label %228

227:                                              ; preds = %228
  invoke void @"_ZN4core3ptr264drop_in_place$LT$core..result..Result$LT$$LP$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__Field$C$serde..__private..de..content..Content$RP$$C$serde_json..error..Error$GT$$GT$17h2adaad445bcac5e5E"(ptr noalias noundef align 8 dereferenceable(40) %26) #15
          to label %52 unwind label %305

228:                                              ; preds = %225
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  %231 = extractvalue { ptr, i32 } %229, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %230, ptr %4, align 8
  %232 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %231, ptr %232, align 8
  br label %227

233:                                              ; preds = %225
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 40, i1 false)
  %234 = getelementptr inbounds { { i8, [39 x i8] }, ptr }, ptr %27, i32 0, i32 1
  store ptr %226, ptr %234, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  %235 = load i8, ptr %27, align 8, !range !5, !noundef !4
  %236 = icmp eq i8 %235, 4
  %237 = select i1 %236, i64 1, i64 0
  switch i64 %237, label %238 [
    i64 0, label %247
    i64 1, label %254
  ]

238:                                              ; preds = %247, %233
  %239 = getelementptr inbounds { { i8, [39 x i8] }, ptr }, ptr %27, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !noundef !4
  %241 = ptrtoint ptr %240 to i64
  %242 = icmp eq i64 %241, 0
  %243 = select i1 %242, i64 0, i64 1
  %244 = icmp eq i64 %243, 1
  call void @llvm.assume(i1 %244)
  store i8 0, ptr %11, align 1
  %245 = getelementptr inbounds { { i8, [39 x i8] }, ptr }, ptr %27, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %246, ptr %24, align 8
  br label %263

247:                                              ; preds = %233
  %248 = getelementptr inbounds { { i8, [39 x i8] }, ptr }, ptr %27, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !noundef !4
  %250 = ptrtoint ptr %249 to i64
  %251 = icmp eq i64 %250, 0
  %252 = select i1 %251, i64 0, i64 1
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %257, label %238

254:                                              ; preds = %233
  store i8 0, ptr %13, align 1
  %255 = getelementptr inbounds { [1 x i64], ptr }, ptr %27, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %256, ptr %24, align 8
  br label %263

257:                                              ; preds = %247
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %25, i64 40, i1 false)
  br label %258

258:                                              ; preds = %263, %257
  call void @llvm.lifetime.end.p0(i64 40, ptr %30)
  %259 = load i8, ptr %27, align 8, !range !5, !noundef !4
  %260 = icmp eq i8 %259, 4
  %261 = select i1 %260, i64 1, i64 0
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %266, label %269

263:                                              ; preds = %254, %238
  %264 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  %265 = getelementptr inbounds { [1 x i64], ptr }, ptr %48, i32 0, i32 1
  store ptr %264, ptr %265, align 8
  store i8 4, ptr %48, align 8
  br label %258

266:                                              ; preds = %258
  %267 = load i8, ptr %12, align 1, !range !14, !noundef !4
  %268 = trunc i8 %267 to i1
  br i1 %268, label %279, label %272

269:                                              ; preds = %258
  %270 = load i8, ptr %13, align 1, !range !14, !noundef !4
  %271 = trunc i8 %270 to i1
  br i1 %271, label %292, label %272

272:                                              ; preds = %292, %279, %269, %266
  %273 = getelementptr inbounds { { i8, [39 x i8] }, ptr }, ptr %27, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !noundef !4
  %275 = ptrtoint ptr %274 to i64
  %276 = icmp eq i64 %275, 0
  %277 = select i1 %276, i64 0, i64 1
  %278 = icmp eq i64 %277, 1
  br i1 %278, label %294, label %297

279:                                              ; preds = %266
  invoke void @"_ZN4core3ptr209drop_in_place$LT$$LP$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__Field$C$serde..__private..de..content..Content$RP$$GT$17h3883031cb6d2ef73E"(ptr noalias noundef align 8 dereferenceable(40) %27)
          to label %272 unwind label %287

280:                                              ; preds = %287
  %281 = getelementptr inbounds { { i8, [39 x i8] }, ptr }, ptr %27, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !noundef !4
  %283 = ptrtoint ptr %282 to i64
  %284 = icmp eq i64 %283, 0
  %285 = select i1 %284, i64 0, i64 1
  %286 = icmp eq i64 %285, 1
  br i1 %286, label %300, label %52

287:                                              ; preds = %292, %279
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  %290 = extractvalue { ptr, i32 } %288, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %289, ptr %4, align 8
  %291 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %290, ptr %291, align 8
  br label %280

292:                                              ; preds = %269
  %293 = getelementptr inbounds { [1 x i64], ptr }, ptr %27, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E"(ptr noalias noundef align 8 dereferenceable(8) %293)
          to label %272 unwind label %287

294:                                              ; preds = %272
  %295 = load i8, ptr %11, align 1, !range !14, !noundef !4
  %296 = trunc i8 %295 to i1
  br i1 %296, label %298, label %297

297:                                              ; preds = %298, %294, %272
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  br label %120

298:                                              ; preds = %294
  %299 = getelementptr inbounds { { i8, [39 x i8] }, ptr }, ptr %27, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E"(ptr noalias noundef align 8 dereferenceable(8) %299)
          to label %297 unwind label %55

300:                                              ; preds = %280
  %301 = load i8, ptr %11, align 1, !range !14, !noundef !4
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %52

303:                                              ; preds = %300
  %304 = getelementptr inbounds { { i8, [39 x i8] }, ptr }, ptr %27, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E"(ptr noalias noundef align 8 dereferenceable(8) %304) #15
          to label %52 unwind label %305

305:                                              ; preds = %415, %339, %303, %227
  %306 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

307:                                              ; preds = %104
  %308 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 3
  %309 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 3
  %310 = load i8, ptr %309, align 1, !noundef !4
  %311 = sub i8 %310, 1
  store i8 %311, ptr %308, align 1
  %312 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 3
  %313 = load i8, ptr %312, align 1, !noundef !4
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %317, label %319

315:                                              ; preds = %319, %104
  %316 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E"(ptr noalias noundef align 8 dereferenceable(24) %316)
          to label %322 unwind label %55

317:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  store i64 24, ptr %23, align 8
  %318 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf68ddbaa2ab10b9eE"(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %23)
          to label %320 unwind label %55

319:                                              ; preds = %307
  br label %315

320:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  %321 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %318, ptr %321, align 8
  store i8 4, ptr %0, align 8
  br label %124

322:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 40, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store ptr %1, ptr %20, align 8
  %323 = getelementptr inbounds i8, ptr %20, i64 8
  store i8 1, ptr %323, align 8
  %324 = load ptr, ptr %20, align 8, !nonnull !4, !align !6, !noundef !4
  %325 = getelementptr inbounds i8, ptr %20, i64 8
  %326 = load i8, ptr %325, align 8, !range !14, !noundef !4
  %327 = trunc i8 %326 to i1
  invoke void @"_ZN99_$LT$serde..__private..de..content..TaggedContentVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_map17hd0e4afb53e9503a7E"(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %22, ptr noalias nocapture noundef align 8 dereferenceable(32) %21, ptr noalias noundef align 8 dereferenceable(56) %324, i1 noundef zeroext %327)
          to label %328 unwind label %55

328:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  %329 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 2
  %330 = load i8, ptr %329, align 8, !range !14, !noundef !4
  %331 = trunc i8 %330 to i1
  br i1 %331, label %337, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 3
  %334 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 3
  %335 = load i8, ptr %334, align 1, !noundef !4
  %336 = add i8 %335, 1
  store i8 %336, ptr %333, align 1
  br label %337

337:                                              ; preds = %332, %328
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 40, i1 false)
  %338 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc6ba46d7ce49e4b2E"(ptr noalias noundef align 8 dereferenceable(56) %1)
          to label %345 unwind label %340

339:                                              ; preds = %340
  invoke void @"_ZN4core3ptr264drop_in_place$LT$core..result..Result$LT$$LP$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__Field$C$serde..__private..de..content..Content$RP$$C$serde_json..error..Error$GT$$GT$17h2adaad445bcac5e5E"(ptr noalias noundef align 8 dereferenceable(40) %18) #15
          to label %52 unwind label %305

340:                                              ; preds = %337
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  %343 = extractvalue { ptr, i32 } %341, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %342, ptr %4, align 8
  %344 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %343, ptr %344, align 8
  br label %339

345:                                              ; preds = %337
  store i8 1, ptr %10, align 1
  store i8 1, ptr %9, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 40, i1 false)
  %346 = getelementptr inbounds { { i8, [39 x i8] }, ptr }, ptr %19, i32 0, i32 1
  store ptr %338, ptr %346, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  %347 = load i8, ptr %19, align 8, !range !5, !noundef !4
  %348 = icmp eq i8 %347, 4
  %349 = select i1 %348, i64 1, i64 0
  switch i64 %349, label %350 [
    i64 0, label %359
    i64 1, label %366
  ]

350:                                              ; preds = %359, %345
  %351 = getelementptr inbounds { { i8, [39 x i8] }, ptr }, ptr %19, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !noundef !4
  %353 = ptrtoint ptr %352 to i64
  %354 = icmp eq i64 %353, 0
  %355 = select i1 %354, i64 0, i64 1
  %356 = icmp eq i64 %355, 1
  call void @llvm.assume(i1 %356)
  store i8 0, ptr %8, align 1
  %357 = getelementptr inbounds { { i8, [39 x i8] }, ptr }, ptr %19, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %358, ptr %16, align 8
  br label %375

359:                                              ; preds = %345
  %360 = getelementptr inbounds { { i8, [39 x i8] }, ptr }, ptr %19, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !noundef !4
  %362 = ptrtoint ptr %361 to i64
  %363 = icmp eq i64 %362, 0
  %364 = select i1 %363, i64 0, i64 1
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %369, label %350

366:                                              ; preds = %345
  store i8 0, ptr %10, align 1
  %367 = getelementptr inbounds { [1 x i64], ptr }, ptr %19, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %368, ptr %16, align 8
  br label %375

369:                                              ; preds = %359
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %17, i64 40, i1 false)
  br label %370

370:                                              ; preds = %375, %369
  call void @llvm.lifetime.end.p0(i64 40, ptr %22)
  %371 = load i8, ptr %19, align 8, !range !5, !noundef !4
  %372 = icmp eq i8 %371, 4
  %373 = select i1 %372, i64 1, i64 0
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %378, label %381

375:                                              ; preds = %366, %350
  %376 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %377 = getelementptr inbounds { [1 x i64], ptr }, ptr %48, i32 0, i32 1
  store ptr %376, ptr %377, align 8
  store i8 4, ptr %48, align 8
  br label %370

378:                                              ; preds = %370
  %379 = load i8, ptr %9, align 1, !range !14, !noundef !4
  %380 = trunc i8 %379 to i1
  br i1 %380, label %391, label %384

381:                                              ; preds = %370
  %382 = load i8, ptr %10, align 1, !range !14, !noundef !4
  %383 = trunc i8 %382 to i1
  br i1 %383, label %404, label %384

384:                                              ; preds = %404, %391, %381, %378
  %385 = getelementptr inbounds { { i8, [39 x i8] }, ptr }, ptr %19, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8, !noundef !4
  %387 = ptrtoint ptr %386 to i64
  %388 = icmp eq i64 %387, 0
  %389 = select i1 %388, i64 0, i64 1
  %390 = icmp eq i64 %389, 1
  br i1 %390, label %406, label %409

391:                                              ; preds = %378
  invoke void @"_ZN4core3ptr209drop_in_place$LT$$LP$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__Field$C$serde..__private..de..content..Content$RP$$GT$17h3883031cb6d2ef73E"(ptr noalias noundef align 8 dereferenceable(40) %19)
          to label %384 unwind label %399

392:                                              ; preds = %399
  %393 = getelementptr inbounds { { i8, [39 x i8] }, ptr }, ptr %19, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8, !noundef !4
  %395 = ptrtoint ptr %394 to i64
  %396 = icmp eq i64 %395, 0
  %397 = select i1 %396, i64 0, i64 1
  %398 = icmp eq i64 %397, 1
  br i1 %398, label %412, label %52

399:                                              ; preds = %404, %391
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  %402 = extractvalue { ptr, i32 } %400, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %401, ptr %4, align 8
  %403 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %402, ptr %403, align 8
  br label %392

404:                                              ; preds = %381
  %405 = getelementptr inbounds { [1 x i64], ptr }, ptr %19, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E"(ptr noalias noundef align 8 dereferenceable(8) %405)
          to label %384 unwind label %399

406:                                              ; preds = %384
  %407 = load i8, ptr %8, align 1, !range !14, !noundef !4
  %408 = trunc i8 %407 to i1
  br i1 %408, label %410, label %409

409:                                              ; preds = %410, %406, %384
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  br label %120

410:                                              ; preds = %406
  %411 = getelementptr inbounds { { i8, [39 x i8] }, ptr }, ptr %19, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E"(ptr noalias noundef align 8 dereferenceable(8) %411)
          to label %409 unwind label %55

412:                                              ; preds = %392
  %413 = load i8, ptr %8, align 1, !range !14, !noundef !4
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %52

415:                                              ; preds = %412
  %416 = getelementptr inbounds { { i8, [39 x i8] }, ptr }, ptr %19, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E"(ptr noalias noundef align 8 dereferenceable(8) %416) #15
          to label %52 unwind label %305

417:                                              ; preds = %419, %88
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  store i64 10, ptr %15, align 8
  %418 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf68ddbaa2ab10b9eE"(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %15)
          to label %422 unwind label %55

419:                                              ; preds = %88
  %420 = icmp ule i8 %84, 57
  br i1 %420, label %421, label %417

421:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h9159853867eace80E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %38, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext true)
          to label %424 unwind label %55

422:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %423 = getelementptr inbounds { [1 x i64], ptr }, ptr %48, i32 0, i32 1
  store ptr %418, ptr %423, align 8
  store i8 4, ptr %48, align 8
  br label %120

424:                                              ; preds = %421
  %425 = load i64, ptr %38, align 8, !range !15, !noundef !4
  %426 = icmp eq i64 %425, 3
  %427 = select i1 %426, i64 1, i64 0
  switch i64 %427, label %64 [
    i64 0, label %428
    i64 1, label %429
  ]

428:                                              ; preds = %424
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %36)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %2, i64 32, i1 false)
  invoke void @_ZN10serde_json2de12ParserNumber5visit17h991f774018c0aac5E(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %48, ptr noalias nocapture noundef align 8 dereferenceable(16) %37, ptr noalias nocapture noundef align 8 dereferenceable(32) %36)
          to label %433 unwind label %55

429:                                              ; preds = %424
  %430 = getelementptr inbounds { [1 x i64], ptr }, ptr %38, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !nonnull !4, !align !6, !noundef !4
  %432 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %431, ptr %432, align 8
  store i8 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  br label %124

433:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  br label %120

434:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %48, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 40, i1 false)
  br label %439

435:                                              ; preds = %120
  %436 = getelementptr inbounds { [1 x i64], ptr }, ptr %48, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8, !nonnull !4, !align !6, !noundef !4
  %438 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17he2183892744cde5dE"(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 %437)
          to label %442 unwind label %55

439:                                              ; preds = %442, %434
  call void @llvm.lifetime.end.p0(i64 40, ptr %48)
  %440 = load i8, ptr %7, align 1, !range !14, !noundef !4
  %441 = trunc i8 %440 to i1
  br i1 %441, label %445, label %444

442:                                              ; preds = %435
  %443 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %438, ptr %443, align 8
  store i8 4, ptr %0, align 8
  br label %439

444:                                              ; preds = %446, %445, %439
  ret void

445:                                              ; preds = %439
  br label %444

446:                                              ; preds = %124, %87
  br label %444

447:                                              ; preds = %453, %52
  %448 = load ptr, ptr %4, align 8, !noundef !4
  %449 = getelementptr inbounds i8, ptr %4, i64 8
  %450 = load i32, ptr %449, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %451 = insertvalue { ptr, i32 } poison, ptr %448, 0
  %452 = insertvalue { ptr, i32 } %451, i32 %450, 1
  resume { ptr, i32 } %452

453:                                              ; preds = %52
  br label %447
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN95_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17hdd83167f13525e8fE.llvm.222060067980964550"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8flycheck11test_runner1_85_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$11deserialize17h3ecbdba401a3442eE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i8, [7 x i8], { i8, [31 x i8] } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { { i8, [31 x i8] }, {} }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 }, {} }, align 8
  %28 = alloca { i8, [39 x i8] }, align 8
  %29 = alloca { i8, [39 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.64, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 5, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, {} }, ptr %27, i32 0, i32 1
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.65, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 32, ptr %32, align 8
  call void @"_ZN94_$LT$serde..__private..de..FlatMapDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h1ba2b2a7f9fe1770E"(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %28, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  %33 = load i8, ptr %28, align 8, !range !5, !noundef !4
  %34 = icmp eq i8 %33, 4
  %35 = select i1 %34, i64 1, i64 0
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %38
  ]

36:                                               ; preds = %119, %105, %89, %75, %66, %57, %47, %43, %2
  unreachable

37:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %28, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %9, i64 40, i1 false)
  br label %43

38:                                               ; preds = %2
  %39 = getelementptr inbounds { [1 x i64], ptr }, ptr %28, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %42 = getelementptr inbounds { [1 x i64], ptr }, ptr %29, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  store i8 4, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %43

43:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %28)
  %44 = load i8, ptr %29, align 8, !range !5, !noundef !4
  %45 = icmp eq i8 %44, 4
  %46 = select i1 %45, i64 1, i64 0
  switch i64 %46, label %36 [
    i64 0, label %47
    i64 1, label %52
  ]

47:                                               ; preds = %43
  %48 = load i8, ptr %29, align 8, !range !7, !noundef !4
  store i8 %48, ptr %4, align 1
  %49 = getelementptr inbounds { i8, [7 x i8], { i8, [31 x i8] } }, ptr %29, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %49, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %3, i64 32, i1 false)
  %50 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %51 = zext i8 %50 to i64
  switch i64 %51, label %36 [
    i64 0, label %57
    i64 1, label %66
    i64 2, label %75
    i64 3, label %84
  ]

52:                                               ; preds = %43
  %53 = getelementptr inbounds { [1 x i64], ptr }, ptr %29, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %54, ptr %26, align 8
  %55 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %56 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %55, ptr %56, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %29)
  br label %129

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.66, ptr %22, align 8
  %58 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 9, ptr %58, align 8
  %59 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %22, i32 0, i32 1
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.67, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 7, ptr %60, align 8
  %61 = call noundef align 8 ptr @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf7b0c64ec60850dfE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %25, ptr noalias nocapture noundef align 8 dereferenceable(32) %22)
  store ptr %61, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  %62 = load ptr, ptr %23, align 8, !noundef !4
  %63 = ptrtoint ptr %62 to i64
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 0, i64 1
  switch i64 %65, label %36 [
    i64 0, label %85
    i64 1, label %86
  ]

66:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.66, ptr %17, align 8
  %67 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 9, ptr %67, align 8
  %68 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %17, i32 0, i32 1
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.68, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8
  %70 = call noundef align 8 ptr @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf7b0c64ec60850dfE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %25, ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
  store ptr %70, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  %71 = load ptr, ptr %18, align 8, !noundef !4
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  switch i64 %74, label %36 [
    i64 0, label %101
    i64 1, label %102
  ]

75:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.66, ptr %12, align 8
  %76 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 9, ptr %76, align 8
  %77 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %12, i32 0, i32 1
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.69, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 7, ptr %78, align 8
  %79 = call noundef align 8 ptr @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf7b0c64ec60850dfE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %25, ptr noalias nocapture noundef align 8 dereferenceable(32) %12)
  store ptr %79, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %80 = load ptr, ptr %13, align 8, !noundef !4
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 1
  switch i64 %83, label %36 [
    i64 0, label %115
    i64 1, label %116
  ]

84:                                               ; preds = %47
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h76847a5fc5b9bd25E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %25)
  br label %99

85:                                               ; preds = %57
  store ptr null, ptr %24, align 8
  br label %89

86:                                               ; preds = %57
  %87 = load ptr, ptr %23, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %88, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %89

89:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  %90 = load ptr, ptr %24, align 8, !noundef !4
  %91 = ptrtoint ptr %90 to i64
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i64 0, i64 1
  switch i64 %93, label %36 [
    i64 0, label %94
    i64 1, label %95
  ]

94:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  store i64 -9223372036854775808, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %99

95:                                               ; preds = %89
  %96 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %96, ptr %21, align 8
  %97 = load ptr, ptr %21, align 8, !nonnull !4, !align !6, !noundef !4
  %98 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %97, ptr %98, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %100

99:                                               ; preds = %124, %110, %94, %84
  br label %129

100:                                              ; preds = %125, %111, %95
  br label %129

101:                                              ; preds = %66
  store ptr null, ptr %19, align 8
  br label %105

102:                                              ; preds = %66
  %103 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %103, ptr %6, align 8
  %104 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %104, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %105

105:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %106 = load ptr, ptr %19, align 8, !noundef !4
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 0, i64 1
  switch i64 %109, label %36 [
    i64 0, label %110
    i64 1, label %111
  ]

110:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  store i64 -9223372036854775807, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %99

111:                                              ; preds = %105
  %112 = load ptr, ptr %19, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %112, ptr %16, align 8
  %113 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %114 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %113, ptr %114, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %100

115:                                              ; preds = %75
  store ptr null, ptr %14, align 8
  br label %119

116:                                              ; preds = %75
  %117 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %117, ptr %5, align 8
  %118 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %118, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %119

119:                                              ; preds = %116, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %120 = load ptr, ptr %14, align 8, !noundef !4
  %121 = ptrtoint ptr %120 to i64
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i64 0, i64 1
  switch i64 %123, label %36 [
    i64 0, label %124
    i64 1, label %125
  ]

124:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i64 -9223372036854775806, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %99

125:                                              ; preds = %119
  %126 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %126, ptr %11, align 8
  %127 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %128 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %127, ptr %128, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %100

129:                                              ; preds = %100, %99, %52
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcaa6bcb97a0366e5E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { i8, [23 x i8] }, align 8
  switch i64 %1, label %4 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %12
    i64 3, label %14
  ]

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds { [1 x i64], i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %3, align 8
  %6 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$13invalid_value17hec7d911ac4d68341E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 @anon.73f4e46194768dc282e16fe782e1e472.50.llvm.222060067980964550, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73f4e46194768dc282e16fe782e1e472.51.llvm.222060067980964550)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %7 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  store i8 1, ptr %0, align 8
  br label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %0, align 8
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %11, align 1
  store i8 0, ptr %0, align 8
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 2, ptr %13, align 1
  store i8 0, ptr %0, align 8
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 3, ptr %15, align 1
  store i8 0, ptr %0, align 8
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha70f40b3ebcab50cE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.70, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 7, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8, !nonnull !4, !align !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = load ptr, ptr %10, align 8, !nonnull !4, !align !8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br i1 %20, label %31, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %1, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.71, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br i1 %30, label %43, label %33

31:                                               ; preds = %3
  %32 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %32, align 1
  store i8 0, ptr %0, align 8
  br label %62

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %1, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.72, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 7, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br i1 %42, label %55, label %45

43:                                               ; preds = %21
  %44 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %44, align 1
  store i8 0, ptr %0, align 8
  br label %62

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.73, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 6, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %50, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br i1 %54, label %60, label %57

55:                                               ; preds = %33
  %56 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 2, ptr %56, align 1
  store i8 0, ptr %0, align 8
  br label %62

57:                                               ; preds = %45
  %58 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error15unknown_variant17h0d00105bbc43d123E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.74, i64 noundef 4)
  %59 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %58, ptr %59, align 8
  store i8 1, ptr %0, align 8
  br label %62

60:                                               ; preds = %45
  %61 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 3, ptr %61, align 1
  store i8 0, ptr %0, align 8
  br label %62

62:                                               ; preds = %60, %57, %55, %43, %31
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17ha7cdba677a73376dE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = icmp eq i64 %2, 7
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %9 = load i8, ptr %8, align 1, !noundef !4
  switch i8 %9, label %12 [
    i8 115, label %14
    i8 105, label %18
  ]

10:                                               ; preds = %3
  %11 = icmp eq i64 %2, 2
  br i1 %11, label %67, label %71

12:                                               ; preds = %99, %95, %91, %87, %83, %79, %73, %71, %67, %61, %57, %53, %49, %45, %38, %34, %30, %26, %22, %18, %14, %7
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @_ZN5serde9__private6string15from_utf8_lossy17hcc6c96a6c6ec2145E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %13 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9412d3cf09c3322aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %5)
          to label %111 unwind label %106

14:                                               ; preds = %7
  %15 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %16 = load i8, ptr %15, align 1, !noundef !4
  %17 = icmp eq i8 %16, 116
  br i1 %17, label %22, label %12

18:                                               ; preds = %7
  %19 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %20 = load i8, ptr %19, align 1, !noundef !4
  %21 = icmp eq i8 %20, 103
  br i1 %21, label %45, label %12

22:                                               ; preds = %14
  %23 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %24 = load i8, ptr %23, align 1, !noundef !4
  %25 = icmp eq i8 %24, 97
  br i1 %25, label %26, label %12

26:                                               ; preds = %22
  %27 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %28 = load i8, ptr %27, align 1, !noundef !4
  %29 = icmp eq i8 %28, 114
  br i1 %29, label %30, label %12

30:                                               ; preds = %26
  %31 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %32 = load i8, ptr %31, align 1, !noundef !4
  %33 = icmp eq i8 %32, 116
  br i1 %33, label %34, label %12

34:                                               ; preds = %30
  %35 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 5
  %36 = load i8, ptr %35, align 1, !noundef !4
  %37 = icmp eq i8 %36, 101
  br i1 %37, label %38, label %12

38:                                               ; preds = %34
  %39 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 6
  %40 = load i8, ptr %39, align 1, !noundef !4
  %41 = icmp eq i8 %40, 100
  br i1 %41, label %42, label %12

42:                                               ; preds = %38
  %43 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %43, align 1
  store i8 0, ptr %0, align 8
  br label %44

44:                                               ; preds = %115, %103, %77, %65, %42
  ret void

45:                                               ; preds = %18
  %46 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %47 = load i8, ptr %46, align 1, !noundef !4
  %48 = icmp eq i8 %47, 110
  br i1 %48, label %49, label %12

49:                                               ; preds = %45
  %50 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %51 = load i8, ptr %50, align 1, !noundef !4
  %52 = icmp eq i8 %51, 111
  br i1 %52, label %53, label %12

53:                                               ; preds = %49
  %54 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %55 = load i8, ptr %54, align 1, !noundef !4
  %56 = icmp eq i8 %55, 114
  br i1 %56, label %57, label %12

57:                                               ; preds = %53
  %58 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 5
  %59 = load i8, ptr %58, align 1, !noundef !4
  %60 = icmp eq i8 %59, 101
  br i1 %60, label %61, label %12

61:                                               ; preds = %57
  %62 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 6
  %63 = load i8, ptr %62, align 1, !noundef !4
  %64 = icmp eq i8 %63, 100
  br i1 %64, label %65, label %12

65:                                               ; preds = %61
  %66 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 2, ptr %66, align 1
  store i8 0, ptr %0, align 8
  br label %44

67:                                               ; preds = %10
  %68 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %69 = load i8, ptr %68, align 1, !noundef !4
  %70 = icmp eq i8 %69, 111
  br i1 %70, label %73, label %12

71:                                               ; preds = %10
  %72 = icmp eq i64 %2, 6
  br i1 %72, label %79, label %12

73:                                               ; preds = %67
  %74 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %75 = load i8, ptr %74, align 1, !noundef !4
  %76 = icmp eq i8 %75, 107
  br i1 %76, label %77, label %12

77:                                               ; preds = %73
  %78 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %78, align 1
  store i8 0, ptr %0, align 8
  br label %44

79:                                               ; preds = %71
  %80 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %81 = load i8, ptr %80, align 1, !noundef !4
  %82 = icmp eq i8 %81, 102
  br i1 %82, label %83, label %12

83:                                               ; preds = %79
  %84 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %85 = load i8, ptr %84, align 1, !noundef !4
  %86 = icmp eq i8 %85, 97
  br i1 %86, label %87, label %12

87:                                               ; preds = %83
  %88 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %89 = load i8, ptr %88, align 1, !noundef !4
  %90 = icmp eq i8 %89, 105
  br i1 %90, label %91, label %12

91:                                               ; preds = %87
  %92 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %93 = load i8, ptr %92, align 1, !noundef !4
  %94 = icmp eq i8 %93, 108
  br i1 %94, label %95, label %12

95:                                               ; preds = %91
  %96 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %97 = load i8, ptr %96, align 1, !noundef !4
  %98 = icmp eq i8 %97, 101
  br i1 %98, label %99, label %12

99:                                               ; preds = %95
  %100 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 5
  %101 = load i8, ptr %100, align 1, !noundef !4
  %102 = icmp eq i8 %101, 100
  br i1 %102, label %103, label %12

103:                                              ; preds = %99
  %104 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 3, ptr %104, align 1
  store i8 0, ptr %0, align 8
  br label %44

105:                                              ; preds = %106
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf626514e639e8409E"(ptr noalias noundef align 8 dereferenceable(24) %5) #15
          to label %119 unwind label %117

106:                                              ; preds = %111, %12
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = extractvalue { ptr, i32 } %107, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %108, ptr %4, align 8
  %110 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %109, ptr %110, align 8
  br label %105

111:                                              ; preds = %12
  %112 = extractvalue { ptr, i64 } %13, 0
  %113 = extractvalue { ptr, i64 } %13, 1
  %114 = invoke noundef nonnull align 8 ptr @_ZN5serde2de5Error15unknown_variant17h0d00105bbc43d123E(ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %113, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.74, i64 noundef 4)
          to label %115 unwind label %106

115:                                              ; preds = %111
  %116 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %114, ptr %116, align 8
  store i8 1, ptr %0, align 8
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hf626514e639e8409E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %44

117:                                              ; preds = %105
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

119:                                              ; preds = %105
  %120 = load ptr, ptr %4, align 8, !noundef !4
  %121 = getelementptr inbounds i8, ptr %4, i64 8
  %122 = load i32, ptr %121, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %123 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hcc30790e0e6ef4d5E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %5, align 1
  store i8 0, ptr %0, align 8
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %7, align 1
  store i8 0, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h73ba7a5a0e0a5e68E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.75.llvm.222060067980964550, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 6, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %16, align 1
  store i8 0, ptr %0, align 8
  br label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %0, align 8
  br label %19

19:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17hcc0f714ebcc97c51E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i64 %2, 6
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = icmp eq i8 %7, 115
  br i1 %8, label %11, label %9

9:                                                ; preds = %27, %23, %19, %15, %11, %5, %3
  %10 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %10, align 1
  store i8 0, ptr %0, align 8
  br label %33

11:                                               ; preds = %5
  %12 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %13 = load i8, ptr %12, align 1, !noundef !4
  %14 = icmp eq i8 %13, 116
  br i1 %14, label %15, label %9

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %17 = load i8, ptr %16, align 1, !noundef !4
  %18 = icmp eq i8 %17, 100
  br i1 %18, label %19, label %9

19:                                               ; preds = %15
  %20 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %21 = load i8, ptr %20, align 1, !noundef !4
  %22 = icmp eq i8 %21, 111
  br i1 %22, label %23, label %9

23:                                               ; preds = %19
  %24 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 4
  %25 = load i8, ptr %24, align 1, !noundef !4
  %26 = icmp eq i8 %25, 117
  br i1 %26, label %27, label %9

27:                                               ; preds = %23
  %28 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 5
  %29 = load i8, ptr %28, align 1, !noundef !4
  %30 = icmp eq i8 %29, 116
  br i1 %30, label %31, label %9

31:                                               ; preds = %27
  %32 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %32, align 1
  store i8 0, ptr %0, align 8
  br label %33

33:                                               ; preds = %31, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8flycheck11test_runner1_92_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$11deserialize17h180550ae81743ff3E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i8, [7 x i8], { i8, [31 x i8] } }, align 8
  %9 = alloca { i64, [5 x i64] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [5 x i64] }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { { i8, [31 x i8] }, {} }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, {} }, align 8
  %22 = alloca { i8, [39 x i8] }, align 8
  %23 = alloca { i8, [39 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.76, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 4, ptr %24, align 8
  %25 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, {} }, ptr %21, i32 0, i32 1
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.77, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 39, ptr %26, align 8
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he1bbc13ca4113d89E"(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %22, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  %27 = load i8, ptr %22, align 8, !range !5, !noundef !4
  %28 = icmp eq i8 %27, 4
  %29 = select i1 %28, i64 1, i64 0
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %91, %76, %61, %52, %41, %37, %2
  unreachable

31:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 40, i1 false)
  br label %37

32:                                               ; preds = %2
  %33 = getelementptr inbounds { [1 x i64], ptr }, ptr %22, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %36 = getelementptr inbounds { [1 x i64], ptr }, ptr %23, i32 0, i32 1
  store ptr %35, ptr %36, align 8
  store i8 4, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %37

37:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %22)
  %38 = load i8, ptr %23, align 8, !range !5, !noundef !4
  %39 = icmp eq i8 %38, 4
  %40 = select i1 %39, i64 1, i64 0
  switch i64 %40, label %30 [
    i64 0, label %41
    i64 1, label %46
  ]

41:                                               ; preds = %37
  %42 = load i8, ptr %23, align 8, !range !7, !noundef !4
  store i8 %42, ptr %4, align 1
  %43 = getelementptr inbounds { i8, [7 x i8], { i8, [31 x i8] } }, ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %43, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %3, i64 32, i1 false)
  %44 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %45 = zext i8 %44 to i64
  switch i64 %45, label %30 [
    i64 0, label %51
    i64 1, label %52
    i64 2, label %61
    i64 3, label %70
  ]

46:                                               ; preds = %37
  %47 = getelementptr inbounds { [1 x i64], ptr }, ptr %23, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %48, ptr %20, align 8
  %49 = load ptr, ptr %20, align 8, !nonnull !4, !align !6, !noundef !4
  %50 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %50, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %23)
  br label %101

51:                                               ; preds = %41
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h2f92f9a6b1ee1981E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %19)
  br label %71

52:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.78, ptr %16, align 8
  %53 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 16, ptr %53, align 8
  %54 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.79, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 5, ptr %55, align 8
  %56 = call noundef align 8 ptr @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf7b0c64ec60850dfE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %19, ptr noalias nocapture noundef align 8 dereferenceable(32) %16)
  store ptr %56, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  %57 = load ptr, ptr %17, align 8, !noundef !4
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 1
  switch i64 %60, label %30 [
    i64 0, label %72
    i64 1, label %73
  ]

61:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.78, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 16, ptr %62, align 8
  %63 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.80, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 8, ptr %64, align 8
  %65 = call noundef align 8 ptr @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf7b0c64ec60850dfE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %19, ptr noalias nocapture noundef align 8 dereferenceable(32) %11)
  store ptr %65, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %66 = load ptr, ptr %12, align 8, !noundef !4
  %67 = ptrtoint ptr %66 to i64
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i64 0, i64 1
  switch i64 %69, label %30 [
    i64 0, label %87
    i64 1, label %88
  ]

70:                                               ; preds = %41
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h93af159c8f117f04E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %19)
  br label %71

71:                                               ; preds = %96, %81, %70, %51
  br label %101

72:                                               ; preds = %52
  store ptr null, ptr %18, align 8
  br label %76

73:                                               ; preds = %52
  %74 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %75, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %76

76:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %77 = load ptr, ptr %18, align 8, !noundef !4
  %78 = ptrtoint ptr %77 to i64
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i64 0, i64 1
  switch i64 %80, label %30 [
    i64 0, label %81
    i64 1, label %82
  ]

81:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  store i64 -9223372036854775808, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  br label %71

82:                                               ; preds = %76
  %83 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %83, ptr %15, align 8
  %84 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  %85 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %84, ptr %85, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %86

86:                                               ; preds = %97, %82
  br label %101

87:                                               ; preds = %61
  store ptr null, ptr %13, align 8
  br label %91

88:                                               ; preds = %61
  %89 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %89, ptr %5, align 8
  %90 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %90, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %91

91:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %92 = load ptr, ptr %13, align 8, !noundef !4
  %93 = ptrtoint ptr %92 to i64
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 0, i64 1
  switch i64 %95, label %30 [
    i64 0, label %96
    i64 1, label %97
  ]

96:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store i64 -9223372036854775807, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  br label %71

97:                                               ; preds = %91
  %98 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %100 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %99, ptr %100, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %86

101:                                              ; preds = %86, %71, %46
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha67dc1e206fbdb5dE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.81, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 4, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8, !nonnull !4, !align !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = load ptr, ptr %10, align 8, !nonnull !4, !align !8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br i1 %20, label %31, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %1, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.82, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 5, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br i1 %30, label %43, label %33

31:                                               ; preds = %3
  %32 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %32, align 1
  store i8 0, ptr %0, align 8
  br label %62

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %1, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.83, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 8, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br i1 %42, label %55, label %45

43:                                               ; preds = %21
  %44 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %44, align 1
  store i8 0, ptr %0, align 8
  br label %62

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.84, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 6, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %50, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br i1 %54, label %60, label %57

55:                                               ; preds = %33
  %56 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 2, ptr %56, align 1
  store i8 0, ptr %0, align 8
  br label %62

57:                                               ; preds = %45
  %58 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error15unknown_variant17h0d00105bbc43d123E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 @anon.73f4e46194768dc282e16fe782e1e472.85, i64 noundef 4)
  %59 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %58, ptr %59, align 8
  store i8 1, ptr %0, align 8
  br label %62

60:                                               ; preds = %45
  %61 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 3, ptr %61, align 1
  store i8 0, ptr %0, align 8
  br label %62

62:                                               ; preds = %60, %57, %55, %43, %31
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$8visit_u817h711c5be8e924a8fcE"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %5 = getelementptr inbounds { [1 x i8], i8 }, ptr %3, i32 0, i32 1
  store i8 %1, ptr %5, align 1
  store i8 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h83eabf08b7dace9fE"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %5 = getelementptr inbounds { [1 x i64], i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  store i8 4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17he41bc74c82c724e6E"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i8, [31 x i8] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { i8, [31 x i8] }, align 8
  %11 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %1, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.86.llvm.222060067980964550, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 4, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br i1 %20, label %32, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %22 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6423d9253e2fde3dE"(i64 noundef %2, i1 noundef zeroext false)
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  store i64 %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %1, i64 %29, i1 false)
  %30 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %9, i64 24, i1 false)
  store i8 12, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %33

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  store i8 22, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %33

33:                                               ; preds = %32, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17hd5e84cefe2ff77c7E.llvm.222060067980964550"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { i8, [31 x i8] }, align 8
  %9 = icmp eq i64 %2, 4
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %12 = load i8, ptr %11, align 1, !noundef !4
  %13 = icmp eq i8 %12, 110
  br i1 %13, label %25, label %14

14:                                               ; preds = %33, %29, %25, %10, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %15 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6423d9253e2fde3dE"(i64 noundef %2, i1 noundef zeroext false)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  store i64 %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %1, i64 %22, i1 false)
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %24 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i8 14, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %38

25:                                               ; preds = %10
  %26 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %27 = load i8, ptr %26, align 1, !noundef !4
  %28 = icmp eq i8 %27, 97
  br i1 %28, label %29, label %14

29:                                               ; preds = %25
  %30 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %31 = load i8, ptr %30, align 1, !noundef !4
  %32 = icmp eq i8 %31, 109
  br i1 %32, label %33, label %14

33:                                               ; preds = %29
  %34 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %35 = load i8, ptr %34, align 1, !noundef !4
  %36 = icmp eq i8 %35, 101
  br i1 %36, label %37, label %14

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %38

38:                                               ; preds = %37, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17ha6634ad8fa31759fE"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.86.llvm.222060067980964550, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 4, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %2, ptr %20, align 8
  store i8 13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %22

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %22

22:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$20visit_borrowed_bytes17hb3fb1e50106b87c5E"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = icmp eq i64 %2, 4
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %10 = load i8, ptr %9, align 1, !noundef !4
  %11 = icmp eq i8 %10, 110
  br i1 %11, label %15, label %12

12:                                               ; preds = %23, %19, %15, %8, %3
  %13 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %2, ptr %14, align 8
  store i8 15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %28

15:                                               ; preds = %8
  %16 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %17 = load i8, ptr %16, align 1, !noundef !4
  %18 = icmp eq i8 %17, 97
  br i1 %18, label %19, label %12

19:                                               ; preds = %15
  %20 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %21 = load i8, ptr %20, align 1, !noundef !4
  %22 = icmp eq i8 %21, 109
  br i1 %22, label %23, label %12

23:                                               ; preds = %19
  %24 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %25 = load i8, ptr %24, align 1, !noundef !4
  %26 = icmp eq i8 %25, 101
  br i1 %26, label %27, label %12

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 22, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %28

28:                                               ; preds = %27, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$8visit_u817ha9e6dc9eacd567b5E"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %5 = getelementptr inbounds { [1 x i8], i8 }, ptr %3, i32 0, i32 1
  store i8 %1, ptr %5, align 1
  store i8 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417hb60e087ee3517878E"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %5 = getelementptr inbounds { [1 x i64], i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  store i8 4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hccad0a83f40b623cE"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i8, [31 x i8] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { i8, [31 x i8] }, align 8
  %11 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %1, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.31.llvm.222060067980964550, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 4, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br i1 %20, label %32, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %22 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6423d9253e2fde3dE"(i64 noundef %2, i1 noundef zeroext false)
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  store i64 %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %1, i64 %29, i1 false)
  %30 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %9, i64 24, i1 false)
  store i8 12, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %33

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  store i8 22, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %33

33:                                               ; preds = %32, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17he5dbfef69697b58cE.llvm.222060067980964550"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { i8, [31 x i8] }, align 8
  %9 = icmp eq i64 %2, 4
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %12 = load i8, ptr %11, align 1, !noundef !4
  %13 = icmp eq i8 %12, 116
  br i1 %13, label %25, label %14

14:                                               ; preds = %33, %29, %25, %10, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %15 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6423d9253e2fde3dE"(i64 noundef %2, i1 noundef zeroext false)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  store i64 %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %1, i64 %22, i1 false)
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %24 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i8 14, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %38

25:                                               ; preds = %10
  %26 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %27 = load i8, ptr %26, align 1, !noundef !4
  %28 = icmp eq i8 %27, 101
  br i1 %28, label %29, label %14

29:                                               ; preds = %25
  %30 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %31 = load i8, ptr %30, align 1, !noundef !4
  %32 = icmp eq i8 %31, 120
  br i1 %32, label %33, label %14

33:                                               ; preds = %29
  %34 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %35 = load i8, ptr %34, align 1, !noundef !4
  %36 = icmp eq i8 %35, 116
  br i1 %36, label %37, label %14

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %38

38:                                               ; preds = %37, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17h8fa4d689c690cb7eE"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr @anon.73f4e46194768dc282e16fe782e1e472.31.llvm.222060067980964550, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 4, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %2, ptr %20, align 8
  store i8 13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %22

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %22

22:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$20visit_borrowed_bytes17he4d67bd843ea3ef9E"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = icmp eq i64 %2, 4
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %10 = load i8, ptr %9, align 1, !noundef !4
  %11 = icmp eq i8 %10, 116
  br i1 %11, label %15, label %12

12:                                               ; preds = %23, %19, %15, %8, %3
  %13 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %2, ptr %14, align 8
  store i8 15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %28

15:                                               ; preds = %8
  %16 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %17 = load i8, ptr %16, align 1, !noundef !4
  %18 = icmp eq i8 %17, 101
  br i1 %18, label %19, label %12

19:                                               ; preds = %15
  %20 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %21 = load i8, ptr %20, align 1, !noundef !4
  %22 = icmp eq i8 %21, 120
  br i1 %22, label %23, label %12

23:                                               ; preds = %19
  %24 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %25 = load i8, ptr %24, align 1, !noundef !4
  %26 = icmp eq i8 %25, 116
  br i1 %26, label %27, label %12

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 22, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %28

28:                                               ; preds = %27, %12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h5bbc2e8c2d741a62E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17hc83008ad503bc0bcE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h50a239a89b2bdb4aE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h6f12eedd4fefa1c2E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h2950946703eee7fdE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5serde9__private6string15from_utf8_lossy17hcc6c96a6c6ec2145E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN47_$LT$$RF$str$u20$as$u20$serde..de..Expected$GT$3fmt17h0c2ced4f9662eb10E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$13invalid_value17hec7d911ac4d68341E"(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3cwd17h35675126c8f5bf2dE(ptr noalias noundef align 8 dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17hef9bd4ce9d387290E(ptr noalias noundef align 8 dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN89_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h0a55179d06e58552E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std10sys_common7process10CommandEnv3set17h62193b1a2419f956E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h1ec5be49c290762aE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command5stdin17h69b08209b37cba63E(ptr noalias noundef align 8 dereferenceable(208), i32 noundef, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command6stderr17he1d222aaa30d3f9bE(ptr noalias noundef align 8 dereferenceable(208), i32 noundef, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command6stdout17h35358a7a2b7f41e6E(ptr noalias noundef align 8 dereferenceable(208), i32 noundef, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN207_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanMacroExpansion$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb482b2cca98b064eE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN197_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanLine$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h43a561ad59d92c61E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN184_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Diagnostic$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd0c9dceeff2dfb56E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN192_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbbc863deb5ac8377E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN188_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticCode$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h9e33c37a22398b7bE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN202_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanMacroExpansion$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h23c8f22ac0de146bE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN194_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h46ac020ccb2b2042E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN192_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanLine$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbfd7b1a7d935263dE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpan$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he0fbd696e6de1d72E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN193_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticCode$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2ff09f0c2f147c22E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN189_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Diagnostic$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he1c1a20bd98cb9a6E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN188_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpan$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8a76100a6ef19d1dE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..process..Command$u20$as$u20$core..fmt..Debug$GT$3fmt17hddb07432f3c264faE"(ptr noalias noundef readonly align 8 dereferenceable(208), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h9159853867eace80E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h5a462c3182a74d1dE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$serde..__private..de..content..TaggedContentVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h2663ca77358a32d3E"(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h5c24f5f35dd39789E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$serde..__private..de..content..TaggedContentVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_map17hd0e4afb53e9503a7E"(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf7b0c64ec60850dfE"(ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h76847a5fc5b9bd25E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h2f92f9a6b1ee1981E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h93af159c8f117f04E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6423d9253e2fde3dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17haa050f7481b4dcf3E.llvm.3987168240820916128"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hf8edaace05ee47a4E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he057e82be51d056bE.llvm.3987168240820916128(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he057e82be51d056bE.llvm.3987168240820916128(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9412d3cf09c3322aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %13
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8
  br label %18

13:                                               ; preds = %1
  %14 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17haa050f7481b4dcf3E.llvm.3987168240820916128"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %7
  %19 = load ptr, ptr %2, align 8, !nonnull !4, !align !8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %21, 1
  ret { ptr, i64 } %23
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf9e9bd95bc537435E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !14, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #10

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN10serde_json2de12ParserNumber5visit17h991f774018c0aac5E(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load i64, ptr %1, align 8, !range !16, !noundef !4
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %9
    i64 2, label %12
  ]

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds { [1 x i64], double }, ptr %1, i32 0, i32 1
  %8 = load double, ptr %7, align 8, !noundef !4
  call void @_ZN5serde2de7Visitor9visit_f6417h3a206593d4822b4eE(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, double noundef %8)
  br label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @_ZN5serde2de7Visitor9visit_u6417h7a1111a2ca93cb6eE(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, i64 noundef %11)
  br label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @_ZN5serde2de7Visitor9visit_i6417h6db41e390125f990E(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, i64 noundef %14)
  br label %15

15:                                               ; preds = %12, %9, %6
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf68ddbaa2ab10b9eE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %4, align 1
  %6 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %7 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h19cca58da8ab29d7E"(ptr noalias noundef readonly align 8 dereferenceable(24) %6)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !14, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %27, label %21

11:                                               ; preds = %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  %17 = extractvalue { i64, i64 } %7, 0
  %18 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %19 = invoke noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h1d4cc8ff44141fddE(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, i64 noundef %17, i64 noundef %18)
          to label %20 unwind label %11

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret ptr %19

21:                                               ; preds = %27, %8
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h0bc3d182fb6b950eE.llvm.5232973679748665674"(ptr noalias noundef align 8 dereferenceable(24) %1) #15
          to label %21 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h19cca58da8ab29d7E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h1d4cc8ff44141fddE(ptr noalias nocapture noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h0bc3d182fb6b950eE.llvm.5232973679748665674"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %3
    i64 3, label %3
    i64 4, label %3
    i64 5, label %3
    i64 6, label %3
    i64 7, label %3
    i64 8, label %3
    i64 9, label %3
    i64 10, label %3
    i64 11, label %3
    i64 12, label %3
    i64 13, label %3
    i64 14, label %3
    i64 15, label %3
    i64 16, label %3
    i64 17, label %3
    i64 18, label %3
    i64 19, label %3
    i64 20, label %3
    i64 21, label %3
    i64 22, label %3
    i64 23, label %3
  ]

3:                                                ; preds = %6, %4, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 } }, {} }, {} } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h2d8726cc1f5bd747E.llvm.5232973679748665674"(ptr noalias noundef align 8 dereferenceable(16) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd05c837380d5bee7E"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h2d8726cc1f5bd747E.llvm.5232973679748665674"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91cff81c7941d940E.llvm.5232973679748665674"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91cff81c7941d940E.llvm.5232973679748665674"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91cff81c7941d940E.llvm.5232973679748665674"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17hfb7f0ff643ff5406E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i8, [1 x i8] }, align 1
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr, {} }, align 8
  %11 = alloca { ptr, ptr, {} }, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %13 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %16 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %58, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %21 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha254ac3ce944e102E.llvm.5232973679748665674"(ptr noalias noundef align 8 dereferenceable(16) %10)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %28
  ]

26:                                               ; preds = %36, %28, %20
  unreachable

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store ptr null, ptr %12, align 8
  br label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %30 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E.llvm.5232973679748665674"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %8, ptr noalias noundef align 8 dereferenceable(24) %30)
  %31 = load i8, ptr %8, align 8, !range !14, !noundef !4
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i64
  switch i64 %33, label %26 [
    i64 0, label %36
    i64 1, label %47
  ]

34:                                               ; preds = %57, %27
  %35 = load ptr, ptr %12, align 8, !align !6, !noundef !4
  ret ptr %35

36:                                               ; preds = %28
  %37 = getelementptr inbounds { [1 x i8], { i8, [1 x i8] } }, ptr %8, i32 0, i32 1
  %38 = load i8, ptr %37, align 1, !range !14, !noundef !4
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds i8, ptr %37, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %7, align 1
  %43 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %41, ptr %43, align 1
  %44 = load i8, ptr %7, align 1, !range !14, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  switch i64 %46, label %26 [
    i64 0, label %50
    i64 1, label %52
  ]

47:                                               ; preds = %28
  %48 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %49, ptr %12, align 8
  br label %57

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 5, ptr %6, align 8
  %51 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hdead867601eedef3E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store ptr %51, ptr %12, align 8
  br label %57

52:                                               ; preds = %36
  %53 = getelementptr inbounds i8, ptr %7, i64 1
  %54 = load i8, ptr %53, align 1, !noundef !4
  %55 = load i8, ptr %29, align 1, !noundef !4
  %56 = icmp ne i8 %54, %55
  br i1 %56, label %59, label %58

57:                                               ; preds = %59, %50, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %34

58:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %20

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 9, ptr %5, align 8
  %60 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hdead867601eedef3E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store ptr %60, ptr %12, align 8
  br label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha254ac3ce944e102E.llvm.5232973679748665674"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !14, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !8, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E.llvm.5232973679748665674"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E.llvm.5232973679748665674"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hdead867601eedef3E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %4, align 1
  %6 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %7 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17h7ce81e9ad56ed7f9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %6)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !14, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %27, label %21

11:                                               ; preds = %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  %17 = extractvalue { i64, i64 } %7, 0
  %18 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %19 = invoke noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h1d4cc8ff44141fddE(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, i64 noundef %17, i64 noundef %18)
          to label %20 unwind label %11

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret ptr %19

21:                                               ; preds = %27, %8
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h0bc3d182fb6b950eE.llvm.5232973679748665674"(ptr noalias noundef align 8 dereferenceable(24) %1) #15
          to label %21 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17h7ce81e9ad56ed7f9E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E.llvm.5232973679748665674"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17he2183892744cde5dE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h2c4d47f8f45e92bcE(ptr noalias noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hba4968426ee05015E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca { i8, [1 x i8] }, align 1
  %4 = alloca { i8, [15 x i8] }, align 8
  br label %5

5:                                                ; preds = %38, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 1
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E.llvm.5232973679748665674"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noalias noundef align 8 dereferenceable(24) %6)
  %7 = load i8, ptr %4, align 8, !range !14, !noundef !4
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %23
  ]

10:                                               ; preds = %5
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds { [1 x i8], { i8, [1 x i8] } }, ptr %4, i32 0, i32 1
  %13 = load i8, ptr %12, align 1, !range !14, !noundef !4
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds i8, ptr %12, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %3, align 1
  %18 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %16, ptr %18, align 1
  %19 = load i8, ptr %3, align 1, !range !14, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i64
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %27, label %30

23:                                               ; preds = %5
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  store i8 1, ptr %0, align 8
  br label %40

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %3, i64 1
  %29 = load i8, ptr %28, align 1, !noundef !4
  switch i8 %29, label %30 [
    i8 32, label %38
    i8 10, label %38
    i8 9, label %38
    i8 13, label %38
  ]

30:                                               ; preds = %27, %11
  %31 = load i8, ptr %3, align 1, !range !14, !noundef !4
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds i8, ptr %3, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds { [1 x i8], { i8, [1 x i8] } }, ptr %0, i32 0, i32 1
  %36 = zext i1 %32 to i8
  store i8 %36, ptr %35, align 1
  %37 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 %34, ptr %37, align 1
  store i8 0, ptr %0, align 8
  br label %40

38:                                               ; preds = %27, %27, %27, %27
  %39 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 1
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5232973679748665674"(ptr noalias noundef align 8 dereferenceable(24) %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %5

40:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E.llvm.5232973679748665674"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE.llvm.5232973679748665674"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5232973679748665674"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE.llvm.5232973679748665674"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { i8, [1 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @anon.c262eefa0fda666e5b9674ca5f8b4712.20.llvm.5232973679748665674, align 1, !range !14, !noundef !4
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr getelementptr inbounds (i8, ptr @anon.c262eefa0fda666e5b9674ca5f8b4712.20.llvm.5232973679748665674, i64 1), align 1
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %3, align 1
  %14 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %12, ptr %14, align 1
  br label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = icmp ult i64 %17, %19
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %30, label %35

22:                                               ; preds = %30, %9
  %23 = load i8, ptr %3, align 1, !range !14, !noundef !4
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds i8, ptr %3, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds { [1 x i8], { i8, [1 x i8] } }, ptr %0, i32 0, i32 1
  %28 = zext i1 %24 to i8
  store i8 %28, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %26, ptr %29, align 1
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  ret void

30:                                               ; preds = %15
  %31 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 %17
  %33 = load i8, ptr %32, align 1, !noundef !4
  %34 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %33, ptr %34, align 1
  store i8 1, ptr %3, align 1
  br label %22

35:                                               ; preds = %15
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %17, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c262eefa0fda666e5b9674ca5f8b4712.23.llvm.5232973679748665674) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc6ba46d7ce49e4b2E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i8, [1 x i8] }, align 1
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hba4968426ee05015E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noalias noundef align 8 dereferenceable(56) %0)
  %8 = load i8, ptr %6, align 8, !range !14, !noundef !4
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %23
  ]

11:                                               ; preds = %12, %1
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [1 x i8], { i8, [1 x i8] } }, ptr %6, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !range !14, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds i8, ptr %13, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %5, align 1
  %19 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %17, ptr %19, align 1
  %20 = load i8, ptr %5, align 1, !range !14, !noundef !4
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i64
  switch i64 %22, label %11 [
    i64 0, label %26
    i64 1, label %28
  ]

23:                                               ; preds = %1
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %38

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 3, ptr %2, align 8
  %27 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf68ddbaa2ab10b9eE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  store ptr %27, ptr %7, align 8
  br label %31

28:                                               ; preds = %12
  %29 = getelementptr inbounds i8, ptr %5, i64 1
  %30 = load i8, ptr %29, align 1, !noundef !4
  switch i8 %30, label %32 [
    i8 125, label %34
    i8 44, label %36
  ]

31:                                               ; preds = %36, %34, %32, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %38

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 22, ptr %3, align 8
  %33 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf68ddbaa2ab10b9eE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  store ptr %33, ptr %7, align 8
  br label %31

34:                                               ; preds = %28
  %35 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5232973679748665674"(ptr noalias noundef align 8 dereferenceable(24) %35)
  store ptr null, ptr %7, align 8
  br label %31

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 21, ptr %4, align 8
  %37 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17hf68ddbaa2ab10b9eE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store ptr %37, ptr %7, align 8
  br label %31

38:                                               ; preds = %31, %23
  %39 = load ptr, ptr %7, align 8, !align !6, !noundef !4
  ret ptr %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5232973679748665674(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.5232973679748665674(ptr noalias nocapture noundef align 16 dereferenceable(16) %0) unnamed_addr #13 {
  %2 = alloca i16, align 2
  %3 = alloca <16 x i8>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <16 x i8>, align 16
  %6 = alloca <16 x i8>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.5232973679748665674(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %6, i8 noundef 0)
  %7 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %8, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h889b7b0477f2a7adE.llvm.5232973679748665674(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %5, ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
  %9 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = icmp slt <16 x i8> %9, %7
  %11 = sext <16 x i1> %10 to <16 x i8>
  store <16 x i8> %11, ptr %3, align 16
  %12 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %13 = lshr <16 x i8> %12, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %14 = trunc <16 x i8> %13 to <16 x i1>
  %15 = bitcast <16 x i1> %14 to i16
  store i16 %15, ptr %2, align 2
  %16 = load i16, ptr %2, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %17 = zext i16 %16 to i32
  ret i32 %17
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.5232973679748665674(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #2 {
  store i8 %1, ptr %0, align 16
  %3 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 2
  store i8 %1, ptr %4, align 2
  %5 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 3
  store i8 %1, ptr %5, align 1
  %6 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 4
  store i8 %1, ptr %6, align 4
  %7 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 5
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 6
  store i8 %1, ptr %8, align 2
  %9 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 7
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 8
  store i8 %1, ptr %10, align 8
  %11 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 9
  store i8 %1, ptr %11, align 1
  %12 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 10
  store i8 %1, ptr %12, align 2
  %13 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 11
  store i8 %1, ptr %13, align 1
  %14 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 12
  store i8 %1, ptr %14, align 4
  %15 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 13
  store i8 %1, ptr %15, align 1
  %16 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 14
  store i8 %1, ptr %16, align 2
  %17 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 15
  store i8 %1, ptr %17, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h889b7b0477f2a7adE.llvm.5232973679748665674(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.5232973679748665674"(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %6 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.5232973679748665674"(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1067b2373dbc0c7fE.llvm.5232973679748665674"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h433bb767f323c687E.llvm.5232973679748665674"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %9 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = sub i64 %11, 1
  store i64 %12, ptr %9, align 8
  store ptr %8, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8, !noundef !4
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h433bb767f323c687E.llvm.5232973679748665674"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80adda5297c0588cE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = call noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1067b2373dbc0c7fE.llvm.5232973679748665674"(ptr noalias noundef align 8 dereferenceable(40) %0)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %17
  ]

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %1
  %14 = load ptr, ptr @anon.c262eefa0fda666e5b9674ca5f8b4712.10.llvm.5232973679748665674, align 8, !align !6, !noundef !4
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.c262eefa0fda666e5b9674ca5f8b4712.10.llvm.5232973679748665674, i64 8), align 8
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  br label %19

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br i1 false, label %27, label %25

19:                                               ; preds = %32, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %20 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  br i1 false, label %30, label %28

27:                                               ; preds = %17
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  br label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %26, i64 -1
  store ptr %29, ptr %2, align 8
  br label %31

30:                                               ; preds = %25
  store ptr %26, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %28
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %33, i32 0, i32 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %36, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN94_$LT$serde..__private..de..FlatMapDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h1ba2b2a7f9fe1770E"(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  call void @"_ZN94_$LT$serde..__private..de..FlatMapDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_map17h086bd89599a4ef80E.llvm.5232973679748665674"(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN94_$LT$serde..__private..de..FlatMapDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_map17h086bd89599a4ef80E.llvm.5232973679748665674"(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { { ptr, ptr, {} }, ptr, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %18 = load ptr, ptr %6, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %21 = getelementptr inbounds { i8, [63 x i8] }, ptr %18, i64 %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %24 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8, !noundef !4
  store ptr %24, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds { { ptr, ptr, {} }, ptr, {} }, ptr %8, i32 0, i32 1
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @"_ZN99_$LT$serde..__private..de..content..TaggedContentVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_map17hea942855f699904eE"(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$serde..__private..de..content..TaggedContentVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_map17hea942855f699904eE"(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h6c2a3433e94267b6E"(ptr noalias nocapture noundef sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %8 = call noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb1829822baa5509eE.llvm.5232973679748665674"(ptr noundef nonnull %7, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %9 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc6f0273412753e4fE.llvm.5232973679748665674"(ptr noalias nocapture noundef sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %3, ptr noundef %6, ptr noundef nonnull %8, i64 noundef %11)
  %12 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 32, i1 false)
  %14 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %5, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb1829822baa5509eE.llvm.5232973679748665674"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %7, label %6

6:                                                ; preds = %2
  br i1 false, label %13, label %10

7:                                                ; preds = %2
  %8 = add i64 %1, 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  br label %15

10:                                               ; preds = %6
  %11 = sub nsw i64 0, %1
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %11
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %6
  store ptr %0, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %16 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc6f0273412753e4fE.llvm.5232973679748665674"(ptr noalias nocapture noundef sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca <2 x i64>, align 16
  %10 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5232973679748665674(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %6, ptr noundef %1)
  %11 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %11, ptr %9, align 16
  %12 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %12, ptr %5, align 16
  %13 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.5232973679748665674(ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
  %14 = trunc i32 %13 to i16
  %15 = xor i16 %14, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  store i16 %15, ptr %7, align 2
  %17 = load i16, ptr %7, align 2, !noundef !4
  store i16 %17, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %18 = load i16, ptr %8, align 2, !noundef !4
  %19 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  store i16 %18, ptr %19, align 8
  store ptr %2, ptr %0, align 8
  %20 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  store ptr %10, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h3ad2dd911339601dE.llvm.5727577660441154886"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hdead867601eedef3E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h2c4d47f8f45e92bcE(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { i64, [2 x i64] } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds { { i64, [2 x i64] }, i64, i64 }, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %15 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %16 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h3ad2dd911339601dE.llvm.5727577660441154886"(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %7)
          to label %27 unwind label %22

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %18 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %22
  %20 = load i8, ptr %4, align 1, !range !14, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %44, label %38

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %14
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i8, ptr %5, align 1, !range !14, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %34, label %31

31:                                               ; preds = %34, %28
  %32 = load i8, ptr %4, align 1, !range !14, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %35

34:                                               ; preds = %28
  br label %31

35:                                               ; preds = %37, %31
  %36 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  ret ptr %36

37:                                               ; preds = %31
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc0509ea75b22217E.llvm.5727577660441154886"(ptr noalias noundef align 8 dereferenceable(8) %9)
  br label %35

38:                                               ; preds = %47, %19
  %39 = load ptr, ptr %3, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %19
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc0509ea75b22217E.llvm.5727577660441154886"(ptr noalias noundef align 8 dereferenceable(8) %9) #15
          to label %47 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

47:                                               ; preds = %44
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc0509ea75b22217E.llvm.5727577660441154886"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 40, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %24

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5727577660441154886"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %23, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5727577660441154886"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !13, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5727577660441154886(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = icmp ult i64 %2, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add i64 %4, 1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %29, label %21

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.6741fc5854709c716905a6bef417820e.15.llvm.5727577660441154886, align 8, !align !6, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6741fc5854709c716905a6bef417820e.15.llvm.5727577660441154886, i64 8), align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %4, ptr %20, align 8
  ret void

21:                                               ; preds = %12
  store ptr @anon.6741fc5854709c716905a6bef417820e.20.llvm.5727577660441154886, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.6741fc5854709c716905a6bef417820e.15.llvm.5727577660441154886, align 8, !align !6, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6741fc5854709c716905a6bef417820e.15.llvm.5727577660441154886, i64 8), align 8
  %25 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.6741fc5854709c716905a6bef417820e.21.llvm.5727577660441154886, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6741fc5854709c716905a6bef417820e.23.llvm.5727577660441154886) #18
  unreachable

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.5727577660441154886(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.6741fc5854709c716905a6bef417820e.20.llvm.5727577660441154886, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6741fc5854709c716905a6bef417820e.24.llvm.5727577660441154886) #18
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.5727577660441154886(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.6741fc5854709c716905a6bef417820e.15.llvm.5727577660441154886, align 8, !align !6, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6741fc5854709c716905a6bef417820e.15.llvm.5727577660441154886, i64 8), align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.6741fc5854709c716905a6bef417820e.21.llvm.5727577660441154886, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  ret void

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.5727577660441154886(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.6741fc5854709c716905a6bef417820e.20.llvm.5727577660441154886, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6741fc5854709c716905a6bef417820e.24.llvm.5727577660441154886) #18
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error15unknown_variant17h0d00105bbc43d123E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #6 {
  %5 = alloca { { ptr, i64 } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca [2 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %1, ptr %15, align 8
  %16 = icmp eq i64 %3, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %14, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha27308f8982eb0b5E", ptr %18, align 8
  %19 = load ptr, ptr %10, align 8, !nonnull !4, !align !8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds [1 x { ptr, ptr }], ptr %11, i64 0, i64 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5727577660441154886(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 @anon.6741fc5854709c716905a6bef417820e.48.llvm.5727577660441154886, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %11, i64 noundef 1)
  %24 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hf6eedbe890ff6b9eE.llvm.5727577660441154886"(ptr noalias nocapture noundef align 8 dereferenceable(48) %12)
  store ptr %24, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %40

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %14, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha27308f8982eb0b5E", ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %2, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %27, align 8
  store ptr %5, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN55_$LT$serde..de..OneOf$u20$as$u20$core..fmt..Display$GT$3fmt17hc821fdc2175311fcE", ptr %28, align 8
  %29 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds [2 x { ptr, ptr }], ptr %8, i64 0, i64 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds [2 x { ptr, ptr }], ptr %8, i64 0, i64 1
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5727577660441154886(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 @anon.6741fc5854709c716905a6bef417820e.50.llvm.5727577660441154886, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %8, i64 noundef 2)
  %39 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hf6eedbe890ff6b9eE.llvm.5727577660441154886"(ptr noalias nocapture noundef align 8 dereferenceable(48) %9)
  store ptr %39, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %40

40:                                               ; preds = %25, %17
  %41 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  ret ptr %41
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha27308f8982eb0b5E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hf6eedbe890ff6b9eE.llvm.5727577660441154886"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  invoke void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h527bac5ad7f54e4cE.llvm.5727577660441154886"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(48) %0)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %15, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  %16 = invoke noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h67e7b6d3617f4661E(ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
          to label %17 unwind label %10

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret ptr %16
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$serde..de..OneOf$u20$as$u20$core..fmt..Display$GT$3fmt17hc821fdc2175311fcE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h527bac5ad7f54e4cE.llvm.5727577660441154886"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.5727577660441154886(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h67e7b6d3617f4661E(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.5727577660441154886(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hff235adb7cbe7ed1E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6741fc5854709c716905a6bef417820e.96.llvm.5727577660441154886, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN178_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h70d2579c9dba940cE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6741fc5854709c716905a6bef417820e.97.llvm.5727577660441154886, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN173_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..TestState$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h02adb6964131b10cE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6741fc5854709c716905a6bef417820e.98.llvm.5727577660441154886, i64 noundef 32)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hecdb77641d03d8e4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6741fc5854709c716905a6bef417820e.96.llvm.5727577660441154886, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he9a94f2c65e02f8eE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6741fc5854709c716905a6bef417820e.97.llvm.5727577660441154886, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN180_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h40505953f92c4dc1E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6741fc5854709c716905a6bef417820e.99.llvm.5727577660441154886, i64 noundef 37)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN185_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h79dc854fd661b133E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6741fc5854709c716905a6bef417820e.97.llvm.5727577660441154886, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN180_$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h40c9a9c560d61816E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6741fc5854709c716905a6bef417820e.100.llvm.5727577660441154886, i64 noundef 39)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN101_$LT$serde..__private..de..content..EnumRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h21c6d762183fb8c7E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h09b0f94bc910da52E.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = load ptr, ptr %7, align 8, !align !6, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6fb9bc3b9d66115aE.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h09b0f94bc910da52E.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @"_ZN189_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h1f1b40993b30fa5eE.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6fb9bc3b9d66115aE.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  %6 = load i8, ptr %1, align 8, !range !14, !noundef !4
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %18
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds { [1 x i8], i8 }, ptr %1, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !range !7, !noundef !4
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %14 = call { i8, ptr } @"_ZN101_$LT$serde..__private..de..content..EnumRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed28_$u7b$$u7b$closure$u7d$$u7d$17h2b3a7c28afdb3e27E.llvm.13621867877897344372"(ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %2, i8 noundef %13)
  %15 = extractvalue { i8, ptr } %14, 0
  %16 = extractvalue { i8, ptr } %14, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  store i8 %15, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  br label %22

18:                                               ; preds = %3
  %19 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !6, !noundef !4
  %21 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  store i8 4, ptr %0, align 8
  br label %22

22:                                               ; preds = %18, %10
  %23 = load i8, ptr %4, align 1, !range !14, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %26, %22
  ret void

26:                                               ; preds = %22
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i8, ptr } @"_ZN101_$LT$serde..__private..de..content..EnumRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed28_$u7b$$u7b$closure$u7d$$u7d$17h2b3a7c28afdb3e27E.llvm.13621867877897344372"(ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { i8, [7 x i8], ptr }, align 8
  store i8 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = load i8, ptr %3, align 8, !range !7, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  %8 = insertvalue { i8, ptr } poison, i8 %5, 0
  %9 = insertvalue { i8, ptr } %8, ptr %7, 1
  ret { i8, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN189_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h1f1b40993b30fa5eE.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h49c5d4e4824230c2E.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h49c5d4e4824230c2E.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN101_$LT$serde..__private..de..content..EnumRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h2c8641ca6d021cceE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hab241d0c3f034a93E.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = load ptr, ptr %7, align 8, !align !6, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha3b81f0b64ebdfabE.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hab241d0c3f034a93E.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @"_ZN191_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h0636da36a9b1f697E.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha3b81f0b64ebdfabE.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  %6 = load i8, ptr %1, align 8, !range !14, !noundef !4
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %18
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds { [1 x i8], i8 }, ptr %1, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !range !10, !noundef !4
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %14 = call { i8, ptr } @"_ZN101_$LT$serde..__private..de..content..EnumRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed28_$u7b$$u7b$closure$u7d$$u7d$17he774c19463c3bb2eE.llvm.13621867877897344372"(ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %2, i8 noundef %13)
  %15 = extractvalue { i8, ptr } %14, 0
  %16 = extractvalue { i8, ptr } %14, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  store i8 %15, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  br label %22

18:                                               ; preds = %3
  %19 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !6, !noundef !4
  %21 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  store i8 6, ptr %0, align 8
  br label %22

22:                                               ; preds = %18, %10
  %23 = load i8, ptr %4, align 1, !range !14, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %26, %22
  ret void

26:                                               ; preds = %22
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i8, ptr } @"_ZN101_$LT$serde..__private..de..content..EnumRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed28_$u7b$$u7b$closure$u7d$$u7d$17he774c19463c3bb2eE.llvm.13621867877897344372"(ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { i8, [7 x i8], ptr }, align 8
  store i8 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = load i8, ptr %3, align 8, !range !10, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  %8 = insertvalue { i8, ptr } poison, i8 %5, 0
  %9 = insertvalue { i8, ptr } %8, ptr %7, 1
  ret { i8, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN191_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h0636da36a9b1f697E.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h369c28daf803b376E.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h369c28daf803b376E.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h01d406c397548550E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { i8, [31 x i8] }, {} }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { {}, {} }, align 1
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %14 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %15 = zext i8 %14 to i64
  switch i64 %15, label %16 [
    i64 20, label %18
    i64 21, label %20
  ]

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 32, i1 false)
  %17 = invoke noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content28ContentDeserializer$LT$E$GT$12invalid_type17hc81c75b708367adbE.llvm.13621867877897344372"(ptr noalias nocapture noundef align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.16.llvm.13621867877897344372)
          to label %35 unwind label %25

18:                                               ; preds = %6
  %19 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 24, i1 false)
  store i8 0, ptr %9, align 1
  invoke void @_ZN5serde9__private2de7content17visit_content_seq17h39661b559743ac6bE.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %30 unwind label %25

20:                                               ; preds = %6
  %21 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %21, i64 24, i1 false)
  store i8 0, ptr %9, align 1
  invoke void @_ZN5serde9__private2de7content17visit_content_map17h0cce4d641deeeb6fE.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %34 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %9, align 1, !range !14, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %49, label %46

25:                                               ; preds = %20, %18, %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %27, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %28, ptr %29, align 8
  br label %22

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %35, %34, %30
  %32 = load i8, ptr %9, align 1, !range !14, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %40, label %37

34:                                               ; preds = %20
  br label %31

35:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %36 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %36, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %31

37:                                               ; preds = %40, %31
  %38 = load i8, ptr %8, align 1, !range !14, !noundef !4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %42, label %41

40:                                               ; preds = %31
  br label %37

41:                                               ; preds = %45, %42, %42, %37
  ret void

42:                                               ; preds = %37
  %43 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %44 = zext i8 %43 to i64
  switch i64 %44, label %45 [
    i64 20, label %41
    i64 21, label %41
  ]

45:                                               ; preds = %42
  call void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.13621867877897344372"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %41

46:                                               ; preds = %49, %22
  %47 = load i8, ptr %8, align 1, !range !14, !noundef !4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %56, label %50

49:                                               ; preds = %22
  br label %46

50:                                               ; preds = %59, %56, %56, %46
  %51 = load ptr, ptr %7, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %46
  %57 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %58 = zext i8 %57 to i64
  switch i64 %58, label %59 [
    i64 20, label %50
    i64 21, label %50
  ]

59:                                               ; preds = %56
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.13621867877897344372"(ptr noalias noundef align 8 dereferenceable(32) %1) #15
          to label %50 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content28ContentDeserializer$LT$E$GT$12invalid_type17hc81c75b708367adbE.llvm.13621867877897344372"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @_ZN5serde9__private2de7content7Content10unexpected17hf011fba01352d5b4E.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17hf3ccf05396307eafE"(ptr noalias noundef align 8 dereferenceable(32) %0) #15
          to label %17 unwind label %15

7:                                                ; preds = %12, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %3
  %13 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %14 unwind label %7

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17hf3ccf05396307eafE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret ptr %13

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

17:                                               ; preds = %6
  %18 = load ptr, ptr %4, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content17visit_content_seq17h39661b559743ac6bE.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content17visit_content_map17h0cce4d641deeeb6fE.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.13621867877897344372"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !12, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
    i64 3, label %6
    i64 4, label %6
    i64 5, label %6
    i64 6, label %6
    i64 7, label %6
    i64 8, label %6
    i64 9, label %6
    i64 10, label %6
    i64 11, label %6
    i64 12, label %7
    i64 13, label %6
    i64 14, label %9
    i64 15, label %6
    i64 16, label %6
    i64 17, label %11
    i64 18, label %6
    i64 19, label %13
    i64 20, label %15
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hea1b220e8387d604E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %6

6:                                                ; preds = %15, %13, %11, %9, %7, %4, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %6

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %10)
  br label %6

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h333676de3304e142E.llvm.13621867877897344372"(ptr noalias noundef align 8 dereferenceable(8) %12)
  br label %6

13:                                               ; preds = %1
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h333676de3304e142E.llvm.13621867877897344372"(ptr noalias noundef align 8 dereferenceable(8) %14)
  br label %6

15:                                               ; preds = %1
  %16 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hbfdb69304821c7c9E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h333676de3304e142E.llvm.13621867877897344372"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.13621867877897344372"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2260c893d9ab58dE.llvm.13621867877897344372"(ptr noalias noundef align 8 dereferenceable(8) %0) #15
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2260c893d9ab58dE.llvm.13621867877897344372"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2260c893d9ab58dE.llvm.13621867877897344372"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content7Content10unexpected17hf011fba01352d5b4E.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr174drop_in_place$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanLine$GT$..deserialize..__Visitor$GT$17h3be11f107a0c5314E.llvm.13621867877897344372"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h2cb4fd2f0728ba33E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { i8, [31 x i8] }, {} }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { {}, {} }, align 1
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %14 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %15 = zext i8 %14 to i64
  switch i64 %15, label %16 [
    i64 20, label %18
    i64 21, label %20
  ]

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 32, i1 false)
  %17 = invoke noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content28ContentDeserializer$LT$E$GT$12invalid_type17hc81c75b708367adbE.llvm.13621867877897344372"(ptr noalias nocapture noundef align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.17.llvm.13621867877897344372)
          to label %35 unwind label %25

18:                                               ; preds = %6
  %19 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 24, i1 false)
  store i8 0, ptr %9, align 1
  invoke void @_ZN5serde9__private2de7content17visit_content_seq17he2d9ddbf07d86cd9E.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %30 unwind label %25

20:                                               ; preds = %6
  %21 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %21, i64 24, i1 false)
  store i8 0, ptr %9, align 1
  invoke void @_ZN5serde9__private2de7content17visit_content_map17ha7f2ee2ca061e4fcE.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %34 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %9, align 1, !range !14, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %49, label %46

25:                                               ; preds = %20, %18, %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %27, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %28, ptr %29, align 8
  br label %22

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %35, %34, %30
  %32 = load i8, ptr %9, align 1, !range !14, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %40, label %37

34:                                               ; preds = %20
  br label %31

35:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %36 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %36, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %31

37:                                               ; preds = %40, %31
  %38 = load i8, ptr %8, align 1, !range !14, !noundef !4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %42, label %41

40:                                               ; preds = %31
  br label %37

41:                                               ; preds = %45, %42, %42, %37
  ret void

42:                                               ; preds = %37
  %43 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %44 = zext i8 %43 to i64
  switch i64 %44, label %45 [
    i64 20, label %41
    i64 21, label %41
  ]

45:                                               ; preds = %42
  call void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.13621867877897344372"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %41

46:                                               ; preds = %49, %22
  %47 = load i8, ptr %8, align 1, !range !14, !noundef !4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %56, label %50

49:                                               ; preds = %22
  br label %46

50:                                               ; preds = %59, %56, %56, %46
  %51 = load ptr, ptr %7, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %46
  %57 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %58 = zext i8 %57 to i64
  switch i64 %58, label %59 [
    i64 20, label %50
    i64 21, label %50
  ]

59:                                               ; preds = %56
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.13621867877897344372"(ptr noalias noundef align 8 dereferenceable(32) %1) #15
          to label %50 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content17visit_content_seq17he2d9ddbf07d86cd9E.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content17visit_content_map17ha7f2ee2ca061e4fcE.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr170drop_in_place$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticCode$GT$..deserialize..__Visitor$GT$17h5cfc699e6ef30644E.llvm.13621867877897344372"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h301f83d8e4fc89feE"(ptr noalias nocapture noundef sret({ i64, [18 x i64] }) align 8 dereferenceable(152) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { i8, [31 x i8] }, {} }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { {}, {} }, align 1
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %14 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %15 = zext i8 %14 to i64
  switch i64 %15, label %16 [
    i64 20, label %18
    i64 21, label %20
  ]

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 32, i1 false)
  %17 = invoke noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content28ContentDeserializer$LT$E$GT$12invalid_type17hc81c75b708367adbE.llvm.13621867877897344372"(ptr noalias nocapture noundef align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.18.llvm.13621867877897344372)
          to label %35 unwind label %25

18:                                               ; preds = %6
  %19 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 24, i1 false)
  store i8 0, ptr %9, align 1
  invoke void @_ZN5serde9__private2de7content17visit_content_seq17h4d71376d5e84eb91E.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [18 x i64] }) align 8 dereferenceable(152) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %30 unwind label %25

20:                                               ; preds = %6
  %21 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %21, i64 24, i1 false)
  store i8 0, ptr %9, align 1
  invoke void @_ZN5serde9__private2de7content17visit_content_map17h74669be9df99bc23E.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [18 x i64] }) align 8 dereferenceable(152) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %34 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %9, align 1, !range !14, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %49, label %46

25:                                               ; preds = %20, %18, %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %27, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %28, ptr %29, align 8
  br label %22

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %35, %34, %30
  %32 = load i8, ptr %9, align 1, !range !14, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %40, label %37

34:                                               ; preds = %20
  br label %31

35:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %36 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %36, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %31

37:                                               ; preds = %40, %31
  %38 = load i8, ptr %8, align 1, !range !14, !noundef !4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %42, label %41

40:                                               ; preds = %31
  br label %37

41:                                               ; preds = %45, %42, %42, %37
  ret void

42:                                               ; preds = %37
  %43 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %44 = zext i8 %43 to i64
  switch i64 %44, label %45 [
    i64 20, label %41
    i64 21, label %41
  ]

45:                                               ; preds = %42
  call void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.13621867877897344372"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %41

46:                                               ; preds = %49, %22
  %47 = load i8, ptr %8, align 1, !range !14, !noundef !4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %56, label %50

49:                                               ; preds = %22
  br label %46

50:                                               ; preds = %59, %56, %56, %46
  %51 = load ptr, ptr %7, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %46
  %57 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %58 = zext i8 %57 to i64
  switch i64 %58, label %59 [
    i64 20, label %50
    i64 21, label %50
  ]

59:                                               ; preds = %56
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.13621867877897344372"(ptr noalias noundef align 8 dereferenceable(32) %1) #15
          to label %50 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content17visit_content_seq17h4d71376d5e84eb91E.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [18 x i64] }) align 8 dereferenceable(152), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content17visit_content_map17h74669be9df99bc23E.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [18 x i64] }) align 8 dereferenceable(152), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr166drop_in_place$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Diagnostic$GT$..deserialize..__Visitor$GT$17h3c5bb58074ee7592E.llvm.13621867877897344372"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h478c972ecc01ba56E"(ptr noalias nocapture noundef sret({ i64, [18 x i64] }) align 8 dereferenceable(152) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { i8, [31 x i8] }, {} }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { {}, {} }, align 1
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %14 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %15 = zext i8 %14 to i64
  switch i64 %15, label %16 [
    i64 20, label %18
    i64 21, label %20
  ]

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 32, i1 false)
  %17 = invoke noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content28ContentDeserializer$LT$E$GT$12invalid_type17hc81c75b708367adbE.llvm.13621867877897344372"(ptr noalias nocapture noundef align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.20.llvm.13621867877897344372)
          to label %35 unwind label %25

18:                                               ; preds = %6
  %19 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 24, i1 false)
  store i8 0, ptr %9, align 1
  invoke void @_ZN5serde9__private2de7content17visit_content_seq17h24de63f80931e517E.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [18 x i64] }) align 8 dereferenceable(152) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %30 unwind label %25

20:                                               ; preds = %6
  %21 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %21, i64 24, i1 false)
  store i8 0, ptr %9, align 1
  invoke void @_ZN5serde9__private2de7content17visit_content_map17he517df53a8401cdcE.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [18 x i64] }) align 8 dereferenceable(152) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %34 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %9, align 1, !range !14, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %49, label %46

25:                                               ; preds = %20, %18, %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %27, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %28, ptr %29, align 8
  br label %22

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %35, %34, %30
  %32 = load i8, ptr %9, align 1, !range !14, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %40, label %37

34:                                               ; preds = %20
  br label %31

35:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %36 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %36, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %31

37:                                               ; preds = %40, %31
  %38 = load i8, ptr %8, align 1, !range !14, !noundef !4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %42, label %41

40:                                               ; preds = %31
  br label %37

41:                                               ; preds = %45, %42, %42, %37
  ret void

42:                                               ; preds = %37
  %43 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %44 = zext i8 %43 to i64
  switch i64 %44, label %45 [
    i64 20, label %41
    i64 21, label %41
  ]

45:                                               ; preds = %42
  call void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.13621867877897344372"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %41

46:                                               ; preds = %49, %22
  %47 = load i8, ptr %8, align 1, !range !14, !noundef !4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %56, label %50

49:                                               ; preds = %22
  br label %46

50:                                               ; preds = %59, %56, %56, %46
  %51 = load ptr, ptr %7, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %46
  %57 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %58 = zext i8 %57 to i64
  switch i64 %58, label %59 [
    i64 20, label %50
    i64 21, label %50
  ]

59:                                               ; preds = %56
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.13621867877897344372"(ptr noalias noundef align 8 dereferenceable(32) %1) #15
          to label %50 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content17visit_content_seq17h24de63f80931e517E.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [18 x i64] }) align 8 dereferenceable(152), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content17visit_content_map17he517df53a8401cdcE.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [18 x i64] }) align 8 dereferenceable(152), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr170drop_in_place$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpan$GT$..deserialize..__Visitor$GT$17he0e6269097307cb6E.llvm.13621867877897344372"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17habd9aef47be18379E"(ptr noalias nocapture noundef sret({ i64, [40 x i64] }) align 8 dereferenceable(328) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { i8, [31 x i8] }, {} }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { {}, {} }, align 1
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %14 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %15 = zext i8 %14 to i64
  switch i64 %15, label %16 [
    i64 20, label %18
    i64 21, label %20
  ]

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 32, i1 false)
  %17 = invoke noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content28ContentDeserializer$LT$E$GT$12invalid_type17hc81c75b708367adbE.llvm.13621867877897344372"(ptr noalias nocapture noundef align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.22.llvm.13621867877897344372)
          to label %35 unwind label %25

18:                                               ; preds = %6
  %19 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 24, i1 false)
  store i8 0, ptr %9, align 1
  invoke void @_ZN5serde9__private2de7content17visit_content_seq17h3def5463479c14cbE.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [40 x i64] }) align 8 dereferenceable(328) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %30 unwind label %25

20:                                               ; preds = %6
  %21 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %21, i64 24, i1 false)
  store i8 0, ptr %9, align 1
  invoke void @_ZN5serde9__private2de7content17visit_content_map17h2f4656a43fa350a3E.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [40 x i64] }) align 8 dereferenceable(328) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %34 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %9, align 1, !range !14, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %49, label %46

25:                                               ; preds = %20, %18, %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %27, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %28, ptr %29, align 8
  br label %22

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %35, %34, %30
  %32 = load i8, ptr %9, align 1, !range !14, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %40, label %37

34:                                               ; preds = %20
  br label %31

35:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %36 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %36, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %31

37:                                               ; preds = %40, %31
  %38 = load i8, ptr %8, align 1, !range !14, !noundef !4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %42, label %41

40:                                               ; preds = %31
  br label %37

41:                                               ; preds = %45, %42, %42, %37
  ret void

42:                                               ; preds = %37
  %43 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %44 = zext i8 %43 to i64
  switch i64 %44, label %45 [
    i64 20, label %41
    i64 21, label %41
  ]

45:                                               ; preds = %42
  call void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.13621867877897344372"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %41

46:                                               ; preds = %49, %22
  %47 = load i8, ptr %8, align 1, !range !14, !noundef !4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %56, label %50

49:                                               ; preds = %22
  br label %46

50:                                               ; preds = %59, %56, %56, %46
  %51 = load ptr, ptr %7, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %46
  %57 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %58 = zext i8 %57 to i64
  switch i64 %58, label %59 [
    i64 20, label %50
    i64 21, label %50
  ]

59:                                               ; preds = %56
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.13621867877897344372"(ptr noalias noundef align 8 dereferenceable(32) %1) #15
          to label %50 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content17visit_content_seq17h3def5463479c14cbE.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [40 x i64] }) align 8 dereferenceable(328), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content17visit_content_map17h2f4656a43fa350a3E.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [40 x i64] }) align 8 dereferenceable(328), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr184drop_in_place$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticSpanMacroExpansion$GT$..deserialize..__Visitor$GT$17h380abb27efab5818E.llvm.13621867877897344372"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 ptr @"_ZN104_$LT$serde..__private..de..content..VariantDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c9d71956418b7b1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { i8, [31 x i8] }, align 8
  %3 = alloca { { i8, [31 x i8] }, {} }, align 8
  %4 = alloca ptr, align 8
  %5 = load i8, ptr %0, align 8, !range !19, !noundef !4
  %6 = icmp eq i8 %5, 22
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 32, i1 false)
  %11 = call noundef align 8 ptr @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h2155992fb783a602E.llvm.13621867877897344372"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  br label %12

12:                                               ; preds = %10, %9
  %13 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h2155992fb783a602E.llvm.13621867877897344372"(ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 ptr @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h4a7d18f027f4b706E.llvm.13621867877897344372"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca {}, align 1
  store i8 1, ptr %3, align 1
  %6 = load i8, ptr %0, align 8, !range !12, !noundef !4
  %7 = zext i8 %6 to i64
  %8 = icmp eq i64 %7, 18
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  %10 = invoke noundef align 8 ptr @"_ZN68_$LT$serde..de..impls..UnitVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hb0062de0b88cf21cE.llvm.13621867877897344372"()
          to label %21 unwind label %16

11:                                               ; preds = %1
  %12 = invoke noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17h9506d1d1d1f6d06dE.llvm.13621867877897344372"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.13.llvm.13621867877897344372)
          to label %25 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %3, align 1, !range !14, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %35, label %29

16:                                               ; preds = %11, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %9
  store ptr %10, ptr %4, align 8
  br label %22

22:                                               ; preds = %25, %21
  %23 = load i8, ptr %3, align 1, !range !14, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %28, label %26

25:                                               ; preds = %11
  store ptr %12, ptr %4, align 8
  br label %22

26:                                               ; preds = %28, %22
  %27 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  ret ptr %27

28:                                               ; preds = %22
  br label %26

29:                                               ; preds = %35, %13
  %30 = load ptr, ptr %2, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %13
  br label %29
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 ptr @"_ZN68_$LT$serde..de..impls..UnitVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hb0062de0b88cf21cE.llvm.13621867877897344372"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !6, !noundef !4
  ret ptr %2
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17h9506d1d1d1f6d06dE.llvm.13621867877897344372"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #6 {
  %4 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN5serde9__private2de7content7Content10unexpected17hf011fba01352d5b4E.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %5 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$serde..de..impls..UnitVisitor$GT$17h89975c06b709cd36E.llvm.13621867877897344372"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hbb95967346940a9fE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h57c5b448d500d07cE"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { {}, {} }, align 1
  store i8 1, ptr %12, align 1
  %14 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %15 = zext i8 %14 to i64
  switch i64 %15, label %16 [
    i64 20, label %18
    i64 21, label %33
  ]

16:                                               ; preds = %6
  %17 = invoke noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17h9506d1d1d1f6d06dE.llvm.13621867877897344372"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.16.llvm.13621867877897344372)
          to label %61 unwind label %51

18:                                               ; preds = %6
  %19 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %21, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  store ptr %26, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %30 = load ptr, ptr %11, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store i8 0, ptr %12, align 1
  invoke void @_ZN5serde9__private2de7content21visit_content_seq_ref17h1ce413fc95de17c3E.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 %30, i64 noundef %32)
          to label %56 unwind label %51

33:                                               ; preds = %6
  %34 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %38 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %36, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store ptr %41, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %45 = load ptr, ptr %9, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store i8 0, ptr %12, align 1
  invoke void @_ZN5serde9__private2de7content21visit_content_map_ref17h726076984eeee218E.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 %45, i64 noundef %47)
          to label %60 unwind label %51

48:                                               ; preds = %51
  %49 = load i8, ptr %12, align 1, !range !14, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %71, label %65

51:                                               ; preds = %33, %18, %16
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %53, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %18
  br label %57

57:                                               ; preds = %61, %60, %56
  %58 = load i8, ptr %12, align 1, !range !14, !noundef !4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %63

60:                                               ; preds = %33
  br label %57

61:                                               ; preds = %16
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %62, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %57

63:                                               ; preds = %64, %57
  ret void

64:                                               ; preds = %57
  br label %63

65:                                               ; preds = %71, %48
  %66 = load ptr, ptr %7, align 8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  %68 = load i32, ptr %67, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %48
  br label %65
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content21visit_content_seq_ref17h1ce413fc95de17c3E.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content21visit_content_map_ref17h726076984eeee218E.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h7789924481c87981E"(ptr noalias nocapture noundef sret({ i64, [18 x i64] }) align 8 dereferenceable(152) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { {}, {} }, align 1
  store i8 1, ptr %12, align 1
  %14 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %15 = zext i8 %14 to i64
  switch i64 %15, label %16 [
    i64 20, label %18
    i64 21, label %33
  ]

16:                                               ; preds = %6
  %17 = invoke noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17h9506d1d1d1f6d06dE.llvm.13621867877897344372"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.20.llvm.13621867877897344372)
          to label %61 unwind label %51

18:                                               ; preds = %6
  %19 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %21, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  store ptr %26, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %30 = load ptr, ptr %11, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store i8 0, ptr %12, align 1
  invoke void @_ZN5serde9__private2de7content21visit_content_seq_ref17h6c7f24e6391689e8E.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [18 x i64] }) align 8 dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 8 %30, i64 noundef %32)
          to label %56 unwind label %51

33:                                               ; preds = %6
  %34 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %38 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %36, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store ptr %41, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %45 = load ptr, ptr %9, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store i8 0, ptr %12, align 1
  invoke void @_ZN5serde9__private2de7content21visit_content_map_ref17hf0bd670f0ff4096aE.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [18 x i64] }) align 8 dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 8 %45, i64 noundef %47)
          to label %60 unwind label %51

48:                                               ; preds = %51
  %49 = load i8, ptr %12, align 1, !range !14, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %71, label %65

51:                                               ; preds = %33, %18, %16
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %53, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %18
  br label %57

57:                                               ; preds = %61, %60, %56
  %58 = load i8, ptr %12, align 1, !range !14, !noundef !4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %63

60:                                               ; preds = %33
  br label %57

61:                                               ; preds = %16
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %62, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %57

63:                                               ; preds = %64, %57
  ret void

64:                                               ; preds = %57
  br label %63

65:                                               ; preds = %71, %48
  %66 = load ptr, ptr %7, align 8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  %68 = load i32, ptr %67, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %48
  br label %65
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content21visit_content_seq_ref17h6c7f24e6391689e8E.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [18 x i64] }) align 8 dereferenceable(152), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content21visit_content_map_ref17hf0bd670f0ff4096aE.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [18 x i64] }) align 8 dereferenceable(152), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17ha1a5d76675856475E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { {}, {} }, align 1
  store i8 1, ptr %12, align 1
  %14 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %15 = zext i8 %14 to i64
  switch i64 %15, label %16 [
    i64 20, label %18
    i64 21, label %33
  ]

16:                                               ; preds = %6
  %17 = invoke noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17h9506d1d1d1f6d06dE.llvm.13621867877897344372"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.17.llvm.13621867877897344372)
          to label %61 unwind label %51

18:                                               ; preds = %6
  %19 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %21, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  store ptr %26, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %30 = load ptr, ptr %11, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store i8 0, ptr %12, align 1
  invoke void @_ZN5serde9__private2de7content21visit_content_seq_ref17h8ee5568cf992f023E.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %30, i64 noundef %32)
          to label %56 unwind label %51

33:                                               ; preds = %6
  %34 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %38 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %36, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store ptr %41, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %45 = load ptr, ptr %9, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store i8 0, ptr %12, align 1
  invoke void @_ZN5serde9__private2de7content21visit_content_map_ref17h2ad37ca31b8de4fcE.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %45, i64 noundef %47)
          to label %60 unwind label %51

48:                                               ; preds = %51
  %49 = load i8, ptr %12, align 1, !range !14, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %71, label %65

51:                                               ; preds = %33, %18, %16
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %53, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %18
  br label %57

57:                                               ; preds = %61, %60, %56
  %58 = load i8, ptr %12, align 1, !range !14, !noundef !4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %63

60:                                               ; preds = %33
  br label %57

61:                                               ; preds = %16
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %62, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %57

63:                                               ; preds = %64, %57
  ret void

64:                                               ; preds = %57
  br label %63

65:                                               ; preds = %71, %48
  %66 = load ptr, ptr %7, align 8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  %68 = load i32, ptr %67, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %48
  br label %65
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content21visit_content_seq_ref17h8ee5568cf992f023E.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content21visit_content_map_ref17h2ad37ca31b8de4fcE.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17ha4d0f9fe162bf1f3E"(ptr noalias nocapture noundef sret({ i64, [18 x i64] }) align 8 dereferenceable(152) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { {}, {} }, align 1
  store i8 1, ptr %12, align 1
  %14 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %15 = zext i8 %14 to i64
  switch i64 %15, label %16 [
    i64 20, label %18
    i64 21, label %33
  ]

16:                                               ; preds = %6
  %17 = invoke noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17h9506d1d1d1f6d06dE.llvm.13621867877897344372"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.18.llvm.13621867877897344372)
          to label %61 unwind label %51

18:                                               ; preds = %6
  %19 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %21, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  store ptr %26, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %30 = load ptr, ptr %11, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store i8 0, ptr %12, align 1
  invoke void @_ZN5serde9__private2de7content21visit_content_seq_ref17h793c36f8a81de442E.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [18 x i64] }) align 8 dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 8 %30, i64 noundef %32)
          to label %56 unwind label %51

33:                                               ; preds = %6
  %34 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %38 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %36, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store ptr %41, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %45 = load ptr, ptr %9, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store i8 0, ptr %12, align 1
  invoke void @_ZN5serde9__private2de7content21visit_content_map_ref17hb872396bf769bf7eE.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [18 x i64] }) align 8 dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 8 %45, i64 noundef %47)
          to label %60 unwind label %51

48:                                               ; preds = %51
  %49 = load i8, ptr %12, align 1, !range !14, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %71, label %65

51:                                               ; preds = %33, %18, %16
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %53, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %18
  br label %57

57:                                               ; preds = %61, %60, %56
  %58 = load i8, ptr %12, align 1, !range !14, !noundef !4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %63

60:                                               ; preds = %33
  br label %57

61:                                               ; preds = %16
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %62, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %57

63:                                               ; preds = %64, %57
  ret void

64:                                               ; preds = %57
  br label %63

65:                                               ; preds = %71, %48
  %66 = load ptr, ptr %7, align 8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  %68 = load i32, ptr %67, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %48
  br label %65
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content21visit_content_seq_ref17h793c36f8a81de442E.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [18 x i64] }) align 8 dereferenceable(152), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content21visit_content_map_ref17hb872396bf769bf7eE.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [18 x i64] }) align 8 dereferenceable(152), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hb93d5bbd8f0978e5E"(ptr noalias nocapture noundef sret({ i64, [40 x i64] }) align 8 dereferenceable(328) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { {}, {} }, align 1
  store i8 1, ptr %12, align 1
  %14 = load i8, ptr %1, align 8, !range !12, !noundef !4
  %15 = zext i8 %14 to i64
  switch i64 %15, label %16 [
    i64 20, label %18
    i64 21, label %33
  ]

16:                                               ; preds = %6
  %17 = invoke noundef nonnull align 8 ptr @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$12invalid_type17h9506d1d1d1f6d06dE.llvm.13621867877897344372"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.22.llvm.13621867877897344372)
          to label %61 unwind label %51

18:                                               ; preds = %6
  %19 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %21, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  store ptr %26, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %30 = load ptr, ptr %11, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store i8 0, ptr %12, align 1
  invoke void @_ZN5serde9__private2de7content21visit_content_seq_ref17h7c098ad730c8f8ecE.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [40 x i64] }) align 8 dereferenceable(328) %0, ptr noalias noundef nonnull readonly align 8 %30, i64 noundef %32)
          to label %56 unwind label %51

33:                                               ; preds = %6
  %34 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %1, i32 0, i32 1
  %38 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %36, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store ptr %41, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %45 = load ptr, ptr %9, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store i8 0, ptr %12, align 1
  invoke void @_ZN5serde9__private2de7content21visit_content_map_ref17h6fe5cd3583161158E.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [40 x i64] }) align 8 dereferenceable(328) %0, ptr noalias noundef nonnull readonly align 8 %45, i64 noundef %47)
          to label %60 unwind label %51

48:                                               ; preds = %51
  %49 = load i8, ptr %12, align 1, !range !14, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %71, label %65

51:                                               ; preds = %33, %18, %16
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %53, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %18
  br label %57

57:                                               ; preds = %61, %60, %56
  %58 = load i8, ptr %12, align 1, !range !14, !noundef !4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %63

60:                                               ; preds = %33
  br label %57

61:                                               ; preds = %16
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %62, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %57

63:                                               ; preds = %64, %57
  ret void

64:                                               ; preds = %57
  br label %63

65:                                               ; preds = %71, %48
  %66 = load ptr, ptr %7, align 8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  %68 = load i32, ptr %67, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %48
  br label %65
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content21visit_content_seq_ref17h7c098ad730c8f8ecE.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [40 x i64] }) align 8 dereferenceable(328), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde9__private2de7content21visit_content_map_ref17h6fe5cd3583161158E.llvm.13621867877897344372(ptr noalias nocapture noundef sret({ i64, [40 x i64] }) align 8 dereferenceable(328), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 ptr @"_ZN107_$LT$serde..__private..de..content..VariantRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9c417ecdb3b0ffc8E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = call noundef align 8 ptr @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_unit17h4a7d18f027f4b706E.llvm.13621867877897344372"(ptr noalias noundef readonly align 8 dereferenceable(32) %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %15

15:                                               ; preds = %11, %10
  %16 = load ptr, ptr %3, align 8, !align !6, !noundef !4
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN189_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h71dc58f9cbaa5024E.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hf0b3c5672a072ad2E.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hf0b3c5672a072ad2E.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN191_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hc37f3ffafccdd999E.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hab89620da7ad4732E.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hab89620da7ad4732E.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr371drop_in_place$LT$$LT$serde..__private..de..content..EnumDeserializer$LT$serde_json..error..Error$GT$$u20$as$u20$serde..de..EnumAccess$GT$..variant_seed$LT$core..marker..PhantomData$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__Field$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2d6428098dfc08b2E.llvm.13621867877897344372"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..VariantDeserializer$LT$serde_json..error..Error$GT$$GT$17hd3bad8c13e59deddE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr373drop_in_place$LT$$LT$serde..__private..de..content..EnumDeserializer$LT$serde_json..error..Error$GT$$u20$as$u20$serde..de..EnumAccess$GT$..variant_seed$LT$core..marker..PhantomData$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__Field$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h330588f2dcf5f5c4E.llvm.13621867877897344372"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..VariantDeserializer$LT$serde_json..error..Error$GT$$GT$17hd3bad8c13e59deddE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h360495c5c7163916E.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { { i8, [31 x i8] }, {} } }, align 8
  %7 = alloca { i8, [7 x i8], { { i8, [31 x i8] }, {} } }, align 8
  store i8 1, ptr %4, align 1
  %8 = load i8, ptr %1, align 8, !range !14, !noundef !4
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i8], i8 }, ptr %1, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 %14, ptr %5, align 1
  %15 = load i8, ptr %5, align 1, !range !10, !noundef !4
  call void @"_ZN98_$LT$serde..__private..de..content..EnumDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed28_$u7b$$u7b$closure$u7d$$u7d$17h615eec0a88b08b26E.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [7 x i8], { { i8, [31 x i8] }, {} } }) align 8 dereferenceable(40) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %6, i8 noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  br label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  %19 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  store i8 6, ptr %0, align 8
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i8, ptr %4, align 1, !range !14, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %20
  call void @"_ZN4core3ptr373drop_in_place$LT$$LT$serde..__private..de..content..EnumDeserializer$LT$serde_json..error..Error$GT$$u20$as$u20$serde..de..EnumAccess$GT$..variant_seed$LT$core..marker..PhantomData$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__Field$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h330588f2dcf5f5c4E.llvm.13621867877897344372"(ptr noalias noundef align 8 dereferenceable(32) %2)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$serde..__private..de..content..EnumDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed28_$u7b$$u7b$closure$u7d$$u7d$17h615eec0a88b08b26E.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [7 x i8], { { i8, [31 x i8] }, {} } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i8 noundef %2) unnamed_addr #0 {
  %4 = alloca { { i8, [31 x i8] }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  store i8 %2, ptr %0, align 8
  %5 = getelementptr inbounds { i8, [7 x i8], { { i8, [31 x i8] }, {} } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he87003845695172aE.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { { i8, [31 x i8] }, {} } }, align 8
  %7 = alloca { i8, [7 x i8], { { i8, [31 x i8] }, {} } }, align 8
  store i8 1, ptr %4, align 1
  %8 = load i8, ptr %1, align 8, !range !14, !noundef !4
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i8], i8 }, ptr %1, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !range !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 %14, ptr %5, align 1
  %15 = load i8, ptr %5, align 1, !range !7, !noundef !4
  call void @"_ZN98_$LT$serde..__private..de..content..EnumDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed28_$u7b$$u7b$closure$u7d$$u7d$17h194e9675bf65d9b8E.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [7 x i8], { { i8, [31 x i8] }, {} } }) align 8 dereferenceable(40) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %6, i8 noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  br label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  %19 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  store i8 4, ptr %0, align 8
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i8, ptr %4, align 1, !range !14, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %20
  call void @"_ZN4core3ptr371drop_in_place$LT$$LT$serde..__private..de..content..EnumDeserializer$LT$serde_json..error..Error$GT$$u20$as$u20$serde..de..EnumAccess$GT$..variant_seed$LT$core..marker..PhantomData$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__Field$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2d6428098dfc08b2E.llvm.13621867877897344372"(ptr noalias noundef align 8 dereferenceable(32) %2)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$serde..__private..de..content..EnumDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed28_$u7b$$u7b$closure$u7d$$u7d$17h194e9675bf65d9b8E.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [7 x i8], { { i8, [31 x i8] }, {} } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i8 noundef %2) unnamed_addr #0 {
  %4 = alloca { { i8, [31 x i8] }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  store i8 %2, ptr %0, align 8
  %5 = getelementptr inbounds { i8, [7 x i8], { { i8, [31 x i8] }, {} } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5serde2de7Visitor10visit_bool17he7e515016eb3f9b0E(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = getelementptr inbounds { [1 x i8], i8 }, ptr %5, i32 0, i32 1
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  store i8 0, ptr %5, align 8
  %8 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.139.llvm.13621867877897344372)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %21 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %21, align 8
  store i8 4, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr219drop_in_place$LT$serde..__private..de..content..TaggedContentVisitor$LT$flycheck..test_runner.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$flycheck..test_runner..CargoTestMessage$GT$..deserialize..__Field$GT$$GT$17h9bd02497a792f626E.llvm.13621867877897344372"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h7ed233d8b16cc2baE.llvm.13621867877897344372"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5serde2de7Visitor10visit_unit17ha66154681e0a9513E(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i8 7, ptr %4, align 8
  %5 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.139.llvm.13621867877897344372)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %18 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %5, ptr %18, align 8
  store i8 4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5serde2de7Visitor9visit_f6417h3a206593d4822b4eE(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, double noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = getelementptr inbounds { [1 x i64], double }, ptr %5, i32 0, i32 1
  store double %2, ptr %6, align 8
  store i8 3, ptr %5, align 8
  %7 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.139.llvm.13621867877897344372)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %20 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %20, align 8
  store i8 4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5serde2de7Visitor9visit_i6417h6db41e390125f990E(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = getelementptr inbounds { [1 x i64], i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  store i8 2, ptr %5, align 8
  %7 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.139.llvm.13621867877897344372)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %20 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %20, align 8
  store i8 4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5serde2de7Visitor9visit_str17hf6c8bb9c1a0fa587E(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %7 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  store i8 5, ptr %6, align 8
  %9 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.139.llvm.13621867877897344372)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %22, align 8
  store i8 4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5serde2de7Visitor9visit_u6417h7a1111a2ca93cb6eE(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = getelementptr inbounds { [1 x i64], i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  store i8 1, ptr %5, align 8
  %7 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h438177b95712480aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b382cd802726f1e704c44824c0f9930.139.llvm.13621867877897344372)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %20 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %20, align 8
  store i8 4, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h4ece59ec23788d9cE.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @"_ZN191_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..DiagnosticLevel$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hc37f3ffafccdd999E.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5adfb72374135c4aE.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @"_ZN189_$LT$cargo_metadata..diagnostic.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$cargo_metadata..diagnostic..Applicability$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h71dc58f9cbaa5024E.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$serde..__private..de..content..EnumDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h49b244a9a75fd25dE"(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { i8, [31 x i8] }, {} } }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { { i8, [31 x i8] }, {} }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { i8, [31 x i8] }, align 8
  %10 = alloca { { i8, [31 x i8] }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %11 = getelementptr inbounds { { i8, [31 x i8] }, { i8, [31 x i8] }, {} }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  store i8 1, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5adfb72374135c4aE.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %8, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !14, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %28, label %22

15:                                               ; preds = %20, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 32, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he87003845695172aE.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %8, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %21 unwind label %15

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  ret void

22:                                               ; preds = %28, %12
  %23 = load ptr, ptr %3, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %12
  invoke void @"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..VariantDeserializer$LT$serde_json..error..Error$GT$$GT$17hd3bad8c13e59deddE"(ptr noalias noundef align 8 dereferenceable(32) %10) #15
          to label %22 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$serde..__private..de..content..EnumDeserializer$LT$E$GT$$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17ha1f0d79de6b063c6E"(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { i8, [31 x i8] }, {} } }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { { i8, [31 x i8] }, {} }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { i8, [31 x i8] }, align 8
  %10 = alloca { { i8, [31 x i8] }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %11 = getelementptr inbounds { { i8, [31 x i8] }, { i8, [31 x i8] }, {} }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  store i8 1, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h4ece59ec23788d9cE.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %8, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !14, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %28, label %22

15:                                               ; preds = %20, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 32, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h360495c5c7163916E.llvm.13621867877897344372"(ptr noalias nocapture noundef sret({ i8, [39 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %8, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %21 unwind label %15

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  ret void

22:                                               ; preds = %28, %12
  %23 = load ptr, ptr %3, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %12
  invoke void @"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..VariantDeserializer$LT$serde_json..error..Error$GT$$GT$17hd3bad8c13e59deddE"(ptr noalias noundef align 8 dereferenceable(32) %10) #15
          to label %22 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63637b652fe63a4eE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds { [2 x { [2 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %7, align 8, !noundef !4
  %11 = sub nuw i64 %9, %10
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr @anon.264edbf4720c70079ba4e1d8c5dc9f28.23.llvm.11964692271494333599, align 8, !range !17, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.264edbf4720c70079ba4e1d8c5dc9f28.23.llvm.11964692271494333599, i64 8), align 8
  store i64 %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  br label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add nuw i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %21, align 8
  store i64 1, ptr %4, align 8
  br label %22

22:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load i64, ptr %4, align 8, !range !17, !noundef !4
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  br label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %0, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = icmp ult i64 %28, %31
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %28
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  store ptr %34, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = load ptr, ptr %5, align 8, !align !8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { ptr, i64 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i64 } %42, i64 %41, 1
  ret { ptr, i64 } %43
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8de940b966c15189E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !7, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf63ec29142169cd9E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf63ec29142169cd9E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17hf3ccf05396307eafE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !12, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
    i64 3, label %6
    i64 4, label %6
    i64 5, label %6
    i64 6, label %6
    i64 7, label %6
    i64 8, label %6
    i64 9, label %6
    i64 10, label %6
    i64 11, label %6
    i64 12, label %7
    i64 13, label %6
    i64 14, label %9
    i64 15, label %6
    i64 16, label %6
    i64 17, label %11
    i64 18, label %6
    i64 19, label %13
    i64 20, label %15
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hea1b220e8387d604E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %6

6:                                                ; preds = %15, %13, %11, %9, %7, %4, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %6

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %10)
  br label %6

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h333676de3304e142E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(8) %12)
  br label %6

13:                                               ; preds = %1
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h333676de3304e142E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(8) %14)
  br label %6

15:                                               ; preds = %1
  %16 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hbfdb69304821c7c9E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hea1b220e8387d604E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c242923ff6f555E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hf67f1192843c2378E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hf67f1192843c2378E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h600af890013431b8E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h333676de3304e142E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2260c893d9ab58dE.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(8) %0) #15
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2260c893d9ab58dE.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hbfdb69304821c7c9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3aeb0748565032b6E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17hed4094daa9c76846E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17hed4094daa9c76846E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3aeb0748565032b6E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr69drop_in_place$LT$$u5b$serde..__private..de..content..Content$u5d$$GT$17h77e5b476fdb217cfE.llvm.774313995428851812"(ptr noalias noundef nonnull align 8 %13, i64 noundef %15)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17hed4094daa9c76846E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a2658bbdc440abeE.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a2658bbdc440abeE.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haabfbfb45dde51dbE.llvm.774313995428851812"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.774313995428851812"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haabfbfb45dde51dbE.llvm.774313995428851812"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.774313995428851812"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !13, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$$u5b$serde..__private..de..content..Content$u5d$$GT$17h77e5b476fdb217cfE.llvm.774313995428851812"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(32) %24) #15
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2260c893d9ab58dE.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h600af890013431b8E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb96a4833e150fbdE.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e3853fdd38610e6E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbbaa792aa90c7c17E.llvm.774313995428851812"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.774313995428851812"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbbaa792aa90c7c17E.llvm.774313995428851812"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3c242923ff6f555E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr118drop_in_place$LT$$u5b$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$u5d$$GT$17hfb9e7ed28d358559E.llvm.774313995428851812"(ptr noalias noundef nonnull align 8 %13, i64 noundef %15)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hf67f1192843c2378E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9864c4208048ac10E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9864c4208048ac10E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e7aa2278e705017E.llvm.774313995428851812"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.774313995428851812"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e7aa2278e705017E.llvm.774313995428851812"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr118drop_in_place$LT$$u5b$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$u5d$$GT$17hfb9e7ed28d358559E.llvm.774313995428851812"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { i8, [31 x i8] }, { i8, [31 x i8] } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4aeac0ace421195fE.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(64) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x { { i8, [31 x i8] }, { i8, [31 x i8] } }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4aeac0ace421195fE.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(64) %24) #15
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4aeac0ace421195fE.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i8, [31 x i8] }, { i8, [31 x i8] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(32) %4) #15
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds { { i8, [31 x i8] }, { i8, [31 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(32) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..VariantDeserializer$LT$serde_json..error..Error$GT$$GT$17hd3bad8c13e59deddE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h9a4efdbd1d363628E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h9a4efdbd1d363628E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !19, !noundef !4
  %3 = icmp eq i8 %2, 22
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h403e1e77a0cad8c6E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h9bac630b5f320d8cE.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92260e95c5bad1bdE.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92260e95c5bad1bdE.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h6d17c46d738c94a2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hf5102778557d181eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17hf5102778557d181eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc5b68056cfece052E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc5b68056cfece052E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h6631a3a92a8325d1E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h6631a3a92a8325d1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h109d3ffb446c2483E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h109d3ffb446c2483E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6b5d62823d70ad6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd05c837380d5bee7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8e56c4fb7603118cE.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8e56c4fb7603118cE.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h2dffefad3664b6daE.llvm.774313995428851812(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8de940b966c15189E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h2dffefad3664b6daE.llvm.774313995428851812(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hbd1357a9c8b36b33E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hdc0e41de4ed25a28E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hdc0e41de4ed25a28E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h6aff365345bf1241E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(40) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc0509ea75b22217E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(8) %0) #15
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc0509ea75b22217E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h6aff365345bf1241E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h0bc3d182fb6b950eE.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc0509ea75b22217E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 40, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %24

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.774313995428851812"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %23, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h0bc3d182fb6b950eE.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %3
    i64 3, label %3
    i64 4, label %3
    i64 5, label %3
    i64 6, label %3
    i64 7, label %3
    i64 8, label %3
    i64 9, label %3
    i64 10, label %3
    i64 11, label %3
    i64 12, label %3
    i64 13, label %3
    i64 14, label %3
    i64 15, label %3
    i64 16, label %3
    i64 17, label %3
    i64 18, label %3
    i64 19, label %3
    i64 20, label %3
    i64 21, label %3
    i64 22, label %3
    i64 23, label %3
  ]

3:                                                ; preds = %6, %4, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 } }, {} }, {} } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h2d8726cc1f5bd747E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(16) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd05c837380d5bee7E"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h2d8726cc1f5bd747E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91cff81c7941d940E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91cff81c7941d940E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91cff81c7941d940E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h423180c58e804c59E.llvm.774313995428851812"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h196949350c717279E"(ptr noalias noundef align 8 dereferenceable(24) %24) #15
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$GT$17h906d40b135e265bdE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106ab4c431fe86d0E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h106ab4c431fe86d0E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h37d0af63a2e4f2e7E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h37d0af63a2e4f2e7E.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = getelementptr inbounds { [2 x { [2 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { [2 x { [2 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  store i64 %6, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %11
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = sub nuw i64 %14, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store ptr %18, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbfac6f064b799759E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9820236f51e6a00eE.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9820236f51e6a00eE.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hf8edaace05ee47a4E"(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h9bac630b5f320d8cE.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(8) %3) #15
          to label %18 unwind label %16

7:                                                ; preds = %12, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  %13 = extractvalue { ptr, i64 } %5, 0
  %14 = extractvalue { ptr, i64 } %5, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h423180c58e804c59E.llvm.774313995428851812"(ptr noalias noundef nonnull align 8 %13, i64 noundef %14)
          to label %15 unwind label %7

15:                                               ; preds = %12
  call void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h9bac630b5f320d8cE.llvm.774313995428851812"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

18:                                               ; preds = %6
  %19 = load ptr, ptr %2, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nonlazybind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 0, i8 5}
!6 = !{i64 8}
!7 = !{i8 0, i8 4}
!8 = !{i64 1}
!9 = !{i8 0, i8 7}
!10 = !{i8 0, i8 6}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{i8 0, i8 22}
!13 = !{i64 1, i64 -9223372036854775807}
!14 = !{i8 0, i8 2}
!15 = !{i64 0, i64 4}
!16 = !{i64 0, i64 3}
!17 = !{i64 0, i64 2}
!18 = !{i64 0, i64 25}
!19 = !{i8 0, i8 23}
