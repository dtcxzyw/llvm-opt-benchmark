; ModuleID = 'bench/ruff-rs/original/267bexmvaqbhly7sbp9burchb.ll'
source_filename = "bench/ruff-rs/original/267bexmvaqbhly7sbp9burchb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1fc03f96aa5706a0d81683887af910ba.0 = private unnamed_addr constant [51 x i8] c"fatal runtime error: thread local panicked on drop\0A", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.0, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.4 = private unnamed_addr constant [23 x i8] c"invalid major version: ", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.4, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.6 = private unnamed_addr constant [23 x i8] c"invalid minor version: ", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.6, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.8 = private unnamed_addr constant [24 x i8] c"invalid python-version: ", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.9 = private unnamed_addr constant [25 x i8] c", expected: `major.minor`", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.8, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.1fc03f96aa5706a0d81683887af910ba.9, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h204b3e511654c83dE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf58a039e0e4ec486E", ptr @_ZN4core3fmt5Write10write_char17h4d13bb409429d78fE, ptr @_ZN4core3fmt5Write9write_fmt17h674d8abedef56ce2E }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.12 = private unnamed_addr constant [86 x i8] c"a formatting trait implementation returned an error when the underlying stream did not", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.12, [8 x i8] c"V\00\00\00\00\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.14 = private unnamed_addr constant [73 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/io/mod.rs", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.14, [16 x i8] c"I\00\00\00\00\00\00\00\88\02\00\00\11\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE", ptr @_ZN4core3fmt5Write9write_fmt17ha84f609a31126f4dE }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.17 = private unnamed_addr constant [55 x i8] c"a Display implementation returned an error unexpectedly", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.18 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.18, [16 x i8] c"K\00\00\00\00\00\00\00\D1\0A\00\00\0E\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.43 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ebef705b47dba0E" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17hba09e0b2028de5d6E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf96a0f2f1f65bfb5E" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.45 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.50 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.51 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h86abd0ecf81ee343E" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.52 = private unnamed_addr constant [8 x i8] c"ThreadId", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.53 = private unnamed_addr constant [53 x i8] c"attempt to join into collection with len > usize::MAX", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.54 = private unnamed_addr constant [72 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/str.rs", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.54, [16 x i8] c"H\00\00\00\00\00\00\00\9A\00\00\00\0A\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.54, [16 x i8] c"H\00\00\00\00\00\00\00\9D\00\00\00\16\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.54, [16 x i8] c"H\00\00\00\00\00\00\00\A0\00\00\00\0C\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.58 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.59 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.58, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.54, [16 x i8] c"H\00\00\00\00\00\00\00\B1\00\00\00\16\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.62 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.63 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/borrow.rs", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.63, [16 x i8] c"K\00\00\00\00\00\00\00\15\01\00\00%\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.18, [16 x i8] c"K\00\00\00\00\00\00\00\7F\05\00\00\1A\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.18, [16 x i8] c"K\00\00\00\00\00\00\00}\05\00\00\1B\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.18, [16 x i8] c"K\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.70 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h21b0069fe49082fcE" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.71 = private unnamed_addr constant [24 x i8] c"DidValidateMemoizedValue", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.72 = private unnamed_addr constant [12 x i8] c"database_key", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.73 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..fmt..Debug$GT$3fmt17h78a84c33dcede9b6E" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.74 = private unnamed_addr constant [11 x i8] c"WillBlockOn", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.75 = private unnamed_addr constant [15 x i8] c"other_thread_id", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.76 = private unnamed_addr constant [11 x i8] c"WillExecute", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.77 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h42276f3b87a26dceE" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.78 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h5e775334de869d8bE" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.79 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54b9ff8261104fdcE" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.80 = private unnamed_addr constant [16 x i8] c"WillIterateCycle", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.81 = private unnamed_addr constant [15 x i8] c"iteration_count", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.82 = private unnamed_addr constant [9 x i8] c"fell_back", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.83 = private unnamed_addr constant [21 x i8] c"WillCheckCancellation", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.84 = private unnamed_addr constant [22 x i8] c"DidSetCancellationFlag", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.85 = private unnamed_addr constant [22 x i8] c"WillDiscardStaleOutput", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.86 = private unnamed_addr constant [11 x i8] c"execute_key", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.87 = private unnamed_addr constant [10 x i8] c"output_key", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.88 = private unnamed_addr constant [10 x i8] c"DidDiscard", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.89 = private unnamed_addr constant [3 x i8] c"key", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.90 = private unnamed_addr constant [21 x i8] c"DidDiscardAccumulated", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.91 = private unnamed_addr constant [12 x i8] c"executor_key", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.92 = private unnamed_addr constant [11 x i8] c"accumulator", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.93 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haa7638b68072fe73E" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.94 = private unnamed_addr constant [14 x i8] c"DidInternValue", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.95 = private unnamed_addr constant [8 x i8] c"revision", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.96 = private unnamed_addr constant [16 x i8] c"DidReinternValue", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.97 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.103 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/winnow-0.7.10/src/stream/bstr.rs", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.103, [16 x i8] c"c\00\00\00\00\00\00\00j\00\00\00$\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.110 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha7dc0e13afdbb2e0E", ptr @_ZN4core3fmt5Write10write_char17he533385a6c601340E, ptr @_ZN4core3fmt5Write9write_fmt17h98fa0124dcc69905E }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.113 = private unnamed_addr constant [24 x i8] c"$__toml_private_datetime", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.114 = private unnamed_addr constant [43 x i8] c"next_value_seed called before next_key_seed", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.115 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.114, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.116 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/toml_edit-0.22.26/src/de/datetime.rs", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.117 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.116, [16 x i8] c"g\00\00\00\00\00\00\00(\00\00\00\0D\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.118 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.119 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.118, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.120 = private unnamed_addr constant [95 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ty_test", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.121 = private unnamed_addr constant <{ [8 x i8], ptr, [8 x i8] }> <{ [8 x i8] zeroinitializer, ptr @anon.1fc03f96aa5706a0d81683887af910ba.120, [8 x i8] c"_\00\00\00\00\00\00\00" }>, align 8
@anon.1fc03f96aa5706a0d81683887af910ba.122 = private unnamed_addr constant [33 x i8] c"ty_test::run_test::{{closure}}::f", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.123 = private unnamed_addr constant [3 x i8] c"::f", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.124 = private unnamed_addr constant [13 x i8] c"::{{closure}}", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.125 = private unnamed_addr constant [7 x i8] c"ty_test", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.126 = private unnamed_addr constant [25 x i8] c"crates/ty_test/src/lib.rs", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.127 = private unnamed_addr constant [8 x i8] c"snapshot", align 1
@anon.1fc03f96aa5706a0d81683887af910ba.128 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fc03f96aa5706a0d81683887af910ba.126, [16 x i8] c"\19\00\00\00\00\00\00\00\81\01\00\00\0F\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast14python_version5serde99_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_python_ast..python_version..PythonVersion$GT$11deserialize17h017d1cd1fb68fa12E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [96 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [96 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [96 x i8], align 8
  %.sroa.954 = alloca [87 x i8], align 1
  %.sroa.934 = alloca [87 x i8], align 1
  %.sroa.9 = alloca [87 x i8], align 1
  %18 = alloca [96 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h2fc8a5234076b971E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %20 = load i64, ptr %18, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %20, 2
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  br i1 %.not, label %23, label %22

22:                                               ; preds = %2
  %.sroa.666.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.369.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.666.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  %.sroa.268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.268.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 %20, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  br label %176

23:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !4
  br label %.lr.ph.split.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %44, %23
  %28 = phi i64 [ %42, %44 ], [ 0, %23 ]
  %29 = sub nuw i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %31 = icmp ult i64 %29, 16
  br i1 %31, label %.preheader.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %27, %28
  br i1 %.not.i.i.i, label %.loopexit225, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %35
  %.sroa.01.05.i.i.i = phi i64 [ %36, %35 ], [ 0, %.preheader.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.sroa.01.05.i.i.i
  %33 = load i8, ptr %32, align 1, !alias.scope !5, !noalias !10, !noundef !4
  %34 = icmp eq i8 %33, 46
  br i1 %34, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread18.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = add nuw i64 %.sroa.01.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %36, %29
  br i1 %exitcond.not.i.i.i, label %.loopexit225, label %.lr.ph.i.i.i, !llvm.loop !15

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i: ; preds = %.lr.ph.split.split.i.i
  %37 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef 46, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %29)
          to label %.noexc unwind label %.loopexit226

.noexc:                                           ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  %40 = trunc nuw i64 %38 to i1
  br i1 %40, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread18.i.i, label %.loopexit225

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread18.i.i: ; preds = %.lr.ph.i.i.i, %.noexc
  %.sroa.4.0.i21.i.i = phi i64 [ %39, %.noexc ], [ %.sroa.01.05.i.i.i, %.lr.ph.i.i.i ]
  %41 = add i64 %28, 1
  %42 = add i64 %41, %.sroa.4.0.i21.i.i
  %.not13.i.i = icmp ugt i64 %42, %27
  %43 = add i64 %.sroa.4.0.i21.i.i, %28
  %or.cond81.i.not.i = icmp ult i64 %43, %27
  br i1 %or.cond81.i.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E.exit.i.i", label %44

44:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E.exit.i.i", %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread18.i.i
  br i1 %.not13.i.i, label %.loopexit225, label %.lr.ph.split.split.i.i, !llvm.loop !17

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E.exit.i.i": ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread18.i.i
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 %43
  %lhsc.i = load i8, ptr %45, align 1, !alias.scope !18, !noalias !19
  %46 = icmp eq i8 %lhsc.i, 46
  br i1 %46, label %48, label %44

.loopexit226:                                     ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %.invoke, %124, %162, %174, %.loopexit222, %.loopexit219, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit226
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit226 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #24
          to label %179 unwind label %177

48:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E.exit.i.i"
  %49 = sub nuw i64 %27, %42
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 %42
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.9)
  switch i64 %43, label %53 [
    i64 0, label %.loopexit222
    i64 1, label %51
  ]

51:                                               ; preds = %48
  %52 = load i8, ptr %25, align 1, !alias.scope !20, !noundef !4
  switch i8 %52, label %.lr.ph.i.preheader [
    i8 43, label %.loopexit222
    i8 45, label %.loopexit222
  ]

.lr.ph.i.preheader:                               ; preds = %54, %58, %51
  %.sroa.02.153.i.ph = phi ptr [ %55, %54 ], [ %25, %51 ], [ %25, %58 ]
  %.sroa.14.152.i.ph = phi i64 [ %56, %54 ], [ 1, %51 ], [ 2, %58 ]
  br label %.lr.ph.i

53:                                               ; preds = %48
  %.pr.i = load i8, ptr %25, align 1, !alias.scope !20
  %cond.i = icmp eq i8 %.pr.i, 43
  br i1 %cond.i, label %54, label %58

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %56 = add i64 %43, -1
  %57 = icmp ult i64 %43, 4
  br i1 %57, label %.lr.ph.i.preheader, label %.preheader46.i.preheader

.preheader46.i.preheader:                         ; preds = %58, %54
  %.sroa.14.0.i.ph = phi i64 [ %56, %54 ], [ %43, %58 ]
  %.sroa.02.0.i.ph = phi ptr [ %55, %54 ], [ %25, %58 ]
  br label %.preheader46.i

.preheader46.i:                                   ; preds = %.preheader46.i.preheader, %71
  %.sroa.014.0.i = phi i8 [ %75, %71 ], [ 0, %.preheader46.i.preheader ]
  %.sroa.14.0.i = phi i64 [ %62, %71 ], [ %.sroa.14.0.i.ph, %.preheader46.i.preheader ]
  %.sroa.02.0.i = phi ptr [ %61, %71 ], [ %.sroa.02.0.i.ph, %.preheader46.i.preheader ]
  %.not.not.i = icmp eq i64 %.sroa.14.0.i, 0
  br i1 %.not.not.i, label %.thread192, label %60

58:                                               ; preds = %53
  %59 = icmp ult i64 %43, 3
  br i1 %59, label %.lr.ph.i.preheader, label %.preheader46.i.preheader

60:                                               ; preds = %.preheader46.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i, i64 1
  %62 = add i64 %.sroa.14.0.i, -1
  %63 = tail call { i8, i1 } @llvm.umul.with.overflow.i8(i8 %.sroa.014.0.i, i8 10)
  %64 = extractvalue { i8, i1 } %63, 0
  %65 = load i8, ptr %.sroa.02.0.i, align 1, !alias.scope !20, !noundef !4
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %66, -48
  %68 = icmp ult i32 %67, 10
  br i1 %68, label %69, label %.loopexit222

69:                                               ; preds = %60
  %70 = extractvalue { i8, i1 } %63, 1
  br i1 %70, label %.loopexit222, label %71

71:                                               ; preds = %69
  %72 = trunc nuw nsw i32 %67 to i8
  %73 = tail call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %64, i8 %72)
  %74 = extractvalue { i8, i1 } %73, 1
  %75 = add nuw i8 %64, %72
  br i1 %74, label %.loopexit222, label %.preheader46.i, !llvm.loop !23

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %80
  %.sroa.02.153.i = phi ptr [ %83, %80 ], [ %.sroa.02.153.i.ph, %.lr.ph.i.preheader ]
  %.sroa.14.152.i = phi i64 [ %82, %80 ], [ %.sroa.14.152.i.ph, %.lr.ph.i.preheader ]
  %.sroa.014.251.i = phi i8 [ %85, %80 ], [ 0, %.lr.ph.i.preheader ]
  %76 = load i8, ptr %.sroa.02.153.i, align 1, !alias.scope !20, !noundef !4
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %77, -48
  %79 = icmp ugt i32 %78, 9
  br i1 %79, label %.loopexit222, label %80

80:                                               ; preds = %.lr.ph.i
  %81 = mul i8 %.sroa.014.251.i, 10
  %82 = add nsw i64 %.sroa.14.152.i, -1
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.02.153.i, i64 1
  %84 = trunc nuw nsw i32 %78 to i8
  %85 = add i8 %81, %84
  %.not44.i = icmp eq i64 %82, 0
  br i1 %.not44.i, label %.thread192, label %.lr.ph.i, !llvm.loop !24

.loopexit225:                                     ; preds = %44, %.noexc, %.preheader.i.i.i, %35
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.954)
  %86 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %87 = load i64, ptr %26, align 8, !noundef !4
  switch i64 %87, label %90 [
    i64 0, label %.loopexit
    i64 1, label %88
  ]

88:                                               ; preds = %.loopexit225
  %89 = load i8, ptr %86, align 1, !alias.scope !25, !noundef !4
  switch i8 %89, label %.lr.ph.i121.preheader [
    i8 43, label %.loopexit
    i8 45, label %.loopexit
  ]

.lr.ph.i121.preheader:                            ; preds = %91, %95, %88
  %.sroa.02.153.i122.ph = phi ptr [ %92, %91 ], [ %86, %88 ], [ %86, %95 ]
  %.sroa.14.152.i123.ph = phi i64 [ %93, %91 ], [ 1, %88 ], [ 2, %95 ]
  br label %.lr.ph.i121

90:                                               ; preds = %.loopexit225
  %.pr.i126 = load i8, ptr %86, align 1, !alias.scope !25
  %cond.i127 = icmp eq i8 %.pr.i126, 43
  br i1 %cond.i127, label %91, label %95

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %93 = add i64 %87, -1
  %94 = icmp ult i64 %87, 4
  br i1 %94, label %.lr.ph.i121.preheader, label %.preheader46.i128.preheader

.preheader46.i128.preheader:                      ; preds = %95, %91
  %.sroa.14.0.i132.ph = phi i64 [ %93, %91 ], [ %87, %95 ]
  %.sroa.02.0.i133.ph = phi ptr [ %92, %91 ], [ %86, %95 ]
  br label %.preheader46.i128

.preheader46.i128:                                ; preds = %.preheader46.i128.preheader, %108
  %.sroa.014.0.i131 = phi i8 [ %112, %108 ], [ 0, %.preheader46.i128.preheader ]
  %.sroa.14.0.i132 = phi i64 [ %99, %108 ], [ %.sroa.14.0.i132.ph, %.preheader46.i128.preheader ]
  %.sroa.02.0.i133 = phi ptr [ %98, %108 ], [ %.sroa.02.0.i133.ph, %.preheader46.i128.preheader ]
  %.not.not.i134 = icmp eq i64 %.sroa.14.0.i132, 0
  br i1 %.not.not.i134, label %.thread212, label %97

95:                                               ; preds = %90
  %96 = icmp ult i64 %87, 3
  br i1 %96, label %.lr.ph.i121.preheader, label %.preheader46.i128.preheader

97:                                               ; preds = %.preheader46.i128
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i133, i64 1
  %99 = add i64 %.sroa.14.0.i132, -1
  %100 = tail call { i8, i1 } @llvm.umul.with.overflow.i8(i8 %.sroa.014.0.i131, i8 10)
  %101 = extractvalue { i8, i1 } %100, 0
  %102 = load i8, ptr %.sroa.02.0.i133, align 1, !alias.scope !25, !noundef !4
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %103, -48
  %105 = icmp ult i32 %104, 10
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %97
  %107 = extractvalue { i8, i1 } %100, 1
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %106
  %109 = trunc nuw nsw i32 %104 to i8
  %110 = tail call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %101, i8 %109)
  %111 = extractvalue { i8, i1 } %110, 1
  %112 = add nuw i8 %101, %109
  br i1 %111, label %.loopexit, label %.preheader46.i128, !llvm.loop !23

.lr.ph.i121:                                      ; preds = %.lr.ph.i121.preheader, %117
  %.sroa.02.153.i122 = phi ptr [ %120, %117 ], [ %.sroa.02.153.i122.ph, %.lr.ph.i121.preheader ]
  %.sroa.14.152.i123 = phi i64 [ %119, %117 ], [ %.sroa.14.152.i123.ph, %.lr.ph.i121.preheader ]
  %.sroa.014.251.i124 = phi i8 [ %122, %117 ], [ 0, %.lr.ph.i121.preheader ]
  %113 = load i8, ptr %.sroa.02.153.i122, align 1, !alias.scope !25, !noundef !4
  %114 = zext i8 %113 to i32
  %115 = add nsw i32 %114, -48
  %116 = icmp ugt i32 %115, 9
  br i1 %116, label %.loopexit, label %117

117:                                              ; preds = %.lr.ph.i121
  %118 = mul i8 %.sroa.014.251.i124, 10
  %119 = add nsw i64 %.sroa.14.152.i123, -1
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.02.153.i122, i64 1
  %121 = trunc nuw nsw i32 %115 to i8
  %122 = add i8 %118, %121
  %.not44.i125 = icmp eq i64 %119, 0
  br i1 %.not44.i125, label %.thread212, label %.lr.ph.i121, !llvm.loop !24

.loopexit222:                                     ; preds = %71, %69, %60, %.lr.ph.i, %48, %51, %51
  %.sroa.8.0.i.ph = phi i8 [ 1, %51 ], [ 1, %51 ], [ 0, %48 ], [ 1, %.lr.ph.i ], [ 2, %71 ], [ 2, %69 ], [ 1, %60 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 %.sroa.8.0.i.ph, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %16, ptr %14, align 8
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h489bcc3844983ebcE", ptr %.sroa.473.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !28
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.5, ptr %5, align 8, !noalias !35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !35
  %.sroa.5167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %.sroa.5167.0..sroa_idx, align 8, !noalias !35
  %.sroa.6168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.6168.0..sroa_idx, align 8, !noalias !35
  %.sroa.7169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7169.0..sroa_idx, align 8, !noalias !35
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %124 unwind label %.loopexit.split-lp

123:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %.sroa.012.0.copyload = load i64, ptr %17, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.9.0..sroa_idx, i64 87, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  %.not114 = icmp eq i64 %.sroa.012.0.copyload, 2
  br i1 %.not114, label %.thread192, label %125

124:                                              ; preds = %.loopexit222
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  invoke void @"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hca2b83a0fc27a480E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
          to label %123 unwind label %.loopexit.split-lp

125:                                              ; preds = %123
  %.sroa.382.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.382.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.9, i64 87, i1 false)
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.9)
  br label %172

.thread192:                                       ; preds = %.preheader46.i, %80, %123
  %.sroa.7.0196 = phi i8 [ %.sroa.7.0.copyload, %123 ], [ %85, %80 ], [ %.sroa.014.0.i, %.preheader46.i ]
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.934)
  switch i64 %49, label %128 [
    i64 0, label %.loopexit219
    i64 1, label %126
  ]

126:                                              ; preds = %.thread192
  %127 = load i8, ptr %50, align 1, !alias.scope !36, !noundef !4
  switch i8 %127, label %.lr.ph.i144.preheader [
    i8 43, label %.loopexit219
    i8 45, label %.loopexit219
  ]

.lr.ph.i144.preheader:                            ; preds = %129, %133, %126
  %.sroa.02.153.i145.ph = phi ptr [ %130, %129 ], [ %50, %126 ], [ %50, %133 ]
  %.sroa.14.152.i146.ph = phi i64 [ %131, %129 ], [ 1, %126 ], [ 2, %133 ]
  br label %.lr.ph.i144

128:                                              ; preds = %.thread192
  %.pr.i149 = load i8, ptr %50, align 1, !alias.scope !36
  %cond.i150 = icmp eq i8 %.pr.i149, 43
  br i1 %cond.i150, label %129, label %133

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %131 = add i64 %49, -1
  %132 = icmp ult i64 %49, 4
  br i1 %132, label %.lr.ph.i144.preheader, label %.preheader46.i151.preheader

.preheader46.i151.preheader:                      ; preds = %133, %129
  %.sroa.14.0.i155.ph = phi i64 [ %131, %129 ], [ %49, %133 ]
  %.sroa.02.0.i156.ph = phi ptr [ %130, %129 ], [ %50, %133 ]
  br label %.preheader46.i151

.preheader46.i151:                                ; preds = %.preheader46.i151.preheader, %146
  %.sroa.014.0.i154 = phi i8 [ %150, %146 ], [ 0, %.preheader46.i151.preheader ]
  %.sroa.14.0.i155 = phi i64 [ %137, %146 ], [ %.sroa.14.0.i155.ph, %.preheader46.i151.preheader ]
  %.sroa.02.0.i156 = phi ptr [ %136, %146 ], [ %.sroa.02.0.i156.ph, %.preheader46.i151.preheader ]
  %.not.not.i157 = icmp eq i64 %.sroa.14.0.i155, 0
  br i1 %.not.not.i157, label %.thread202, label %135

133:                                              ; preds = %128
  %134 = icmp ult i64 %49, 3
  br i1 %134, label %.lr.ph.i144.preheader, label %.preheader46.i151.preheader

135:                                              ; preds = %.preheader46.i151
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i156, i64 1
  %137 = add i64 %.sroa.14.0.i155, -1
  %138 = call { i8, i1 } @llvm.umul.with.overflow.i8(i8 %.sroa.014.0.i154, i8 10)
  %139 = extractvalue { i8, i1 } %138, 0
  %140 = load i8, ptr %.sroa.02.0.i156, align 1, !alias.scope !36, !noundef !4
  %141 = zext i8 %140 to i32
  %142 = add nsw i32 %141, -48
  %143 = icmp ult i32 %142, 10
  br i1 %143, label %144, label %.loopexit219

144:                                              ; preds = %135
  %145 = extractvalue { i8, i1 } %138, 1
  br i1 %145, label %.loopexit219, label %146

146:                                              ; preds = %144
  %147 = trunc nuw nsw i32 %142 to i8
  %148 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %139, i8 %147)
  %149 = extractvalue { i8, i1 } %148, 1
  %150 = add nuw i8 %139, %147
  br i1 %149, label %.loopexit219, label %.preheader46.i151, !llvm.loop !23

.lr.ph.i144:                                      ; preds = %.lr.ph.i144.preheader, %155
  %.sroa.02.153.i145 = phi ptr [ %158, %155 ], [ %.sroa.02.153.i145.ph, %.lr.ph.i144.preheader ]
  %.sroa.14.152.i146 = phi i64 [ %157, %155 ], [ %.sroa.14.152.i146.ph, %.lr.ph.i144.preheader ]
  %.sroa.014.251.i147 = phi i8 [ %160, %155 ], [ 0, %.lr.ph.i144.preheader ]
  %151 = load i8, ptr %.sroa.02.153.i145, align 1, !alias.scope !36, !noundef !4
  %152 = zext i8 %151 to i32
  %153 = add nsw i32 %152, -48
  %154 = icmp ugt i32 %153, 9
  br i1 %154, label %.loopexit219, label %155

155:                                              ; preds = %.lr.ph.i144
  %156 = mul i8 %.sroa.014.251.i147, 10
  %157 = add nsw i64 %.sroa.14.152.i146, -1
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.02.153.i145, i64 1
  %159 = trunc nuw nsw i32 %153 to i8
  %160 = add i8 %156, %159
  %.not44.i148 = icmp eq i64 %157, 0
  br i1 %.not44.i148, label %.thread202, label %.lr.ph.i144, !llvm.loop !24

.loopexit219:                                     ; preds = %146, %144, %135, %.lr.ph.i144, %.thread192, %126, %126
  %.sroa.8.0.i139.ph = phi i8 [ 1, %126 ], [ 1, %126 ], [ 0, %.thread192 ], [ 1, %.lr.ph.i144 ], [ 2, %146 ], [ 2, %144 ], [ 1, %135 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 %.sroa.8.0.i139.ph, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %12, ptr %10, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h489bcc3844983ebcE", ptr %.sroa.486.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !39
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.7, ptr %4, align 8, !noalias !46
  %.sroa.4172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4172.0..sroa_idx, align 8, !noalias !46
  %.sroa.5173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %.sroa.5173.0..sroa_idx, align 8, !noalias !46
  %.sroa.6174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6174.0..sroa_idx, align 8, !noalias !46
  %.sroa.7175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7175.0..sroa_idx, align 8, !noalias !46
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %162 unwind label %.loopexit.split-lp

161:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %.sroa.029.0.copyload = load i64, ptr %13, align 8
  %.sroa.731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.731.0.copyload = load i8, ptr %.sroa.731.0..sroa_idx, align 8
  %.sroa.934.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.934, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.934.0..sroa_idx, i64 87, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  %.not115 = icmp eq i64 %.sroa.029.0.copyload, 2
  br i1 %.not115, label %.thread202, label %163

162:                                              ; preds = %.loopexit219
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  invoke void @"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hca2b83a0fc27a480E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %161 unwind label %.loopexit.split-lp

163:                                              ; preds = %161
  %.sroa.395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.395.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.934, i64 87, i1 false)
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.934)
  br label %172

.thread202:                                       ; preds = %.preheader46.i151, %155, %161
  %.sroa.731.0206 = phi i8 [ %.sroa.731.0.copyload, %161 ], [ %160, %155 ], [ %.sroa.014.0.i154, %.preheader46.i151 ]
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.934)
  br label %.invoke

.invoke:                                          ; preds = %.thread212, %.thread202
  %164 = phi i8 [ %.sroa.7.0196, %.thread202 ], [ %.sroa.751.0216, %.thread212 ]
  %165 = phi i8 [ %.sroa.731.0206, %.thread202 ], [ 0, %.thread212 ]
  %166 = invoke { i8, i8 } @"_ZN109_$LT$ruff_python_ast..python_version..PythonVersion$u20$as$u20$core..convert..From$LT$$LP$u8$C$u8$RP$$GT$$GT$4from17hc19f65706b217356E"(i8 noundef %164, i8 noundef %165)
          to label %167 unwind label %.loopexit.split-lp

167:                                              ; preds = %.invoke
  %168 = extractvalue { i8, i8 } %166, 0
  %169 = extractvalue { i8, i8 } %166, 1
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %168, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %169, ptr %171, align 1
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  br label %176

172:                                              ; preds = %125, %163, %175
  %.sroa.012.0.copyload.sink = phi i64 [ %.sroa.012.0.copyload, %125 ], [ %.sroa.029.0.copyload, %163 ], [ %.sroa.049.0.copyload, %175 ]
  %.sroa.7.0.copyload.sink = phi i8 [ %.sroa.7.0.copyload, %125 ], [ %.sroa.731.0.copyload, %163 ], [ %.sroa.751.0.copyload, %175 ]
  store i64 %.sroa.012.0.copyload.sink, ptr %0, align 8
  %.sroa.281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.7.0.copyload.sink, ptr %.sroa.281.0..sroa_idx, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  br label %176

.loopexit:                                        ; preds = %108, %106, %97, %.lr.ph.i121, %.loopexit225, %88, %88
  %.sroa.8.0.i116.ph = phi i8 [ 1, %88 ], [ 1, %88 ], [ 0, %.loopexit225 ], [ 1, %.lr.ph.i121 ], [ 2, %108 ], [ 2, %106 ], [ 1, %97 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 %.sroa.8.0.i116.ph, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %.sroa.499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h489bcc3844983ebcE", ptr %.sroa.499.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !47
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.10, ptr %3, align 8, !noalias !54
  %.sroa.4178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.4178.0..sroa_idx, align 8, !noalias !54
  %.sroa.5179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.5179.0..sroa_idx, align 8, !noalias !54
  %.sroa.6180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6180.0..sroa_idx, align 8, !noalias !54
  %.sroa.7181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7181.0..sroa_idx, align 8, !noalias !54
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %174 unwind label %.loopexit.split-lp

173:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.sroa.049.0.copyload = load i64, ptr %9, align 8
  %.sroa.751.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.751.0.copyload = load i8, ptr %.sroa.751.0..sroa_idx, align 8
  %.sroa.954.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.954, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.954.0..sroa_idx, i64 87, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  %.not113 = icmp eq i64 %.sroa.049.0.copyload, 2
  br i1 %.not113, label %.thread212, label %175

174:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  invoke void @"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hca2b83a0fc27a480E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %173 unwind label %.loopexit.split-lp

175:                                              ; preds = %173
  %.sroa.3108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3108.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.954, i64 87, i1 false)
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.954)
  br label %172

.thread212:                                       ; preds = %.preheader46.i128, %117, %173
  %.sroa.751.0216 = phi i8 [ %.sroa.751.0.copyload, %173 ], [ %122, %117 ], [ %.sroa.014.0.i131, %.preheader46.i128 ]
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.954)
  br label %.invoke

176:                                              ; preds = %22, %172, %167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  ret void

177:                                              ; preds = %47
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

179:                                              ; preds = %47
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs12canonicalize17h8b8950b64ac28190E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3sys2fs4unix12canonicalize17h3715f9764bd17194E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs14read_to_string17hba0358b09747a77bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs14read_to_string5inner17h419f8fbe7bc1ff0cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io17default_write_fmt17hf0b810aa77dc9e36E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.1fc03f96aa5706a0d81683887af910ba.11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %14, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h204b3e511654c83dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #24
          to label %22 unwind label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !noundef !4
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  br i1 %.not, label %14, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h555eb296d81db95dE.exit", !prof !55

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h555eb296d81db95dE.exit", label %13

13:                                               ; preds = %12
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb3f11e7cb4189cb3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h555eb296d81db95dE.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h555eb296d81db95dE.exit": ; preds = %13, %12, %11
  %.sroa.0.0 = phi ptr [ %10, %11 ], [ null, %12 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %.sroa.0.0

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.13, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.15) #26
          to label %19 unwind label %7

19:                                               ; preds = %14
  unreachable

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

22:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native5eager16Storage$LT$T$GT$10initialize17h6b8615d12ee30a5aE"(ptr noundef nonnull returned align 8 %0) unnamed_addr #1 {
  tail call void @_ZN3std3sys12thread_local11destructors10linux_like8register17hd31e5ed6822bba00E(ptr noundef nonnull %0, ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17he04a6f4ef788467fE)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native5eager16Storage$LT$T$GT$10initialize17hcc9f907cf31220a0E"(ptr noundef nonnull returned align 8 %0) unnamed_addr #1 {
  tail call void @_ZN3std3sys12thread_local11destructors10linux_like8register17hd31e5ed6822bba00E(ptr noundef nonnull %0, ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17h930a37be2a7fe937E)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys12thread_local6native5eager7destroy17h930a37be2a7fe937E(ptr noundef nonnull initializes((40, 41)) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 2, ptr %2, align 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$tracing_core..dispatcher..State$GT$17ha437ec6b61894bb6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN3std3sys12thread_local20abort_on_dtor_unwind17hcfaacdb9e5dc8925E.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h57551ccc7ee90a6eE"() #24
          to label %.unreachable.i unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

.unreachable.i:                                   ; preds = %3
  unreachable

_ZN3std3sys12thread_local20abort_on_dtor_unwind17hcfaacdb9e5dc8925E.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys12thread_local6native5eager7destroy17he04a6f4ef788467fE(ptr noundef nonnull initializes((88, 89)) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 2, ptr %2, align 1
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..Cell$LT$ruff_db..panic..CapturedPanicInfo$GT$$GT$17h88d4fed1f654ec2dE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
          to label %_ZN3std3sys12thread_local20abort_on_dtor_unwind17h59d2d4cf35ce878aE.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h57551ccc7ee90a6eE"() #24
          to label %.unreachable.i unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

.unreachable.i:                                   ; preds = %3
  unreachable

_ZN3std3sys12thread_local20abort_on_dtor_unwind17h59d2d4cf35ce878aE.exit: ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std4path4Path11starts_with17hd01a4bd37367f07bE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h1f98b9a603230ef5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN3std4path4Path12strip_prefix17h92eb810d632ce019E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h88882259bb33be03E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path4Path4join17ha62cfbc3ee53ff21E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std4path4Path5_join17h1e8fc16440b46072E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path7PathBuf4push17hc5e5875c38c6ca6fE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std4path7PathBuf5_push17h4e1404cd09706e79E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h21b0069fe49082fcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !56, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h42276f3b87a26dceE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h86abd0ecf81ee343E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !57, !noundef !4
  %.val = load i64, ptr %4, align 8, !range !58, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !59
  store i64 %.val, ptr %3, align 8, !noalias !59
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !alias.scope !62, !noalias !65, !noundef !4
  %7 = and i32 %6, 33554432
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = and i32 %6, 67108864
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %16

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h5cbaba46b1779ae8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h641909a8181505d0E.exit"

14:                                               ; preds = %9
  %15 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb51ab9b48ea05d8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h641909a8181505d0E.exit"

16:                                               ; preds = %9
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h3365c8bfc3ad139aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h641909a8181505d0E.exit"

"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h641909a8181505d0E.exit": ; preds = %12, %14, %16
  %.sroa.0.0.in.i.i = phi i1 [ %15, %14 ], [ %17, %16 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !59
  ret i1 %.sroa.0.0.in.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a4c768886af712E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !align !57, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %13 = load i8, ptr %12, align 8, !range !70, !alias.scope !67, !noalias !71, !noundef !4
  switch i8 %13, label %default.unreachable [
    i8 0, label %14
    i8 1, label %17
    i8 2, label %21
    i8 3, label %24
    i8 4, label %29
    i8 5, label %31
    i8 6, label %33
    i8 7, label %37
    i8 8, label %40
    i8 9, label %44
    i8 10, label %48
  ]

default.unreachable:                              ; preds = %2
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !73
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %15, ptr %11, align 8, !noalias !73
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.71, i64 noundef 24, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.72, i64 noundef 12, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !73
  br label %"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h01d5d4573f25880fE.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !73
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %19, ptr %10, align 8, !noalias !73
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.74, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.75, i64 noundef 15, ptr noundef nonnull readonly align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.73, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.72, i64 noundef 12, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !73
  br label %"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h01d5d4573f25880fE.exit"

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !73
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %22, ptr %9, align 8, !noalias !73
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.76, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.72, i64 noundef 12, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !73
  br label %"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h01d5d4573f25880fE.exit"

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !73
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %27, ptr %8, align 8, !noalias !73
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.80, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.72, i64 noundef 12, ptr noundef nonnull readonly align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.77, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.81, i64 noundef 15, ptr noundef nonnull readonly align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.78, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.82, i64 noundef 9, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.79)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !73
  br label %"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h01d5d4573f25880fE.exit"

29:                                               ; preds = %2
  %30 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.83, i64 noundef 21), !noalias !67
  br label %"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h01d5d4573f25880fE.exit"

31:                                               ; preds = %2
  %32 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.84, i64 noundef 22), !noalias !67
  br label %"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h01d5d4573f25880fE.exit"

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !73
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store ptr %35, ptr %7, align 8, !noalias !73
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.85, i64 noundef 22, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.86, i64 noundef 11, ptr noundef nonnull readonly align 1 %34, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.77, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.87, i64 noundef 10, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !73
  br label %"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h01d5d4573f25880fE.exit"

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !73
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %38, ptr %6, align 8, !noalias !73
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.88, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.89, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !73
  br label %"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h01d5d4573f25880fE.exit"

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !73
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store ptr %42, ptr %5, align 8, !noalias !73
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.90, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.91, i64 noundef 12, ptr noundef nonnull readonly align 1 %41, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.77, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.92, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !73
  br label %"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h01d5d4573f25880fE.exit"

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !73
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %46, ptr %4, align 8, !noalias !73
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.94, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.89, i64 noundef 3, ptr noundef nonnull readonly align 1 %45, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.77, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.95, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.93)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !73
  br label %"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h01d5d4573f25880fE.exit"

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !73
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %50, ptr %3, align 8, !noalias !73
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.96, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.89, i64 noundef 3, ptr noundef nonnull readonly align 1 %49, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.77, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.95, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.93)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !73
  br label %"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h01d5d4573f25880fE.exit"

"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h01d5d4573f25880fE.exit": ; preds = %14, %17, %21, %24, %29, %31, %33, %37, %40, %44, %48
  %.sroa.0.0.in.i = phi i1 [ %16, %14 ], [ %20, %17 ], [ %23, %21 ], [ %28, %24 ], [ %30, %29 ], [ %32, %31 ], [ %36, %33 ], [ %39, %37 ], [ %43, %40 ], [ %47, %44 ], [ %51, %48 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he6b7ebf17ec0160bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !74, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !57, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hdd35ccb49a86469bE"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h5e775334de869d8bE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !4
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h26475d19456b9dacE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h8ef525817f1029d7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h4d13bb409429d78fE(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = icmp samesign ult i32 %1, 128
  br i1 %4, label %47, label %5

5:                                                ; preds = %2
  %6 = icmp samesign ult i32 %1, 2048
  br i1 %6, label %39, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %1, 65536
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %8, label %27, label %10

10:                                               ; preds = %7
  %11 = lshr i32 %1, 18
  %12 = trunc nuw nsw i32 %11 to i8
  %13 = or disjoint i8 %12, -16
  store i8 %13, ptr %3, align 4, !alias.scope !75
  %14 = lshr i32 %1, 12
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 63
  %17 = or disjoint i8 %16, -128
  store i8 %17, ptr %9, align 1, !alias.scope !75
  %18 = lshr i32 %1, 6
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 63
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = or disjoint i8 %20, -128
  store i8 %22, ptr %21, align 2, !alias.scope !75
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %26 = or disjoint i8 %24, -128
  store i8 %26, ptr %25, align 1, !alias.scope !75
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

27:                                               ; preds = %7
  %28 = lshr i32 %1, 12
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = or disjoint i8 %29, -32
  store i8 %30, ptr %3, align 4, !alias.scope !75
  %31 = lshr i32 %1, 6
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %9, align 1, !alias.scope !75
  %35 = trunc i32 %1 to i8
  %36 = and i8 %35, 63
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %38 = or disjoint i8 %36, -128
  store i8 %38, ptr %37, align 2, !alias.scope !75
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

39:                                               ; preds = %5
  %40 = lshr i32 %1, 6
  %41 = trunc nuw nsw i32 %40 to i8
  %42 = or disjoint i8 %41, -64
  store i8 %42, ptr %3, align 4, !alias.scope !75
  %43 = trunc i32 %1 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 1, !alias.scope !75
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

47:                                               ; preds = %2
  %48 = trunc nuw nsw i32 %1 to i8
  store i8 %48, ptr %3, align 4, !alias.scope !75
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit: ; preds = %10, %27, %39, %47
  %.sroa.0.1.i = phi i64 [ 1, %47 ], [ 2, %39 ], [ 3, %27 ], [ 4, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %49 = load ptr, ptr %0, align 8, !alias.scope !78, !noalias !81, !nonnull !4, !align !74, !noundef !4
  %50 = call noundef ptr @_ZN3std2io5Write9write_all17h8fba57607f74b0cbE(ptr noalias noundef nonnull align 1 %49, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %.sroa.0.1.i), !noalias !78
  %.not.i = icmp ne ptr %50, null
  br i1 %.not.i, label %51, label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf58a039e0e4ec486E.exit"

51:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !83, !noalias !81, !noundef !4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h555eb296d81db95dE.exit.i", label %55

55:                                               ; preds = %51
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb3f11e7cb4189cb3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h555eb296d81db95dE.exit.i" unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  store ptr %50, ptr %52, align 8, !alias.scope !78, !noalias !81
  resume { ptr, i32 } %57

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h555eb296d81db95dE.exit.i": ; preds = %55, %51
  store ptr %50, ptr %52, align 8, !alias.scope !78, !noalias !81
  br label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf58a039e0e4ec486E.exit"

"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf58a039e0e4ec486E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h555eb296d81db95dE.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %.not.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write10write_char17he533385a6c601340E(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = icmp samesign ult i32 %1, 128
  br i1 %4, label %47, label %5

5:                                                ; preds = %2
  %6 = icmp samesign ult i32 %1, 2048
  br i1 %6, label %39, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %1, 65536
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %8, label %27, label %10

10:                                               ; preds = %7
  %11 = lshr i32 %1, 18
  %12 = trunc nuw nsw i32 %11 to i8
  %13 = or disjoint i8 %12, -16
  store i8 %13, ptr %3, align 4, !alias.scope !86
  %14 = lshr i32 %1, 12
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 63
  %17 = or disjoint i8 %16, -128
  store i8 %17, ptr %9, align 1, !alias.scope !86
  %18 = lshr i32 %1, 6
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 63
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = or disjoint i8 %20, -128
  store i8 %22, ptr %21, align 2, !alias.scope !86
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %26 = or disjoint i8 %24, -128
  store i8 %26, ptr %25, align 1, !alias.scope !86
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

27:                                               ; preds = %7
  %28 = lshr i32 %1, 12
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = or disjoint i8 %29, -32
  store i8 %30, ptr %3, align 4, !alias.scope !86
  %31 = lshr i32 %1, 6
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %9, align 1, !alias.scope !86
  %35 = trunc i32 %1 to i8
  %36 = and i8 %35, 63
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %38 = or disjoint i8 %36, -128
  store i8 %38, ptr %37, align 2, !alias.scope !86
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

39:                                               ; preds = %5
  %40 = lshr i32 %1, 6
  %41 = trunc nuw nsw i32 %40 to i8
  %42 = or disjoint i8 %41, -64
  store i8 %42, ptr %3, align 4, !alias.scope !86
  %43 = trunc i32 %1 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 1, !alias.scope !86
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

47:                                               ; preds = %2
  %48 = trunc nuw nsw i32 %1 to i8
  store i8 %48, ptr %3, align 4, !alias.scope !86
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit: ; preds = %10, %27, %39, %47
  %.sroa.0.1.i = phi i64 [ 1, %47 ], [ 2, %39 ], [ 3, %27 ], [ 4, %10 ]
  %49 = call noundef zeroext i1 @"_ZN100_$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha7dc0e13afdbb2e0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %.sroa.0.1.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %49
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h674d8abedef56ce2E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h071f943e9ee1ac7bE.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !94
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.1fc03f96aa5706a0d81683887af910ba.11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !89
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !92
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h98fa0124dcc69905E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfa063b424f78e334E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !100
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.1fc03f96aa5706a0d81683887af910ba.110, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !95
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !98
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$insta..runtime..SnapshotValue$GT$17h3343cbb2f919d91eE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !101, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 2)
  switch i64 %4, label %5 [
    i64 0, label %9
    i64 1, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h8d1b7bc7ff6e473dE.exit2"
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !range !101, !alias.scope !102, !noundef !4
  %switch.i = icmp slt i64 %7, -9223372036854775806
  br i1 %switch.i, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h8d1b7bc7ff6e473dE.exit", label %8

8:                                                ; preds = %5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h8d1b7bc7ff6e473dE.exit" unwind label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !range !101, !alias.scope !105, !noundef !4
  %switch.i1 = icmp slt i64 %11, -9223372036854775806
  br i1 %switch.i1, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h8d1b7bc7ff6e473dE.exit2", label %12

12:                                               ; preds = %9
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h8d1b7bc7ff6e473dE.exit2"

"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h8d1b7bc7ff6e473dE.exit2": ; preds = %12, %9, %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h8d1b7bc7ff6e473dE.exit", %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcbd0357c37b2d31bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #24
          to label %17 unwind label %15

"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h8d1b7bc7ff6e473dE.exit": ; preds = %5, %8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcbd0357c37b2d31bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h8d1b7bc7ff6e473dE.exit2"

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17hba09e0b2028de5d6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !57, !noundef !4
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %.not = icmp eq ptr %4, null
  %.val.pre = load ptr, ptr %0, align 8
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull %.val.pre)
          to label %6 unwind label %15

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !108, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !58, !invariant.load !4
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b1d0ddad3c9b3dfE.exit", label %14

14:                                               ; preds = %6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.pre, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #27
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b1d0ddad3c9b3dfE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b1d0ddad3c9b3dfE.exit": ; preds = %6, %14
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !range !108, !invariant.load !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !range !58, !invariant.load !4
  %21 = add i64 %20, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b1d0ddad3c9b3dfE.exit4", label %24

24:                                               ; preds = %15
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.pre, i64 noundef range(i64 1, -9223372036854775808) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #27
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b1d0ddad3c9b3dfE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b1d0ddad3c9b3dfE.exit4": ; preds = %24, %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h555eb296d81db95dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb3f11e7cb4189cb3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %4
}

; Function Attrs: noreturn nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h57551ccc7ee90a6eE"() unnamed_addr #4 {
  %1 = alloca [0 x i8], align 8
  %2 = alloca [48 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.1, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef ptr @_ZN3std2io5Write9write_fmt17hb858be2ea5c25e1cE(ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h555eb296d81db95dE"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN3std3sys3pal4unix14abort_internal17hc4d8d627de797861E() #26
  unreachable
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hb7bbf7faf79be134E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.idx = shl nuw nsw i64 %2, 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he2314bae9e46e2e0E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i.i = load i64, ptr %5, align 8, !alias.scope !109, !noalias !112, !noundef !4
  %.val2.i.i = load ptr, ptr %0, align 8, !alias.scope !109, !noalias !112, !nonnull !4, !align !74
  br label %6

6:                                                ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h25538feecee15ed1E.exit.backedge.i", %.lr.ph.i
  %7 = phi ptr [ %1, %.lr.ph.i ], [ %8, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h25538feecee15ed1E.exit.backedge.i" ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr i8, ptr %7, i64 8
  %.val5.i = load i64, ptr %9, align 8, !noalias !114, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %.val5.i, %.val3.i.i
  br i1 %.not.i.i.i.i.i, label %10, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h25538feecee15ed1E.exit.backedge.i"

10:                                               ; preds = %6
  %.val4.i = load ptr, ptr %7, align 8, !noalias !114, !nonnull !4, !align !74, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val4.i, ptr nonnull readonly align 1 %.val2.i.i, i64 %.val3.i.i), !alias.scope !115, !noalias !114
  %11 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he2314bae9e46e2e0E.exit", label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h25538feecee15ed1E.exit.backedge.i"

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h25538feecee15ed1E.exit.backedge.i": ; preds = %10, %6
  %.not14.i = icmp eq ptr %8, %4
  br i1 %.not14.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he2314bae9e46e2e0E.exit", label %6, !llvm.loop !122

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he2314bae9e46e2e0E.exit": ; preds = %10, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h25538feecee15ed1E.exit.backedge.i", %3
  %.lcssa.i = phi i1 [ false, %3 ], [ false, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h25538feecee15ed1E.exit.backedge.i" ], [ true, %10 ]
  ret i1 %.lcssa.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ebef705b47dba0E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.50, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %4 = icmp samesign ult i32 %1, 128
  %.sroa.0.1.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.1.i.sroa.gep1.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  %.sroa.0.1.i.sroa.gep2.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %4, label %44, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !123
  store i32 0, ptr %3, align 4, !noalias !123
  %6 = icmp samesign ult i32 %1, 2048
  br i1 %6, label %36, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %1, 65536
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %8, label %25, label %10

10:                                               ; preds = %7
  %11 = lshr i32 %1, 18
  %12 = trunc nuw nsw i32 %11 to i8
  %13 = or disjoint i8 %12, -16
  store i8 %13, ptr %3, align 4, !alias.scope !126, !noalias !123
  %14 = lshr i32 %1, 12
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 63
  %17 = or disjoint i8 %16, -128
  store i8 %17, ptr %9, align 1, !alias.scope !126, !noalias !123
  %18 = lshr i32 %1, 6
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 63
  %21 = or disjoint i8 %20, -128
  store i8 %21, ptr %.sroa.0.1.i.sroa.gep.i, align 2, !alias.scope !126, !noalias !123
  %22 = trunc i32 %1 to i8
  %23 = and i8 %22, 63
  %24 = or disjoint i8 %23, -128
  store i8 %24, ptr %.sroa.0.1.i.sroa.gep1.i, align 1, !alias.scope !126, !noalias !123
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

25:                                               ; preds = %7
  %26 = lshr i32 %1, 12
  %27 = trunc nuw nsw i32 %26 to i8
  %28 = or disjoint i8 %27, -32
  store i8 %28, ptr %3, align 4, !alias.scope !126, !noalias !123
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  store i8 %32, ptr %9, align 1, !alias.scope !126, !noalias !123
  %33 = trunc i32 %1 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  store i8 %35, ptr %.sroa.0.1.i.sroa.gep.i, align 2, !alias.scope !126, !noalias !123
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

36:                                               ; preds = %5
  %37 = lshr i32 %1, 6
  %38 = trunc nuw nsw i32 %37 to i8
  %39 = or disjoint i8 %38, -64
  store i8 %39, ptr %3, align 4, !alias.scope !126, !noalias !123
  %40 = trunc i32 %1 to i8
  %41 = and i8 %40, 63
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %43 = or disjoint i8 %41, -128
  store i8 %43, ptr %42, align 1, !alias.scope !126, !noalias !123
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i: ; preds = %36, %25, %10
  %.sroa.0.1.i.sroa.phi.i = phi ptr [ %.sroa.0.1.i.sroa.gep.i, %36 ], [ %.sroa.0.1.i.sroa.gep1.i, %25 ], [ %.sroa.0.1.i.sroa.gep2.i, %10 ]
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.0.1.i.sroa.phi.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.65)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !123
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

44:                                               ; preds = %2
  %45 = trunc nuw nsw i32 %1 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !129, !noundef !4
  %48 = load i64, ptr %0, align 8, !range !108, !alias.scope !129, !noundef !4
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78fa79499edfbfe5E.exit.i"

50:                                               ; preds = %44
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.66)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78fa79499edfbfe5E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78fa79499edfbfe5E.exit.i": ; preds = %50, %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !129, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %47
  store i8 %45, ptr %53, align 1
  %54 = add i64 %47, 1
  store i64 %54, ptr %46, align 8, !alias.scope !129
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit: ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78fa79499edfbfe5E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 1 %1, ptr noundef nonnull readonly %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.67)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$std..thread..ThreadId$u20$as$u20$core..fmt..Debug$GT$3fmt17h78a84c33dcede9b6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.52, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17hc314852ea841f485E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %.idx = shl nuw nsw i64 %2, 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %20 = icmp eq i64 %2, 0
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sink.sroa.gep377 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink.sroa.gep378 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink.sroa.gep379 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink.sroa.gep380 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink.sroa.gep381 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink.sroa.gep382 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink.sroa.gep383 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep384 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep385 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep386 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep388 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink.sroa.gep389 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink.sroa.gep390 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink.sroa.gep391 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink.sroa.gep392 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink.sroa.gep393 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink.sroa.gep394 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink.sroa.gep395 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep396 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep397 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep398 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep400 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sink.sroa.gep401 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink.sroa.gep402 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink.sroa.gep403 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink.sroa.gep404 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink.sroa.gep405 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink.sroa.gep406 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink.sroa.gep407 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep408 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep409 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep410 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep412 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.sroa.gep413 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink.sroa.gep414 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink.sroa.gep415 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink.sroa.gep416 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink.sroa.gep417 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink.sroa.gep418 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink.sroa.gep419 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep420 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep421 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep422 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %20, label %26, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %gepdiff = add nsw i64 %.idx, -16
  %23 = lshr exact i64 %gepdiff, 4
  %24 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %23)
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %.thread, label %30, !prof !132

26:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808f313eef0878bfE.exit105.thread", %26
  ret void

30:                                               ; preds = %21
  %31 = extractvalue { i64, i1 } %24, 0
  br label %32

32:                                               ; preds = %35, %30
  %33 = phi ptr [ %1, %30 ], [ %36, %35 ]
  %.sroa.01.0.i = phi i64 [ %31, %30 ], [ %40, %35 ]
  %34 = icmp eq ptr %33, %19
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = getelementptr i8, ptr %33, i64 8
  %.val8.i = load i64, ptr %37, align 8, !noalias !133, !noundef !4
  %38 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.01.0.i, i64 %.val8.i)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = add nuw i64 %.val8.i, %.sroa.01.0.i
  br i1 %39, label %.thread, label %32, !llvm.loop !136

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !137
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %.sroa.01.0.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !137
  %42 = load i64, ptr %6, align 8, !range !140, !noalias !137, !noundef !4
  %43 = trunc nuw i64 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !range !141, !noalias !137, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %43, label %47, label %51, !prof !55

47:                                               ; preds = %41
  %48 = load i64, ptr %46, align 8, !noalias !137
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %45, i64 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.56) #26
  unreachable

.thread:                                          ; preds = %35, %21
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.53, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.55) #26
  unreachable

49:                                               ; preds = %.invoke, %51
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcbd0357c37b2d31bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #24
          to label %130 unwind label %128

51:                                               ; preds = %41
  %52 = load ptr, ptr %46, align 8, !noalias !137, !nonnull !4, !noundef !4
  %53 = icmp ule i64 %.sroa.01.0.i, %45
  tail call void @llvm.assume(i1 %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !137
  store i64 %45, ptr %18, align 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %55, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !align !74, !noundef !4
  %56 = getelementptr i8, ptr %1, i64 8
  %.val90 = load i64, ptr %56, align 8, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val90
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %.val, ptr noundef nonnull %57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.57)
          to label %58 unwind label %49

58:                                               ; preds = %51
  %59 = load i64, ptr %55, align 8, !noundef !4
  %60 = icmp sgt i64 %59, -1
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  %63 = sub i64 %.sroa.01.0.i, %59
  %64 = icmp eq i64 %2, 1
  switch i64 %4, label %.preheader [
    i64 0, label %.preheader279
    i64 1, label %.preheader281
    i64 2, label %.preheader283
    i64 3, label %.preheader285
    i64 4, label %.preheader287
  ]

.preheader287:                                    ; preds = %58
  br i1 %64, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808f313eef0878bfE.exit105.thread", label %.lr.ph

.preheader285:                                    ; preds = %58
  br i1 %64, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808f313eef0878bfE.exit105.thread", label %.lr.ph307

.preheader283:                                    ; preds = %58
  br i1 %64, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808f313eef0878bfE.exit105.thread", label %.lr.ph312

.preheader281:                                    ; preds = %58
  br i1 %64, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808f313eef0878bfE.exit105.thread", label %.lr.ph317

.preheader279:                                    ; preds = %58
  br i1 %64, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808f313eef0878bfE.exit105.thread", label %.lr.ph322

.preheader:                                       ; preds = %58
  br i1 %64, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808f313eef0878bfE.exit105.thread", label %.lr.ph327

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808f313eef0878bfE.exit105.thread": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit140", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit132", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit124", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit116", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit108", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit148", %.preheader287, %.preheader285, %.preheader283, %.preheader281, %.preheader279, %.preheader
  %.sroa.27.6 = phi i64 [ %63, %.preheader ], [ %63, %.preheader279 ], [ %63, %.preheader281 ], [ %63, %.preheader283 ], [ %63, %.preheader285 ], [ %63, %.preheader287 ], [ %126, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit148" ], [ %70, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit108" ], [ %81, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit116" ], [ %93, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit124" ], [ %104, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit132" ], [ %116, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit140" ]
  %65 = sub i64 %.sroa.01.0.i, %.sroa.27.6
  store i64 %65, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %29

.lr.ph322:                                        ; preds = %.preheader279, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit108"
  %.sroa.06.1321 = phi ptr [ %69, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit108" ], [ %62, %.preheader279 ]
  %.sroa.27.1320 = phi i64 [ %70, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit108" ], [ %63, %.preheader279 ]
  %.sroa.0153.0319 = phi ptr [ %68, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit108" ], [ %22, %.preheader279 ]
  %66 = getelementptr i8, ptr %.sroa.0153.0319, i64 8
  %.val92 = load i64, ptr %66, align 8, !noundef !4
  %.not85 = icmp ugt i64 %.val92, %.sroa.27.1320
  br i1 %.not85, label %67, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit108", !prof !55

67:                                               ; preds = %.lr.ph322
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit108": ; preds = %.lr.ph322
  %.val91 = load ptr, ptr %.sroa.0153.0319, align 8, !nonnull !4, !align !74, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0319, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.06.1321, i64 %.val92
  %70 = sub nuw i64 %.sroa.27.1320, %.val92
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.06.1321, ptr nonnull readonly align 1 %.val91, i64 %.val92, i1 false), !alias.scope !142
  %71 = icmp eq ptr %68, %19
  br i1 %71, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808f313eef0878bfE.exit105.thread", label %.lr.ph322

.lr.ph317:                                        ; preds = %.preheader281, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit116"
  %.sroa.06.2316 = phi ptr [ %80, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit116" ], [ %62, %.preheader281 ]
  %.sroa.27.2315 = phi i64 [ %81, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit116" ], [ %63, %.preheader281 ]
  %.sroa.0154.0314 = phi ptr [ %72, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit116" ], [ %22, %.preheader281 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0314, i64 16
  %.val93 = load ptr, ptr %.sroa.0154.0314, align 8, !nonnull !4, !align !74, !noundef !4
  %73 = getelementptr i8, ptr %.sroa.0154.0314, i64 8
  %.val94 = load i64, ptr %73, align 8, !noundef !4
  %.not81 = icmp eq i64 %.sroa.27.2315, 0
  br i1 %.not81, label %74, label %75, !prof !55

74:                                               ; preds = %.lr.ph317
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  br label %.invoke

75:                                               ; preds = %.lr.ph317
  %76 = add i64 %.sroa.27.2315, -1
  %77 = load i8, ptr %3, align 1, !alias.scope !146
  store i8 %77, ptr %.sroa.06.2316, align 1, !alias.scope !146
  %.not82 = icmp ugt i64 %.val94, %76
  br i1 %.not82, label %78, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit116", !prof !55

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit116": ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.06.2316, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.val94
  %81 = sub nuw i64 %76, %.val94
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr nonnull readonly align 1 %.val93, i64 %.val94, i1 false), !alias.scope !150
  %82 = icmp eq ptr %72, %19
  br i1 %82, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808f313eef0878bfE.exit105.thread", label %.lr.ph317

.lr.ph312:                                        ; preds = %.preheader283, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit124"
  %.sroa.06.3311 = phi ptr [ %92, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit124" ], [ %62, %.preheader283 ]
  %.sroa.27.3310 = phi i64 [ %93, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit124" ], [ %63, %.preheader283 ]
  %.sroa.0156.0309 = phi ptr [ %83, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit124" ], [ %22, %.preheader283 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0309, i64 16
  %.val95 = load ptr, ptr %.sroa.0156.0309, align 8, !nonnull !4, !align !74, !noundef !4
  %84 = getelementptr i8, ptr %.sroa.0156.0309, i64 8
  %.val96 = load i64, ptr %84, align 8, !noundef !4
  %85 = icmp ugt i64 %.sroa.27.3310, 1
  br i1 %85, label %87, label %86, !prof !154

86:                                               ; preds = %.lr.ph312
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  br label %.invoke

87:                                               ; preds = %.lr.ph312
  %88 = add i64 %.sroa.27.3310, -2
  %89 = load i16, ptr %3, align 1, !alias.scope !155
  store i16 %89, ptr %.sroa.06.3311, align 1, !alias.scope !155
  %.not78 = icmp ugt i64 %.val96, %88
  br i1 %.not78, label %90, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit124", !prof !55

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit124": ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.06.3311, i64 2
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.val96
  %93 = sub nuw i64 %88, %.val96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %91, ptr nonnull readonly align 1 %.val95, i64 %.val96, i1 false), !alias.scope !159
  %94 = icmp eq ptr %83, %19
  br i1 %94, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808f313eef0878bfE.exit105.thread", label %.lr.ph312

.lr.ph307:                                        ; preds = %.preheader285, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit132"
  %.sroa.06.4306 = phi ptr [ %103, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit132" ], [ %62, %.preheader285 ]
  %.sroa.27.4305 = phi i64 [ %104, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit132" ], [ %63, %.preheader285 ]
  %.sroa.0158.0304 = phi ptr [ %95, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit132" ], [ %22, %.preheader285 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0304, i64 16
  %.val97 = load ptr, ptr %.sroa.0158.0304, align 8, !nonnull !4, !align !74, !noundef !4
  %96 = getelementptr i8, ptr %.sroa.0158.0304, i64 8
  %.val98 = load i64, ptr %96, align 8, !noundef !4
  %97 = icmp ugt i64 %.sroa.27.4305, 2
  br i1 %97, label %99, label %98, !prof !154

98:                                               ; preds = %.lr.ph307
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  br label %.invoke

99:                                               ; preds = %.lr.ph307
  %100 = add i64 %.sroa.27.4305, -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.06.4306, ptr noundef nonnull readonly align 1 dereferenceable(3) %3, i64 3, i1 false), !alias.scope !163
  %.not75 = icmp ugt i64 %.val98, %100
  br i1 %.not75, label %101, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit132", !prof !55

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit132": ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.4306, i64 3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %.val98
  %104 = sub nuw i64 %100, %.val98
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr nonnull readonly align 1 %.val97, i64 %.val98, i1 false), !alias.scope !167
  %105 = icmp eq ptr %95, %19
  br i1 %105, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808f313eef0878bfE.exit105.thread", label %.lr.ph307

.lr.ph:                                           ; preds = %.preheader287, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit140"
  %.sroa.06.5303 = phi ptr [ %115, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit140" ], [ %62, %.preheader287 ]
  %.sroa.27.5302 = phi i64 [ %116, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit140" ], [ %63, %.preheader287 ]
  %.sroa.0160.0301 = phi ptr [ %106, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit140" ], [ %22, %.preheader287 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0301, i64 16
  %.val99 = load ptr, ptr %.sroa.0160.0301, align 8, !nonnull !4, !align !74, !noundef !4
  %107 = getelementptr i8, ptr %.sroa.0160.0301, i64 8
  %.val100 = load i64, ptr %107, align 8, !noundef !4
  %108 = icmp ugt i64 %.sroa.27.5302, 3
  br i1 %108, label %110, label %109, !prof !154

109:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  br label %.invoke

110:                                              ; preds = %.lr.ph
  %111 = add i64 %.sroa.27.5302, -4
  %112 = load i32, ptr %3, align 1, !alias.scope !171
  store i32 %112, ptr %.sroa.06.5303, align 1, !alias.scope !171
  %.not72 = icmp ugt i64 %.val100, %111
  br i1 %.not72, label %113, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit140", !prof !55

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit140": ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.06.5303, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %.val100
  %116 = sub nuw i64 %111, %.val100
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %114, ptr nonnull readonly align 1 %.val99, i64 %.val100, i1 false), !alias.scope !175
  %117 = icmp eq ptr %106, %19
  br i1 %117, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808f313eef0878bfE.exit105.thread", label %.lr.ph

.lr.ph327:                                        ; preds = %.preheader, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit148"
  %.sroa.06.0326 = phi ptr [ %125, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit148" ], [ %62, %.preheader ]
  %.sroa.27.0325 = phi i64 [ %126, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit148" ], [ %63, %.preheader ]
  %.sroa.0162.0324 = phi ptr [ %118, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit148" ], [ %22, %.preheader ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0324, i64 16
  %.val101 = load ptr, ptr %.sroa.0162.0324, align 8, !nonnull !4, !align !74, !noundef !4
  %119 = getelementptr i8, ptr %.sroa.0162.0324, i64 8
  %.val102 = load i64, ptr %119, align 8, !noundef !4
  %.not88 = icmp ugt i64 %4, %.sroa.27.0325
  br i1 %.not88, label %120, label %121, !prof !55

120:                                              ; preds = %.lr.ph327
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br label %.invoke

121:                                              ; preds = %.lr.ph327
  %122 = sub nuw i64 %.sroa.27.0325, %4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.06.0326, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !alias.scope !179
  %.not89 = icmp ugt i64 %.val102, %122
  br i1 %.not89, label %123, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit148", !prof !55

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  br label %.invoke

.invoke:                                          ; preds = %67, %74, %78, %86, %90, %98, %101, %109, %113, %120, %123
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %67 ], [ %.sink.sroa.gep377, %74 ], [ %.sink.sroa.gep378, %78 ], [ %.sink.sroa.gep379, %86 ], [ %.sink.sroa.gep380, %90 ], [ %.sink.sroa.gep381, %98 ], [ %.sink.sroa.gep382, %101 ], [ %.sink.sroa.gep383, %109 ], [ %.sink.sroa.gep384, %113 ], [ %.sink.sroa.gep385, %120 ], [ %.sink.sroa.gep386, %123 ]
  %.sink.sroa.phi387 = phi ptr [ %.sink.sroa.gep388, %67 ], [ %.sink.sroa.gep389, %74 ], [ %.sink.sroa.gep390, %78 ], [ %.sink.sroa.gep391, %86 ], [ %.sink.sroa.gep392, %90 ], [ %.sink.sroa.gep393, %98 ], [ %.sink.sroa.gep394, %101 ], [ %.sink.sroa.gep395, %109 ], [ %.sink.sroa.gep396, %113 ], [ %.sink.sroa.gep397, %120 ], [ %.sink.sroa.gep398, %123 ]
  %.sink.sroa.phi399 = phi ptr [ %.sink.sroa.gep400, %67 ], [ %.sink.sroa.gep401, %74 ], [ %.sink.sroa.gep402, %78 ], [ %.sink.sroa.gep403, %86 ], [ %.sink.sroa.gep404, %90 ], [ %.sink.sroa.gep405, %98 ], [ %.sink.sroa.gep406, %101 ], [ %.sink.sroa.gep407, %109 ], [ %.sink.sroa.gep408, %113 ], [ %.sink.sroa.gep409, %120 ], [ %.sink.sroa.gep410, %123 ]
  %.sink.sroa.phi411 = phi ptr [ %.sink.sroa.gep412, %67 ], [ %.sink.sroa.gep413, %74 ], [ %.sink.sroa.gep414, %78 ], [ %.sink.sroa.gep415, %86 ], [ %.sink.sroa.gep416, %90 ], [ %.sink.sroa.gep417, %98 ], [ %.sink.sroa.gep418, %101 ], [ %.sink.sroa.gep419, %109 ], [ %.sink.sroa.gep420, %113 ], [ %.sink.sroa.gep421, %120 ], [ %.sink.sroa.gep422, %123 ]
  %.sink = phi ptr [ %17, %67 ], [ %16, %74 ], [ %15, %78 ], [ %14, %86 ], [ %13, %90 ], [ %12, %98 ], [ %11, %101 ], [ %10, %109 ], [ %9, %113 ], [ %8, %120 ], [ %7, %123 ]
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.59, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi387, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi399, align 8
  store i64 0, ptr %.sink.sroa.phi411, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60) #26
          to label %.cont unwind label %49

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit148": ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.06.0326, i64 %4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %.val102
  %126 = sub nuw i64 %122, %.val102
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %124, ptr nonnull readonly align 1 %.val101, i64 %.val102, i1 false), !alias.scope !183
  %127 = icmp eq ptr %118, %19
  br i1 %127, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808f313eef0878bfE.exit105.thread", label %.lr.ph327

128:                                              ; preds = %49
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

130:                                              ; preds = %49
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17hf6282dd66014b924E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %.idx = mul nuw nsw i64 %2, 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %20 = icmp eq i64 %2, 0
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sink.sroa.gep377 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink.sroa.gep378 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink.sroa.gep379 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink.sroa.gep380 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink.sroa.gep381 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink.sroa.gep382 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink.sroa.gep383 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep384 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep385 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep386 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep388 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink.sroa.gep389 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink.sroa.gep390 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink.sroa.gep391 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink.sroa.gep392 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink.sroa.gep393 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink.sroa.gep394 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink.sroa.gep395 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep396 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep397 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep398 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep400 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sink.sroa.gep401 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink.sroa.gep402 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink.sroa.gep403 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink.sroa.gep404 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink.sroa.gep405 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink.sroa.gep406 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink.sroa.gep407 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep408 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep409 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep410 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep412 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.sroa.gep413 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink.sroa.gep414 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink.sroa.gep415 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink.sroa.gep416 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink.sroa.gep417 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink.sroa.gep418 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink.sroa.gep419 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep420 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep421 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep422 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %20, label %26, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %gepdiff = add nsw i64 %.idx, -24
  %23 = udiv exact i64 %gepdiff, 24
  %24 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %23)
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %.thread, label %30, !prof !132

26:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb563fbe9c1c8f50cE.exit105.thread", %26
  ret void

30:                                               ; preds = %21
  %31 = extractvalue { i64, i1 } %24, 0
  br label %32

32:                                               ; preds = %35, %30
  %33 = phi ptr [ %1, %30 ], [ %36, %35 ]
  %.sroa.01.0.i = phi i64 [ %31, %30 ], [ %40, %35 ]
  %34 = icmp eq ptr %33, %19
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = getelementptr i8, ptr %33, i64 16
  %.val8.i = load i64, ptr %37, align 8, !noalias !187, !noundef !4
  %38 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.01.0.i, i64 %.val8.i)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = add nuw i64 %.val8.i, %.sroa.01.0.i
  br i1 %39, label %.thread, label %32, !llvm.loop !190

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !191
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %.sroa.01.0.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !191
  %42 = load i64, ptr %6, align 8, !range !140, !noalias !191, !noundef !4
  %43 = trunc nuw i64 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !range !141, !noalias !191, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %43, label %47, label %51, !prof !55

47:                                               ; preds = %41
  %48 = load i64, ptr %46, align 8, !noalias !191
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %45, i64 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.56) #26
  unreachable

.thread:                                          ; preds = %35, %21
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.53, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.55) #26
  unreachable

49:                                               ; preds = %.invoke, %51
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcbd0357c37b2d31bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #24
          to label %137 unwind label %135

51:                                               ; preds = %41
  %52 = load ptr, ptr %46, align 8, !noalias !191, !nonnull !4, !noundef !4
  %53 = icmp ule i64 %.sroa.01.0.i, %45
  tail call void @llvm.assume(i1 %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !191
  store i64 %45, ptr %18, align 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  %57 = getelementptr i8, ptr %1, i64 16
  %.val90 = load i64, ptr %57, align 8, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val90
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %.val, ptr noundef nonnull %58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.57)
          to label %59 unwind label %49

59:                                               ; preds = %51
  %60 = load i64, ptr %55, align 8, !noundef !4
  %61 = icmp sgt i64 %60, -1
  call void @llvm.assume(i1 %61)
  %62 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  %64 = sub i64 %.sroa.01.0.i, %60
  %65 = icmp eq i64 %2, 1
  switch i64 %4, label %.preheader [
    i64 0, label %.preheader279
    i64 1, label %.preheader281
    i64 2, label %.preheader283
    i64 3, label %.preheader285
    i64 4, label %.preheader287
  ]

.preheader287:                                    ; preds = %59
  br i1 %65, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb563fbe9c1c8f50cE.exit105.thread", label %.lr.ph

.preheader285:                                    ; preds = %59
  br i1 %65, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb563fbe9c1c8f50cE.exit105.thread", label %.lr.ph307

.preheader283:                                    ; preds = %59
  br i1 %65, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb563fbe9c1c8f50cE.exit105.thread", label %.lr.ph312

.preheader281:                                    ; preds = %59
  br i1 %65, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb563fbe9c1c8f50cE.exit105.thread", label %.lr.ph317

.preheader279:                                    ; preds = %59
  br i1 %65, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb563fbe9c1c8f50cE.exit105.thread", label %.lr.ph322

.preheader:                                       ; preds = %59
  br i1 %65, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb563fbe9c1c8f50cE.exit105.thread", label %.lr.ph327

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb563fbe9c1c8f50cE.exit105.thread": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit140", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit132", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit124", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit116", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit108", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit148", %.preheader287, %.preheader285, %.preheader283, %.preheader281, %.preheader279, %.preheader
  %.sroa.27.6 = phi i64 [ %64, %.preheader ], [ %64, %.preheader279 ], [ %64, %.preheader281 ], [ %64, %.preheader283 ], [ %64, %.preheader285 ], [ %64, %.preheader287 ], [ %133, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit148" ], [ %72, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit108" ], [ %84, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit116" ], [ %97, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit124" ], [ %109, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit132" ], [ %122, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit140" ]
  %66 = sub i64 %.sroa.01.0.i, %.sroa.27.6
  store i64 %66, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %29

.lr.ph322:                                        ; preds = %.preheader279, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit108"
  %.sroa.06.1321 = phi ptr [ %71, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit108" ], [ %63, %.preheader279 ]
  %.sroa.27.1320 = phi i64 [ %72, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit108" ], [ %64, %.preheader279 ]
  %.sroa.0153.0319 = phi ptr [ %70, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit108" ], [ %22, %.preheader279 ]
  %67 = getelementptr i8, ptr %.sroa.0153.0319, i64 16
  %.val92 = load i64, ptr %67, align 8, !noundef !4
  %.not85 = icmp ugt i64 %.val92, %.sroa.27.1320
  br i1 %.not85, label %68, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit108", !prof !55

68:                                               ; preds = %.lr.ph322
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit108": ; preds = %.lr.ph322
  %69 = getelementptr i8, ptr %.sroa.0153.0319, i64 8
  %.val91 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0319, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.06.1321, i64 %.val92
  %72 = sub nuw i64 %.sroa.27.1320, %.val92
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.06.1321, ptr nonnull readonly align 1 %.val91, i64 %.val92, i1 false), !alias.scope !194
  %73 = icmp eq ptr %70, %19
  br i1 %73, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb563fbe9c1c8f50cE.exit105.thread", label %.lr.ph322

.lr.ph317:                                        ; preds = %.preheader281, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit116"
  %.sroa.06.2316 = phi ptr [ %83, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit116" ], [ %63, %.preheader281 ]
  %.sroa.27.2315 = phi i64 [ %84, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit116" ], [ %64, %.preheader281 ]
  %.sroa.0154.0314 = phi ptr [ %74, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit116" ], [ %22, %.preheader281 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0314, i64 24
  %75 = getelementptr i8, ptr %.sroa.0154.0314, i64 8
  %.val93 = load ptr, ptr %75, align 8, !nonnull !4, !noundef !4
  %76 = getelementptr i8, ptr %.sroa.0154.0314, i64 16
  %.val94 = load i64, ptr %76, align 8, !noundef !4
  %.not81 = icmp eq i64 %.sroa.27.2315, 0
  br i1 %.not81, label %77, label %78, !prof !55

77:                                               ; preds = %.lr.ph317
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  br label %.invoke

78:                                               ; preds = %.lr.ph317
  %79 = add i64 %.sroa.27.2315, -1
  %80 = load i8, ptr %3, align 1, !alias.scope !198
  store i8 %80, ptr %.sroa.06.2316, align 1, !alias.scope !198
  %.not82 = icmp ugt i64 %.val94, %79
  br i1 %.not82, label %81, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit116", !prof !55

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit116": ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.2316, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %.val94
  %84 = sub nuw i64 %79, %.val94
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull readonly align 1 %.val93, i64 %.val94, i1 false), !alias.scope !202
  %85 = icmp eq ptr %74, %19
  br i1 %85, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb563fbe9c1c8f50cE.exit105.thread", label %.lr.ph317

.lr.ph312:                                        ; preds = %.preheader283, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit124"
  %.sroa.06.3311 = phi ptr [ %96, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit124" ], [ %63, %.preheader283 ]
  %.sroa.27.3310 = phi i64 [ %97, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit124" ], [ %64, %.preheader283 ]
  %.sroa.0156.0309 = phi ptr [ %86, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit124" ], [ %22, %.preheader283 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0309, i64 24
  %87 = getelementptr i8, ptr %.sroa.0156.0309, i64 8
  %.val95 = load ptr, ptr %87, align 8, !nonnull !4, !noundef !4
  %88 = getelementptr i8, ptr %.sroa.0156.0309, i64 16
  %.val96 = load i64, ptr %88, align 8, !noundef !4
  %89 = icmp ugt i64 %.sroa.27.3310, 1
  br i1 %89, label %91, label %90, !prof !154

90:                                               ; preds = %.lr.ph312
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  br label %.invoke

91:                                               ; preds = %.lr.ph312
  %92 = add i64 %.sroa.27.3310, -2
  %93 = load i16, ptr %3, align 1, !alias.scope !206
  store i16 %93, ptr %.sroa.06.3311, align 1, !alias.scope !206
  %.not78 = icmp ugt i64 %.val96, %92
  br i1 %.not78, label %94, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit124", !prof !55

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit124": ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.06.3311, i64 2
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %.val96
  %97 = sub nuw i64 %92, %.val96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr nonnull readonly align 1 %.val95, i64 %.val96, i1 false), !alias.scope !210
  %98 = icmp eq ptr %86, %19
  br i1 %98, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb563fbe9c1c8f50cE.exit105.thread", label %.lr.ph312

.lr.ph307:                                        ; preds = %.preheader285, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit132"
  %.sroa.06.4306 = phi ptr [ %108, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit132" ], [ %63, %.preheader285 ]
  %.sroa.27.4305 = phi i64 [ %109, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit132" ], [ %64, %.preheader285 ]
  %.sroa.0158.0304 = phi ptr [ %99, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit132" ], [ %22, %.preheader285 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0304, i64 24
  %100 = getelementptr i8, ptr %.sroa.0158.0304, i64 8
  %.val97 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %101 = getelementptr i8, ptr %.sroa.0158.0304, i64 16
  %.val98 = load i64, ptr %101, align 8, !noundef !4
  %102 = icmp ugt i64 %.sroa.27.4305, 2
  br i1 %102, label %104, label %103, !prof !154

103:                                              ; preds = %.lr.ph307
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  br label %.invoke

104:                                              ; preds = %.lr.ph307
  %105 = add i64 %.sroa.27.4305, -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.06.4306, ptr noundef nonnull readonly align 1 dereferenceable(3) %3, i64 3, i1 false), !alias.scope !214
  %.not75 = icmp ugt i64 %.val98, %105
  br i1 %.not75, label %106, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit132", !prof !55

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit132": ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.06.4306, i64 3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %.val98
  %109 = sub nuw i64 %105, %.val98
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %107, ptr nonnull readonly align 1 %.val97, i64 %.val98, i1 false), !alias.scope !218
  %110 = icmp eq ptr %99, %19
  br i1 %110, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb563fbe9c1c8f50cE.exit105.thread", label %.lr.ph307

.lr.ph:                                           ; preds = %.preheader287, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit140"
  %.sroa.06.5303 = phi ptr [ %121, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit140" ], [ %63, %.preheader287 ]
  %.sroa.27.5302 = phi i64 [ %122, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit140" ], [ %64, %.preheader287 ]
  %.sroa.0160.0301 = phi ptr [ %111, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit140" ], [ %22, %.preheader287 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0301, i64 24
  %112 = getelementptr i8, ptr %.sroa.0160.0301, i64 8
  %.val99 = load ptr, ptr %112, align 8, !nonnull !4, !noundef !4
  %113 = getelementptr i8, ptr %.sroa.0160.0301, i64 16
  %.val100 = load i64, ptr %113, align 8, !noundef !4
  %114 = icmp ugt i64 %.sroa.27.5302, 3
  br i1 %114, label %116, label %115, !prof !154

115:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  br label %.invoke

116:                                              ; preds = %.lr.ph
  %117 = add i64 %.sroa.27.5302, -4
  %118 = load i32, ptr %3, align 1, !alias.scope !222
  store i32 %118, ptr %.sroa.06.5303, align 1, !alias.scope !222
  %.not72 = icmp ugt i64 %.val100, %117
  br i1 %.not72, label %119, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit140", !prof !55

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit140": ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.06.5303, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %.val100
  %122 = sub nuw i64 %117, %.val100
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %120, ptr nonnull readonly align 1 %.val99, i64 %.val100, i1 false), !alias.scope !226
  %123 = icmp eq ptr %111, %19
  br i1 %123, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb563fbe9c1c8f50cE.exit105.thread", label %.lr.ph

.lr.ph327:                                        ; preds = %.preheader, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit148"
  %.sroa.06.0326 = phi ptr [ %132, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit148" ], [ %63, %.preheader ]
  %.sroa.27.0325 = phi i64 [ %133, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit148" ], [ %64, %.preheader ]
  %.sroa.0162.0324 = phi ptr [ %124, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit148" ], [ %22, %.preheader ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0324, i64 24
  %125 = getelementptr i8, ptr %.sroa.0162.0324, i64 8
  %.val101 = load ptr, ptr %125, align 8, !nonnull !4, !noundef !4
  %126 = getelementptr i8, ptr %.sroa.0162.0324, i64 16
  %.val102 = load i64, ptr %126, align 8, !noundef !4
  %.not88 = icmp ugt i64 %4, %.sroa.27.0325
  br i1 %.not88, label %127, label %128, !prof !55

127:                                              ; preds = %.lr.ph327
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br label %.invoke

128:                                              ; preds = %.lr.ph327
  %129 = sub nuw i64 %.sroa.27.0325, %4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.06.0326, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !alias.scope !230
  %.not89 = icmp ugt i64 %.val102, %129
  br i1 %.not89, label %130, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit148", !prof !55

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  br label %.invoke

.invoke:                                          ; preds = %68, %77, %81, %90, %94, %103, %106, %115, %119, %127, %130
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %68 ], [ %.sink.sroa.gep377, %77 ], [ %.sink.sroa.gep378, %81 ], [ %.sink.sroa.gep379, %90 ], [ %.sink.sroa.gep380, %94 ], [ %.sink.sroa.gep381, %103 ], [ %.sink.sroa.gep382, %106 ], [ %.sink.sroa.gep383, %115 ], [ %.sink.sroa.gep384, %119 ], [ %.sink.sroa.gep385, %127 ], [ %.sink.sroa.gep386, %130 ]
  %.sink.sroa.phi387 = phi ptr [ %.sink.sroa.gep388, %68 ], [ %.sink.sroa.gep389, %77 ], [ %.sink.sroa.gep390, %81 ], [ %.sink.sroa.gep391, %90 ], [ %.sink.sroa.gep392, %94 ], [ %.sink.sroa.gep393, %103 ], [ %.sink.sroa.gep394, %106 ], [ %.sink.sroa.gep395, %115 ], [ %.sink.sroa.gep396, %119 ], [ %.sink.sroa.gep397, %127 ], [ %.sink.sroa.gep398, %130 ]
  %.sink.sroa.phi399 = phi ptr [ %.sink.sroa.gep400, %68 ], [ %.sink.sroa.gep401, %77 ], [ %.sink.sroa.gep402, %81 ], [ %.sink.sroa.gep403, %90 ], [ %.sink.sroa.gep404, %94 ], [ %.sink.sroa.gep405, %103 ], [ %.sink.sroa.gep406, %106 ], [ %.sink.sroa.gep407, %115 ], [ %.sink.sroa.gep408, %119 ], [ %.sink.sroa.gep409, %127 ], [ %.sink.sroa.gep410, %130 ]
  %.sink.sroa.phi411 = phi ptr [ %.sink.sroa.gep412, %68 ], [ %.sink.sroa.gep413, %77 ], [ %.sink.sroa.gep414, %81 ], [ %.sink.sroa.gep415, %90 ], [ %.sink.sroa.gep416, %94 ], [ %.sink.sroa.gep417, %103 ], [ %.sink.sroa.gep418, %106 ], [ %.sink.sroa.gep419, %115 ], [ %.sink.sroa.gep420, %119 ], [ %.sink.sroa.gep421, %127 ], [ %.sink.sroa.gep422, %130 ]
  %.sink = phi ptr [ %17, %68 ], [ %16, %77 ], [ %15, %81 ], [ %14, %90 ], [ %13, %94 ], [ %12, %103 ], [ %11, %106 ], [ %10, %115 ], [ %9, %119 ], [ %8, %127 ], [ %7, %130 ]
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.59, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi387, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi399, align 8
  store i64 0, ptr %.sink.sroa.phi411, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.60) #26
          to label %.cont unwind label %49

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E.exit148": ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.06.0326, i64 %4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %.val102
  %133 = sub nuw i64 %129, %.val102
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %131, ptr nonnull readonly align 1 %.val101, i64 %.val102, i1 false), !alias.scope !234
  %134 = icmp eq ptr %124, %19
  br i1 %134, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb563fbe9c1c8f50cE.exit105.thread", label %.lr.ph327

135:                                              ; preds = %49
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

137:                                              ; preds = %49
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc6borrow12Cow$LT$B$GT$6to_mut17hf3dd574a291bb66bE"(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !141, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %4, label %19

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !74, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !238
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %8, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !238
  %9 = load i64, ptr %2, align 8, !range !140, !noalias !238, !noundef !4
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !141, !noalias !238, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %10, label %14, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc0d338b8bce8ea32E.exit", !prof !55

14:                                               ; preds = %4
  %15 = load i64, ptr %13, align 8, !noalias !238
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.119) #26, !noalias !247
  unreachable

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc0d338b8bce8ea32E.exit": ; preds = %4
  %16 = load ptr, ptr %13, align 8, !noalias !238, !nonnull !4, !noundef !4
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !238
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %6, i64 %8, i1 false), !noalias !248
  store i64 %12, ptr %0, align 8
  store ptr %16, ptr %5, align 8
  %.not2 = icmp eq i64 %12, -9223372036854775808
  br i1 %.not2, label %18, label %19, !prof !55

18:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc0d338b8bce8ea32E.exit"
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.62, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.64) #26
  unreachable

19:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc0d338b8bce8ea32E.exit", %1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5insta8settings14ActualSettings10input_file17h0f84aad1e3a5a487E(ptr noalias noundef align 16 dereferenceable(192) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %6, align 8, !noundef !4
  invoke void @_ZN3std4path4Path11to_path_buf17h6bba9a5c81768d4aE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val2)
          to label %10 unwind label %8

7:                                                ; preds = %15, %8
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #24
          to label %19 unwind label %17

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 16, !range !141, !alias.scope !249, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hdbce9a3015da2402E.exit", label %14

14:                                               ; preds = %10
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd160803bb752ed39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hdbce9a3015da2402E.exit" unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %7

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hdbce9a3015da2402E.exit": ; preds = %10, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5insta8settings14ActualSettings13snapshot_path17ha2fe69cb8d82c05eE(ptr noalias noundef align 16 dereferenceable(192) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN3std4path4Path11to_path_buf17h6bba9a5c81768d4aE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd160803bb752ed39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  resume { ptr, i32 } %7

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5insta8settings14ActualSettings7filters17h7617e6336cb5d1faE(ptr noalias noundef align 16 dereferenceable(192) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN72_$LT$insta..filters..Filters$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h6ce4e959fb604943E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @"_ZN4core3ptr44drop_in_place$LT$insta..filters..Filters$GT$17h91e5696e73fe3afbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %6

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5insta8settings8Settings4bind17h7633a330476b2317E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %13 = invoke noundef ptr @_ZN5insta8settings8Settings13bind_to_scope17h1aae058ea1307c16E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
          to label %14 unwind label %71

14:                                               ; preds = %2
  store ptr %13, ptr %12, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11), !noalias !252
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !252
  store ptr %.sroa.5.0.copyload, ptr %7, align 8, !noalias !252
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !252
  store ptr %7, ptr %6, align 8, !noalias !252
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he1028c5f172098adE", ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !252
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !255
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.97, ptr %3, align 8, !noalias !262
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !262
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !262
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !262
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !262
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %17 unwind label %15, !noalias !252

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #24
          to label %.body unwind label %64, !noalias !252

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !252
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !252, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !252, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !252
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %19, ptr %23, align 8, !noalias !252
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %21, ptr %24, align 8, !noalias !252
  store i64 -9223372036854775808, ptr %11, align 8, !noalias !252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !252
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.121, i64 24, i1 false), !noalias !252
  %25 = invoke noundef nonnull ptr @_ZN5insta3env19get_cargo_workspace17hb50dc9c8b3a6ce12E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %28 unwind label %26, !noalias !252

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$insta..runtime..SnapshotValue$GT$17h3343cbb2f919d91eE"(ptr noalias noundef align 8 dereferenceable(64) %11) #24
          to label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h947db0d8d1200bc2E.exit.i" unwind label %64, !noalias !252

28:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !252
  store ptr %25, ptr %8, align 8, !noalias !252
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !252, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %32 = load i64, ptr %31, align 8, !noalias !252, !noundef !4
  %33 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h87597caeb3b3eac7E"(ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.122, i64 noundef 33, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.123, i64 noundef 3)
          to label %35 unwind label %.loopexit.split-lp.i, !noalias !252

34:                                               ; preds = %40
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

35:                                               ; preds = %28
  %.sroa.08.0.i = select i1 %33, ptr @anon.1fc03f96aa5706a0d81683887af910ba.122, ptr inttoptr (i64 1 to ptr)
  %.sroa.510.0.i = select i1 %33, i64 30, i64 0
  br label %36

36:                                               ; preds = %38, %35
  %.sroa.510.1.i = phi i64 [ %.sroa.510.0.i, %35 ], [ %39, %38 ]
  %37 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h87597caeb3b3eac7E"(ptr noalias noundef nonnull readonly align 1 %.sroa.08.0.i, i64 noundef %.sroa.510.1.i, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.124, i64 noundef 13)
          to label %38 unwind label %.loopexit.i, !noalias !252

38:                                               ; preds = %36
  %39 = add i64 %.sroa.510.1.i, -13
  br i1 %37, label %36, label %40, !llvm.loop !263

40:                                               ; preds = %38
  %41 = invoke { ptr, ptr } @_ZN5insta7runtime15assert_snapshot17hb5c8d17ac6818d61E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %11, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32, ptr noalias noundef nonnull readonly align 1 %.sroa.08.0.i, i64 noundef %.sroa.510.1.i, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.125, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.126, i64 noundef 25, i32 noundef 385, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.127, i64 noundef 8)
          to label %42 unwind label %34, !noalias !252

42:                                               ; preds = %40
  %43 = extractvalue { ptr, ptr } %41, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !252
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hedacd693dd7025aaE.exit.i", label %44, !prof !154

44:                                               ; preds = %42
  %45 = extractvalue { ptr, ptr } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !252
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  store ptr %43, ptr %4, align 8, !noalias !252
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %45, ptr %47, align 8, !noalias !252
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.45, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.128) #26
          to label %50 unwind label %48, !noalias !252

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$17hba09e0b2028de5d6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #24
          to label %.body.i unwind label %51, !noalias !252

50:                                               ; preds = %44
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !252
  unreachable

.body.i:                                          ; preds = %63, %48, %34
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %63 ], [ %lpad.thr_comm.split-lp.i, %34 ], [ %49, %48 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %53 = load ptr, ptr %8, align 8, !alias.scope !270, !noalias !252, !nonnull !4, !noundef !4
  %54 = atomicrmw sub ptr %53, i64 1 release, align 8, !noalias !271
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h947db0d8d1200bc2E.exit.i"

56:                                               ; preds = %.body.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hced8af31116a3d18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h947db0d8d1200bc2E.exit.i" unwind label %64, !noalias !252

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hedacd693dd7025aaE.exit.i": ; preds = %42
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %57 = load ptr, ptr %8, align 8, !alias.scope !278, !noalias !252, !nonnull !4, !noundef !4
  %58 = atomicrmw sub ptr %57, i64 1 release, align 8, !noalias !279
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h947db0d8d1200bc2E.exit23.i"

60:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hedacd693dd7025aaE.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hced8af31116a3d18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h947db0d8d1200bc2E.exit23.i" unwind label %61, !noalias !252

"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h947db0d8d1200bc2E.exit.i": ; preds = %61, %56, %.body.i, %26
  %.pn17.i = phi { ptr, i32 } [ %62, %61 ], [ %27, %26 ], [ %.pn.i, %56 ], [ %.pn.i, %.body.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #24
          to label %.body unwind label %64, !noalias !252

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h947db0d8d1200bc2E.exit.i"

"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h947db0d8d1200bc2E.exit23.i": ; preds = %60, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hedacd693dd7025aaE.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !252
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %68 unwind label %66

.loopexit.i:                                      ; preds = %36
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp.i:                             ; preds = %28
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$insta..runtime..SnapshotValue$GT$17h3343cbb2f919d91eE"(ptr noalias noundef align 8 dereferenceable(64) %11) #24
          to label %.body.i unwind label %64, !noalias !252

64:                                               ; preds = %63, %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h947db0d8d1200bc2E.exit.i", %56, %26, %15
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !252
  unreachable

66:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h947db0d8d1200bc2E.exit23.i"
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h947db0d8d1200bc2E.exit.i", %66
  %eh.lpad-body = phi { ptr, i32 } [ %67, %66 ], [ %.pn17.i, %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h947db0d8d1200bc2E.exit.i" ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$insta..settings..SettingsBindDropGuard$GT$17h42402d39fb80241cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #24
          to label %.thread unwind label %69

68:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h947db0d8d1200bc2E.exit23.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !252
  call void @"_ZN4core3ptr59drop_in_place$LT$insta..settings..SettingsBindDropGuard$GT$17h42402d39fb80241cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  ret void

69:                                               ; preds = %71, %.body
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

.thread:                                          ; preds = %71, %.body
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %72, %71 ]
  resume { ptr, i32 } %.pn5

71:                                               ; preds = %2
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %.thread unwind label %69
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf26fd198c801a671E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$anyhow..context..Quoted$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdad7d52260d7230fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h7683f2c5b55d69bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 34)
  br i1 %6, label %10, label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfa063b424f78e334E.exit"

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfa063b424f78e334E.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8b6db017d63b81dcE", ptr %.sroa.43.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !280
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.97, ptr %3, align 8, !noalias !284
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !284
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !284
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !284
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !284
  %7 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.1fc03f96aa5706a0d81683887af910ba.110, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !285
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !280
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %7, label %10, label %8

8:                                                ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfa063b424f78e334E.exit"
  %9 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h7683f2c5b55d69bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 34)
  br label %10

10:                                               ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfa063b424f78e334E.exit", %8, %2
  %.sroa.0.0 = phi i1 [ true, %2 ], [ %9, %8 ], [ true, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfa063b424f78e334E.exit" ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN6winnow5token4any_17h44792f5a338b9cbfE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 9)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !292, !noundef !4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !292, !nonnull !4, !align !74, !noundef !4
  %8 = load i8, ptr %7, align 1, !noalias !292, !noundef !4
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %10, ptr %6, align 8, !alias.scope !292
  store i64 %9, ptr %3, align 8, !alias.scope !292
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %8, ptr %11, align 8
  br label %13

12:                                               ; preds = %2
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %13

13:                                               ; preds = %12, %5
  %.sink = phi i64 [ 1, %12 ], [ 3, %5 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN6winnow5token4any_17hf9cf03554c2b2dcfE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 9)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !299, !noundef !4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !299, !nonnull !4, !align !74, !noundef !4
  %8 = load i8, ptr %7, align 1, !noalias !299, !noundef !4
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %10, ptr %6, align 8, !alias.scope !299
  store i64 %9, ptr %3, align 8, !alias.scope !299
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %8, ptr %11, align 8
  br label %13

12:                                               ; preds = %2
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %13

13:                                               ; preds = %12, %5
  %.sink = phi i64 [ 1, %12 ], [ 3, %5 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6winnow5token5take_17h4518762614f2e35bE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !300, !noundef !4
  %or.cond.i.i.not = icmp ugt i64 %2, %7
  %8 = select i1 %or.cond.i.i.not, i64 %7, i64 0
  %.sroa.3.0.i.i = sub nuw i64 %2, %8
  br i1 %or.cond.i.i.not, label %21, label %9

9:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %.not.i.i = icmp ugt i64 %.sroa.3.0.i.i, %7
  br i1 %.not.i.i, label %10, label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E.exit", !prof !55

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !311
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.59, ptr %4, align 8, !noalias !311
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8, !noalias !311
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8, !noalias !311
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8, !noalias !311
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %14, align 8, !noalias !311
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.104) #26, !noalias !311
  unreachable

"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E.exit": ; preds = %9
  %15 = load ptr, ptr %5, align 8, !alias.scope !311, !nonnull !4, !align !74, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.3.0.i.i
  %17 = sub nuw i64 %7, %.sroa.3.0.i.i
  store ptr %16, ptr %5, align 8, !alias.scope !311
  store i64 %17, ptr %6, align 8, !alias.scope !311
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i.i, ptr %19, align 8
  store i64 3, ptr %0, align 8
  br label %20

20:                                               ; preds = %21, %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E.exit"
  ret void

21:                                               ; preds = %3
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6winnow5token5take_17h815bcd76ceb4943aE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !312, !noundef !4
  %or.cond.i.i.not = icmp ugt i64 %2, %7
  %8 = select i1 %or.cond.i.i.not, i64 %7, i64 0
  %.sroa.3.0.i.i = sub nuw i64 %2, %8
  br i1 %or.cond.i.i.not, label %21, label %9

9:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %.not.i.i = icmp ugt i64 %.sroa.3.0.i.i, %7
  br i1 %.not.i.i, label %10, label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E.exit", !prof !55

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !323
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.59, ptr %4, align 8, !noalias !323
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8, !noalias !323
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8, !noalias !323
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8, !noalias !323
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %14, align 8, !noalias !323
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.104) #26, !noalias !323
  unreachable

"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E.exit": ; preds = %9
  %15 = load ptr, ptr %5, align 8, !alias.scope !323, !nonnull !4, !align !74, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.3.0.i.i
  %17 = sub nuw i64 %7, %.sroa.3.0.i.i
  store ptr %16, ptr %5, align 8, !alias.scope !323
  store i64 %17, ptr %6, align 8, !alias.scope !323
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i.i, ptr %19, align 8
  store i64 3, ptr %0, align 8
  br label %20

20:                                               ; preds = %21, %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E.exit"
  ret void

21:                                               ; preds = %3
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6winnow5token8literal_17h06d4bf565edd7928E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 1 dereferenceable(3) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [56 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !324, !noalias !327, !nonnull !4, !align !74, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !324, !noalias !327, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !329
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd6619f67f4fd0442E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull readonly align 1 dereferenceable(3) %2, ptr noundef nonnull readonly %9, ptr noundef nonnull readonly align 1 %6, ptr noundef nonnull readonly %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !335, !noalias !329, !noundef !4
  %.promoted.i.i = load i64, ptr %11, align 8, !alias.scope !335, !noalias !329
  %.val2.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !332, !noalias !329, !nonnull !4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !332, !noalias !329, !nonnull !4
  %15 = icmp ult i64 %.promoted.i.i, %13
  br i1 %15, label %.lr.ph.i, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit"

16:                                               ; preds = %.lr.ph.i
  %17 = add i64 %18, 1
  %exitcond.not.i = icmp eq i64 %17, %13
  br i1 %exitcond.not.i, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit", label %.lr.ph.i, !llvm.loop !340

.lr.ph.i:                                         ; preds = %3, %16
  %18 = phi i64 [ %17, %16 ], [ %.promoted.i.i, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %18
  %.val.i.i = load i8, ptr %19, align 1, !noalias !332, !noundef !4
  %.val5.i.i = load i8, ptr %20, align 1, !noalias !332, !noundef !4
  %.not.i.i2 = icmp eq i8 %.val.i.i, %.val5.i.i
  br i1 %.not.i.i2, label %16, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit.thread", !llvm.loop !340

"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit.thread": ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !329
  br label %26

"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit": ; preds = %16, %3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !329
  %21 = icmp ult i64 %8, 3
  br i1 %21, label %26, label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E.exit"

"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E.exit": ; preds = %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit"
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %23 = add i64 %8, -3
  store ptr %22, ptr %5, align 8, !alias.scope !341
  store i64 %23, ptr %7, align 8, !alias.scope !341
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 3, ptr %25, align 8
  store i64 3, ptr %0, align 8
  br label %27

26:                                               ; preds = %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit.thread", %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit"
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %27

27:                                               ; preds = %26, %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6winnow5token8literal_17h4a9f0d58d978aafeE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, i8 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !346, !nonnull !4, !align !74, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !346, !noundef !4
  %.not.not.i = icmp eq i64 %7, 0
  br i1 %.not.not.i, label %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h5529a30d10000f4cE.exit", label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %5, align 1, !noundef !4
  %10 = icmp eq i8 %2, %9
  br i1 %10, label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E.exit", label %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h5529a30d10000f4cE.exit"

"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E.exit": ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = add i64 %7, -1
  store ptr %11, ptr %4, align 8, !alias.scope !349
  store i64 %12, ptr %6, align 8, !alias.scope !349
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %14, align 8
  store i64 3, ptr %0, align 8
  br label %15

"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h5529a30d10000f4cE.exit": ; preds = %3, %8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %15

15:                                               ; preds = %"_ZN70_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$u8$GT$$GT$7compare17h5529a30d10000f4cE.exit", %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6winnow5token8literal_17h54fa8501e3d6921dE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, i8 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !354, !nonnull !4, !align !74, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !354, !noundef !4
  %.not.not.i = icmp eq i64 %7, 0
  br i1 %.not.not.i, label %15, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %5, align 1, !noundef !4
  %10 = icmp eq i8 %2, %9
  br i1 %10, label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E.exit", label %15

"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E.exit": ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = add i64 %7, -1
  store ptr %11, ptr %4, align 8, !alias.scope !357
  store i64 %12, ptr %6, align 8, !alias.scope !357
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %14, align 8
  store i64 3, ptr %0, align 8
  br label %16

15:                                               ; preds = %8, %3
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6winnow5token8literal_17h6ccd14064a204132E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 1 dereferenceable(3) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [56 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !362, !noalias !365, !nonnull !4, !align !74, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !362, !noalias !365, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !367
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd6619f67f4fd0442E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull readonly align 1 dereferenceable(3) %2, ptr noundef nonnull readonly %9, ptr noundef nonnull readonly align 1 %6, ptr noundef nonnull readonly %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !373, !noalias !367, !noundef !4
  %.promoted.i.i = load i64, ptr %11, align 8, !alias.scope !373, !noalias !367
  %.val2.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !370, !noalias !367, !nonnull !4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !370, !noalias !367, !nonnull !4
  %15 = icmp ult i64 %.promoted.i.i, %13
  br i1 %15, label %.lr.ph.i, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit"

16:                                               ; preds = %.lr.ph.i
  %17 = add i64 %18, 1
  %exitcond.not.i = icmp eq i64 %17, %13
  br i1 %exitcond.not.i, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit", label %.lr.ph.i, !llvm.loop !340

.lr.ph.i:                                         ; preds = %3, %16
  %18 = phi i64 [ %17, %16 ], [ %.promoted.i.i, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %18
  %.val.i.i = load i8, ptr %19, align 1, !noalias !370, !noundef !4
  %.val5.i.i = load i8, ptr %20, align 1, !noalias !370, !noundef !4
  %.not.i.i2 = icmp eq i8 %.val.i.i, %.val5.i.i
  br i1 %.not.i.i2, label %16, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit.thread", !llvm.loop !340

"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit.thread": ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !367
  br label %26

"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit": ; preds = %16, %3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !367
  %21 = icmp ult i64 %8, 3
  br i1 %21, label %26, label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E.exit"

"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E.exit": ; preds = %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit"
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %23 = add i64 %8, -3
  store ptr %22, ptr %5, align 8, !alias.scope !378
  store i64 %23, ptr %7, align 8, !alias.scope !378
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 3, ptr %25, align 8
  store i64 3, ptr %0, align 8
  br label %27

26:                                               ; preds = %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit", %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit.thread"
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %27

27:                                               ; preds = %26, %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6winnow5token8literal_17hcaacf3e3a101bb1eE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !383, !noalias !386, !nonnull !4, !align !74, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !383, !noalias !386, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !388
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd6619f67f4fd0442E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %10, ptr noundef nonnull readonly align 1 %7, ptr noundef nonnull readonly %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !394, !noalias !388, !noundef !4
  %.promoted.i.i = load i64, ptr %12, align 8, !alias.scope !394, !noalias !388
  %.val2.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !391, !noalias !388, !nonnull !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i.i.i.i = load ptr, ptr %15, align 8, !alias.scope !391, !noalias !388, !nonnull !4
  %16 = icmp ult i64 %.promoted.i.i, %14
  br i1 %16, label %.lr.ph.i, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit"

17:                                               ; preds = %.lr.ph.i
  %18 = add i64 %19, 1
  %exitcond.not.i = icmp eq i64 %18, %14
  br i1 %exitcond.not.i, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit", label %.lr.ph.i, !llvm.loop !340

.lr.ph.i:                                         ; preds = %4, %17
  %19 = phi i64 [ %18, %17 ], [ %.promoted.i.i, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %19
  %.val.i.i = load i8, ptr %20, align 1, !noalias !391, !noundef !4
  %.val5.i.i = load i8, ptr %21, align 1, !noalias !391, !noundef !4
  %.not.i.i2 = icmp eq i8 %.val.i.i, %.val5.i.i
  br i1 %.not.i.i2, label %17, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit.thread", !llvm.loop !340

"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit.thread": ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !388
  br label %27

"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit": ; preds = %17, %4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !388
  %22 = icmp ult i64 %9, %3
  br i1 %22, label %27, label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E.exit"

"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E.exit": ; preds = %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit"
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %3
  %24 = sub nuw i64 %9, %3
  store ptr %23, ptr %6, align 8, !alias.scope !399
  store i64 %24, ptr %8, align 8, !alias.scope !399
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %26, align 8
  store i64 3, ptr %0, align 8
  br label %28

27:                                               ; preds = %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit", %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit.thread"
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %28

28:                                               ; preds = %27, %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6winnow5token8literal_17he9351c85ed0785cfE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !404, !noalias !407, !nonnull !4, !align !74, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !404, !noalias !407, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !409
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd6619f67f4fd0442E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %10, ptr noundef nonnull readonly align 1 %7, ptr noundef nonnull readonly %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !415, !noalias !409, !noundef !4
  %.promoted.i.i = load i64, ptr %12, align 8, !alias.scope !415, !noalias !409
  %.val2.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !412, !noalias !409, !nonnull !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i.i.i.i = load ptr, ptr %15, align 8, !alias.scope !412, !noalias !409, !nonnull !4
  %16 = icmp ult i64 %.promoted.i.i, %14
  br i1 %16, label %.lr.ph.i, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit"

17:                                               ; preds = %.lr.ph.i
  %18 = add i64 %19, 1
  %exitcond.not.i = icmp eq i64 %18, %14
  br i1 %exitcond.not.i, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit", label %.lr.ph.i, !llvm.loop !340

.lr.ph.i:                                         ; preds = %4, %17
  %19 = phi i64 [ %18, %17 ], [ %.promoted.i.i, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %19
  %.val.i.i = load i8, ptr %20, align 1, !noalias !412, !noundef !4
  %.val5.i.i = load i8, ptr %21, align 1, !noalias !412, !noundef !4
  %.not.i.i2 = icmp eq i8 %.val.i.i, %.val5.i.i
  br i1 %.not.i.i2, label %17, label %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit.thread", !llvm.loop !340

"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit.thread": ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !409
  br label %27

"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit": ; preds = %17, %4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !409
  %22 = icmp ult i64 %9, %3
  br i1 %22, label %27, label %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E.exit"

"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E.exit": ; preds = %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit"
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %3
  %24 = sub nuw i64 %9, %3
  store ptr %23, ptr %6, align 8, !alias.scope !420
  store i64 %24, ptr %8, align 8, !alias.scope !420
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %26, align 8
  store i64 3, ptr %0, align 8
  br label %28

27:                                               ; preds = %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit.thread", %"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE.exit"
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %28

28:                                               ; preds = %27, %"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E.exit"
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2bbab95e0518960cE"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #8 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader.split, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hafcee5b11ca3b4faE.exit.thread"

.preheader.split:                                 ; preds = %4, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hafcee5b11ca3b4faE.exit"
  %.sroa.01.0 = phi i64 [ %10, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hafcee5b11ca3b4faE.exit" ], [ 0, %4 ]
  %exitcond.not = icmp eq i64 %.sroa.01.0, %1
  br i1 %exitcond.not, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hafcee5b11ca3b4faE.exit.thread", label %5

5:                                                ; preds = %.preheader.split
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %.sroa.01.0
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i64 %.sroa.01.0
  %8 = getelementptr i8, ptr %6, i64 8
  %.val5 = load i64, ptr %8, align 8, !noundef !4
  %9 = getelementptr i8, ptr %7, i64 8
  %.val7 = load i64, ptr %9, align 8, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %.val5, %.val7
  br i1 %.not.i.i.i.i, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hafcee5b11ca3b4faE.exit", label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hafcee5b11ca3b4faE.exit.thread"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hafcee5b11ca3b4faE.exit.thread": ; preds = %5, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hafcee5b11ca3b4faE.exit", %.preheader.split, %4
  %.sroa.0.0 = phi i1 [ false, %4 ], [ %exitcond.not, %.preheader.split ], [ %exitcond.not, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hafcee5b11ca3b4faE.exit" ], [ %exitcond.not, %5 ]
  ret i1 %.sroa.0.0

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hafcee5b11ca3b4faE.exit": ; preds = %5
  %10 = add i64 %.sroa.01.0, 1
  %.val6 = load ptr, ptr %7, align 8, !nonnull !4, !align !74, !noundef !4
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !align !74, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val6, i64 %.val5), !alias.scope !425
  %.not9 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not9, label %.preheader.split, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hafcee5b11ca3b4faE.exit.thread", !llvm.loop !435
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #9 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hb0553ac1058302a8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  %.val1.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.pn = load i64, ptr %.val1.pn.in, align 8, !noundef !4
  %.val.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.pn = load ptr, ptr %.val.pn.in, align 8, !nonnull !4, !noundef !4
  %.pn = insertvalue { ptr, i64 } poison, ptr %.val.pn, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.val1.pn, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf58a039e0e4ec486E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !74, !noundef !4
  %5 = tail call noundef ptr @_ZN3std2io5Write9write_all17h8fba57607f74b0cbE(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.not = icmp ne ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !436, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h555eb296d81db95dE.exit", label %10

10:                                               ; preds = %6
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb3f11e7cb4189cb3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h555eb296d81db95dE.exit" unwind label %12

11:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h555eb296d81db95dE.exit"
  ret i1 %.not

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr %5, ptr %7, align 8
  resume { ptr, i32 } %13

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h555eb296d81db95dE.exit": ; preds = %6, %10
  store ptr %5, ptr %7, align 8
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h156645d6c3bef490E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [96 x i8], align 8
  %4 = load i32, ptr %1, align 4, !range !439, !noundef !4
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @"_ZN168_$LT$ty_test..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ty_test..config..Environment$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hb208da8fe32eee75E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.113, i64 noundef 24)
  %6 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %.not2 = icmp eq i64 %6, 2
  br i1 %.not2, label %10, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 5, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %14

9:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i8, ptr %11, align 8, !range !440, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %14

14:                                               ; preds = %10, %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h46d8bce44ca36c21E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [96 x i8], align 8
  %4 = load i32, ptr %1, align 4, !range !439, !noundef !4
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h97a6b5d2e9817d4cE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.113, i64 noundef 24)
  %6 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %.not1 = icmp eq i64 %6, 2
  br i1 %.not1, label %10, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 22, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %13

9:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %13

13:                                               ; preds = %10, %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h72bff138a3f3fe9cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [96 x i8], align 8
  %4 = load i32, ptr %1, align 4, !range !439, !noundef !4
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @"_ZN175_$LT$ty_test..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ty_test..config..MarkdownTestConfig$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd6601389f11bb57eE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.113, i64 noundef 24)
  %6 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %.not2 = icmp eq i64 %6, 2
  br i1 %.not2, label %10, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 3, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %14

9:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i8, ptr %11, align 8, !range !441, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %14

14:                                               ; preds = %10, %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h32a5197b86c9d2a1E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 4 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 4
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  store i32 2, ptr %1, align 4
  %.not = icmp eq i32 %.sroa.0.0.copyload, 2
  br i1 %.not, label %20, label %9, !prof !55

9:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 %.sroa.0.0.copyload, ptr %8, align 4
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !442
  store i64 0, ptr %5, align 8, !noalias !442
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !442
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !442
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !442
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -536870880, ptr %10, align 8, !noalias !442
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !442
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i16 0, ptr %.sroa.5.0..sroa_idx.i, align 2, !noalias !442
  store ptr %5, ptr %4, align 8, !noalias !442
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.16, ptr %11, align 8, !noalias !442
  %12 = invoke noundef zeroext i1 @"_ZN72_$LT$toml_datetime..datetime..Datetime$u20$as$u20$core..fmt..Display$GT$3fmt17hd4f67c2a505bbc4fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %15 unwind label %13, !noalias !446

13:                                               ; preds = %16, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %19 unwind label %17, !noalias !446

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !442
  br i1 %12, label %16, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE.exit", !prof !55

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.17, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.19) #26
          to label %.noexc.i unwind label %13, !noalias !446

.noexc.i:                                         ; preds = %16
  unreachable

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !446
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE.exit": ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !442
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !442
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h21d8bcfe2804f994E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.115, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.117) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h34709593d9df770dE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 4 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 4
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  store i32 2, ptr %1, align 4
  %.not = icmp eq i32 %.sroa.0.0.copyload, 2
  br i1 %.not, label %20, label %9, !prof !55

9:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 %.sroa.0.0.copyload, ptr %8, align 4
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !447
  store i64 0, ptr %5, align 8, !noalias !447
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !447
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !447
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !447
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -536870880, ptr %10, align 8, !noalias !447
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !447
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i16 0, ptr %.sroa.5.0..sroa_idx.i, align 2, !noalias !447
  store ptr %5, ptr %4, align 8, !noalias !447
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.16, ptr %11, align 8, !noalias !447
  %12 = invoke noundef zeroext i1 @"_ZN72_$LT$toml_datetime..datetime..Datetime$u20$as$u20$core..fmt..Display$GT$3fmt17hd4f67c2a505bbc4fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %15 unwind label %13, !noalias !451

13:                                               ; preds = %16, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %19 unwind label %17, !noalias !451

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !447
  br i1 %12, label %16, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE.exit", !prof !55

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.17, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.19) #26
          to label %.noexc.i unwind label %13, !noalias !451

.noexc.i:                                         ; preds = %16
  unreachable

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !451
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE.exit": ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !447
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !447
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h26d9ecc823f4cccfE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.115, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.117) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5aa478cbb3e521a7E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 4 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 4
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  store i32 2, ptr %1, align 4
  %.not = icmp eq i32 %.sroa.0.0.copyload, 2
  br i1 %.not, label %20, label %9, !prof !55

9:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 %.sroa.0.0.copyload, ptr %8, align 4
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !452
  store i64 0, ptr %5, align 8, !noalias !452
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !452
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !452
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !452
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -536870880, ptr %10, align 8, !noalias !452
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !452
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i16 0, ptr %.sroa.5.0..sroa_idx.i, align 2, !noalias !452
  store ptr %5, ptr %4, align 8, !noalias !452
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.16, ptr %11, align 8, !noalias !452
  %12 = invoke noundef zeroext i1 @"_ZN72_$LT$toml_datetime..datetime..Datetime$u20$as$u20$core..fmt..Display$GT$3fmt17hd4f67c2a505bbc4fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %15 unwind label %13, !noalias !456

13:                                               ; preds = %16, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %19 unwind label %17, !noalias !456

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !452
  br i1 %12, label %16, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE.exit", !prof !55

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.17, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.19) #26
          to label %.noexc.i unwind label %13, !noalias !456

.noexc.i:                                         ; preds = %16
  unreachable

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !456
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE.exit": ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !452
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !452
  call void @"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hda7003e5b728ee55E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.115, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.117) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h858719645e28954aE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 4 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 4
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  store i32 2, ptr %1, align 4
  %.not = icmp eq i32 %.sroa.0.0.copyload, 2
  br i1 %.not, label %20, label %9, !prof !55

9:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 %.sroa.0.0.copyload, ptr %8, align 4
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !457
  store i64 0, ptr %5, align 8, !noalias !457
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !457
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !457
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !457
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -536870880, ptr %10, align 8, !noalias !457
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !457
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i16 0, ptr %.sroa.5.0..sroa_idx.i, align 2, !noalias !457
  store ptr %5, ptr %4, align 8, !noalias !457
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.16, ptr %11, align 8, !noalias !457
  %12 = invoke noundef zeroext i1 @"_ZN72_$LT$toml_datetime..datetime..Datetime$u20$as$u20$core..fmt..Display$GT$3fmt17hd4f67c2a505bbc4fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %15 unwind label %13, !noalias !461

13:                                               ; preds = %16, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %19 unwind label %17, !noalias !461

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !457
  br i1 %12, label %16, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE.exit", !prof !55

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.17, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.19) #26
          to label %.noexc.i unwind label %13, !noalias !461

.noexc.i:                                         ; preds = %16
  unreachable

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !461
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE.exit": ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !457
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !457
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha77e906c26eadc8eE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.115, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.117) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha0f6365dbe639fc6E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 4 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 4
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  store i32 2, ptr %1, align 4
  %.not = icmp eq i32 %.sroa.0.0.copyload, 2
  br i1 %.not, label %20, label %9, !prof !55

9:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 %.sroa.0.0.copyload, ptr %8, align 4
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !462
  store i64 0, ptr %5, align 8, !noalias !462
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !462
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !462
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !462
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -536870880, ptr %10, align 8, !noalias !462
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !462
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i16 0, ptr %.sroa.5.0..sroa_idx.i, align 2, !noalias !462
  store ptr %5, ptr %4, align 8, !noalias !462
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.16, ptr %11, align 8, !noalias !462
  %12 = invoke noundef zeroext i1 @"_ZN72_$LT$toml_datetime..datetime..Datetime$u20$as$u20$core..fmt..Display$GT$3fmt17hd4f67c2a505bbc4fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %15 unwind label %13, !noalias !466

13:                                               ; preds = %16, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %19 unwind label %17, !noalias !466

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !462
  br i1 %12, label %16, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE.exit", !prof !55

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.17, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.19) #26
          to label %.noexc.i unwind label %13, !noalias !466

.noexc.i:                                         ; preds = %16
  unreachable

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !466
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE.exit": ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !462
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !462
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h86e2160769a8fe50E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.115, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.117) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hbb9c113d20313bd5E"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 4 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 4
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  store i32 2, ptr %1, align 4
  %.not = icmp eq i32 %.sroa.0.0.copyload, 2
  br i1 %.not, label %20, label %9, !prof !55

9:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 %.sroa.0.0.copyload, ptr %8, align 4
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !467
  store i64 0, ptr %5, align 8, !noalias !467
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !467
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !467
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !467
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -536870880, ptr %10, align 8, !noalias !467
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !467
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i16 0, ptr %.sroa.5.0..sroa_idx.i, align 2, !noalias !467
  store ptr %5, ptr %4, align 8, !noalias !467
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.16, ptr %11, align 8, !noalias !467
  %12 = invoke noundef zeroext i1 @"_ZN72_$LT$toml_datetime..datetime..Datetime$u20$as$u20$core..fmt..Display$GT$3fmt17hd4f67c2a505bbc4fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %15 unwind label %13, !noalias !471

13:                                               ; preds = %16, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %19 unwind label %17, !noalias !471

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !467
  br i1 %12, label %16, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE.exit", !prof !55

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.17, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.19) #26
          to label %.noexc.i unwind label %13, !noalias !471

.noexc.i:                                         ; preds = %16
  unreachable

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !471
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE.exit": ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !467
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !467
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h7800b1e1750aebadE"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.115, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.117) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hbfa26394633a55feE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 4 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 4
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  store i32 2, ptr %1, align 4
  %.not = icmp eq i32 %.sroa.0.0.copyload, 2
  br i1 %.not, label %20, label %9, !prof !55

9:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 %.sroa.0.0.copyload, ptr %8, align 4
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !472
  store i64 0, ptr %5, align 8, !noalias !472
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !472
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !472
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !472
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -536870880, ptr %10, align 8, !noalias !472
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !472
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i16 0, ptr %.sroa.5.0..sroa_idx.i, align 2, !noalias !472
  store ptr %5, ptr %4, align 8, !noalias !472
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.16, ptr %11, align 8, !noalias !472
  %12 = invoke noundef zeroext i1 @"_ZN72_$LT$toml_datetime..datetime..Datetime$u20$as$u20$core..fmt..Display$GT$3fmt17hd4f67c2a505bbc4fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %15 unwind label %13, !noalias !476

13:                                               ; preds = %16, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %19 unwind label %17, !noalias !476

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !472
  br i1 %12, label %16, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE.exit", !prof !55

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.17, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.19) #26
          to label %.noexc.i unwind label %13, !noalias !476

.noexc.i:                                         ; preds = %16
  unreachable

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !476
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE.exit": ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !472
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !472
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hf2bb4f5cdd430031E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.115, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.117) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hc04fa0fcf2c00069E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 4 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 4
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  store i32 2, ptr %1, align 4
  %.not = icmp eq i32 %.sroa.0.0.copyload, 2
  br i1 %.not, label %20, label %9, !prof !55

9:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 %.sroa.0.0.copyload, ptr %8, align 4
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !477
  store i64 0, ptr %5, align 8, !noalias !477
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !477
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !477
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !477
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -536870880, ptr %10, align 8, !noalias !477
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !477
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i16 0, ptr %.sroa.5.0..sroa_idx.i, align 2, !noalias !477
  store ptr %5, ptr %4, align 8, !noalias !477
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.16, ptr %11, align 8, !noalias !477
  %12 = invoke noundef zeroext i1 @"_ZN72_$LT$toml_datetime..datetime..Datetime$u20$as$u20$core..fmt..Display$GT$3fmt17hd4f67c2a505bbc4fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %15 unwind label %13, !noalias !481

13:                                               ; preds = %16, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %19 unwind label %17, !noalias !481

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !477
  br i1 %12, label %16, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE.exit", !prof !55

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.1fc03f96aa5706a0d81683887af910ba.17, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1fc03f96aa5706a0d81683887af910ba.43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.19) #26
          to label %.noexc.i unwind label %13, !noalias !481

.noexc.i:                                         ; preds = %16
  unreachable

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !481
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE.exit": ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !477
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h64460bfd13b6d5b1E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.1fc03f96aa5706a0d81683887af910ba.115, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fc03f96aa5706a0d81683887af910ba.117) #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN88_$LT$regex_automata..util..search..Input$u20$as$u20$core..convert..From$LT$$RF$H$GT$$GT$4from17h2ce8e0bb825752bfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 4), (8, 41)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17hb858be2ea5c25e1cE(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17hc4d8d627de797861E() unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h489bcc3844983ebcE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$serde..de..Error$GT$6custom17hca2b83a0fc27a480E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN109_$LT$ruff_python_ast..python_version..PythonVersion$u20$as$u20$core..convert..From$LT$$LP$u8$C$u8$RP$$GT$$GT$4from17hc19f65706b217356E"(i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h08608a2be4078eb0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys2fs4unix12canonicalize17h3715f9764bd17194E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs14read_to_string5inner17h419f8fbe7bc1ff0cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h204b3e511654c83dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys12thread_local11destructors10linux_like8register17hd31e5ed6822bba00E(ptr noundef, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$core..cell..Cell$LT$ruff_db..panic..CapturedPanicInfo$GT$$GT$17h88d4fed1f654ec2dE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$tracing_core..dispatcher..State$GT$17ha437ec6b61894bb6E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path12_starts_with17h1f98b9a603230ef5E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h88882259bb33be03E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h1e8fc16440b46072E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path7PathBuf5_push17h4e1404cd09706e79E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$salsa..key..DatabaseKeyIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h42276f3b87a26dceE"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hdd35ccb49a86469bE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17ha84f609a31126f4dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$toml_datetime..datetime..Datetime$u20$as$u20$core..fmt..Display$GT$3fmt17hd4f67c2a505bbc4fE"(ptr noalias noundef readonly align 4 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h26475d19456b9dacE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h8ef525817f1029d7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb51ab9b48ea05d8aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h3365c8bfc3ad139aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h5cbaba46b1779ae8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN100_$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha7dc0e13afdbb2e0E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.umul.with.overflow.i8(i8, i8) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcbd0357c37b2d31bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd160803bb752ed39E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb3f11e7cb4189cb3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd6619f67f4fd0442E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf96a0f2f1f65bfb5E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$insta..filters..Filters$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h6ce4e959fb604943E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h87597caeb3b3eac7E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h22fddd060d536848E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he80f339f7f35c1ffE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17h6bba9a5c81768d4aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$insta..filters..Filters$GT$17h91e5696e73fe3afbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN5insta8settings8Settings13bind_to_scope17h1aae058ea1307c16E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$insta..settings..SettingsBindDropGuard$GT$17h42402d39fb80241cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN175_$LT$ty_test..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ty_test..config..MarkdownTestConfig$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd6601389f11bb57eE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN168_$LT$ty_test..config.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ty_test..config..Environment$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17hb208da8fe32eee75E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54b9ff8261104fdcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haa7638b68072fe73E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h7683f2c5b55d69bdE"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef range(i32 0, 1114112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8b6db017d63b81dcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hced8af31116a3d18E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h97a6b5d2e9817d4cE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha77e906c26eadc8eE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h64460bfd13b6d5b1E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h26d9ecc823f4cccfE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h86e2160769a8fe50E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h7800b1e1750aebadE"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hf2bb4f5cdd430031E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h21d8bcfe2804f994E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hda7003e5b728ee55E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h8fba57607f74b0cbE(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h2fc8a5234076b971E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(184)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he1028c5f172098adE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5insta3env19get_cargo_workspace17hb50dc9c8b3a6ce12E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5insta7runtime15assert_snapshot17hb5c8d17ac6818d61E(ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i64 0, i64 3}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E: argument 0"}
!7 = distinct !{!7, !"_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E"}
!8 = distinct !{!8, !9, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hdd88a55773f94bb5E: argument 1"}
!9 = distinct !{!9, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hdd88a55773f94bb5E"}
!10 = !{!11, !13, !14}
!11 = distinct !{!11, !12, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E: argument 0"}
!12 = distinct !{!12, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E"}
!13 = distinct !{!13, !12, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E: argument 1"}
!14 = distinct !{!14, !9, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hdd88a55773f94bb5E: argument 0"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.estimated_trip_count"}
!17 = distinct !{!17, !16}
!18 = !{!8}
!19 = !{!14}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3num20_$LT$impl$u20$u8$GT$16from_ascii_radix17hff9ad312318d9014E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3num20_$LT$impl$u20$u8$GT$16from_ascii_radix17hff9ad312318d9014E"}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3num20_$LT$impl$u20$u8$GT$16from_ascii_radix17hff9ad312318d9014E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3num20_$LT$impl$u20$u8$GT$16from_ascii_radix17hff9ad312318d9014E"}
!28 = !{!29, !31, !32, !34}
!29 = distinct !{!29, !30, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e1e9fba8cb3c919E: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e1e9fba8cb3c919E"}
!31 = distinct !{!31, !30, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e1e9fba8cb3c919E: argument 1"}
!32 = distinct !{!32, !33, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E: argument 0"}
!33 = distinct !{!33, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E"}
!34 = distinct !{!34, !33, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E: argument 1"}
!35 = !{!29, !32}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3num20_$LT$impl$u20$u8$GT$16from_ascii_radix17hff9ad312318d9014E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3num20_$LT$impl$u20$u8$GT$16from_ascii_radix17hff9ad312318d9014E"}
!39 = !{!40, !42, !43, !45}
!40 = distinct !{!40, !41, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e1e9fba8cb3c919E: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e1e9fba8cb3c919E"}
!42 = distinct !{!42, !41, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e1e9fba8cb3c919E: argument 1"}
!43 = distinct !{!43, !44, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E: argument 0"}
!44 = distinct !{!44, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E"}
!45 = distinct !{!45, !44, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E: argument 1"}
!46 = !{!40, !43}
!47 = !{!48, !50, !51, !53}
!48 = distinct !{!48, !49, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e1e9fba8cb3c919E: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e1e9fba8cb3c919E"}
!50 = distinct !{!50, !49, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e1e9fba8cb3c919E: argument 1"}
!51 = distinct !{!51, !52, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E: argument 0"}
!52 = distinct !{!52, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E"}
!53 = distinct !{!53, !52, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E: argument 1"}
!54 = !{!48, !51}
!55 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!56 = !{i64 4}
!57 = !{i64 8}
!58 = !{i64 1, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h641909a8181505d0E: argument 0"}
!61 = distinct !{!61, !"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h641909a8181505d0E"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h14165b755f66f960E: argument 1"}
!64 = distinct !{!64, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h14165b755f66f960E"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h14165b755f66f960E: argument 0"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h01d5d4573f25880fE: argument 0"}
!69 = distinct !{!69, !"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h01d5d4573f25880fE"}
!70 = !{i8 0, i8 11}
!71 = !{!72}
!72 = distinct !{!72, !69, !"_ZN60_$LT$salsa..event..EventKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h01d5d4573f25880fE: argument 1"}
!73 = !{!68, !72}
!74 = !{i64 1}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!77 = distinct !{!77, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf58a039e0e4ec486E: argument 0"}
!80 = distinct !{!80, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf58a039e0e4ec486E"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf58a039e0e4ec486E: argument 1"}
!83 = !{!84, !79}
!84 = distinct !{!84, !85, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h555eb296d81db95dE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h555eb296d81db95dE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!88 = distinct !{!88, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h071f943e9ee1ac7bE: argument 1"}
!91 = distinct !{!91, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h071f943e9ee1ac7bE"}
!92 = !{!93, !90}
!93 = distinct !{!93, !91, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h071f943e9ee1ac7bE: argument 0"}
!94 = !{!93}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfa063b424f78e334E: argument 1"}
!97 = distinct !{!97, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfa063b424f78e334E"}
!98 = !{!99, !96}
!99 = distinct !{!99, !97, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfa063b424f78e334E: argument 0"}
!100 = !{!99}
!101 = !{i64 0, i64 -9223372036854775806}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h8d1b7bc7ff6e473dE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h8d1b7bc7ff6e473dE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h8d1b7bc7ff6e473dE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h8d1b7bc7ff6e473dE"}
!108 = !{i64 0, i64 -9223372036854775808}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he2314bae9e46e2e0E: argument 1"}
!111 = distinct !{!111, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he2314bae9e46e2e0E"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he2314bae9e46e2e0E: argument 0"}
!114 = !{!113, !110}
!115 = !{!116, !118, !119, !121}
!116 = distinct !{!116, !117, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E: argument 0"}
!117 = distinct !{!117, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"}
!118 = distinct !{!118, !117, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E: argument 1"}
!119 = distinct !{!119, !120, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h956cdb96955b8da6E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h956cdb96955b8da6E"}
!121 = distinct !{!121, !120, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h956cdb96955b8da6E: argument 1"}
!122 = distinct !{!122, !16}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!128 = distinct !{!128, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!129 = !{!130, !124}
!130 = distinct !{!130, !131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78fa79499edfbfe5E: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78fa79499edfbfe5E"}
!132 = !{!"branch_weights", i32 1073205, i32 2146410443}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ad4ebba91fddfc8E: argument 0"}
!135 = distinct !{!135, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ad4ebba91fddfc8E"}
!136 = distinct !{!136, !16}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!140 = !{i64 0, i64 2}
!141 = !{i64 0, i64 -9223372036854775807}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 0"}
!144 = distinct !{!144, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"}
!145 = distinct !{!145, !144, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 1"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 0"}
!148 = distinct !{!148, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"}
!149 = distinct !{!149, !148, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 1"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 0"}
!152 = distinct !{!152, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"}
!153 = distinct !{!153, !152, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 1"}
!154 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 0"}
!157 = distinct !{!157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"}
!158 = distinct !{!158, !157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 1"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 0"}
!161 = distinct !{!161, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"}
!162 = distinct !{!162, !161, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 1"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 0"}
!165 = distinct !{!165, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"}
!166 = distinct !{!166, !165, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 1"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 0"}
!169 = distinct !{!169, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"}
!170 = distinct !{!170, !169, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 1"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 0"}
!173 = distinct !{!173, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"}
!174 = distinct !{!174, !173, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 1"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 0"}
!177 = distinct !{!177, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"}
!178 = distinct !{!178, !177, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 1"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 0"}
!181 = distinct !{!181, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"}
!182 = distinct !{!182, !181, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 1"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 0"}
!185 = distinct !{!185, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"}
!186 = distinct !{!186, !185, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 1"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h737a0e80f1fc5919E: argument 0"}
!189 = distinct !{!189, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h737a0e80f1fc5919E"}
!190 = distinct !{!190, !16}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 0"}
!196 = distinct !{!196, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"}
!197 = distinct !{!197, !196, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 1"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 0"}
!200 = distinct !{!200, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"}
!201 = distinct !{!201, !200, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 1"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 0"}
!204 = distinct !{!204, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"}
!205 = distinct !{!205, !204, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 1"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 0"}
!208 = distinct !{!208, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"}
!209 = distinct !{!209, !208, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 1"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 0"}
!212 = distinct !{!212, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"}
!213 = distinct !{!213, !212, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 1"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 0"}
!216 = distinct !{!216, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"}
!217 = distinct !{!217, !216, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 1"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 0"}
!220 = distinct !{!220, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"}
!221 = distinct !{!221, !220, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 1"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 0"}
!224 = distinct !{!224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"}
!225 = distinct !{!225, !224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 1"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 0"}
!228 = distinct !{!228, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"}
!229 = distinct !{!229, !228, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 1"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 0"}
!232 = distinct !{!232, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"}
!233 = distinct !{!233, !232, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 1"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 0"}
!236 = distinct !{!236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E"}
!237 = distinct !{!237, !236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha8f77c97387f0b99E: argument 1"}
!238 = !{!239, !241, !243, !244, !246}
!239 = distinct !{!239, !240, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb2a5c912016da546E"}
!241 = distinct !{!241, !242, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE: argument 0"}
!242 = distinct !{!242, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE"}
!243 = distinct !{!243, !242, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h390469a35cde584dE: argument 1"}
!244 = distinct !{!244, !245, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8bfc6a1f25cd3833E: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8bfc6a1f25cd3833E"}
!246 = distinct !{!246, !245, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8bfc6a1f25cd3833E: argument 1"}
!247 = !{!241, !243, !244, !246}
!248 = !{!241, !244}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hdbce9a3015da2402E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hdbce9a3015da2402E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$17h50a2f58b1a300fb6E: argument 0"}
!254 = distinct !{!254, !"_ZN7ty_test8run_test28_$u7b$$u7b$closure$u7d$$u7d$17h50a2f58b1a300fb6E"}
!255 = !{!256, !258, !259, !261, !253}
!256 = distinct !{!256, !257, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e1e9fba8cb3c919E: argument 0"}
!257 = distinct !{!257, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e1e9fba8cb3c919E"}
!258 = distinct !{!258, !257, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0e1e9fba8cb3c919E: argument 1"}
!259 = distinct !{!259, !260, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E: argument 0"}
!260 = distinct !{!260, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E"}
!261 = distinct !{!261, !260, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h72cfb810fe1f1239E: argument 1"}
!262 = !{!256, !259, !253}
!263 = distinct !{!263, !16}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h947db0d8d1200bc2E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h947db0d8d1200bc2E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c15470bfbf1b1daE: argument 0"}
!269 = distinct !{!269, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c15470bfbf1b1daE"}
!270 = !{!268, !265}
!271 = !{!268, !265, !253}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h947db0d8d1200bc2E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h947db0d8d1200bc2E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c15470bfbf1b1daE: argument 0"}
!277 = distinct !{!277, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c15470bfbf1b1daE"}
!278 = !{!276, !273}
!279 = !{!276, !273, !253}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfa063b424f78e334E: argument 0"}
!282 = distinct !{!282, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfa063b424f78e334E"}
!283 = distinct !{!283, !282, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfa063b424f78e334E: argument 1"}
!284 = !{!281}
!285 = !{!283}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0b70f2935b4c6f3bE: argument 0"}
!288 = distinct !{!288, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0b70f2935b4c6f3bE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h70439ce4b70bf8bbE: argument 0"}
!291 = distinct !{!291, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h70439ce4b70bf8bbE"}
!292 = !{!290, !287}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0b70f2935b4c6f3bE: argument 0"}
!295 = distinct !{!295, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_token17h0b70f2935b4c6f3bE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h70439ce4b70bf8bbE: argument 0"}
!298 = distinct !{!298, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_token17h70439ce4b70bf8bbE"}
!299 = !{!297, !294}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17hec82c06c12859450E: argument 0"}
!302 = distinct !{!302, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17hec82c06c12859450E"}
!303 = distinct !{!303, !304, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$9offset_at17hc1b7b9fd40a56a86E: argument 0"}
!304 = distinct !{!304, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$9offset_at17hc1b7b9fd40a56a86E"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E: argument 0"}
!307 = distinct !{!307, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h037ddc2234f8e318E: argument 0"}
!310 = distinct !{!310, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h037ddc2234f8e318E"}
!311 = !{!309, !306}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17hec82c06c12859450E: argument 0"}
!314 = distinct !{!314, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$9offset_at17hec82c06c12859450E"}
!315 = distinct !{!315, !316, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$9offset_at17hc1b7b9fd40a56a86E: argument 0"}
!316 = distinct !{!316, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$9offset_at17hc1b7b9fd40a56a86E"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E: argument 0"}
!319 = distinct !{!319, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h037ddc2234f8e318E: argument 0"}
!322 = distinct !{!322, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h037ddc2234f8e318E"}
!323 = !{!321, !318}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h740390e4c61c3495E: argument 0"}
!326 = distinct !{!326, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h740390e4c61c3495E"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h740390e4c61c3495E: argument 1"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE: argument 0"}
!331 = distinct !{!331, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h05fc662b8d46d96dE: argument 0"}
!334 = distinct !{!334, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h05fc662b8d46d96dE"}
!335 = !{!336, !338, !333}
!336 = distinct !{!336, !337, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc82777fdd5617a27E: argument 0"}
!337 = distinct !{!337, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc82777fdd5617a27E"}
!338 = distinct !{!338, !339, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8bd0ace930a61f3E: argument 0"}
!339 = distinct !{!339, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8bd0ace930a61f3E"}
!340 = distinct !{!340, !16}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h037ddc2234f8e318E: argument 0"}
!343 = distinct !{!343, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h037ddc2234f8e318E"}
!344 = distinct !{!344, !345, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E: argument 0"}
!345 = distinct !{!345, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17he832bd06bc8f55e8E: argument 0"}
!348 = distinct !{!348, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17he832bd06bc8f55e8E"}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h037ddc2234f8e318E: argument 0"}
!351 = distinct !{!351, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h037ddc2234f8e318E"}
!352 = distinct !{!352, !353, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E: argument 0"}
!353 = distinct !{!353, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17he832bd06bc8f55e8E: argument 0"}
!356 = distinct !{!356, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17he832bd06bc8f55e8E"}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h037ddc2234f8e318E: argument 0"}
!359 = distinct !{!359, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h037ddc2234f8e318E"}
!360 = distinct !{!360, !361, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E: argument 0"}
!361 = distinct !{!361, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h740390e4c61c3495E: argument 0"}
!364 = distinct !{!364, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h740390e4c61c3495E"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17h740390e4c61c3495E: argument 1"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE: argument 0"}
!369 = distinct !{!369, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h05fc662b8d46d96dE: argument 0"}
!372 = distinct !{!372, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h05fc662b8d46d96dE"}
!373 = !{!374, !376, !371}
!374 = distinct !{!374, !375, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc82777fdd5617a27E: argument 0"}
!375 = distinct !{!375, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc82777fdd5617a27E"}
!376 = distinct !{!376, !377, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8bd0ace930a61f3E: argument 0"}
!377 = distinct !{!377, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8bd0ace930a61f3E"}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h037ddc2234f8e318E: argument 0"}
!380 = distinct !{!380, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h037ddc2234f8e318E"}
!381 = distinct !{!381, !382, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E: argument 0"}
!382 = distinct !{!382, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17hb7f3b030123cbfbbE: argument 0"}
!385 = distinct !{!385, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17hb7f3b030123cbfbbE"}
!386 = !{!387}
!387 = distinct !{!387, !385, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17hb7f3b030123cbfbbE: argument 1"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE: argument 0"}
!390 = distinct !{!390, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h05fc662b8d46d96dE: argument 0"}
!393 = distinct !{!393, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h05fc662b8d46d96dE"}
!394 = !{!395, !397, !392}
!395 = distinct !{!395, !396, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc82777fdd5617a27E: argument 0"}
!396 = distinct !{!396, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc82777fdd5617a27E"}
!397 = distinct !{!397, !398, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8bd0ace930a61f3E: argument 0"}
!398 = distinct !{!398, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8bd0ace930a61f3E"}
!399 = !{!400, !402}
!400 = distinct !{!400, !401, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h037ddc2234f8e318E: argument 0"}
!401 = distinct !{!401, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h037ddc2234f8e318E"}
!402 = distinct !{!402, !403, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E: argument 0"}
!403 = distinct !{!403, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17hb7f3b030123cbfbbE: argument 0"}
!406 = distinct !{!406, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17hb7f3b030123cbfbbE"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZN83_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Compare$LT$T$GT$$GT$7compare17hb7f3b030123cbfbbE: argument 1"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE: argument 0"}
!411 = distinct !{!411, !"_ZN84_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$winnow..stream..Compare$LT$$RF$$u5b$u8$u5d$$GT$$GT$7compare17h6e268aaeb274871aE"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h05fc662b8d46d96dE: argument 0"}
!414 = distinct !{!414, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h05fc662b8d46d96dE"}
!415 = !{!416, !418, !413}
!416 = distinct !{!416, !417, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc82777fdd5617a27E: argument 0"}
!417 = distinct !{!417, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc82777fdd5617a27E"}
!418 = distinct !{!418, !419, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8bd0ace930a61f3E: argument 0"}
!419 = distinct !{!419, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8bd0ace930a61f3E"}
!420 = !{!421, !423}
!421 = distinct !{!421, !422, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h037ddc2234f8e318E: argument 0"}
!422 = distinct !{!422, !"_ZN73_$LT$$RF$winnow..stream..bstr..BStr$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h037ddc2234f8e318E"}
!423 = distinct !{!423, !424, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E: argument 0"}
!424 = distinct !{!424, !"_ZN91_$LT$winnow..stream..locating..LocatingSlice$LT$I$GT$$u20$as$u20$winnow..stream..Stream$GT$10next_slice17h19db6567a5ad1a41E"}
!425 = !{!426, !428, !429, !431, !432, !434}
!426 = distinct !{!426, !427, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E: argument 0"}
!427 = distinct !{!427, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E"}
!428 = distinct !{!428, !427, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f1827b9ffd27e60E: argument 1"}
!429 = distinct !{!429, !430, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h956cdb96955b8da6E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h956cdb96955b8da6E"}
!431 = distinct !{!431, !430, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h956cdb96955b8da6E: argument 1"}
!432 = distinct !{!432, !433, !"_ZN4core3cmp9PartialEq2ne17h1aee441d23609f5cE: argument 0"}
!433 = distinct !{!433, !"_ZN4core3cmp9PartialEq2ne17h1aee441d23609f5cE"}
!434 = distinct !{!434, !433, !"_ZN4core3cmp9PartialEq2ne17h1aee441d23609f5cE: argument 1"}
!435 = distinct !{!435, !16}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h555eb296d81db95dE: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h555eb296d81db95dE"}
!439 = !{i32 0, i32 3}
!440 = !{i8 0, i8 5}
!441 = !{i8 0, i8 3}
!442 = !{!443, !445}
!443 = distinct !{!443, !444, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE: argument 0"}
!444 = distinct !{!444, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE"}
!445 = distinct !{!445, !444, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE: argument 1"}
!446 = !{!443}
!447 = !{!448, !450}
!448 = distinct !{!448, !449, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE: argument 0"}
!449 = distinct !{!449, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE"}
!450 = distinct !{!450, !449, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE: argument 1"}
!451 = !{!448}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE: argument 0"}
!454 = distinct !{!454, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE"}
!455 = distinct !{!455, !454, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE: argument 1"}
!456 = !{!453}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE: argument 0"}
!459 = distinct !{!459, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE"}
!460 = distinct !{!460, !459, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE: argument 1"}
!461 = !{!458}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE: argument 0"}
!464 = distinct !{!464, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE"}
!465 = distinct !{!465, !464, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE: argument 1"}
!466 = !{!463}
!467 = !{!468, !470}
!468 = distinct !{!468, !469, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE: argument 0"}
!469 = distinct !{!469, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE"}
!470 = distinct !{!470, !469, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE: argument 1"}
!471 = !{!468}
!472 = !{!473, !475}
!473 = distinct !{!473, !474, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE: argument 0"}
!474 = distinct !{!474, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE"}
!475 = distinct !{!475, !474, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE: argument 1"}
!476 = !{!473}
!477 = !{!478, !480}
!478 = distinct !{!478, !479, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE: argument 0"}
!479 = distinct !{!479, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE"}
!480 = distinct !{!480, !479, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3746aa47c5d772ddE: argument 1"}
!481 = !{!478}
