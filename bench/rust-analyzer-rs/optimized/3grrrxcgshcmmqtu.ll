; ModuleID = 'bench/rust-analyzer-rs/original/3grrrxcgshcmmqtu.ll'
source_filename = "bench/rust-analyzer-rs/original/3grrrxcgshcmmqtu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.031daf8e9ebd49f6b96ebee7787e3a7f.3.llvm.4958463413656429075 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.4958463413656429075", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.4958463413656429075", ptr @_ZN4core3fmt5Write9write_fmt17h3ad5e03e52a1b0deE }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.4.llvm.4958463413656429075 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.5.llvm.4958463413656429075 = hidden unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.6.llvm.4958463413656429075 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.7.llvm.4958463413656429075 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.6.llvm.4958463413656429075, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.8.llvm.4958463413656429075 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.9.llvm.4958463413656429075 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.8.llvm.4958463413656429075, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.10.llvm.4958463413656429075 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.11.llvm.4958463413656429075 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.12.llvm.4958463413656429075 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.11.llvm.4958463413656429075, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.13.llvm.4958463413656429075 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.11.llvm.4958463413656429075, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.40 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hbcbd3df4bd0dfea5E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.41.llvm.4958463413656429075 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h0d1a77bea6cd2c61E.llvm.4958463413656429075", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE.llvm.4958463413656429075" }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.42 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.43.llvm.4958463413656429075 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"missing field `" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.44.llvm.4958463413656429075 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.45.llvm.4958463413656429075 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.43.llvm.4958463413656429075, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.44.llvm.4958463413656429075, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.46.llvm.4958463413656429075 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"invalid length " }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.47.llvm.4958463413656429075 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c", expected " }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.48.llvm.4958463413656429075 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.46.llvm.4958463413656429075, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.47.llvm.4958463413656429075, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.49.llvm.4958463413656429075 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"duplicate field `" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.50.llvm.4958463413656429075 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.49.llvm.4958463413656429075, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.44.llvm.4958463413656429075, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.51.llvm.4958463413656429075 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"unknown variant `" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.52.llvm.4958463413656429075 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"`, there are no variants" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.53.llvm.4958463413656429075 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.51.llvm.4958463413656429075, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.52.llvm.4958463413656429075, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.54.llvm.4958463413656429075 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"`, expected " }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.55.llvm.4958463413656429075 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.51.llvm.4958463413656429075, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.54.llvm.4958463413656429075, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.56.llvm.4958463413656429075 = hidden unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"Invalid anon object header size or alignment" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.58 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$proc_macro_api..ServerError$GT$$GT$17hd8a6dd7f2b82efd8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h77af14b5444e23d8E" }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.59 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.60 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.59, [24 x i8] zeroinitializer }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.62 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.63 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"crates/proc-macro-api/src/process.rs" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.63, [16 x i8] c"$\00\00\00\00\00\00\000\00\00\00\09\00\00\00" }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.65 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"sending proc-macro server version check" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.66 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.65, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.67 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h19e3f294c837645cE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hef5537a21946fc9bE" }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.63, [16 x i8] c"$\00\00\00\00\00\00\00:\00\00\00\11\00\00\00" }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.69 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"Proc-macro server version: " }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.70 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.69, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.63, [16 x i8] c"$\00\00\00\00\00\00\00B\00\00\00\11\00\00\00" }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.72 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Proc-macro server span mode: " }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.73 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.72, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.74 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"proc-macro server's api version (" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.75 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c") is newer than rust-analyzer's (" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.76 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.77 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.74, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.75, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.76, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.78 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\04\00\00\00" }>, align 4
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.63, [16 x i8] c"$\00\00\00\00\00\00\00F\00\00\00\11\00\00\00" }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.80 = private unnamed_addr constant <{ [66 x i8] }> <{ [66 x i8] c"proc-macro version check failed, restarting and assuming version 0" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.81 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.80, [8 x i8] c"B\00\00\00\00\00\00\00" }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.82 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$proc_macro_api..ServerError$GT$$GT$17hd8a6dd7f2b82efd8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h41539a15fdc67120E" }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.83 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"couldn't access child stdio" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.63, [16 x i8] c"$\00\00\00\00\00\00\00$\00\00\003\00\00\00" }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.85 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"unexpected response" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.87 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"server exited with " }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.88 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.89 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.87, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.88, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.90 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"RUST_ANALYZER_INTERNALS_DO_NOT_USE" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.91 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"this is unstable" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.95 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"CARGO_MANIFEST_DIR" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.97 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.98 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.98, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.100.llvm.4958463413656429075 = hidden unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"variant identifier" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.101 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"enum Request" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.102 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.103 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"struct variant Request::ListMacros" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.104 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"struct variant Request::ApiVersionCheck" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.105 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Id" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.106 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"RustAnalyzer" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.107 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"enum SpanMode" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.108 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"enum Response" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.109.llvm.4958463413656429075 = hidden unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"struct ServerConfig" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.110.llvm.4958463413656429075 = hidden unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"struct ExpandMacroExtended" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.111 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"tuple struct PanicMessage" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.112 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"struct ExpandMacro" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.113 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"struct ExpnGlobals" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.114 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"event crates/proc-macro-api/src/msg.rs:157" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.115 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"proc_macro_api::msg" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.116 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.117 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.116, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.118 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17hcdd48707449603caE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h1a39f13c89b876ceE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h89e014fa0bc48910E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17he93f5317b7a1f783E }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.119 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"crates/proc-macro-api/src/msg.rs" }>, align 1
@_ZN14proc_macro_api3msg9read_json10__CALLSITE4META17h526d1abd8fde1686E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\04\00\00\00\00\00\00\00\01\00\00\00\9D\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.114, [8 x i8] c"*\00\00\00\00\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.115, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.117, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN14proc_macro_api3msg9read_json10__CALLSITE17haa07f52b3b8a16f0E, ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.118, ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.115, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.119, [9 x i8] c" \00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.120 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"event crates/proc-macro-api/src/msg.rs:166" }>, align 1
@_ZN14proc_macro_api3msg10write_json10__CALLSITE4META17hc3ffb6a9edaf1305E = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\A6\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.120, [8 x i8] c"*\00\00\00\00\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.115, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.117, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN14proc_macro_api3msg10write_json10__CALLSITE17hde07b298f0ce08f9E, ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.118, ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.115, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.119, [9 x i8] c" \00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17h6cfda2d2f45f4768E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE4META17h31250c08a31669e4E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.121 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"event crates/proc-macro-api/src/process.rs:48" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.122 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"proc_macro_api::process" }>, align 1
@_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE4META17h31250c08a31669e4E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\02\00\00\00\00\00\00\00\01\00\00\000\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.121, [8 x i8] c"-\00\00\00\00\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.122, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.117, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17h6cfda2d2f45f4768E, ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.118, ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.122, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.63, [9 x i8] c"$\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17haea76fd7377ec159E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE4META17hf5459ae7ab34dc0fE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.123 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"event crates/proc-macro-api/src/process.rs:58" }>, align 1
@_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE4META17hf5459ae7ab34dc0fE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\02\00\00\00\00\00\00\00\01\00\00\00:\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.123, [8 x i8] c"-\00\00\00\00\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.122, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.117, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17haea76fd7377ec159E, ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.118, ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.122, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.63, [9 x i8] c"$\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17heb4767b37357301dE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE4META17h9fc19f1c41a68a60E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.124 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"event crates/proc-macro-api/src/process.rs:66" }>, align 1
@_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE4META17h9fc19f1c41a68a60E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\02\00\00\00\00\00\00\00\01\00\00\00B\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.124, [8 x i8] c"-\00\00\00\00\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.122, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.117, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17heb4767b37357301dE, ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.118, ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.122, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.63, [9 x i8] c"$\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17hcbc69789d385bfd3E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE4META17h3eba6453262278dbE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.125 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"event crates/proc-macro-api/src/process.rs:70" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.126 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"e" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.127 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.116, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.126, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE4META17h3eba6453262278dbE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\02\00\00\00\00\00\00\00\01\00\00\00F\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.125, [8 x i8] c"-\00\00\00\00\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.122, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.127, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17hcbc69789d385bfd3E, ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.118, ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.122, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.63, [9 x i8] c"$\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.128 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"enum ProcMacroKind" }>, align 1
@_ZN14proc_macro_api15ProcMacroServer10load_dylib10__CALLSITE17ha673d43822701861E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN14proc_macro_api15ProcMacroServer10load_dylib10__CALLSITE4META17h168fb1e461ce2b1aE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.129 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"ProcMacroClient::load_dylib" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.130 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"proc_macro_api" }>, align 1
@anon.031daf8e9ebd49f6b96ebee7787e3a7f.131 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"crates/proc-macro-api/src/lib.rs" }>, align 1
@_ZN14proc_macro_api15ProcMacroServer10load_dylib10__CALLSITE4META17h168fb1e461ce2b1aE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\02\00\00\00\00\00\00\00\01\00\00\00|\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.129, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.130, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.10.llvm.4958463413656429075, [8 x i8] zeroinitializer, ptr @_ZN14proc_macro_api15ProcMacroServer10load_dylib10__CALLSITE17ha673d43822701861E, ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.118, ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.130, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.131, [9 x i8] c" \00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }
@_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E = external local_unnamed_addr global { i64 }
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }
@_ZN14proc_macro_api3msg9read_json10__CALLSITE17haa07f52b3b8a16f0E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN14proc_macro_api3msg9read_json10__CALLSITE4META17h526d1abd8fde1686E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@_ZN14proc_macro_api3msg10write_json10__CALLSITE17hde07b298f0ce08f9E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN14proc_macro_api3msg10write_json10__CALLSITE4META17hc3ffb6a9edaf1305E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.ced7cb14528d243819e0f1d745e7b7af.39.llvm.13576623291743085369 = external hidden unnamed_addr constant <{ [31 x i8] }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8dc1329198c5a2dbE.llvm.4958463413656429075"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcddb9c7ceed817ecE.llvm.4958463413656429075"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h1ff6ea3aadd35399E.llvm.4958463413656429075"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h7e27bd80bb16c8b8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h0c07930dd41e1db9E(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %8 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h7e27bd80bb16c8b8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %10 unwind label %11

9:                                                ; preds = %2, %10
  %.06 = phi ptr [ %8, %10 ], [ %0, %2 ]
  ret ptr %.06

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 40, i64 noundef 8) #25, !noalias !5
  br label %9

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 40, i64 noundef 8) #25, !noalias !8
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN12tracing_core8callsite8Callsite15private_type_id17he93f5317b7a1f783E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret i128 3426443349915538793607707548065177458
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0a22777d638a6065E.llvm.4958463413656429075"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.3.llvm.4958463413656429075, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8, !alias.scope !11, !noalias !14, !nonnull !4, !align !16, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !11, !noalias !14, !noundef !4
  %15 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E.exit" unwind label %16

16:                                               ; preds = %18, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #26
          to label %22 unwind label %20

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %15, label %18, label %19

18:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E.exit"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.5.llvm.4958463413656429075, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.41.llvm.4958463413656429075, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.7.llvm.4958463413656429075) #27
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E.exit"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

22:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #4 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.9.llvm.4958463413656429075, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.10.llvm.4958463413656429075, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.12.llvm.4958463413656429075) #27
  unreachable

15:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.4958463413656429075(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.10.llvm.4958463413656429075, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.9.llvm.4958463413656429075, ptr %4, align 8, !alias.scope !17, !noalias !20
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !17, !noalias !20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !17, !noalias !20
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.10.llvm.4958463413656429075, ptr %14, align 8, !alias.scope !17, !noalias !20
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !17, !noalias !20
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.13.llvm.4958463413656429075) #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E"(ptr %.0.val, i8 %.8.val) unnamed_addr #5 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i: ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %9

9:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i
  store atomic i8 1, ptr %2 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i: ; preds = %9, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i, %4, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a5345b59f1c473aE.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a5345b59f1c473aE.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a5345b59f1c473aE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !22, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro_api..msg..flat..FlatTree$GT$17h64f5aa01918d51c9E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0)
  br label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !23
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !22, !noalias !23, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !23, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !23, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #25
  br label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit"

"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit": ; preds = %5, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !23
  br label %15

15:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit", %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hc806e36e2cc532e0E"(i32 %.0.val, ptr %.8.val) unnamed_addr #5 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq i32 %.0.val, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !34
  %5 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7ea78b8b1e821ed3E.llvm.5062853439722839227(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !34
  %6 = load i8, ptr %1, align 8, !range !41, !alias.scope !42, !noalias !34, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %6, 3
  br i1 %switch.not.i.i.i.i, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h99504f18808a2589E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !34
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !34
  br label %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..ExpandMacroExtended$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h1e333d908b930688E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !22, !noundef !4
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %22, label %5

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro_api..msg..flat..FlatTree$GT$17h64f5aa01918d51c9E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %0)
          to label %9 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #26
          to label %21 unwind label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !45
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h956a2e483279a56eE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !22, !noalias !45, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr61drop_in_place$LT$proc_macro_api..msg..ExpandMacroExtended$GT$17h35669f5243384091E.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !45, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr61drop_in_place$LT$proc_macro_api..msg..ExpandMacroExtended$GT$17h35669f5243384091E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !noalias !45, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #25
  br label %"_ZN4core3ptr61drop_in_place$LT$proc_macro_api..msg..ExpandMacroExtended$GT$17h35669f5243384091E.exit"

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

21:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr61drop_in_place$LT$proc_macro_api..msg..ExpandMacroExtended$GT$17h35669f5243384091E.exit": ; preds = %9, %13, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !45
  br label %32

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !54
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !range !22, !noalias !54, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit", label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !54, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !noalias !54, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %25) #25
  br label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit"

"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit": ; preds = %22, %26, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !54
  br label %32

32:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit", %"_ZN4core3ptr61drop_in_place$LT$proc_macro_api..msg..ExpandMacroExtended$GT$17h35669f5243384091E.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h0d1a77bea6cd2c61E.llvm.4958463413656429075"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc519c05c946aef07E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !65, !noundef !4
  %.not.i = icmp eq i64 %2, 2
  br i1 %.not.i, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !66, !noundef !4
  %6 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h6028cbc136eeafe3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E"(ptr noalias noundef align 8 dereferenceable(32) %0) #26
          to label %19 unwind label %17

9:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %13 = load ptr, ptr %12, align 8, !alias.scope !87, !nonnull !4, !noundef !4
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !87
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E.exit"

16:                                               ; preds = %11
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.5062853439722839227(i8 noundef 2), !noalias !87
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9c84c577765c1c8eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  br label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E.exit"

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E.exit": ; preds = %1, %9, %11, %16
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h19e3f294c837645cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17h94addf1f76d8fa57E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !65, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc519c05c946aef07E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he976d4e472c35aa3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1174fff7db1c15fbE.exit" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc519c05c946aef07E"(ptr noalias noundef align 8 dereferenceable(40) %0) #26
          to label %common.resume unwind label %22

"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1174fff7db1c15fbE.exit": ; preds = %4
  %8 = load i64, ptr %5, align 8, !alias.scope !88, !noundef !4
  %9 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h6028cbc136eeafe3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %8)
          to label %12 unwind label %10

10:                                               ; preds = %"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1174fff7db1c15fbE.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #26
          to label %common.resume unwind label %20

12:                                               ; preds = %"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1174fff7db1c15fbE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc519c05c946aef07E.exit", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %16 = load ptr, ptr %15, align 8, !alias.scope !111, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !112
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc519c05c946aef07E.exit"

19:                                               ; preds = %14
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.5062853439722839227(i8 noundef 2), !noalias !112
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9c84c577765c1c8eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
  br label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc519c05c946aef07E.exit"

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

common.resume:                                    ; preds = %6, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc519c05c946aef07E.exit": ; preds = %1, %12, %14, %19
  ret void

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr49drop_in_place$LT$proc_macro_api..msg..Request$GT$17h4da7b1ab14317431E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !113, !noundef !4
  %4 = icmp slt i64 %3, -9223372036854775805
  %5 = add i64 %3, -9223372036854775807
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %17
  ]

7:                                                ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$proc_macro_api..msg..ExpandMacro$GT$$GT$17hcd971962f1cc4fc5E.exit", %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E.exit", %1
  ret void

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !114
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !22, !noalias !114, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E.exit", label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !114, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E.exit", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !noalias !114, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #25
  br label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E.exit"

"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E.exit": ; preds = %8, %11, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !114
  br label %7

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %18, align 8, !noundef !4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$proc_macro_api..msg..ExpandMacro$GT$17h49c8cf8706f5024fE"(ptr noalias noundef nonnull align 8 dereferenceable(440) %.val)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$proc_macro_api..msg..ExpandMacro$GT$$GT$17hcd971962f1cc4fc5E.exit" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef 440, i64 noundef 8) #25
  resume { ptr, i32 } %20

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$proc_macro_api..msg..ExpandMacro$GT$$GT$17hcd971962f1cc4fc5E.exit": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef 440, i64 noundef 8) #25
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$proc_macro_api..msg..Response$GT$17hdba181f23a6ae8c5E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !129, !noundef !4
  %5 = add i64 %4, 9223372036854775807
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 4)
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %23
    i64 2, label %"_ZN4core3ptr157drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$alloc..string..String$GT$$GT$17heac2c4de2b2c60a0E.exit"
    i64 3, label %"_ZN4core3ptr157drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$alloc..string..String$GT$$GT$17heac2c4de2b2c60a0E.exit"
  ]

7:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..ExpandMacroExtended$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h1e333d908b930688E"(ptr noalias noundef align 8 dereferenceable(168) %0)
  br label %"_ZN4core3ptr157drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$alloc..string..String$GT$$GT$17heac2c4de2b2c60a0E.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %10 = load i64, ptr %9, align 8, !range !133, !alias.scope !130, !noundef !4
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %11, label %13, label %14

13:                                               ; preds = %8
  tail call void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$GT$17h0b6db2f8a9409107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %"_ZN4core3ptr157drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$alloc..string..String$GT$$GT$17heac2c4de2b2c60a0E.exit"

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !134
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !22, !noalias !134, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i", label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !134, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !noalias !134, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef %16) #25
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i": ; preds = %21, %17, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !134
  br label %"_ZN4core3ptr157drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$alloc..string..String$GT$$GT$17heac2c4de2b2c60a0E.exit"

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %25 = load i64, ptr %24, align 8, !range !22, !alias.scope !143, !noundef !4
  %.not.i = icmp eq i64 %25, -9223372036854775808
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %23
  tail call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro_api..msg..flat..FlatTree$GT$17h64f5aa01918d51c9E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %24)
  br label %"_ZN4core3ptr157drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$alloc..string..String$GT$$GT$17heac2c4de2b2c60a0E.exit"

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !146
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !range !22, !noalias !146, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit.i", label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !146, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit.i", label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8, !noalias !146, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %30) #25
  br label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit.i"

"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit.i": ; preds = %35, %31, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !146
  br label %"_ZN4core3ptr157drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$alloc..string..String$GT$$GT$17heac2c4de2b2c60a0E.exit"

"_ZN4core3ptr157drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$alloc..string..String$GT$$GT$17heac2c4de2b2c60a0E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit.i", %26, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i", %13, %7, %1, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hbcbd3df4bd0dfea5E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17hcdd48707449603caE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !65, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E.exit", label %4

"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E.exit": ; preds = %11, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %8 = load ptr, ptr %7, align 8, !alias.scope !172, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !172
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E.exit"

11:                                               ; preds = %6
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.5062853439722839227(i8 noundef 2), !noalias !172
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9c84c577765c1c8eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h568cad13dcd16c56E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !22, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !173
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !22, !noalias !173, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !173, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !173, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #25
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !173
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$proc_macro_api..ServerError$GT$$GT$17hd8a6dd7f2b82efd8E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [1 x i64] }, i64, i64, {} }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !187
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !185, !noalias !182, !nonnull !4, !align !188, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !187
  %8 = load ptr, ptr %2, align 8, !alias.scope !185, !noalias !182, !nonnull !4, !align !189, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !187
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !187
  %10 = load ptr, ptr %1, align 8, !alias.scope !182, !noalias !185, !nonnull !4, !align !189, !noundef !4
  %11 = load ptr, ptr %10, align 8, !noalias !187, !nonnull !4, !align !16, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !187, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %14 = load i64, ptr %5, align 8, !range !133, !alias.scope !190, !noalias !193, !noundef !4
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val7.i.i = load i64, ptr %16, align 8, !noalias !187
  %.not.i.i.i.i = icmp eq i64 %.val7.i.i, %13
  %or.cond.i = select i1 %15, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i, label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit", label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.thread"

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.thread": ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !187
  br label %19

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit": ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val6.i.i = load ptr, ptr %17, align 8, !alias.scope !190, !noalias !193, !nonnull !4, !align !16, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val6.i.i, ptr nonnull readonly align 1 %11, i64 %13), !noalias !195
  %18 = icmp eq i32 %bcmp.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !187
  br i1 %18, label %20, label %19

19:                                               ; preds = %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.thread", %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit"
  store ptr null, ptr %0, align 8
  br label %21

20:                                               ; preds = %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %21

21:                                               ; preds = %19, %20
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [1 x i64] }, i64, i64, {} }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !201
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !199, !noalias !196, !nonnull !4, !align !188, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !201
  %8 = load ptr, ptr %2, align 8, !alias.scope !199, !noalias !196, !nonnull !4, !align !189, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !201
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !201
  %10 = load ptr, ptr %1, align 8, !alias.scope !196, !noalias !199, !nonnull !4, !align !189, !noundef !4
  %11 = load ptr, ptr %10, align 8, !noalias !201, !nonnull !4, !align !16, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !201, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %14 = load i64, ptr %5, align 8, !range !133, !alias.scope !202, !noalias !205, !noundef !4
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val7.i.i = load i64, ptr %16, align 8, !noalias !201
  %.not.i.i.i.i = icmp eq i64 %.val7.i.i, %13
  %or.cond.i = select i1 %15, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i, label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit", label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.thread"

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.thread": ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !201
  br label %19

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit": ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val6.i.i = load ptr, ptr %17, align 8, !alias.scope !202, !noalias !205, !nonnull !4, !align !16, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val6.i.i, ptr nonnull readonly align 1 %11, i64 %13), !noalias !207
  %18 = icmp eq i32 %bcmp.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !201
  br i1 %18, label %20, label %19

19:                                               ; preds = %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.thread", %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit"
  store ptr null, ptr %0, align 8
  br label %21

20:                                               ; preds = %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %21

21:                                               ; preds = %19, %20
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [1 x i64] }, i64, i64, {} }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = tail call noundef align 4 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !208
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %2, align 8, !nonnull !4, !align !16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %24
  %16 = phi ptr [ %7, %.lr.ph ], [ %25, %24 ]
  %17 = load i64, ptr %9, align 8, !alias.scope !211, !noalias !208, !noundef !4
  %18 = add i64 %17, 1
  store i64 %18, ptr %9, align 8, !alias.scope !211, !noalias !208
  %19 = load ptr, ptr %1, align 8, !alias.scope !215, !noalias !208, !nonnull !4, !align !189, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !216
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !216
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !216
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %21 = load i64, ptr %5, align 8, !range !133, !alias.scope !224, !noalias !227, !noundef !4
  %22 = icmp eq i64 %21, 0
  %.val7.i.i.i = load i64, ptr %13, align 8, !noalias !216
  %.not.i.i.i.i.i = icmp eq i64 %.val7.i.i.i, %12
  %or.cond.i.i = select i1 %22, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i, label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.i", label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.thread.i"

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.thread.i": ; preds = %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !216
  br label %24

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.i": ; preds = %15
  %.val6.i.i.i = load ptr, ptr %14, align 8, !alias.scope !224, !noalias !227, !nonnull !4, !align !16, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val6.i.i.i, ptr nonnull readonly align 1 %10, i64 %12), !noalias !229
  %23 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !216
  br i1 %23, label %27, label %24

24:                                               ; preds = %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.thread.i", %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.i"
  %25 = tail call noundef align 4 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !208
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge, label %15

27:                                               ; preds = %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.i"
  store ptr %19, ptr %0, align 8, !alias.scope !230
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.210.0..sroa_idx, align 8, !alias.scope !230
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %.sroa.311.0..sroa_idx, align 8, !alias.scope !230
  br label %28

28:                                               ; preds = %._crit_edge, %27
  ret void

._crit_edge:                                      ; preds = %24, %3
  store ptr null, ptr %0, align 8, !alias.scope !234
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [1 x i64] }, i64, i64, {} }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = tail call noundef align 4 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !237
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %2, align 8, !nonnull !4, !align !16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %24
  %16 = phi ptr [ %7, %.lr.ph ], [ %25, %24 ]
  %17 = load i64, ptr %9, align 8, !alias.scope !240, !noalias !237, !noundef !4
  %18 = add i64 %17, 1
  store i64 %18, ptr %9, align 8, !alias.scope !240, !noalias !237
  %19 = load ptr, ptr %1, align 8, !alias.scope !244, !noalias !237, !nonnull !4, !align !189, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !245
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !245
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !245
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !245
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %21 = load i64, ptr %5, align 8, !range !133, !alias.scope !253, !noalias !256, !noundef !4
  %22 = icmp eq i64 %21, 0
  %.val7.i.i.i = load i64, ptr %13, align 8, !noalias !245
  %.not.i.i.i.i.i = icmp eq i64 %.val7.i.i.i, %12
  %or.cond.i.i = select i1 %22, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i, label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.i", label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.thread.i"

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.thread.i": ; preds = %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !245
  br label %24

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.i": ; preds = %15
  %.val6.i.i.i = load ptr, ptr %14, align 8, !alias.scope !253, !noalias !256, !nonnull !4, !align !16, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val6.i.i.i, ptr nonnull readonly align 1 %10, i64 %12), !noalias !258
  %23 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !245
  br i1 %23, label %27, label %24

24:                                               ; preds = %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.thread.i", %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.i"
  %25 = tail call noundef align 4 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !237
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge, label %15

27:                                               ; preds = %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.i"
  store ptr %19, ptr %0, align 8, !alias.scope !259
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.210.0..sroa_idx, align 8, !alias.scope !259
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %.sroa.311.0..sroa_idx, align 8, !alias.scope !259
  br label %28

28:                                               ; preds = %._crit_edge, %27
  ret void

._crit_edge:                                      ; preds = %24, %3
  store ptr null, ptr %0, align 8, !alias.scope !263
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h578930cd079a4b0dE.llvm.4958463413656429075"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.41.llvm.4958463413656429075, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8ca3bc092a4bbacfE.llvm.4958463413656429075"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = load ptr, ptr %2, align 8, !nonnull !4, !align !16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sink2 = select i1 %4, ptr %5, ptr null
  %.sink = select i1 %4, ptr %8, ptr %1
  store ptr %.sink2, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE.llvm.4958463413656429075"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.42, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.4958463413656429075"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !266
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !269, !noalias !266
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !269, !noalias !266
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !269, !noalias !266
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !269, !noalias !266
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !269, !noalias !266
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !269, !noalias !266
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !269, !noalias !266
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !269, !noalias !266
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !269, !noalias !266
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !272, !noalias !279, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !272, !noalias !279, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdf86ab8c8f3492c5E.llvm.6171212519519096039"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !279
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.6171212519519096039(i64 noundef %50, i64 %51), !noalias !279
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !281, !noalias !279
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !281, !noalias !279, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !281, !noalias !279, !noundef !4
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !281, !noalias !279
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !282, !noundef !4
  %61 = load i64, ptr %0, align 8, !alias.scope !282, !noundef !4
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hed31afed9e030db7E.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd6211740afdbbfc0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !282
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hed31afed9e030db7E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hed31afed9e030db7E.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !282, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !282, !noundef !4
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !282
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hed31afed9e030db7E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.4958463413656429075"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !285, !noalias !292, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !285, !noalias !292, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdf86ab8c8f3492c5E.llvm.6171212519519096039"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !292
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.6171212519519096039(i64 noundef %11, i64 %12), !noalias !292
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !294, !noalias !292
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !294, !noalias !292, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !294, !noalias !292, !noundef !4
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !294, !noalias !292
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !189, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !304
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !305
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !298
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.031daf8e9ebd49f6b96ebee7787e3a7f.10.llvm.4958463413656429075, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !312
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false)
  store i64 %14, ptr %0, align 8, !alias.scope !315, !noalias !316
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !315, !noalias !316
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !315, !noalias !316
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !align !16, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  br label %12
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17h53e6f67c91801e3dE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E", ptr %7, align 8
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.45.llvm.4958463413656429075, ptr %4, align 8, !alias.scope !317, !noalias !320
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %8, align 8, !alias.scope !317, !noalias !320
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8, !alias.scope !317, !noalias !320
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %10, align 8, !alias.scope !317, !noalias !320
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %11, align 8, !alias.scope !317, !noalias !320
  %12 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h193a31aa7ee9bf21E.llvm.4958463413656429075"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret ptr %12
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17hc715b66d26aa5637E(i64 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc92387e9c4bb9a91E", ptr %11, align 8
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.48.llvm.4958463413656429075, ptr %5, align 8, !alias.scope !323, !noalias !326
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %12, align 8, !alias.scope !323, !noalias !326
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !323, !noalias !326
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8, !alias.scope !323, !noalias !326
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %15, align 8, !alias.scope !323, !noalias !326
  %16 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h193a31aa7ee9bf21E.llvm.4958463413656429075"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret ptr %16
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error15duplicate_field17h73650106ccfc340cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E", ptr %7, align 8
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.50.llvm.4958463413656429075, ptr %4, align 8, !alias.scope !329, !noalias !332
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %8, align 8, !alias.scope !329, !noalias !332
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8, !alias.scope !329, !noalias !332
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %10, align 8, !alias.scope !329, !noalias !332
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %11, align 8, !alias.scope !329, !noalias !332
  %12 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h193a31aa7ee9bf21E.llvm.4958463413656429075"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret ptr %12
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error15unknown_variant17h0761d69d4c74e089E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca { { ptr, i64 } }, align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1, ptr %11, align 8
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E", ptr %14, align 8
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.53.llvm.4958463413656429075, ptr %9, align 8, !alias.scope !335, !noalias !338
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %15, align 8, !alias.scope !335, !noalias !338
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %16, align 8, !alias.scope !335, !noalias !338
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %17, align 8, !alias.scope !335, !noalias !338
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %18, align 8, !alias.scope !335, !noalias !338
  %19 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h193a31aa7ee9bf21E.llvm.4958463413656429075"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %30

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %21, align 8
  store ptr %10, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E", ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN55_$LT$serde..de..OneOf$u20$as$u20$core..fmt..Display$GT$3fmt17hc821fdc2175311fcE", ptr %24, align 8
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.55.llvm.4958463413656429075, ptr %7, align 8, !alias.scope !341, !noalias !344
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %25, align 8, !alias.scope !341, !noalias !344
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %26, align 8, !alias.scope !341, !noalias !344
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %27, align 8, !alias.scope !341, !noalias !344
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %28, align 8, !alias.scope !341, !noalias !344
  %29 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h193a31aa7ee9bf21E.llvm.4958463413656429075"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %30

30:                                               ; preds = %20, %13
  %.0 = phi ptr [ %19, %13 ], [ %29, %20 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h193a31aa7ee9bf21E.llvm.4958463413656429075"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !350, !noalias !347, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !350, !noalias !347
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !350, !noalias !347
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.66.0.copyload.i = load i64, ptr %.sroa.66.0..sroa_idx.i, align 8, !alias.scope !350, !noalias !347
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  switch i64 %.sroa.5.0.copyload.i, label %6 [
    i64 0, label %4
    i64 1, label %12
  ]

4:                                                ; preds = %1
  %5 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %12, %4, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !358
  store ptr %.sroa.0.0.copyload.i, ptr %2, align 8, !noalias !365
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !365
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !365
  %.sroa.66.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.66.0.copyload.i, ptr %.sroa.66.0..sroa_idx7.i, align 8, !noalias !365
  %.sroa.7.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, i64 16, i1 false), !noalias !347
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !366
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !358
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h527bac5ad7f54e4cE.llvm.4958463413656429075.exit"

7:                                                ; preds = %14, %4
  %.sroa.6.0.ph.i.i = phi i64 [ 0, %4 ], [ %17, %14 ]
  %.sroa.0.0.ph.i.i = phi ptr [ @anon.031daf8e9ebd49f6b96ebee7787e3a7f.10.llvm.4958463413656429075, %4 ], [ %15, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %.sroa.6.0.ph.i.i, i1 noundef zeroext false), !noalias !373
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %.sroa.0.0.ph.i.i, i64 %.sroa.6.0.ph.i.i, i1 false)
  store i64 %9, ptr %3, align 8, !alias.scope !376, !noalias !377
  %.sroa.42.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %.sroa.42.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !376, !noalias !377
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.6.0.ph.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !376, !noalias !377
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h527bac5ad7f54e4cE.llvm.4958463413656429075.exit"

12:                                               ; preds = %1
  %13 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %13, label %14, label %6

14:                                               ; preds = %12
  %15 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !noalias !378, !nonnull !4, !align !16, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !378, !noundef !4
  br label %7

"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h527bac5ad7f54e4cE.llvm.4958463413656429075.exit": ; preds = %6, %7
  %18 = call noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h67e7b6d3617f4661E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %18
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN62_$LT$serde_json..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h9231ec07bc1edcedE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !379
  store i64 0, ptr %5, align 8, !noalias !379
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !379
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !379
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !379
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %7, align 4, !noalias !379
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %8, align 8, !noalias !379
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %9, align 8, !noalias !379
  store i64 0, ptr %4, align 8, !noalias !379
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8, !noalias !379
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %11, align 8, !noalias !379
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.3.llvm.4958463413656429075, ptr %12, align 8, !noalias !379
  %13 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E.exit.i" unwind label %14, !noalias !379

14:                                               ; preds = %16, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #26
          to label %19 unwind label %17, !noalias !379

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E.exit.i": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !379
  br i1 %13, label %16, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0a22777d638a6065E.llvm.4958463413656429075.exit"

16:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.5.llvm.4958463413656429075, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.41.llvm.4958463413656429075, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.7.llvm.4958463413656429075) #27
          to label %.noexc.i unwind label %14, !noalias !379

.noexc.i:                                         ; preds = %16
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !379
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0a22777d638a6065E.llvm.4958463413656429075.exit": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E.exit.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !383
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !379
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !379
  %20 = call noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h67e7b6d3617f4661E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret ptr %20
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4958463413656429075"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #25
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h527bac5ad7f54e4cE.llvm.4958463413656429075"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.66.0.copyload = load i64, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  switch i64 %.sroa.5.0.copyload, label %6 [
    i64 0, label %4
    i64 1, label %12
  ]

4:                                                ; preds = %2
  %5 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %12, %4, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !390
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !397
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx2, align 8, !noalias !397
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx4, align 8, !noalias !397
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.66.0.copyload, ptr %.sroa.66.0..sroa_idx7, align 8, !noalias !397
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !398
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !390
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit

7:                                                ; preds = %14, %4
  %.sroa.6.0.ph.i = phi i64 [ 0, %4 ], [ %17, %14 ]
  %.sroa.0.0.ph.i = phi ptr [ @anon.031daf8e9ebd49f6b96ebee7787e3a7f.10.llvm.4958463413656429075, %4 ], [ %15, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %.sroa.6.0.ph.i, i1 noundef zeroext false), !noalias !405
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %.sroa.0.0.ph.i, i64 %.sroa.6.0.ph.i, i1 false)
  store i64 %9, ptr %0, align 8, !alias.scope !408, !noalias !409
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !alias.scope !408, !noalias !409
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !408, !noalias !409
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit

12:                                               ; preds = %2
  %13 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %13, label %14, label %6

14:                                               ; preds = %12
  %15 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !410, !nonnull !4, !align !16, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !410, !noundef !4
  br label %7

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit: ; preds = %6, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read4coff4file20anon_object_class_id17h77fc454e52cce94aE(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 1), (8, 17)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8, !noalias !411
  %5 = call noundef align 4 dereferenceable_or_null(32) ptr @_ZN6object4read8read_ref7ReadRef4read17h226f7740a22bbc80E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  br label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.56.llvm.4958463413656429075, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 44, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %6
  %.sink = phi i8 [ 1, %9 ], [ 0, %6 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6object4read4coff4file24CoffFile$LT$R$C$Coff$GT$5parse17h09c7e774ef90b2c7E"(ptr noalias noundef writeonly sret({ ptr, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca i64, align 8
  %.sroa.421.sroa.8 = alloca [24 x i8], align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @"_ZN84_$LT$object..pe..ImageFileHeader$u20$as$u20$object..read..coff..file..CoffHeader$GT$5parse17h0b5ba12c3f00fba0E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %6, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %9, label %12, label %19

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !noundef !4
  %14 = getelementptr i8, ptr %11, i64 2
  %.val = load i16, ptr %14, align 2, !alias.scope !414, !noalias !419, !noundef !4
  %15 = zext i16 %.val to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !422
  store i64 %13, ptr %4, align 8, !noalias !430
  %16 = call { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17h336095696dcc11c1E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15), !noalias !433
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !422
  %17 = extractvalue { ptr, i64 } %16, 0
  %.not.i.i.not = icmp eq ptr %17, null
  %18 = extractvalue { ptr, i64 } %16, 1
  br i1 %.not.i.i.not, label %29, label %22

19:                                               ; preds = %3
  %.cast = ptrtoint ptr %11 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.cast, ptr %21, align 8
  store ptr null, ptr %0, align 8
  br label %36

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @"_ZN6object4read4coff6symbol27SymbolTable$LT$R$C$Coff$GT$5parse17h2b2ba2aa8d769b8dE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %11, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %23 = load ptr, ptr %5, align 8, !noundef !4
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8
  br i1 %24, label %33, label %32

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.ced7cb14528d243819e0f1d745e7b7af.39.llvm.13576623291743085369, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 31, ptr %31, align 8
  store ptr null, ptr %0, align 8
  br label %36

32:                                               ; preds = %22
  %.sroa.636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.421.sroa.8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.421.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.636.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  store ptr %11, ptr %0, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.421.sroa.4.0..sroa.421.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %.sroa.421.sroa.4.0..sroa.421.0..sroa_idx.sroa_idx, align 8
  %.sroa.421.sroa.5.0..sroa.421.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %.sroa.421.sroa.5.0..sroa.421.0..sroa_idx.sroa_idx, align 8
  %.sroa.421.sroa.6.0..sroa.421.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %26, ptr %.sroa.421.sroa.6.0..sroa.421.0..sroa_idx.sroa_idx, align 8
  %.sroa.421.sroa.7.0..sroa.421.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %28, ptr %.sroa.421.sroa.7.0..sroa.421.0..sroa_idx.sroa_idx, align 8
  %.sroa.421.sroa.8.0..sroa.421.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.421.sroa.8.0..sroa.421.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.421.sroa.8, i64 24, i1 false)
  %.sroa.421.sroa.9.0..sroa.421.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %.sroa.421.sroa.9.0..sroa.421.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %2, ptr %.sroa.622.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.421.sroa.8)
  br label %36

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %35, align 8
  store ptr null, ptr %0, align 8
  br label %36

36:                                               ; preds = %19, %29, %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6object4read4coff4file24CoffFile$LT$R$C$Coff$GT$5parse17hbb42433e32875eacE"(ptr noalias noundef writeonly sret({ ptr, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca i64, align 8
  %.sroa.421.sroa.8 = alloca [24 x i8], align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @"_ZN91_$LT$object..pe..AnonObjectHeaderBigobj$u20$as$u20$object..read..coff..file..CoffHeader$GT$5parse17hc938668a8a2626edE"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %6, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %9, label %12, label %19

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !noundef !4
  %14 = getelementptr i8, ptr %11, i64 44
  %.val = load i32, ptr %14, align 4, !alias.scope !434, !noalias !439, !noundef !4
  %15 = zext i32 %.val to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !442
  store i64 %13, ptr %4, align 8, !noalias !450
  %16 = call { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17h336095696dcc11c1E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15), !noalias !453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !442
  %17 = extractvalue { ptr, i64 } %16, 0
  %.not.i.i.not = icmp eq ptr %17, null
  %18 = extractvalue { ptr, i64 } %16, 1
  br i1 %.not.i.i.not, label %29, label %22

19:                                               ; preds = %3
  %.cast = ptrtoint ptr %11 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.cast, ptr %21, align 8
  store ptr null, ptr %0, align 8
  br label %36

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @"_ZN6object4read4coff6symbol27SymbolTable$LT$R$C$Coff$GT$5parse17h5dbce5b04888357fE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(56) %11, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %23 = load ptr, ptr %5, align 8, !noundef !4
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8
  br i1 %24, label %33, label %32

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.ced7cb14528d243819e0f1d745e7b7af.39.llvm.13576623291743085369, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 31, ptr %31, align 8
  store ptr null, ptr %0, align 8
  br label %36

32:                                               ; preds = %22
  %.sroa.636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.421.sroa.8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.421.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.636.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  store ptr %11, ptr %0, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.421.sroa.4.0..sroa.421.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %.sroa.421.sroa.4.0..sroa.421.0..sroa_idx.sroa_idx, align 8
  %.sroa.421.sroa.5.0..sroa.421.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %.sroa.421.sroa.5.0..sroa.421.0..sroa_idx.sroa_idx, align 8
  %.sroa.421.sroa.6.0..sroa.421.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %26, ptr %.sroa.421.sroa.6.0..sroa.421.0..sroa_idx.sroa_idx, align 8
  %.sroa.421.sroa.7.0..sroa.421.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %28, ptr %.sroa.421.sroa.7.0..sroa.421.0..sroa_idx.sroa_idx, align 8
  %.sroa.421.sroa.8.0..sroa.421.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.421.sroa.8.0..sroa.421.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.421.sroa.8, i64 24, i1 false)
  %.sroa.421.sroa.9.0..sroa.421.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %.sroa.421.sroa.9.0..sroa.421.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %2, ptr %.sroa.622.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.421.sroa.8)
  br label %36

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %35, align 8
  store ptr null, ptr %0, align 8
  br label %36

36:                                               ; preds = %19, %29, %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31b14fcd3b2910b2E.llvm.4958463413656429075"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8, !range !133, !noundef !4
  %4 = load i64, ptr %1, align 8, !range !133, !noundef !4
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7 = load i64, ptr %7, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val9 = load i64, ptr %8, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %.val7, %.val9
  br i1 %.not.i.i, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split", label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split": ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %9, align 8, !nonnull !4, !align !16, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %10, align 8, !nonnull !4, !align !16, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val6, ptr nonnull readonly align 1 %.val8, i64 %.val7)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit": ; preds = %6, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split", %2
  %.0.shrunk = phi i1 [ false, %2 ], [ %11, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split" ], [ false, %6 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h77af14b5444e23d8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %3 = load ptr, ptr %0, align 8, !alias.scope !454, !noalias !457, !nonnull !4, !align !189, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !459, !noalias !462, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !459, !noalias !462, !noundef !4
  %8 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !464
  br i1 %8, label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0c0864ada7d2725dE.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !459, !noalias !465, !noundef !4
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0c0864ada7d2725dE.exit", label %12

12:                                               ; preds = %9
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.88, i64 noundef 2), !noalias !464
  br i1 %13, label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0c0864ada7d2725dE.exit", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = tail call noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !464
  br label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0c0864ada7d2725dE.exit"

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0c0864ada7d2725dE.exit": ; preds = %2, %9, %12, %14
  %.0.i.i = phi i1 [ true, %2 ], [ false, %9 ], [ true, %12 ], [ %16, %14 ]
  ret i1 %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h41539a15fdc67120E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.58)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h89e014fa0bc48910E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !189, !noundef !4
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN93_$LT$core..result..Result$LT$T$C$$LP$$RP$$GT$$u20$as$u20$object..read..ReadError$LT$T$GT$$GT$10read_error28_$u7b$$u7b$closure$u7d$$u7d$17ha3e2ee87ebcd0088E.llvm.4958463413656429075"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !16, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h63f0853af6a3a344E.llvm.4958463413656429075"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #10 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb323dcaa875ca6d0E.llvm.4958463413656429075"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #10 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h457feba65495bf76E.llvm.4958463413656429075"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haa34370db36f26bfE.llvm.4958463413656429075"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3483d604b1ea1ae2E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, [1 x i64] }, i64, i64, {} }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { ptr, { { ptr, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !188, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { [8 x i8], i32, i32, i32, i32, i32, i32, i16, i16, i32 }, ptr %9, i64 %11
  store ptr %1, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %14 = call noundef align 4 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13), !noalias !469
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %18

18:                                               ; preds = %27, %.lr.ph.i
  %19 = phi ptr [ %14, %.lr.ph.i ], [ %28, %27 ]
  %20 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !474, !noalias !469, !noundef !4
  %21 = add i64 %20, 1
  store i64 %21, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !474, !noalias !469
  %22 = load ptr, ptr %7, align 8, !alias.scope !478, !noalias !469, !nonnull !4, !align !189, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !479
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !479
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !487
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !479
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %24 = load i64, ptr %6, align 8, !range !133, !alias.scope !488, !noalias !491, !noundef !4
  %25 = icmp eq i64 %24, 0
  %.val7.i.i.i.i = load i64, ptr %16, align 8, !noalias !479
  %.not.i.i.i.i.i.i = icmp eq i64 %.val7.i.i.i.i, %3
  %or.cond.i.i.i = select i1 %25, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.i.i", label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.thread.i.i"

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.thread.i.i": ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !479
  br label %27

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.i.i": ; preds = %18
  %.val6.i.i.i.i = load ptr, ptr %17, align 8, !alias.scope !488, !noalias !491, !nonnull !4, !align !16, !noundef !4
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val6.i.i.i.i, ptr nonnull readonly align 1 %2, i64 %3), !noalias !493
  %26 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !479
  br i1 %26, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075.exit, label %27

27:                                               ; preds = %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.i.i", %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.thread.i.i"
  %28 = call noundef align 4 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13), !noalias !469
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %18

.loopexit:                                        ; preds = %27, %4
  store ptr null, ptr %0, align 8
  br label %30

_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075.exit: ; preds = %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.i.i"
  store ptr %22, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %.sroa.4.0..sroa_idx7, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %.sroa.5.0..sroa_idx8, align 8
  br label %30

30:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075.exit, %.loopexit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, [1 x i64] }, i64, i64, {} }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { ptr, { { ptr, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !188, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { [8 x i8], i32, i32, i32, i32, i32, i32, i16, i16, i32 }, ptr %9, i64 %11
  store ptr %1, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %14 = call noundef align 4 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13), !noalias !497
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %18

18:                                               ; preds = %27, %.lr.ph.i
  %19 = phi ptr [ %14, %.lr.ph.i ], [ %28, %27 ]
  %20 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !502, !noalias !497, !noundef !4
  %21 = add i64 %20, 1
  store i64 %21, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !502, !noalias !497
  %22 = load ptr, ptr %7, align 8, !alias.scope !506, !noalias !497, !nonnull !4, !align !189, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !507
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !507
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !515
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !515
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !507
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %24 = load i64, ptr %6, align 8, !range !133, !alias.scope !516, !noalias !519, !noundef !4
  %25 = icmp eq i64 %24, 0
  %.val7.i.i.i.i = load i64, ptr %16, align 8, !noalias !507
  %.not.i.i.i.i.i.i = icmp eq i64 %.val7.i.i.i.i, %3
  %or.cond.i.i.i = select i1 %25, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.i.i", label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.thread.i.i"

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.thread.i.i": ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !507
  br label %27

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.i.i": ; preds = %18
  %.val6.i.i.i.i = load ptr, ptr %17, align 8, !alias.scope !516, !noalias !519, !nonnull !4, !align !16, !noundef !4
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val6.i.i.i.i, ptr nonnull readonly align 1 %2, i64 %3), !noalias !521
  %26 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !507
  br i1 %26, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075.exit, label %27

27:                                               ; preds = %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.i.i", %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.thread.i.i"
  %28 = call noundef align 4 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13), !noalias !497
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %18

.loopexit:                                        ; preds = %27, %4
  store ptr null, ptr %0, align 8
  br label %30

_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075.exit: ; preds = %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.i.i"
  store ptr %22, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %.sroa.4.0..sroa_idx7, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %.sroa.5.0..sroa_idx8, align 8
  br label %30

30:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075.exit, %.loopexit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca { { ptr, [1 x i64] }, i64, i64, {} }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !188, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !189, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !189, !noundef !4
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !16, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %13 = load i64, ptr %4, align 8, !range !133, !alias.scope !522, !noalias !525, !noundef !4
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val7.i = load i64, ptr %15, align 8
  %.not.i.i.i = icmp eq i64 %.val7.i, %12
  %or.cond = select i1 %14, i1 %.not.i.i.i, i1 false
  br i1 %or.cond, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split.i", label %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075.exit"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split.i": ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val6.i = load ptr, ptr %16, align 8, !alias.scope !522, !noalias !525, !nonnull !4, !align !16, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val6.i, ptr nonnull readonly align 1 %10, i64 %12), !noalias !527
  %17 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075.exit"

"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075.exit": ; preds = %2, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split.i"
  %.0.shrunk.i = phi i1 [ false, %2 ], [ %17, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret i1 %.0.shrunk.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca { { ptr, [1 x i64] }, i64, i64, {} }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !188, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !189, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !189, !noundef !4
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !16, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %13 = load i64, ptr %4, align 8, !range !133, !alias.scope !528, !noalias !531, !noundef !4
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val7.i = load i64, ptr %15, align 8
  %.not.i.i.i = icmp eq i64 %.val7.i, %12
  %or.cond = select i1 %14, i1 %.not.i.i.i, i1 false
  br i1 %or.cond, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split.i", label %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075.exit"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split.i": ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val6.i = load ptr, ptr %16, align 8, !alias.scope !528, !noalias !531, !nonnull !4, !align !16, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val6.i, ptr nonnull readonly align 1 %10, i64 %12), !noalias !533
  %17 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075.exit"

"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075.exit": ; preds = %2, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split.i"
  %.0.shrunk.i = phi i1 [ false, %2 ], [ %17, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret i1 %.0.shrunk.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14proc_macro_api3msg11ExpnGlobals19skip_serializing_if17ha477eaa1e98cfdabE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !534, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN14proc_macro_api7process19ProcMacroProcessSrv3run28_$u7b$$u7b$closure$u7d$$u7d$17hc712c02042743ee3E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(120) %0, ptr readonly %.0.val, ptr readonly %.8.val, i1 noundef zeroext %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] } }, align 8
  %7 = alloca { i32, [7 x i32] }, align 8
  %8 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %.sroa.11 = alloca [4 x i32], align 8
  %9 = alloca { { { { { i32, [1 x i32] }, i32, i32 }, i32, i32, i32 } } }, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %10 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !535, !noalias !538, !nonnull !4, !noundef !4
  %14 = load i64, ptr %11, align 8, !alias.scope !535, !noalias !538, !noundef !4
  %15 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %14, i1 noundef zeroext false), !noalias !540
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %13, i64 %14, i1 false)
  store i64 %16, ptr %8, align 8
  %.sroa.012.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %17, ptr %.sroa.012.sroa.4.0..sroa_idx, align 8
  %.sroa.012.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %14, ptr %.sroa.012.sroa.5.0..sroa_idx, align 8
  %19 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !547
  %20 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %23 unwind label %21, !noalias !550

21:                                               ; preds = %57, %.noexc.i, %23, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %55, %21
  %eh.lpad-body.i = phi { ptr, i32 } [ %22, %21 ], [ %lpad.phi.i.i, %55 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #26
          to label %common.resume unwind label %83, !noalias !550

23:                                               ; preds = %2
  %24 = extractvalue { ptr, i64 } %20, 0
  %25 = extractvalue { ptr, i64 } %20, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %6), !noalias !554
  %26 = invoke { ptr, i64 } @"_ZN86_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17hb5478ddc2596a756E"(ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25)
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %23
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h1ec5be49c290762aE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(208) %6, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %28)
          to label %.noexc17.i unwind label %21

.noexc17.i:                                       ; preds = %.noexc.i
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %29 = load ptr, ptr %.8.val, align 8, !alias.scope !560, !noalias !565, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !560, !noalias !565, !noundef !4
  %32 = add i64 %31, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !569
  invoke void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha458a38cc892123dE.llvm.1778249362653541369"(ptr noalias noundef nonnull sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull %29, ptr noundef nonnull %29, i64 noundef %32)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !570

.noexc.i.i:                                       ; preds = %.noexc17.i
  %33 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %34 = load i64, ptr %33, align 8, !alias.scope !560, !noalias !565, !noundef !4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %34, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !569
  %35 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f2810097f5acaa3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc2.i.i unwind label %.loopexit.split-lp.i.i, !noalias !570

.noexc2.i.i:                                      ; preds = %.noexc.i.i
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit10.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc2.i.i
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 120
  br label %39

39:                                               ; preds = %.noexc4.i.i, %.lr.ph.i.i.i
  %40 = phi ptr [ %36, %.lr.ph.i.i.i ], [ %53, %.noexc4.i.i ]
  %41 = phi { ptr, ptr } [ %35, %.lr.ph.i.i.i ], [ %52, %.noexc4.i.i ]
  %42 = extractvalue { ptr, ptr } %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !571, !noalias !574, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load i64, ptr %45, align 8, !alias.scope !571, !noalias !574, !noundef !4
  %47 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !577, !noalias !580, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !577, !noalias !580, !noundef !4
  invoke void @_ZN3std10sys_common7process10CommandEnv3set17h62193b1a2419f956E(ptr noalias noundef nonnull align 8 dereferenceable(32) %38, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %46, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51)
          to label %.noexc3.i.i unwind label %.loopexit.i.i, !noalias !570

.noexc3.i.i:                                      ; preds = %39
  %52 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f2810097f5acaa3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc4.i.i unwind label %.loopexit.i.i, !noalias !570

.noexc4.i.i:                                      ; preds = %.noexc3.i.i
  %53 = extractvalue { ptr, ptr } %52, 0
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit10.i.i, label %39

.loopexit.i.i:                                    ; preds = %.noexc3.i.i, %39
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp.i.i:                           ; preds = %_ZN3std7process7Command6stderr17h1c8acf040e084758E.exit.i.i, %_ZN3std7process7Command6stdout17hb160d461c201a399E.exit.i.i, %_ZN3std7process7Command5stdin17hbd0cf57697f87e41E.exit.i.i, %_ZN3std7process7Command3env17hbffb2847452143d9E.exit.i.i, %.loopexit10.i.i, %.noexc.i.i, %.noexc17.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17ha1db95bb734731c1E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(208) %6)
          to label %.body.i unwind label %58, !noalias !570

.loopexit10.i.i:                                  ; preds = %.noexc4.i.i, %.noexc2.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !569
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 120
  invoke void @_ZN3std10sys_common7process10CommandEnv3set17h62193b1a2419f956E(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.90, i64 noundef 34, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.91, i64 noundef 16)
          to label %_ZN3std7process7Command3env17hbffb2847452143d9E.exit.i.i unwind label %.loopexit.split-lp.i.i, !noalias !570

_ZN3std7process7Command3env17hbffb2847452143d9E.exit.i.i: ; preds = %.loopexit10.i.i
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command5stdin17h69b08209b37cba63E(ptr noalias noundef nonnull align 8 dereferenceable(208) %6, i32 noundef 2, i32 undef)
          to label %_ZN3std7process7Command5stdin17hbd0cf57697f87e41E.exit.i.i unwind label %.loopexit.split-lp.i.i, !noalias !570

_ZN3std7process7Command5stdin17hbd0cf57697f87e41E.exit.i.i: ; preds = %_ZN3std7process7Command3env17hbffb2847452143d9E.exit.i.i
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command6stdout17h35358a7a2b7f41e6E(ptr noalias noundef nonnull align 8 dereferenceable(208) %6, i32 noundef 2, i32 undef)
          to label %_ZN3std7process7Command6stdout17hb160d461c201a399E.exit.i.i unwind label %.loopexit.split-lp.i.i, !noalias !570

_ZN3std7process7Command6stdout17hb160d461c201a399E.exit.i.i: ; preds = %_ZN3std7process7Command5stdin17hbd0cf57697f87e41E.exit.i.i
  %..i.i = zext i1 %1 to i32
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command6stderr17he1d222aaa30d3f9bE(ptr noalias noundef nonnull align 8 dereferenceable(208) %6, i32 noundef %..i.i, i32 undef)
          to label %_ZN3std7process7Command6stderr17h1c8acf040e084758E.exit.i.i unwind label %.loopexit.split-lp.i.i, !noalias !570

_ZN3std7process7Command6stderr17h1c8acf040e084758E.exit.i.i: ; preds = %_ZN3std7process7Command6stdout17hb160d461c201a399E.exit.i.i
  invoke void @_ZN3std7process7Command5spawn17h2e5bc762410df1ecE(ptr noalias noundef nonnull sret({ i32, [7 x i32] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(208) %6)
          to label %57 unwind label %.loopexit.split-lp.i.i, !noalias !583

57:                                               ; preds = %_ZN3std7process7Command6stderr17h1c8acf040e084758E.exit.i.i
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17ha1db95bb734731c1E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(208) %6)
          to label %60 unwind label %21, !noalias !550

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !570
  unreachable

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %6), !noalias !554
  %61 = load i32, ptr %7, align 8, !range !584, !noalias !547, !noundef !4
  %trunc.i = trunc nuw i32 %61 to i1
  br i1 %trunc.i, label %72, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.07.0.copyload.i = load i32, ptr %63, align 4, !noalias !547
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.48.0.copyload.i = load ptr, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !547
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !547
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !585
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8), !noalias !550
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i64, ptr %64, align 8, !range !22, !noalias !585, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %85, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load i64, ptr %67, align 8, !noalias !585, !noundef !4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %85, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !noalias !585, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %71, i64 noundef %68, i64 noundef %65) #25, !noalias !550
  br label %85

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load ptr, ptr %73, align 8, !noalias !547, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !547
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !602
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8), !noalias !550
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load i64, ptr %75, align 8, !range !22, !noalias !602, !noundef !4
  %.not.i.i.i.i.i.i.i.i19.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i19.i, label %110, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = load i64, ptr %78, align 8, !noalias !602, !noundef !4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %110, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %3, align 8, !noalias !602, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %82, i64 noundef %79, i64 noundef %76) #25, !noalias !550
  br label %110

83:                                               ; preds = %.body.i
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !550
  unreachable

common.resume:                                    ; preds = %.body, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

85:                                               ; preds = %70, %66, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !585
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i32 %.sroa.07.0.copyload.i, ptr %9, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %.sroa.48.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, i64 16, i1 false)
  %86 = invoke noundef align 4 dereferenceable(28) ptr @"_ZN61_$LT$stdx..JodChild$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7b368e2ebff87f02E"(ptr noalias noundef nonnull align 4 dereferenceable(28) %9)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 4, !noalias !619, !noundef !4
  store i32 -1, ptr %87, align 4, !noalias !619
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %114, label %90

90:                                               ; preds = %.noexc
  %91 = invoke noundef align 4 dereferenceable(28) ptr @"_ZN61_$LT$stdx..JodChild$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7b368e2ebff87f02E"(ptr noalias noundef nonnull align 4 dereferenceable(28) %9)
          to label %95 unwind label %92, !noalias !619

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i26

.body.i26:                                        ; preds = %101, %92
  %eh.lpad-body.i27 = phi { ptr, i32 } [ %93, %92 ], [ %102, %101 ]
  %94 = invoke noundef i32 @close(i32 noundef %88)
          to label %.body unwind label %108, !noalias !619

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %97 = load i32, ptr %96, align 4, !noalias !619, !noundef !4
  store i32 -1, ptr %96, align 4, !noalias !619
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %115 unwind label %101, !noalias !622

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = invoke noundef i32 @close(i32 noundef %97)
          to label %.body.i26 unwind label %104, !noalias !622

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !622
  unreachable

106:                                              ; preds = %95
  %107 = invoke noundef i32 @close(i32 noundef %88)
          to label %114 unwind label %112

108:                                              ; preds = %.body.i26
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !619
  unreachable

110:                                              ; preds = %81, %77, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !602
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %111, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %119

112:                                              ; preds = %106, %85, %114
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i26, %112
  %eh.lpad-body = phi { ptr, i32 } [ %113, %112 ], [ %eh.lpad-body.i27, %.body.i26 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$proc_macro_api..process..Process$GT$17h04c1ffab2d3f0d69E"(ptr noalias noundef nonnull align 4 dereferenceable(28) %9) #26
          to label %common.resume unwind label %120

114:                                              ; preds = %.noexc, %106
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.83, i64 noundef 27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.84) #27
          to label %118 unwind label %112

115:                                              ; preds = %99
  %116 = extractvalue { i64, ptr } %100, 1
  %117 = icmp ne ptr %116, null
  call void @llvm.assume(i1 %117)
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %116, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %.sroa.06.sroa.5.sroa.4.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 8192, ptr %.sroa.06.sroa.5.sroa.4.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.06.sroa.5.sroa.5.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.5.sroa.5.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx, i8 0, i64 24, i1 false)
  %.sroa.06.sroa.5.sroa.6.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %97, ptr %.sroa.06.sroa.5.sroa.6.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.06.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false)
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %88, ptr %.sroa.67.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.88.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 0, ptr %.sroa.88.0..sroa_idx, align 4
  br label %119

118:                                              ; preds = %114
  unreachable

119:                                              ; preds = %115, %110
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9)
  ret void

120:                                              ; preds = %.body
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task17hb34c50da306c3332E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(168) %0, ptr noalias noundef nonnull align 8 dereferenceable(120) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %.sroa.047.i.i = alloca [24 x i8], align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca i32, align 4
  %17 = alloca { i32, [3 x i32] }, align 8
  %18 = alloca { { { { { i64, ptr, {} }, i64 } }, ptr } }, align 8
  %19 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca { i64, [2 x i64] }, align 8
  %22 = alloca { i64, [20 x i64] }, align 8
  %23 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %24 = load i64, ptr %1, align 8, !range !22, !noundef !4
  %.not.not = icmp eq i64 %24, -9223372036854775808
  br i1 %.not.not, label %33, label %25

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !628
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !alias.scope !625, !noalias !630, !noundef !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %.noexc
  %30 = atomicrmw add ptr %27, i64 1 monotonic, align 8, !noalias !630
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  tail call void @llvm.trap()
  unreachable

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  store i64 0, ptr %23, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %22)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @_ZN14proc_macro_api7process12send_request17h8a4490b6ffc7c050E(ptr noalias noundef nonnull sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168) %22, ptr noalias noundef nonnull align 4 dereferenceable(4) %34, ptr noalias noundef nonnull align 8 dereferenceable(48) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %41 unwind label %39

36:                                               ; preds = %29, %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !625
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !628
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  tail call fastcc void @"_ZN4core3ptr49drop_in_place$LT$proc_macro_api..msg..Request$GT$17h4da7b1ab14317431E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  br label %38

38:                                               ; preds = %131, %36
  ret void

39:                                               ; preds = %121, %75, %.noexc.i.i, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.thread.i.i, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %.pn2458.i.i, %.thread.i.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #26
          to label %.thread unwind label %132

41:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %43 = load i64, ptr %22, align 8, !range !638, !alias.scope !634, !noalias !639, !noundef !4
  %44 = icmp eq i64 %43, -9223372036854775803
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 dereferenceable(168) %22, i64 168, i1 false), !alias.scope !641, !noalias !642
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2e8b872b73c251aE.exit"

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull readonly align 8 dereferenceable(32) %47, i64 32, i1 false), !noalias !639
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !643
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %49 = load ptr, ptr %48, align 8, !alias.scope !647, !noalias !649, !noundef !4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge.i.i, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.val.i.i = load ptr, ptr %52, align 8, !noalias !652, !nonnull !4, !noundef !4
  %53 = ptrtoint ptr %.val.i.i to i64
  %54 = and i64 %53, 3
  switch i64 %54, label %default.unreachable [
    i64 2, label %56
    i64 3, label %55
    i64 0, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i.i
    i64 1, label %57
  ]

default.unreachable:                              ; preds = %51
  unreachable

55:                                               ; preds = %51
  %.mask.i.i = and i64 %53, -4294967296
  %switch69.i.i = icmp eq i64 %.mask.i.i, 47244640256
  br i1 %switch69.i.i, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread53.i.i, label %.critedge.i.i

56:                                               ; preds = %51
  %.mask70.i.i = and i64 %53, -4294967296
  %cond.i.i = icmp eq i64 %.mask70.i.i, 137438953472
  br i1 %cond.i.i, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread53.i.i, label %.critedge.i.i

57:                                               ; preds = %51
  %58 = getelementptr i8, ptr %.val.i.i, i64 -1
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  br label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i.i

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i.i: ; preds = %57, %51
  %.sink.i.i = phi i64 [ 15, %57 ], [ 16, %51 ]
  %60 = getelementptr i8, ptr %.val.i.i, i64 %.sink.i.i
  %.015.i.i = load i8, ptr %60, align 8, !range !653, !noalias !652, !noundef !4
  %61 = icmp eq i8 %.015.i.i, 11
  br i1 %61, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread53.i.i, label %.critedge.i.i

.thread59.i.i:                                    ; preds = %63, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread53.i.i
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.critedge.i.i:                                    ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i.i, %56, %55, %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull readonly align 8 dereferenceable(32) %47, i64 32, i1 false), !noalias !639
  br label %"_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task28_$u7b$$u7b$closure$u7d$$u7d$17hb582cd00adbdf0cfE.exit.i"

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread53.i.i: ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i.i, %56, %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !654
  %62 = invoke noundef align 4 dereferenceable(28) ptr @"_ZN61_$LT$stdx..JodChild$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7b368e2ebff87f02E"(ptr noalias noundef nonnull align 4 dereferenceable(28) %42)
          to label %63 unwind label %.thread59.i.i, !noalias !652

63:                                               ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread53.i.i
  invoke void @_ZN3std7process5Child8try_wait17h2e5f765d72bed950E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull align 4 dereferenceable(28) %62)
          to label %64 unwind label %.thread59.i.i, !noalias !652

64:                                               ; preds = %63
  %65 = load i32, ptr %17, align 8, !range !584, !noalias !654, !noundef !4
  %trunc.i.i = trunc nuw i32 %65 to i1
  br i1 %trunc.i.i, label %.noexc.i.i, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %68 = load i32, ptr %67, align 4, !range !584, !noalias !654, !noundef !4
  %trunc19.i.i = trunc nuw i32 %68 to i1
  br i1 %trunc19.i.i, label %69, label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hc806e36e2cc532e0E.exit.i.i"

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16), !noalias !654
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %71 = load i32, ptr %70, align 8, !noalias !654, !noundef !4
  store i32 %71, ptr %16, align 4, !noalias !654
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !654
  store i64 0, ptr %15, align 8, !noalias !654
  %.sroa.411.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.411.0..sroa_idx.i.i, align 8, !noalias !654
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !654
  %72 = invoke noundef zeroext i1 @_ZN3std7process10ExitStatus7success17hc99c0d6b26265f37E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %16)
          to label %80 unwind label %78, !noalias !652

.noexc.i.i:                                       ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull readonly align 8 dereferenceable(32) %47, i64 32, i1 false), !noalias !639
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.val3265.i.i = load ptr, ptr %73, align 8, !noalias !654, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !655
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7ea78b8b1e821ed3E.llvm.5062853439722839227(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %.val3265.i.i)
          to label %.noexc5 unwind label %39

.noexc5:                                          ; preds = %.noexc.i.i
  %74 = load i8, ptr %9, align 8, !range !41, !alias.scope !662, !noalias !655, !noundef !4
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %74, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %75, label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hc806e36e2cc532e0E.exit.thread.i.i"

75:                                               ; preds = %.noexc5
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h99504f18808a2589E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %76)
          to label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hc806e36e2cc532e0E.exit.thread.i.i" unwind label %39

"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hc806e36e2cc532e0E.exit.thread.i.i": ; preds = %75, %.noexc5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !655
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !654
  br label %"_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task28_$u7b$$u7b$closure$u7d$$u7d$17hb582cd00adbdf0cfE.exit.i"

77:                                               ; preds = %100, %78
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %100 ], [ %79, %78 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #26
          to label %116 unwind label %119, !noalias !665

78:                                               ; preds = %95, %93, %90, %87, %81, %69
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %77

80:                                               ; preds = %69
  br i1 %72, label %95, label %81

81:                                               ; preds = %80
  %82 = invoke noundef align 4 dereferenceable(28) ptr @"_ZN61_$LT$stdx..JodChild$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7b368e2ebff87f02E"(ptr noalias noundef nonnull align 4 dereferenceable(28) %42)
          to label %83 unwind label %78, !noalias !652

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %85 = load i32, ptr %84, align 4, !noalias !652, !noundef !4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !654
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !654
  store i64 0, ptr %10, align 8, !noalias !654
  invoke void @_ZN3std2io16append_to_string17hbf06cdc5394ca82dE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 4 dereferenceable(4) %84, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %88 unwind label %78, !noalias !652

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !654
  %.val33.i.i = load i64, ptr %14, align 8, !range !133, !noalias !654, !noundef !4
  %89 = icmp eq i64 %.val33.i.i, 0
  br i1 %89, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h82a9b183182030eeE.exit.i.i", label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.val34.i.i = load ptr, ptr %91, align 8, !noalias !654, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !666
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7ea78b8b1e821ed3E.llvm.5062853439722839227(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %.val34.i.i)
          to label %.noexc38.i.i unwind label %78, !noalias !652

.noexc38.i.i:                                     ; preds = %90
  %92 = load i8, ptr %8, align 8, !range !41, !alias.scope !673, !noalias !666, !noundef !4
  %switch.not.i.i.i.i.i36.i.i = icmp eq i8 %92, 3
  br i1 %switch.not.i.i.i.i.i36.i.i, label %93, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit.i37.i.i"

93:                                               ; preds = %.noexc38.i.i
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h99504f18808a2589E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %94)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit.i37.i.i" unwind label %78, !noalias !652

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit.i37.i.i": ; preds = %93, %.noexc38.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !666
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h82a9b183182030eeE.exit.i.i"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h82a9b183182030eeE.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit.i37.i.i", %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !654
  br label %95

95:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h82a9b183182030eeE.exit.i.i", %83, %80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !654
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !654
  store ptr %16, ptr %11, align 8, !noalias !654
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN63_$LT$std..process..ExitStatus$u20$as$u20$core..fmt..Display$GT$3fmt17hfdcf98dab30e6a04E", ptr %96, align 8, !noalias !654
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %97, align 8, !noalias !654
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %98, align 8, !noalias !654
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !676
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.89, ptr %7, align 8, !noalias !687
  %.sroa.5.0..sroa_idx45.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx45.i.i, align 8, !noalias !687
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !687
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !687
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !687
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit.i.i unwind label %78, !noalias !652

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit.i.i: ; preds = %95
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !676
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !654
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !654
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %99, align 8, !noalias !654
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.047.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !688
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13)
          to label %.noexc42.i.i unwind label %101, !noalias !652

100:                                              ; preds = %106, %101
  %.pn.i.i = phi { ptr, i32 } [ %107, %106 ], [ %102, %101 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h470d07d1d0dd4156E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #26
          to label %77 unwind label %119, !noalias !665

101:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %100

.noexc42.i.i:                                     ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.047.i.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !654
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !688
  %103 = load i64, ptr %1, align 8, !range !22, !alias.scope !692, !noalias !695, !noundef !4
  %104 = icmp eq i64 %103, -9223372036854775808
  br i1 %104, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$proc_macro_api..ServerError$GT$$GT$17h32f92732cf5726c1E.exit.i.i", label %105

105:                                              ; preds = %.noexc42.i.i
  invoke void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h470d07d1d0dd4156E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$proc_macro_api..ServerError$GT$$GT$17h32f92732cf5726c1E.exit.i.i" unwind label %106, !noalias !665

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.047.i.i, i64 24, i1 false), !noalias !695
  %.sroa.548.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %.sroa.548.0..sroa_idx.i.i, align 8, !alias.scope !696, !noalias !695
  br label %100

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$proc_macro_api..ServerError$GT$$GT$17h32f92732cf5726c1E.exit.i.i": ; preds = %105, %.noexc42.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.047.i.i, i64 24, i1 false), !noalias !695
  %.sroa.548.0..sroa_idx49.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %.sroa.548.0..sroa_idx49.i.i, align 8, !alias.scope !696, !noalias !695
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.047.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !697
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !654
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !698
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc44.i.i unwind label %117, !noalias !665

.noexc44.i.i:                                     ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$proc_macro_api..ServerError$GT$$GT$17h32f92732cf5726c1E.exit.i.i"
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = load i64, ptr %108, align 8, !range !22, !noalias !698, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i.i.i, label %121, label %110

110:                                              ; preds = %.noexc44.i.i
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %112 = load i64, ptr %111, align 8, !noalias !698, !noundef !4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8, !noalias !698, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %115, i64 noundef %112, i64 noundef %109) #25, !noalias !665
  br label %121

116:                                              ; preds = %117, %77
  %.pn22.i.i = phi { ptr, i32 } [ %118, %117 ], [ %.pn.pn.i.i, %77 ]
  %.val30.i.i = load ptr, ptr %70, align 8, !noalias !654
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hc806e36e2cc532e0E"(i32 %65, ptr %.val30.i.i) #26
          to label %.thread.i.i unwind label %119, !noalias !665

117:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$proc_macro_api..ServerError$GT$$GT$17h32f92732cf5726c1E.exit.i.i"
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %116

119:                                              ; preds = %.thread.i.i, %116, %100, %77
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !707
  unreachable

"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hc806e36e2cc532e0E.exit.i.i": ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull readonly align 8 dereferenceable(32) %47, i64 32, i1 false), !noalias !639
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !654
  br label %"_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task28_$u7b$$u7b$closure$u7d$$u7d$17hb582cd00adbdf0cfE.exit.i"

121:                                              ; preds = %114, %110, %.noexc44.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !698
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !654
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16), !noalias !654
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !654
  invoke void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h470d07d1d0dd4156E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %"_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task28_$u7b$$u7b$closure$u7d$$u7d$17hb582cd00adbdf0cfE.exit.i" unwind label %39

.thread.i.i:                                      ; preds = %116, %.thread59.i.i
  %.pn2458.i.i = phi { ptr, i32 } [ %lpad.thr_comm.i.i, %.thread59.i.i ], [ %.pn22.i.i, %116 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h470d07d1d0dd4156E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #26
          to label %.body unwind label %119, !noalias !707

"_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task28_$u7b$$u7b$closure$u7d$$u7d$17hb582cd00adbdf0cfE.exit.i": ; preds = %121, %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hc806e36e2cc532e0E.exit.i.i", %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hc806e36e2cc532e0E.exit.thread.i.i", %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !643
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !643
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !noalias !708
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !631, !noalias !708
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2e8b872b73c251aE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2e8b872b73c251aE.exit": ; preds = %"_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task28_$u7b$$u7b$closure$u7d$$u7d$17hb582cd00adbdf0cfE.exit.i", %45
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !709
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %124 = load i64, ptr %123, align 8, !range !22, !noalias !709, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %124, 0
  br i1 %.not.i.i.i.i, label %131, label %125

125:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2e8b872b73c251aE.exit"
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %127 = load i64, ptr %126, align 8, !noalias !709, !noundef !4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %4, align 8, !noalias !709, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %130, i64 noundef %127, i64 noundef %124) #25
  br label %131

131:                                              ; preds = %129, %125, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2e8b872b73c251aE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !709
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %38

132:                                              ; preds = %134, %.body
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

.thread:                                          ; preds = %.body, %134
  %.pn11 = phi { ptr, i32 } [ %135, %134 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn11

134:                                              ; preds = %25
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$proc_macro_api..msg..Request$GT$17h4da7b1ab14317431E"(ptr noalias noundef align 8 dereferenceable(24) %2) #26
          to label %.thread unwind label %132
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14proc_macro_api10MacroDylib3new17h7baf722e455d1a58E(ptr noalias noundef writeonly sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #12 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$proc_macro_api..ProcMacro$u20$as$u20$core..cmp..PartialEq$GT$2eq17h63a7aa9b88f31613E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load i64, ptr %6, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %.val1, %.val3
  br i1 %.not.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e57e5e8dc99412aE.exit", label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e57e5e8dc99412aE.exit.thread"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e57e5e8dc99412aE.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val2 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val2, i64 %.val1), !alias.scope !718
  %9 = icmp eq i32 %bcmp.i.i, 0
  br i1 %9, label %10, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e57e5e8dc99412aE.exit.thread"

10:                                               ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e57e5e8dc99412aE.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 8, !range !722, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i8, ptr %13, align 8, !range !722, !noundef !4
  %15 = icmp eq i8 %12, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e57e5e8dc99412aE.exit.thread"

16:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !723, !noalias !726, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !723, !noalias !726, !noundef !4
  %21 = tail call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !723
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !728
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20), !noalias !723
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !728
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %23)
  %25 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.17912211610495965179"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !723
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !728
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !728
  br i1 %25, label %26, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e57e5e8dc99412aE.exit.thread"

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = icmp eq ptr %28, %30
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e57e5e8dc99412aE.exit.thread"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e57e5e8dc99412aE.exit.thread": ; preds = %2, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e57e5e8dc99412aE.exit", %10, %16, %26
  %.0 = phi i1 [ %31, %26 ], [ false, %16 ], [ false, %10 ], [ false, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e57e5e8dc99412aE.exit" ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..fmt..Display$GT$3fmt17h28abf6803275e726E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %8
  %12 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.88, i64 noundef 2)
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = tail call noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %13, %11, %2, %8
  %.0 = phi i1 [ true, %2 ], [ false, %8 ], [ true, %11 ], [ %15, %13 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN14proc_macro_api15ProcMacroServer5spawn17ha2e2822521141e13E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, [20 x i64] }, align 8
  %.sroa.7.i194.i = alloca [4 x i64], align 8
  %7 = alloca { i64, [20 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [20 x i64] }, align 8
  %10 = alloca { i64, [20 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { { ptr, i64 }, ptr }, align 8
  %13 = alloca { { ptr, i64 }, ptr }, align 8
  %14 = alloca { { ptr, i64 }, ptr }, align 8
  %15 = alloca { { ptr, i64 }, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %20 = alloca [2 x { ptr, { ptr, [1 x i64] } }], align 8
  %21 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  %22 = alloca [1 x { ptr, ptr }], align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %24 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %25 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %26 = alloca { i64, [3 x i64] }, align 8
  %.sroa.448.i = alloca [104 x i8], align 8
  %27 = alloca { i64, [14 x i64] }, align 8
  %28 = alloca [1 x { ptr, ptr }], align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %30 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %31 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %32 = alloca i32, align 4
  %33 = alloca [2 x { ptr, ptr }], align 8
  %34 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %35 = alloca i32, align 4
  %36 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %37 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %38 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %39 = alloca { i64, [14 x i64] }, align 8
  %40 = alloca { { i64, [3 x i64] }, { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, i32, [1 x i32] }, { { { { { i32, [1 x i32] }, i32, i32 }, i32, i32, i32 } } }, i32, i32, i8, [3 x i8] }, align 8
  %41 = alloca { { i64 }, { i64 }, { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, [3 x i64] }, { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, i32, [1 x i32] }, { { { { { i32, [1 x i32] }, i32, i32 }, i32, i32, i32 } } }, i32, i32, i8, [3 x i8] } } } }, align 8
  %42 = alloca { i64, [14 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.448.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %40), !noalias !732
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %39), !noalias !732
  invoke fastcc void @"_ZN14proc_macro_api7process19ProcMacroProcessSrv3run28_$u7b$$u7b$closure$u7d$$u7d$17hc712c02042743ee3E"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %39, ptr nonnull align 8 dereferenceable(24) %0, ptr nonnull readonly align 8 dereferenceable(32) %1, i1 noundef zeroext true)
          to label %46 unwind label %44, !noalias !729

43:                                               ; preds = %.body203.i, %.body.i, %44
  %.pn154.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %45, %44 ], [ %.pn.i, %.body203.i ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #26
          to label %common.resume unwind label %270, !noalias !729

44:                                               ; preds = %.critedge169.i, %146, %2
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %43

46:                                               ; preds = %2
  %47 = load i64, ptr %39, align 8, !range !735, !noalias !732, !noundef !4
  %48 = icmp eq i64 %47, -9223372036854775807
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !732
  br i1 %48, label %51, label %55

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %39), !noalias !732
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %50, ptr %52, align 8, !alias.scope !729, !noalias !736
  br label %214

53:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit.i", %98, %79, %.critedge157.i, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i, %63
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %80, %53
  %eh.lpad-body.i = phi { ptr, i32 } [ %54, %53 ], [ %81, %80 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$17h558e70dccdfab2c1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %40) #26
          to label %43 unwind label %270, !noalias !729

55:                                               ; preds = %46
  %.sroa.586.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.586.0..sroa_idx.i, i64 104, i1 false), !noalias !732
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %39), !noalias !732
  store i64 %47, ptr %40, align 8, !noalias !732
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %50, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !732
  %56 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8, !noalias !732
  %57 = icmp eq i64 %56, 5
  br i1 %57, label %.critedge157.i, label %58

58:                                               ; preds = %55
  %59 = icmp samesign ult i64 %56, 5
  tail call void @llvm.assume(i1 %59)
  %60 = icmp samesign ult i64 %56, 3
  br i1 %60, label %61, label %.critedge157.i

61:                                               ; preds = %58
  %62 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17h6cfda2d2f45f4768E, i64 16) monotonic, align 8, !noalias !732
  switch i8 %62, label %63 [
    i8 0, label %.critedge157.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i
  ]

63:                                               ; preds = %61
  %64 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17h6cfda2d2f45f4768E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i unwind label %53, !noalias !729

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i: ; preds = %63
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %.critedge157.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i: ; preds = %61, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i, %61
  %.0.i317.i = phi i8 [ %64, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i ], [ %62, %61 ], [ %62, %61 ]
  %66 = load ptr, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17h6cfda2d2f45f4768E, align 8, !noalias !732, !nonnull !4, !align !189, !noundef !4
  %67 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %66, i8 noundef %.0.i317.i)
          to label %68 unwind label %53, !noalias !729

68:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i
  br i1 %67, label %88, label %.critedge157.i

.critedge157.i:                                   ; preds = %104, %68, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i, %61, %58, %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !732
  store i64 -9223372036854775807, ptr %11, align 8, !noalias !737
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %10), !noalias !737
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %9), !noalias !737
  invoke fastcc void @_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task17hb34c50da306c3332E(ptr noalias noundef align 8 captures(none) dereferenceable(168) %9, ptr noalias noundef nonnull align 8 dereferenceable(120) %40, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
          to label %.noexc182.i unwind label %53, !noalias !729

.noexc182.i:                                      ; preds = %.critedge157.i
  %69 = load i64, ptr %9, align 8, !range !638, !noalias !737, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775803
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.7.i.sroa.0.0.copyload302.i = load i64, ptr %71, align 8, !noalias !737
  %.sroa.7.i.sroa.6.0..sroa_idx304.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.7.i.sroa.6.0.copyload305.i = load ptr, ptr %.sroa.7.i.sroa.6.0..sroa_idx304.i, align 8, !noalias !737
  %.sroa.7.i.sroa.7.0..sroa_idx307.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.7.i.sroa.7.0.copyload308.i = load i64, ptr %.sroa.7.i.sroa.7.0..sroa_idx307.i, align 8, !noalias !737
  %.sroa.7.i.sroa.8.0..sroa_idx310.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.7.i.sroa.8.0.copyload311.i = load ptr, ptr %.sroa.7.i.sroa.8.0..sroa_idx310.i, align 8, !noalias !737
  br i1 %70, label %74, label %72

72:                                               ; preds = %.noexc182.i
  %.sroa.511.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.511.0..sroa_idx.i.i, i64 128, i1 false), !noalias !737
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9), !noalias !737
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.7.i.sroa.0.0.copyload302.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !737
  %.sroa.7.i.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.7.i.sroa.6.0.copyload305.i, ptr %.sroa.7.i.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !737
  %.sroa.7.i.sroa.7.0..sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.7.i.sroa.7.0.copyload308.i, ptr %.sroa.7.i.sroa.7.0..sroa.4.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !737
  %.sroa.7.i.sroa.8.0..sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %.sroa.7.i.sroa.8.0.copyload311.i, ptr %.sroa.7.i.sroa.8.0..sroa.4.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !737
  store i64 %69, ptr %10, align 8, !noalias !737
  %73 = icmp eq i64 %69, -9223372036854775805
  br i1 %73, label %75, label %77

74:                                               ; preds = %.noexc182.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9), !noalias !737
  br label %105

75:                                               ; preds = %72
  %.sroa.8242.0.insert.ext.i = and i64 %.sroa.7.i.sroa.0.0.copyload302.i, 4294967295
  %76 = inttoptr i64 %.sroa.8242.0.insert.ext.i to ptr
  br label %79

77:                                               ; preds = %72
  %78 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef 19, i1 noundef zeroext false)
          to label %82 unwind label %80, !noalias !741

79:                                               ; preds = %82, %75
  %.sroa.8242.0.i = phi ptr [ %76, %75 ], [ %84, %82 ]
  %.sroa.0240.0.i = phi i64 [ -9223372036854775808, %75 ], [ %83, %82 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$proc_macro_api..msg..Response$GT$17hdba181f23a6ae8c5E"(ptr noalias noundef align 8 dereferenceable(168) %10)
          to label %105 unwind label %53, !noalias !729

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$proc_macro_api..msg..Response$GT$17hdba181f23a6ae8c5E"(ptr noalias noundef align 8 dereferenceable(168) %10) #26
          to label %.body.i unwind label %86, !noalias !741

82:                                               ; preds = %77
  %83 = extractvalue { i64, ptr } %78, 0
  %84 = extractvalue { i64, ptr } %78, 1
  %85 = icmp ne ptr %84, null
  call void @llvm.assume(i1 %85)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %84, ptr noundef nonnull align 1 dereferenceable(19) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.85, i64 19, i1 false)
  br label %79

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !741
  unreachable

88:                                               ; preds = %68
  %89 = load ptr, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17h6cfda2d2f45f4768E, align 8, !noalias !732, !nonnull !4, !align !189, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8, !noalias !729, !nonnull !4, !align !189, !noundef !4
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %93 = load i64, ptr %92, align 8, !noalias !729, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %95 = load ptr, ptr %94, align 8, !noalias !729, !nonnull !4, !align !16, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %97 = load ptr, ptr %96, align 8, !noalias !729, !nonnull !4, !align !189, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !732
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37), !noalias !732
  %.not.i = icmp eq i64 %93, 0
  br i1 %.not.i, label %98, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit.i"

98:                                               ; preds = %88
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.62, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.64) #27
          to label %103 unwind label %53, !noalias !729

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit.i": ; preds = %88
  store ptr %91, ptr %37, align 8, !noalias !732
  %.sroa.5237.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %93, ptr %.sroa.5237.0..sroa_idx.i, align 8, !noalias !732
  %.sroa.6238.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %95, ptr %.sroa.6238.0..sroa_idx.i, align 8, !noalias !732
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %97, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !732
  %.sroa.8239.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 0, ptr %.sroa.8239.0..sroa_idx.i, align 8, !noalias !732
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36), !noalias !732
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.66, ptr %36, align 8, !noalias !732
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %99, align 8, !noalias !732
  %100 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %100, align 8, !noalias !732
  %101 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.10.llvm.4958463413656429075, ptr %101, align 8, !noalias !732
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 0, ptr %102, align 8, !noalias !732
  store ptr %37, ptr %38, align 8, !noalias !732
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %36, ptr %.sroa.412.0..sroa_idx.i, align 8, !noalias !732
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.67, ptr %.sroa.513.0..sroa_idx.i, align 8, !noalias !732
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !732
  store ptr %38, ptr %15, align 8, !noalias !732
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !732
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %90, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !732
  invoke void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %89, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %104 unwind label %53, !noalias !729

103:                                              ; preds = %98
  unreachable

104:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !732
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36), !noalias !732
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !732
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !732
  br label %.critedge157.i

105:                                              ; preds = %79, %74
  %.sroa.8242.1.i = phi ptr [ %.sroa.7.i.sroa.6.0.copyload305.i, %74 ], [ %.sroa.8242.0.i, %79 ]
  %.sroa.14.1.i = phi ptr [ %.sroa.7.i.sroa.8.0.copyload311.i, %74 ], [ null, %79 ]
  %.sroa.13246.1.i = phi i64 [ %.sroa.7.i.sroa.7.0.copyload308.i, %74 ], [ 19, %79 ]
  %.sroa.0240.1.i = phi i64 [ %.sroa.7.i.sroa.0.0.copyload302.i, %74 ], [ %.sroa.0240.0.i, %79 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %10), !noalias !737
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !732
  %106 = icmp eq i64 %.sroa.0240.1.i, -9223372036854775808
  br i1 %106, label %107, label %232

107:                                              ; preds = %105
  %108 = ptrtoint ptr %.sroa.8242.1.i to i64
  %.sroa.8242.0.extract.trunc252.i = trunc i64 %108 to i32
  %109 = icmp ugt i32 %.sroa.8242.0.extract.trunc252.i, 4
  br i1 %109, label %223, label %112

.body203.i:                                       ; preds = %230, %169, %148, %110
  %.pn.i = phi { ptr, i32 } [ %149, %148 ], [ %231, %230 ], [ %111, %110 ], [ %170, %169 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$17h558e70dccdfab2c1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %40) #26
          to label %43 unwind label %270, !noalias !729

110:                                              ; preds = %259, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit.i, %223, %206, %.invoke.i, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit208.thread.i, %189, %183, %167, %154, %133, %.critedge161.i, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit187.thread.i, %117
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body203.i

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32), !noalias !732
  store i32 %.sroa.8242.0.extract.trunc252.i, ptr %32, align 4, !noalias !732
  %113 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8, !noalias !732
  %114 = icmp samesign ult i64 %113, 3
  br i1 %114, label %115, label %.critedge161.i

115:                                              ; preds = %112
  %116 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17haea76fd7377ec159E, i64 16) monotonic, align 8, !noalias !732
  switch i8 %116, label %117 [
    i8 0, label %.critedge161.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit187.thread.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit187.thread.i
  ]

117:                                              ; preds = %115
  %118 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17haea76fd7377ec159E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit187.i unwind label %110, !noalias !729

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit187.i: ; preds = %117
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %.critedge161.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit187.thread.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit187.thread.i: ; preds = %115, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit187.i, %115
  %.0.i185322.i = phi i8 [ %118, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit187.i ], [ %116, %115 ], [ %116, %115 ]
  %120 = load ptr, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17haea76fd7377ec159E, align 8, !noalias !732, !nonnull !4, !align !189, !noundef !4
  %121 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %120, i8 noundef %.0.i185322.i)
          to label %122 unwind label %110, !noalias !729

122:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit187.thread.i
  br i1 %121, label %123, label %.critedge161.i

.critedge161.i:                                   ; preds = %139, %122, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit187.i, %115, %112
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %27), !noalias !732
  invoke fastcc void @"_ZN14proc_macro_api7process19ProcMacroProcessSrv3run28_$u7b$$u7b$closure$u7d$$u7d$17hc712c02042743ee3E"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %27, ptr nonnull align 8 dereferenceable(24) %0, ptr nonnull readonly align 8 dereferenceable(32) %1, i1 noundef zeroext false)
          to label %140 unwind label %110, !noalias !729

123:                                              ; preds = %122
  %124 = load ptr, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17haea76fd7377ec159E, align 8, !noalias !732, !nonnull !4, !align !189, !noundef !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8, !noalias !729, !nonnull !4, !align !189, !noundef !4
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %128 = load i64, ptr %127, align 8, !noalias !729, !noundef !4
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %130 = load ptr, ptr %129, align 8, !noalias !729, !nonnull !4, !align !16, !noundef !4
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %132 = load ptr, ptr %131, align 8, !noalias !729, !nonnull !4, !align !189, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !732
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30), !noalias !732
  %.not345.i = icmp eq i64 %128, 0
  br i1 %.not345.i, label %.invoke.i, label %133

133:                                              ; preds = %123
  store ptr %126, ptr %30, align 8, !noalias !732
  %.sroa.5265.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %128, ptr %.sroa.5265.0..sroa_idx.i, align 8, !noalias !732
  %.sroa.6266.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %130, ptr %.sroa.6266.0..sroa_idx.i, align 8, !noalias !732
  %.sroa.7267.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %132, ptr %.sroa.7267.0..sroa_idx.i, align 8, !noalias !732
  %.sroa.8268.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 0, ptr %.sroa.8268.0..sroa_idx.i, align 8, !noalias !732
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29), !noalias !732
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !732
  store ptr %32, ptr %28, align 8, !noalias !732
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %134, align 8, !noalias !732
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.70, ptr %29, align 8, !alias.scope !742, !noalias !745
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %135, align 8, !alias.scope !742, !noalias !745
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %136, align 8, !alias.scope !742, !noalias !745
  %137 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %28, ptr %137, align 8, !alias.scope !742, !noalias !745
  %138 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 1, ptr %138, align 8, !alias.scope !742, !noalias !745
  store ptr %30, ptr %31, align 8, !noalias !732
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %29, ptr %.sroa.429.0..sroa_idx.i, align 8, !noalias !732
  %.sroa.530.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.67, ptr %.sroa.530.0..sroa_idx.i, align 8, !noalias !732
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !732
  store ptr %31, ptr %14, align 8, !noalias !732
  %.sroa.226.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %.sroa.226.0..sroa_idx.i, align 8, !noalias !732
  %.sroa.327.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %125, ptr %.sroa.327.0..sroa_idx.i, align 8, !noalias !732
  invoke void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %124, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %139 unwind label %110, !noalias !729

139:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !732
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !732
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29), !noalias !732
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30), !noalias !732
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !732
  br label %.critedge161.i

140:                                              ; preds = %.critedge161.i
  %141 = load i64, ptr %27, align 8, !range !735, !noalias !732, !noundef !4
  %142 = icmp eq i64 %141, -9223372036854775807
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %144 = load ptr, ptr %143, align 8, !noalias !732
  br i1 %142, label %146, label %145

145:                                              ; preds = %140
  %.sroa.5111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.448.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.5111.0..sroa_idx.i, i64 104, i1 false), !noalias !732
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %27), !noalias !732
  invoke void @"_ZN4core3ptr65drop_in_place$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$17h558e70dccdfab2c1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %40)
          to label %150 unwind label %148, !noalias !729

146:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %27), !noalias !732
  %147 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %144, ptr %147, align 8, !alias.scope !729, !noalias !736
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32), !noalias !732
  invoke void @"_ZN4core3ptr65drop_in_place$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$17h558e70dccdfab2c1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %40)
          to label %214 unwind label %44, !noalias !729

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  store i64 %141, ptr %40, align 8, !noalias !732
  store ptr %144, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.448.i, i64 104, i1 false), !noalias !732
  br label %.body203.i

150:                                              ; preds = %145
  store i64 %141, ptr %40, align 8, !noalias !732
  store ptr %144, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.448.i, i64 104, i1 false), !noalias !732
  %151 = load i32, ptr %32, align 4, !noalias !732, !noundef !4
  %152 = getelementptr inbounds nuw i8, ptr %40, i64 112
  store i32 %151, ptr %152, align 8, !noalias !732
  %153 = icmp ugt i32 %151, 3
  br i1 %153, label %154, label %184

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !732
  call void @llvm.experimental.noalias.scope.decl(metadata !748)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i194.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !732
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %155, align 8, !noalias !751
  store i64 -9223372036854775806, ptr %8, align 8, !noalias !751
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %7), !noalias !751
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %6), !noalias !751
  invoke fastcc void @_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task17hb34c50da306c3332E(ptr noalias noundef align 8 captures(none) dereferenceable(168) %6, ptr noalias noundef nonnull align 8 dereferenceable(120) %40, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc201.i unwind label %110, !noalias !729

.noexc201.i:                                      ; preds = %154
  %156 = load i64, ptr %6, align 8, !range !638, !noalias !751, !noundef !4
  %157 = icmp eq i64 %156, -9223372036854775803
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i194.i, ptr noundef nonnull align 8 dereferenceable(32) %158, i64 32, i1 false), !noalias !751
  br i1 %157, label %161, label %159

159:                                              ; preds = %.noexc201.i
  %.sroa.511.0..sroa_idx.i195.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.5.0..sroa_idx.i196.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5.0..sroa_idx.i196.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.511.0..sroa_idx.i195.i, i64 128, i1 false), !noalias !751
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6), !noalias !751
  %.sroa.4.0..sroa_idx.i197.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i197.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i194.i, i64 32, i1 false), !noalias !751
  store i64 %156, ptr %7, align 8, !noalias !751
  %160 = icmp eq i64 %156, -9223372036854775804
  br i1 %160, label %162, label %165

161:                                              ; preds = %.noexc201.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6), !noalias !751
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i194.i, i64 32, i1 false), !noalias !753
  %.pre.i = load i64, ptr %26, align 8, !range !22, !noalias !732
  br label %177

162:                                              ; preds = %159
  %163 = load i8, ptr %.sroa.4.0..sroa_idx.i197.i, align 8, !range !534, !noalias !751, !noundef !4
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 %163, ptr %164, align 8, !alias.scope !748, !noalias !753
  store i64 -9223372036854775808, ptr %26, align 8, !alias.scope !748, !noalias !753
  br label %167

165:                                              ; preds = %159
  %166 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef 19, i1 noundef zeroext false)
          to label %171 unwind label %169, !noalias !754

167:                                              ; preds = %171, %162
  %168 = phi i64 [ %172, %171 ], [ -9223372036854775808, %162 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$proc_macro_api..msg..Response$GT$17hdba181f23a6ae8c5E"(ptr noalias noundef align 8 dereferenceable(168) %7)
          to label %177 unwind label %110, !noalias !729

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$proc_macro_api..msg..Response$GT$17hdba181f23a6ae8c5E"(ptr noalias noundef align 8 dereferenceable(168) %7) #26
          to label %.body203.i unwind label %175, !noalias !754

171:                                              ; preds = %165
  %172 = extractvalue { i64, ptr } %166, 0
  %173 = extractvalue { i64, ptr } %166, 1
  %174 = icmp ne ptr %173, null
  call void @llvm.assume(i1 %174)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %173, ptr noundef nonnull align 1 dereferenceable(19) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.85, i64 19, i1 false)
  store i64 %172, ptr %26, align 8, !alias.scope !748, !noalias !753
  %.sroa.06.sroa.4.0..sroa_idx.i198.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %173, ptr %.sroa.06.sroa.4.0..sroa_idx.i198.i, align 8, !alias.scope !748, !noalias !753
  %.sroa.06.sroa.5.0..sroa_idx.i199.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 19, ptr %.sroa.06.sroa.5.0..sroa_idx.i199.i, align 8, !alias.scope !748, !noalias !753
  %.sroa.47.0..sroa_idx.i200.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr null, ptr %.sroa.47.0..sroa_idx.i200.i, align 8, !alias.scope !748, !noalias !753
  br label %167

175:                                              ; preds = %169
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !754
  unreachable

177:                                              ; preds = %167, %161
  %178 = phi i64 [ %.pre.i, %161 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7), !noalias !751
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i194.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !732
  %179 = icmp eq i64 %178, -9223372036854775808
  br i1 %179, label %.thread330.i, label %183

.thread330.i:                                     ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %181 = load i8, ptr %180, align 8, !range !534, !noalias !732, !noundef !4
  %182 = getelementptr inbounds nuw i8, ptr %40, i64 116
  store i8 %181, ptr %182, align 4, !noalias !732
  br label %"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..SpanMode$C$proc_macro_api..ServerError$GT$$GT$17hd61ef00a2932c595E.exit.i"

183:                                              ; preds = %177
  invoke void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h470d07d1d0dd4156E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..SpanMode$C$proc_macro_api..ServerError$GT$$GT$17hd61ef00a2932c595E.exit.i" unwind label %110, !noalias !729

"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..SpanMode$C$proc_macro_api..ServerError$GT$$GT$17hd61ef00a2932c595E.exit.i": ; preds = %183, %.thread330.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !732
  br label %184

184:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..SpanMode$C$proc_macro_api..ServerError$GT$$GT$17hd61ef00a2932c595E.exit.i", %150
  %185 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8, !noalias !732
  %186 = icmp samesign ult i64 %185, 3
  br i1 %186, label %187, label %.critedge165.i

187:                                              ; preds = %184
  %188 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17heb4767b37357301dE, i64 16) monotonic, align 8, !noalias !732
  switch i8 %188, label %189 [
    i8 0, label %.critedge165.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit208.thread.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit208.thread.i
  ]

189:                                              ; preds = %187
  %190 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17heb4767b37357301dE)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit208.i unwind label %110, !noalias !729

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit208.i: ; preds = %189
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %.critedge165.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit208.thread.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit208.thread.i: ; preds = %187, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit208.i, %187
  %.0.i206332.i = phi i8 [ %190, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit208.i ], [ %188, %187 ], [ %188, %187 ]
  %192 = load ptr, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17heb4767b37357301dE, align 8, !noalias !732, !nonnull !4, !align !189, !noundef !4
  %193 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %192, i8 noundef %.0.i206332.i)
          to label %194 unwind label %110, !noalias !729

194:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit208.thread.i
  br i1 %193, label %195, label %.critedge165.i

.critedge165.i:                                   ; preds = %213, %194, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit208.i, %187, %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %42, ptr noundef nonnull align 8 dereferenceable(120) %40, i64 120, i1 false), !noalias !736
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32), !noalias !732
  br label %261

195:                                              ; preds = %194
  %196 = load ptr, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17heb4767b37357301dE, align 8, !noalias !732, !nonnull !4, !align !189, !noundef !4
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8, !noalias !729, !nonnull !4, !align !189, !noundef !4
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %200 = load i64, ptr %199, align 8, !noalias !729, !noundef !4
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 64
  %202 = load ptr, ptr %201, align 8, !noalias !729, !nonnull !4, !align !16, !noundef !4
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 72
  %204 = load ptr, ptr %203, align 8, !noalias !729, !nonnull !4, !align !189, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !732
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24), !noalias !732
  %.not346.i = icmp eq i64 %200, 0
  br i1 %.not346.i, label %.invoke.i, label %206

.invoke.i:                                        ; preds = %195, %123
  %205 = phi ptr [ @anon.031daf8e9ebd49f6b96ebee7787e3a7f.68, %123 ], [ @anon.031daf8e9ebd49f6b96ebee7787e3a7f.71, %195 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.62, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205) #27
          to label %.cont.i unwind label %110, !noalias !729

.cont.i:                                          ; preds = %.invoke.i
  unreachable

206:                                              ; preds = %195
  store ptr %198, ptr %24, align 8, !noalias !732
  %.sroa.5276.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %200, ptr %.sroa.5276.0..sroa_idx.i, align 8, !noalias !732
  %.sroa.6277.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %202, ptr %.sroa.6277.0..sroa_idx.i, align 8, !noalias !732
  %.sroa.7278.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %204, ptr %.sroa.7278.0..sroa_idx.i, align 8, !noalias !732
  %.sroa.8279.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 0, ptr %.sroa.8279.0..sroa_idx.i, align 8, !noalias !732
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23), !noalias !732
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !732
  %207 = getelementptr inbounds nuw i8, ptr %40, i64 116
  store ptr %207, ptr %22, align 8, !noalias !732
  %208 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN66_$LT$proc_macro_api..msg..SpanMode$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d63b0a57d0567a2E", ptr %208, align 8, !noalias !732
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.73, ptr %23, align 8, !alias.scope !755, !noalias !758
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %209, align 8, !alias.scope !755, !noalias !758
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %210, align 8, !alias.scope !755, !noalias !758
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %211, align 8, !alias.scope !755, !noalias !758
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %212, align 8, !alias.scope !755, !noalias !758
  store ptr %24, ptr %25, align 8, !noalias !732
  %.sroa.459.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %23, ptr %.sroa.459.0..sroa_idx.i, align 8, !noalias !732
  %.sroa.560.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.67, ptr %.sroa.560.0..sroa_idx.i, align 8, !noalias !732
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !732
  store ptr %25, ptr %13, align 8, !noalias !732
  %.sroa.256.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.256.0..sroa_idx.i, align 8, !noalias !732
  %.sroa.357.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %197, ptr %.sroa.357.0..sroa_idx.i, align 8, !noalias !732
  invoke void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %196, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %213 unwind label %110, !noalias !729

213:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !732
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !732
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23), !noalias !732
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24), !noalias !732
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !732
  br label %.critedge165.i

214:                                              ; preds = %146, %51
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %40), !noalias !732
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !761
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0), !noalias !729
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %216 = load i64, ptr %215, align 8, !range !22, !noalias !761, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %216, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit.thread, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %219 = load i64, ptr %218, align 8, !noalias !761, !noundef !4
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit.thread, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %5, align 8, !noalias !761, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %222, i64 noundef %219, i64 noundef %216) #25, !noalias !729
  br label %_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit.thread

_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit.thread: ; preds = %214, %217, %221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !761
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.448.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %284

223:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35), !noalias !732
  store i32 %.sroa.8242.0.extract.trunc252.i, ptr %35, align 4, !noalias !732
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33), !noalias !732
  store ptr %35, ptr %33, align 8, !noalias !732
  %224 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %224, align 8, !noalias !732
  %225 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.78, ptr %225, align 8, !noalias !732
  %226 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %226, align 8, !noalias !732
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !778
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.77, ptr %4, align 8, !noalias !789
  %.sroa.5254.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %.sroa.5254.0..sroa_idx.i, align 8, !noalias !789
  %.sroa.7255.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %33, ptr %.sroa.7255.0..sroa_idx.i, align 8, !noalias !789
  %.sroa.8256.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.8256.0..sroa_idx.i, align 8, !noalias !789
  %.sroa.10257.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10257.0..sroa_idx.i, align 8, !noalias !789
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit.i unwind label %110, !noalias !729

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit.i: ; preds = %223
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !778
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33), !noalias !732
  %227 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17he9ccb8e6b1044981E(i8 noundef 39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %34)
          to label %228 unwind label %110, !noalias !729

228:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit.i
  %229 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %227, ptr %229, align 8, !alias.scope !729, !noalias !736
  store i64 -9223372036854775807, ptr %42, align 8, !alias.scope !729, !noalias !736
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35), !noalias !732
  br label %.critedge169.i

230:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit231.i", %.invoke347.i, %.critedge171.i, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit219.thread.i, %237
  %231 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h470d07d1d0dd4156E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21) #26
          to label %.body203.i unwind label %270, !noalias !729

232:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !732
  store i64 %.sroa.0240.1.i, ptr %21, align 8, !noalias !732
  %.sroa.8242.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.sroa.8242.1.i, ptr %.sroa.8242.0..sroa_idx.i, align 8, !noalias !732
  %.sroa.13246.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.sroa.13246.1.i, ptr %.sroa.13246.0..sroa_idx.i, align 8, !noalias !732
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %.sroa.14.1.i, ptr %.sroa.14.0..sroa_idx.i, align 8, !noalias !732
  %233 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8, !noalias !732
  %234 = icmp samesign ult i64 %233, 3
  br i1 %234, label %235, label %.critedge171.i

235:                                              ; preds = %232
  %236 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17hcbc69789d385bfd3E, i64 16) monotonic, align 8, !noalias !732
  switch i8 %236, label %237 [
    i8 0, label %.critedge171.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit219.thread.i
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit219.thread.i
  ]

237:                                              ; preds = %235
  %238 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17hcbc69789d385bfd3E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit219.i unwind label %230, !noalias !729

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit219.i: ; preds = %237
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %.critedge171.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit219.thread.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit219.thread.i: ; preds = %235, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit219.i, %235
  %.0.i217337.i = phi i8 [ %238, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit219.i ], [ %236, %235 ], [ %236, %235 ]
  %240 = load ptr, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17hcbc69789d385bfd3E, align 8, !noalias !732, !nonnull !4, !align !189, !noundef !4
  %241 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %240, i8 noundef %.0.i217337.i)
          to label %242 unwind label %230, !noalias !729

242:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit219.thread.i
  br i1 %241, label %243, label %.critedge171.i

.critedge171.i:                                   ; preds = %258, %242, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit219.i, %235, %232
  invoke fastcc void @"_ZN14proc_macro_api7process19ProcMacroProcessSrv3run28_$u7b$$u7b$closure$u7d$$u7d$17hc712c02042743ee3E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %42, ptr nonnull align 8 dereferenceable(24) %0, ptr nonnull readonly align 8 dereferenceable(32) %1, i1 noundef zeroext false)
          to label %259 unwind label %230

243:                                              ; preds = %242
  %244 = load ptr, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17hcbc69789d385bfd3E, align 8, !noalias !732, !nonnull !4, !align !189, !noundef !4
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8, !noalias !729, !nonnull !4, !align !189, !noundef !4
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %248 = load i64, ptr %247, align 8, !noalias !729, !noundef !4
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 64
  %250 = load ptr, ptr %249, align 8, !noalias !729, !nonnull !4, !align !16, !noundef !4
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 72
  %252 = load ptr, ptr %251, align 8, !noalias !729, !nonnull !4, !align !189, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !732
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19), !noalias !732
  %.not343.i = icmp eq i64 %248, 0
  br i1 %.not343.i, label %.invoke347.i, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit225.i"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit225.i": ; preds = %243
  store ptr %246, ptr %19, align 8, !noalias !732
  %.sroa.5292.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %248, ptr %.sroa.5292.0..sroa_idx.i, align 8, !noalias !732
  %.sroa.6293.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %250, ptr %.sroa.6293.0..sroa_idx.i, align 8, !noalias !732
  %.sroa.7294.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %252, ptr %.sroa.7294.0..sroa_idx.i, align 8, !noalias !732
  %.sroa.8295.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 0, ptr %.sroa.8295.0..sroa_idx.i, align 8, !noalias !732
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !732
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.81, ptr %18, align 8, !noalias !732
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %253, align 8, !noalias !732
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %254, align 8, !noalias !732
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.10.llvm.4958463413656429075, ptr %255, align 8, !noalias !732
  %256 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %256, align 8, !noalias !732
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17), !noalias !732
  %.not344.i = icmp eq i64 %248, 1
  br i1 %.not344.i, label %.invoke347.i, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit231.i"

.invoke347.i:                                     ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit225.i", %243
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.62, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.79) #27
          to label %.cont348.i unwind label %230, !noalias !729

.cont348.i:                                       ; preds = %.invoke347.i
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit231.i": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit225.i"
  store ptr %246, ptr %17, align 8, !noalias !732
  %.sroa.5297.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %248, ptr %.sroa.5297.0..sroa_idx.i, align 8, !noalias !732
  %.sroa.6298.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %250, ptr %.sroa.6298.0..sroa_idx.i, align 8, !noalias !732
  %.sroa.7299.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %252, ptr %.sroa.7299.0..sroa_idx.i, align 8, !noalias !732
  %.sroa.8300.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 1, ptr %.sroa.8300.0..sroa_idx.i, align 8, !noalias !732
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !732
  store ptr %21, ptr %16, align 8, !noalias !732
  store ptr %19, ptr %20, align 8, !noalias !732
  %.sroa.474.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %18, ptr %.sroa.474.0..sroa_idx.i, align 8, !noalias !732
  %.sroa.575.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.67, ptr %.sroa.575.0..sroa_idx.i, align 8, !noalias !732
  %257 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %17, ptr %257, align 8, !noalias !732
  %.sroa.479.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %16, ptr %.sroa.479.0..sroa_idx.i, align 8, !noalias !732
  %.sroa.580.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.82, ptr %.sroa.580.0..sroa_idx.i, align 8, !noalias !732
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !732
  store ptr %20, ptr %12, align 8, !noalias !732
  %.sroa.271.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %.sroa.271.0..sroa_idx.i, align 8, !noalias !732
  %.sroa.372.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %245, ptr %.sroa.372.0..sroa_idx.i, align 8, !noalias !732
  invoke void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %244, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %258 unwind label %230, !noalias !729

258:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit231.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !732
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !732
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17), !noalias !732
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !732
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19), !noalias !732
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !732
  br label %.critedge171.i

259:                                              ; preds = %.critedge171.i
  invoke void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h470d07d1d0dd4156E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %260 unwind label %110, !noalias !729

260:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !732
  br label %.critedge169.i

261:                                              ; preds = %.critedge169.i, %.critedge165.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %40), !noalias !732
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !790
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0), !noalias !729
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %263 = load i64, ptr %262, align 8, !range !22, !noalias !790, !noundef !4
  %.not.i.i.i.i.i.i.i.i232.i = icmp eq i64 %263, 0
  br i1 %.not.i.i.i.i.i.i.i.i232.i, label %_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %266 = load i64, ptr %265, align 8, !noalias !790, !noundef !4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %3, align 8, !noalias !790, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %269, i64 noundef %266, i64 noundef %263) #25, !noalias !729
  br label %_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit

.critedge169.i:                                   ; preds = %260, %228
  invoke void @"_ZN4core3ptr65drop_in_place$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$17h558e70dccdfab2c1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %40)
          to label %261 unwind label %44, !noalias !729

270:                                              ; preds = %230, %.body203.i, %.body.i, %43
  %271 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !729
  unreachable

common.resume:                                    ; preds = %280, %43
  %common.resume.op = phi { ptr, i32 } [ %.pn154.i, %43 ], [ %281, %280 ]
  resume { ptr, i32 } %common.resume.op

_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit: ; preds = %261, %264, %268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !790
  %.pre = load i64, ptr %42, align 8, !range !735
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.448.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  %272 = icmp eq i64 %.pre, -9223372036854775807
  br i1 %272, label %284, label %273

273:                                              ; preds = %_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.516.sroa.5.0..sroa.516.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 40
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.516.sroa.5.0..sroa.516.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.5.0..sroa_idx, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %42)
  store i64 1, ptr %41, align 8
  %274 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 1, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %275, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 0, ptr %.sroa.415.0..sroa_idx, align 4
  %.sroa.516.sroa.3.0..sroa.516.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %.pre, ptr %.sroa.516.sroa.3.0..sroa.516.0..sroa_idx.sroa_idx, align 8
  %.sroa.516.sroa.4.0..sroa.516.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %.sroa.4.0.copyload, ptr %.sroa.516.sroa.4.0..sroa.516.0..sroa_idx.sroa_idx, align 8
  %276 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !807
  %277 = call noundef align 8 dereferenceable_or_null(144) ptr @__rust_alloc(i64 noundef range(i64 144, 441) 144, i64 noundef 8) #25, !noalias !807
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d733789ca29cd1cE.exit"

279:                                              ; preds = %273
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 144) #27
          to label %.noexc unwind label %280

.noexc:                                           ; preds = %279
  unreachable

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$17h558e70dccdfab2c1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %.sroa.516.sroa.3.0..sroa.516.0..sroa_idx.sroa_idx)
          to label %common.resume unwind label %282

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d733789ca29cd1cE.exit": ; preds = %273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %277, ptr noundef nonnull align 8 dereferenceable(144) %41, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %41)
  br label %287

284:                                              ; preds = %_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit.thread, %_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit
  %285 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %286 = load ptr, ptr %285, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %42)
  br label %287

287:                                              ; preds = %284, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d733789ca29cd1cE.exit"
  %.sroa.3.0 = phi ptr [ %286, %284 ], [ %277, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d733789ca29cd1cE.exit" ]
  %.sroa.0.0 = phi i64 [ 1, %284 ], [ 0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d733789ca29cd1cE.exit" ]
  %288 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %289 = insertvalue { i64, ptr } %288, ptr %.sroa.3.0, 1
  ret { i64, ptr } %289
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14proc_macro_api15ProcMacroServer10load_dylib17hc15b6c1df8386c8fE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i64, [20 x i64] }, align 8
  %8 = alloca { i64, [20 x i64] }, align 8
  %9 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, { ptr, ptr } }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %15 = alloca { { ptr, i64 }, ptr }, align 8
  %16 = alloca { { { i64, [3 x i64] }, ptr }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %17 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %.thread, label %21

.body:                                            ; preds = %40, %19, %50
  %.pn23 = phi { ptr, i32 } [ %.pn, %50 ], [ %20, %19 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #26
          to label %158 unwind label %147

19:                                               ; preds = %26, %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit55", %133, %32, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %3
  %22 = icmp samesign ult i64 %17, 5
  tail call void @llvm.assume(i1 %22)
  %23 = icmp samesign ult i64 %17, 3
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  %25 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14proc_macro_api15ProcMacroServer10load_dylib10__CALLSITE17ha673d43822701861E, i64 16) monotonic, align 8
  switch i8 %25, label %26 [
    i8 0, label %.thread
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
  ]

26:                                               ; preds = %24
  %27 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN14proc_macro_api15ProcMacroServer10load_dylib10__CALLSITE17ha673d43822701861E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit unwind label %19

.thread:                                          ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit, %31, %21, %3, %24
  store i64 2, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %28, align 8
  br label %44

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit: ; preds = %26
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %.thread, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread: ; preds = %24, %24, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit
  %.0.i125 = phi i8 [ %27, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit ], [ %25, %24 ], [ %25, %24 ]
  %29 = load ptr, ptr @_ZN14proc_macro_api15ProcMacroServer10load_dylib10__CALLSITE17ha673d43822701861E, align 8, !nonnull !4, !align !189, !noundef !4
  %30 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %29, i8 noundef %.0.i125)
          to label %31 unwind label %19

31:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
  br i1 %30, label %32, label %.thread

32:                                               ; preds = %31
  %33 = load ptr, ptr @_ZN14proc_macro_api15ProcMacroServer10load_dylib10__CALLSITE17ha673d43822701861E, align 8, !nonnull !4, !align !189, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.10.llvm.4958463413656429075, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %34, ptr %36, align 8
  invoke void @_ZN7tracing4span4Span3new17h7ad4b1c5228c1857E(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %37 unwind label %19

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %.pre = load i64, ptr %14, align 8, !range !65, !alias.scope !810, !noalias !813
  %38 = icmp eq i64 %.pre, 2
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h3cac8d89e8379413E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep)
          to label %44 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc519c05c946aef07E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #26
          to label %.body unwind label %42, !noalias !813

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !813
  unreachable

44:                                               ; preds = %.thread, %39, %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !noalias !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %45 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = cmpxchg ptr %46, i32 0, i32 1 acquire monotonic, align 4
  %48 = extractvalue { i32, i1 } %47, 1
  br i1 %48, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, label %49

49:                                               ; preds = %44
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %46)
          to label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit unwind label %51

50:                                               ; preds = %.body47, %146, %145, %144, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %122, %146 ], [ %122, %144 ], [ %122, %145 ], [ %eh.lpad-body48, %.body47 ]
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17h94addf1f76d8fa57E"(ptr noalias noundef align 8 dereferenceable(40) %16) #26
          to label %.body unwind label %147

51:                                               ; preds = %120, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i51, %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i, %56, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit: ; preds = %44, %49
  %53 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h6058ff68d1323a9aE.llvm.14009270277967323967(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc38 unwind label %51

.noexc38:                                         ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit
  %54 = and i64 %53, 9223372036854775807
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i, label %56

56:                                               ; preds = %.noexc38
  %57 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc39 unwind label %51

.noexc39:                                         ; preds = %56
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i

_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i: ; preds = %.noexc39, %.noexc38
  %.0.i.i.i = phi i8 [ %59, %.noexc39 ], [ 0, %.noexc38 ]
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %61 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h408bca38e46ce9d6E.llvm.14009270277967323967(ptr noundef nonnull align 1 %60, i8 noundef 0)
          to label %62 unwind label %51

62:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i
  %63 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %66 unwind label %64

64:                                               ; preds = %88, %87, %84, %.noexc42, %.noexc41, %66, %62
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

.body47:                                          ; preds = %82, %64
  %eh.lpad-body48 = phi { ptr, i32 } [ %65, %64 ], [ %83, %82 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E"(ptr nonnull %46, i8 %.0.i.i.i) #26
          to label %50 unwind label %147

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %68 = extractvalue { ptr, i64 } %63, 0
  %69 = extractvalue { ptr, i64 } %63, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !816
  invoke void @_ZN5paths7AbsPath11to_path_buf17hfca015abd9efb4a4E(ptr noalias noundef nonnull sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %68, i64 noundef %69)
          to label %.noexc41 unwind label %64

.noexc41:                                         ; preds = %66
  invoke void @"_ZN5paths94_$LT$impl$u20$core..convert..From$LT$paths..AbsPathBuf$GT$$u20$for$u20$camino..Utf8PathBuf$GT$4from17h7481e24341ea1bc3E"(ptr noalias noundef nonnull sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %.noexc42 unwind label %64

.noexc42:                                         ; preds = %.noexc41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !816
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %8), !noalias !816
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %7), !noalias !816
  invoke fastcc void @_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task17hb34c50da306c3332E(ptr noalias noundef align 8 captures(none) dereferenceable(168) %7, ptr noalias noundef nonnull align 8 dereferenceable(120) %67, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %.noexc43 unwind label %64

.noexc43:                                         ; preds = %.noexc42
  %70 = load i64, ptr %7, align 8, !range !638, !noalias !816, !noundef !4
  %71 = icmp eq i64 %70, -9223372036854775803
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.i.sroa.0.0.copyload113 = load i64, ptr %72, align 8, !noalias !816
  %.sroa.7.i.sroa.7.0..sroa_idx115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.7.i.sroa.7.0.copyload116 = load ptr, ptr %.sroa.7.i.sroa.7.0..sroa_idx115, align 8, !noalias !816
  %.sroa.7.i.sroa.9.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.7.i.sroa.9.0.copyload119 = load i64, ptr %.sroa.7.i.sroa.9.0..sroa_idx118, align 8, !noalias !816
  %.sroa.7.i.sroa.11.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.7.i.sroa.11.0.copyload122 = load ptr, ptr %.sroa.7.i.sroa.11.0..sroa_idx121, align 8, !noalias !816
  br i1 %71, label %74, label %73

73:                                               ; preds = %.noexc43
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.511.0..sroa_idx.i, i64 128, i1 false), !noalias !816
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7), !noalias !816
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.7.i.sroa.0.0.copyload113, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !816
  %.sroa.7.i.sroa.7.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.7.i.sroa.7.0.copyload116, ptr %.sroa.7.i.sroa.7.0..sroa.4.0..sroa_idx.i.sroa_idx, align 8, !noalias !816
  %.sroa.7.i.sroa.9.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.7.i.sroa.9.0.copyload119, ptr %.sroa.7.i.sroa.9.0..sroa.4.0..sroa_idx.i.sroa_idx, align 8, !noalias !816
  %.sroa.7.i.sroa.11.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %.sroa.7.i.sroa.11.0.copyload122, ptr %.sroa.7.i.sroa.11.0..sroa.4.0..sroa_idx.i.sroa_idx, align 8, !noalias !816
  store i64 %70, ptr %8, align 8, !noalias !816
  %.not.i = icmp eq i64 %70, -9223372036854775807
  br i1 %.not.i, label %99, label %75

74:                                               ; preds = %.noexc43
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7), !noalias !816
  br label %110

75:                                               ; preds = %73
  %76 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef 19, i1 noundef zeroext false)
          to label %.thread23.i unwind label %82, !noalias !821

.thread23.i:                                      ; preds = %75
  %77 = extractvalue { i64, ptr } %76, 0
  %78 = extractvalue { i64, ptr } %76, 1
  %79 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %79)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %78, ptr noundef nonnull align 1 dereferenceable(19) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.85, i64 19, i1 false)
  %80 = load i64, ptr %8, align 8, !range !129, !noalias !816, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775807
  br i1 %81, label %.thread25.i, label %84

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$proc_macro_api..msg..Response$GT$17hdba181f23a6ae8c5E"(ptr noalias noundef align 8 dereferenceable(168) %8) #26
          to label %.body47 unwind label %97, !noalias !821

84:                                               ; preds = %.thread23.i
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$proc_macro_api..msg..Response$GT$17hdba181f23a6ae8c5E"(ptr noalias noundef align 8 dereferenceable(168) %8)
          to label %110 unwind label %64

.thread25.i:                                      ; preds = %.thread23.i
  call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %85 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !range !133, !alias.scope !822, !noalias !816, !noundef !4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %.thread25.i
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$GT$17h0b6db2f8a9409107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.0..sroa.4.0..sroa_idx.i.sroa_idx)
          to label %110 unwind label %64

88:                                               ; preds = %.thread25.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !825
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.7.i.sroa.7.0..sroa.4.0..sroa_idx.i.sroa_idx)
          to label %.noexc46 unwind label %64

.noexc46:                                         ; preds = %88
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = load i64, ptr %89, align 8, !range !22, !noalias !825, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i.i", label %91

91:                                               ; preds = %.noexc46
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = load i64, ptr %92, align 8, !noalias !825, !noundef !4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i.i", label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8, !noalias !825, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %96, i64 noundef %93, i64 noundef %90) #25, !noalias !821
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i.i": ; preds = %95, %91, %.noexc46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !825
  br label %110

97:                                               ; preds = %82
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !821
  unreachable

99:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %8), !noalias !816
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  store i64 %.sroa.7.i.sroa.0.0.copyload113, ptr %13, align 8
  %.sroa.4102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sroa.7.i.sroa.7.0.copyload116, ptr %.sroa.4102.0..sroa_idx, align 8
  %.sroa.5103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.7.i.sroa.9.0.copyload119, ptr %.sroa.5103.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %.sroa.7.i.sroa.11.0.copyload122, ptr %.sroa.6.0..sroa_idx, align 8
  %100 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %100, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %101

101:                                              ; preds = %99
  %102 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %103 = and i64 %102, 9223372036854775807
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %101
  %105 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc49 unwind label %121

.noexc49:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  br i1 %105, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %106

106:                                              ; preds = %.noexc49
  store atomic i8 1, ptr %60 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %106, %.noexc49, %101, %99
  %107 = atomicrmw xchg ptr %46, i32 0 release, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit"

109:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %46)
          to label %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit" unwind label %121

110:                                              ; preds = %74, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i.i", %84, %87
  %.sroa.13.0.ph = phi ptr [ null, %87 ], [ null, %84 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i.i" ], [ %.sroa.7.i.sroa.11.0.copyload122, %74 ]
  %.sroa.12.0.ph = phi i64 [ 19, %87 ], [ 19, %84 ], [ 19, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i.i" ], [ %.sroa.7.i.sroa.9.0.copyload119, %74 ]
  %.sroa.11.0.ph = phi ptr [ %78, %87 ], [ %78, %84 ], [ %78, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i.i" ], [ %.sroa.7.i.sroa.7.0.copyload116, %74 ]
  %.sroa.660.0.ph = phi i64 [ %77, %87 ], [ %77, %84 ], [ %77, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i.i" ], [ %.sroa.7.i.sroa.0.0.copyload113, %74 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %8), !noalias !816
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  store i64 %.sroa.660.0.ph, ptr %0, align 8
  %.sroa.2109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.11.0.ph, ptr %.sroa.2109.0..sroa_idx, align 8
  %.sroa.3110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.12.0.ph, ptr %.sroa.3110.0..sroa_idx, align 8
  %.sroa.4111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.13.0.ph, ptr %.sroa.4111.0..sroa_idx, align 8
  %111 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %111, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i52, label %112

112:                                              ; preds = %110
  %113 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %114 = and i64 %113, 9223372036854775807
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i52, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i51

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i51: ; preds = %112
  %116 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc53 unwind label %51

.noexc53:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i51
  br i1 %116, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i52, label %117

117:                                              ; preds = %.noexc53
  store atomic i8 1, ptr %60 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i52

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i52: ; preds = %117, %.noexc53, %112, %110
  %118 = atomicrmw xchg ptr %46, i32 0 release, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit55"

120:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i52
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %46)
          to label %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit55" unwind label %51

121:                                              ; preds = %109, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i, %127
  %.017 = phi i1 [ false, %127 ], [ true, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i ], [ true, %109 ]
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load i64, ptr %13, align 8, !range !133, !noundef !4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %144, label %145

"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, %109
  %125 = load i64, ptr %13, align 8, !range !133, !noundef !4
  %trunc21 = trunc nuw i64 %125 to i1
  br i1 %trunc21, label %126, label %127

126:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4102.0..sroa_idx, i64 24, i1 false)
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.48.0..sroa_idx, align 8
  br label %133

127:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit"
  %.sroa.085.0.copyload = load i64, ptr %.sroa.4102.0..sroa_idx, align 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.5103.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %128 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %.sroa.2.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.2.0.copyload, ptr %11, align 8
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.487.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.085.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.688.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %128, ptr %.sroa.688.0..sroa_idx, align 8
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %1, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %2, ptr %130, align 8
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h20dba3ca7ecddddfE"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %131 unwind label %121

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %133

133:                                              ; preds = %131, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17h94addf1f76d8fa57E"(ptr noalias noundef align 8 dereferenceable(40) %16)
          to label %134 unwind label %19

134:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !834
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %136 = load i64, ptr %135, align 8, !range !22, !noalias !834, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E.exit", label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %139 = load i64, ptr %138, align 8, !noalias !834, !noundef !4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E.exit", label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !noalias !834, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %142, i64 noundef %139, i64 noundef %136) #25
  br label %"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E.exit"

"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E.exit": ; preds = %134, %137, %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !834
  br label %143

143:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E.exit59", %"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E.exit"
  ret void

144:                                              ; preds = %121
  br i1 %.017, label %146, label %50

145:                                              ; preds = %121
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.4102.0..sroa_idx) #26
          to label %50 unwind label %147

146:                                              ; preds = %144
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$GT$17h0b6db2f8a9409107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.4102.0..sroa_idx) #26
          to label %50 unwind label %147

147:                                              ; preds = %.body47, %146, %145, %50, %.body
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit55": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i52, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17h94addf1f76d8fa57E"(ptr noalias noundef align 8 dereferenceable(40) %16)
          to label %149 unwind label %19

149:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit55"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !853
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load i64, ptr %150, align 8, !range !22, !noalias !853, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i58 = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i58, label %"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E.exit59", label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !853, !noundef !4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E.exit59", label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8, !noalias !853, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %157, i64 noundef %154, i64 noundef %151) #25
  br label %"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E.exit59"

"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E.exit59": ; preds = %149, %152, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !853
  br label %143

158:                                              ; preds = %.body
  resume { ptr, i32 } %.pn23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN14proc_macro_api9ProcMacro4name17hf7cda2483a82ba4aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i8 0, 3) i8 @_ZN14proc_macro_api9ProcMacro4kind17hca5a5249c21d92b1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !range !722, !noundef !4
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14proc_macro_api9ProcMacro6expand17h9877368caf8e2c05E(ptr noalias noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %3, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 4 captures(none) dereferenceable(20) %5, ptr noalias noundef align 4 captures(none) dereferenceable(20) %6, ptr noalias noundef align 4 captures(none) dereferenceable(20) %7) unnamed_addr #5 personality ptr @rust_eh_personality {
  %9 = alloca {}, align 1
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, align 8
  %16 = alloca { { { { ptr, i64 }, { ptr, i64 }, i64 }, {} }, {} }, align 8
  %17 = alloca { { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, align 8
  %20 = alloca { { { { { ptr, i64 } }, {} }, {} }, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, align 8
  %21 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, align 8
  %22 = alloca { { { { { ptr, i64 } }, {} }, {} }, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, align 8
  %23 = alloca { { { i64, [5 x i64] }, { i64, [5 x i64] }, { { ptr, [1 x i64] } } } }, align 8
  %24 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.0163 = alloca [56 x i8], align 8
  %.sroa.6167 = alloca [7 x i8], align 1
  %.sroa.0148 = alloca [56 x i8], align 8
  %.sroa.6 = alloca [7 x i8], align 1
  %25 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { { { { i64, ptr, {} }, i64 } } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [17 x i64] }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] } }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { i64, [20 x i64] }, align 8
  %.sroa.74 = alloca [4 x i64], align 8
  %28 = alloca { i64, [20 x i64] }, align 8
  %29 = alloca { { i64, ptr, {} }, i64 }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %32 = alloca { { i64, ptr, {} }, i64 }, align 8
  %33 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %34 = alloca { { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %35 = alloca { i64, [17 x i64] }, align 8
  %36 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %37 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %38 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { { { { i64, ptr, {} }, i64 } } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [17 x i64] }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] } }, align 8
  %39 = alloca { { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }, align 8
  %40 = alloca { i64, [2 x i64] }, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = cmpxchg ptr %43, i32 0, i32 1 acquire monotonic, align 4
  %45 = extractvalue { i32, i1 } %44, 1
  br i1 %45, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, label %46

46:                                               ; preds = %8
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %43)
          to label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit unwind label %49

47:                                               ; preds = %329, %.body112
  %48 = trunc nuw i8 %.2 to i1
  br i1 %48, label %.thread, label %.thread198

49:                                               ; preds = %70, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i, %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i, %54, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, %46, %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit"
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit: ; preds = %8, %46
  %51 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h6058ff68d1323a9aE.llvm.14009270277967323967(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc73 unwind label %49

.noexc73:                                         ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit
  %52 = and i64 %51, 9223372036854775807
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i, label %54

54:                                               ; preds = %.noexc73
  %55 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc74 unwind label %49

.noexc74:                                         ; preds = %54
  %56 = xor i1 %55, true
  br label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i

_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i: ; preds = %.noexc74, %.noexc73
  %.0.i.i.i = phi i1 [ %56, %.noexc74 ], [ false, %.noexc73 ]
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %58 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h408bca38e46ce9d6E.llvm.14009270277967323967(ptr noundef nonnull align 1 %57, i8 noundef 0)
          to label %59 unwind label %49

59:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %61 = getelementptr i8, ptr %42, i64 136
  %.val70 = load i32, ptr %61, align 8, !noundef !4
  br i1 %.0.i.i.i, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %62

62:                                               ; preds = %59
  %63 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %64 = and i64 %63, 9223372036854775807
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %62
  %66 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc76 unwind label %49

.noexc76:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  br i1 %66, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %67

67:                                               ; preds = %.noexc76
  store atomic i8 1, ptr %57 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %67, %.noexc76, %62, %59
  %68 = atomicrmw xchg ptr %43, i32 0 release, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit"

70:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %43)
          to label %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit" unwind label %49

"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  invoke void @_ZN7base_db5input3Env3get17ha834ba3e35f1ca2dE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.95, i64 noundef 18)
          to label %71 unwind label %49

71:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit"
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %39)
  %72 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !133, !noalias !872, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %72 to i1
  br i1 %trunc.i.i.i, label %79, label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i: ; preds = %71
  %73 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h4eca1d2cf9a393a2E.llvm.13596285354236136522"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc78 unwind label %76

.noexc78:                                         ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %79

.body112:                                         ; preds = %76, %.thread186
  %.135 = phi i8 [ %.236, %.thread186 ], [ %.1, %76 ]
  %.2 = phi i8 [ %.3, %.thread186 ], [ %.1, %76 ]
  %.pn56 = phi { ptr, i32 } [ %.pn53.pn, %.thread186 ], [ %77, %76 ]
  %75 = trunc nuw i8 %.135 to i1
  br i1 %75, label %329, label %47

76:                                               ; preds = %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i119.invoke", %78, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i
  %.1 = phi i8 [ 1, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i ], [ 1, %78 ], [ 0, %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i119.invoke" ]
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

78:                                               ; preds = %.noexc78
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %9)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.97, i64 noundef 70, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.99) #27
          to label %.noexc79 unwind label %76

.noexc79:                                         ; preds = %78
  unreachable

79:                                               ; preds = %.noexc78, %71
  %.0.i.i2.i = phi ptr [ %73, %.noexc78 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %71 ]
  %80 = load i64, ptr %.0.i.i2.i, align 8, !noalias !879, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 8
  %82 = load i64, ptr %81, align 8, !noalias !879, !noundef !4
  %83 = add i64 %80, 1
  store i64 %83, ptr %.0.i.i2.i, align 8, !noalias !879
  store i64 0, ptr %39, align 8
  %.sroa.4170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4170.0..sroa_idx, align 8
  %.sroa.5171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %.sroa.5171.0..sroa_idx, align 8
  %.sroa.6172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6172.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.60, i64 32, i1 false)
  %.sroa.7173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i64 %80, ptr %.sroa.7173.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 %82, ptr %.sroa.8.0..sroa_idx, align 8
  %84 = invoke { i64, i1 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %39, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %5)
          to label %87 unwind label %85

.thread186:                                       ; preds = %.body, %302, %304, %303, %307, %301, %.thread190, %327, %97, %85
  %.236 = phi i8 [ 0, %327 ], [ %.337, %97 ], [ 1, %85 ], [ 0, %.thread190 ], [ 0, %301 ], [ 0, %307 ], [ 0, %303 ], [ 0, %304 ], [ 0, %302 ], [ 0, %.body ]
  %.3 = phi i8 [ 0, %327 ], [ %.4, %97 ], [ 1, %85 ], [ 0, %.thread190 ], [ 0, %301 ], [ 0, %307 ], [ 0, %303 ], [ 0, %304 ], [ 0, %302 ], [ 0, %.body ]
  %.pn53.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %327 ], [ %.pn.pn.pn.pn, %97 ], [ %86, %85 ], [ %lpad.thr_comm, %.thread190 ], [ %eh.lpad-body111, %301 ], [ %eh.lpad-body111, %307 ], [ %eh.lpad-body111, %303 ], [ %eh.lpad-body111, %304 ], [ %eh.lpad-body111, %302 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %39) #26
          to label %.body112 unwind label %305

85:                                               ; preds = %90, %87, %79, %93
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.thread186

87:                                               ; preds = %79
  %88 = extractvalue { i64, i1 } %84, 0
  %89 = invoke { i64, i1 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %39, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %6)
          to label %90 unwind label %85

90:                                               ; preds = %87
  %91 = extractvalue { i64, i1 } %89, 0
  %92 = invoke { i64, i1 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %39, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %7)
          to label %93 unwind label %85

93:                                               ; preds = %90
  %94 = extractvalue { i64, i1 } %92, 0
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %37)
  invoke void @_ZN14proc_macro_api3msg4flat8FlatTree3new17h2c295c5dee942540E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(144) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2, i32 noundef %.val70, ptr noalias noundef nonnull align 8 dereferenceable(72) %39)
          to label %95 unwind label %85

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96)
          to label %100 unwind label %98

97:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE.exit", %98
  %.337 = phi i8 [ %.438, %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE.exit" ], [ 1, %98 ]
  %.4 = phi i8 [ %.5, %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE.exit" ], [ 1, %98 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE.exit" ], [ %99, %98 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro_api..msg..flat..FlatTree$GT$17h64f5aa01918d51c9E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %37) #26
          to label %.thread186 unwind label %305

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %97

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %35)
  %101 = icmp eq ptr %3, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  store i64 -9223372036854775808, ptr %35, align 8
  br label %104

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %24)
  invoke void @_ZN14proc_macro_api3msg4flat8FlatTree3new17h2c295c5dee942540E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(144) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3, i32 noundef %.val70, ptr noalias noundef nonnull align 8 dereferenceable(72) %39)
          to label %108 unwind label %106

104:                                              ; preds = %108, %102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %105 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %115 unwind label %113

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE.exit": ; preds = %109, %112, %106
  %.438 = phi i8 [ 1, %106 ], [ %.539, %112 ], [ %.539, %109 ]
  %.5 = phi i8 [ 1, %106 ], [ %.6, %112 ], [ %.6, %109 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn.pn, %112 ], [ %.pn.pn, %109 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #26
          to label %97 unwind label %305

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE.exit"

108:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef nonnull align 8 dereferenceable(144) %24, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24)
  br label %104

109:                                              ; preds = %120, %113
  %.539 = phi i8 [ %.640, %120 ], [ 1, %113 ]
  %.6 = phi i8 [ 0, %120 ], [ 1, %113 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %120 ], [ %114, %113 ]
  %110 = load i64, ptr %35, align 8, !range !22, !alias.scope !880, !noundef !4
  %111 = icmp eq i64 %110, -9223372036854775808
  br i1 %111, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE.exit", label %112

112:                                              ; preds = %109
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro_api..msg..flat..FlatTree$GT$17h64f5aa01918d51c9E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %35)
          to label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE.exit" unwind label %305

113:                                              ; preds = %118, %115, %104
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %109

115:                                              ; preds = %104
  %116 = extractvalue { ptr, i64 } %105, 0
  %117 = extractvalue { ptr, i64 } %105, 1
  invoke void @_ZN5paths7AbsPath11to_path_buf17hfca015abd9efb4a4E(ptr noalias noundef nonnull sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 1 %116, i64 noundef %117)
          to label %118 unwind label %113

118:                                              ; preds = %115
  invoke void @"_ZN5paths94_$LT$impl$u20$core..convert..From$LT$paths..AbsPathBuf$GT$$u20$for$u20$camino..Utf8PathBuf$GT$4from17h7481e24341ea1bc3E"(ptr noalias noundef nonnull sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %33)
          to label %119 unwind label %113

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN7base_db5input153_$LT$impl$u20$core..convert..From$LT$base_db..input..Env$GT$$u20$for$u20$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$4from17h23c5205a945caf45E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %31)
          to label %123 unwind label %121

120:                                              ; preds = %328, %121
  %.640 = phi i8 [ 0, %328 ], [ 1, %121 ]
  %.pn = phi { ptr, i32 } [ %146, %328 ], [ %122, %121 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #26
          to label %109 unwind label %305

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %120

123:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %124 = icmp ugt i32 %.val70, 2
  %125 = zext i1 %124 to i8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %126 = icmp ugt i32 %.val70, 3
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  store i64 0, ptr %29, align 8
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %129, align 8
  br label %134

130:                                              ; preds = %123
  call void @llvm.experimental.noalias.scope.decl(metadata !883)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %23)
  %131 = load ptr, ptr %.sroa.4170.0..sroa_idx, align 8, !alias.scope !886, !noalias !889, !nonnull !4, !noundef !4
  %132 = load i64, ptr %.sroa.5171.0..sroa_idx, align 8, !alias.scope !886, !noalias !889, !noundef !4
  %133 = getelementptr inbounds { i64, { i32, { i32, i32 }, { i32, i32 } }, {}, [4 x i8] }, ptr %131, i64 %132
  store i64 0, ptr %23, align 8, !noalias !891
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !891
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr %131, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !891
  %.sroa.6.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store ptr %133, ptr %.sroa.6.0..sroa_idx.i86, align 8, !noalias !891
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2112900454acfa7E.llvm.17494673454204231270"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %23)
          to label %_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map17hb8ea9999d749c310E.exit unwind label %145

_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map17hb8ea9999d749c310E.exit: ; preds = %130
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %23)
  br label %134

134:                                              ; preds = %_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map17hb8ea9999d749c310E.exit, %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef nonnull align 8 dereferenceable(144) %37, i64 144, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %38, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %38, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %136, ptr noundef nonnull align 8 dereferenceable(144) %35, i64 144, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %38, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %38, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %38, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %38, i64 408
  store i64 %88, ptr %140, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 416
  store i64 %91, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 424
  store i64 %94, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 432
  store i8 %125, ptr %.sroa.6.0..sroa_idx, align 8
  %141 = getelementptr inbounds nuw i8, ptr %38, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %27)
  %142 = cmpxchg ptr %43, i32 0, i32 1 acquire monotonic, align 4
  %143 = extractvalue { i32, i1 } %142, 1
  br i1 %143, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit89, label %144

144:                                              ; preds = %134
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %43)
          to label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit89 unwind label %327

145:                                              ; preds = %130
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h568cad13dcd16c56E"(ptr noalias noundef align 8 dereferenceable(24) %30) #26
          to label %328 unwind label %305

.thread190:                                       ; preds = %265, %300, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i103, %194, %289, %290
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread186

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit89: ; preds = %134, %144
  %147 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h6058ff68d1323a9aE.llvm.14009270277967323967(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc93 unwind label %327

.noexc93:                                         ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit89
  %148 = and i64 %147, 9223372036854775807
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i90, label %150

150:                                              ; preds = %.noexc93
  %151 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc94 unwind label %327

.noexc94:                                         ; preds = %150
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i90

_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i90: ; preds = %.noexc94, %.noexc93
  %.0.i.i.i91 = phi i8 [ %153, %.noexc94 ], [ 0, %.noexc93 ]
  %154 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h408bca38e46ce9d6E.llvm.14009270277967323967(ptr noundef nonnull align 1 %57, i8 noundef 0)
          to label %155 unwind label %327

155:                                              ; preds = %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %25, ptr noundef nonnull align 8 dereferenceable(440) %38, i64 440, i1 false)
  %156 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !892
  %157 = call noundef align 8 dereferenceable_or_null(440) ptr @__rust_alloc(i64 noundef range(i64 144, 441) 440, i64 noundef 8) #25, !noalias !892
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %166

159:                                              ; preds = %155
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 440) #27
          to label %.noexc97 unwind label %160

.noexc97:                                         ; preds = %159
  unreachable

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$proc_macro_api..msg..ExpandMacro$GT$17h49c8cf8706f5024fE"(ptr noalias noundef nonnull align 8 dereferenceable(440) %25) #26
          to label %.body unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

164:                                              ; preds = %166
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %160, %164
  %eh.lpad-body = phi { ptr, i32 } [ %165, %164 ], [ %161, %160 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E"(ptr nonnull %43, i8 %.0.i.i.i91) #26
          to label %.thread186 unwind label %305

166:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %157, ptr noundef nonnull align 8 dereferenceable(440) %38, i64 440, i1 false)
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %25)
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %157, ptr %167, align 8
  store i64 -9223372036854775808, ptr %26, align 8
  invoke fastcc void @_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task17hb34c50da306c3332E(ptr noalias noundef align 8 captures(none) dereferenceable(168) %27, ptr noalias noundef align 8 dereferenceable(120) %60, ptr noalias noundef align 8 captures(none) dereferenceable(24) %26)
          to label %168 unwind label %164

168:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %169 = load i64, ptr %27, align 8, !range !638, !noundef !4
  %170 = icmp eq i64 %169, -9223372036854775803
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.74, ptr noundef nonnull align 8 dereferenceable(32) %171, i64 32, i1 false)
  br i1 %170, label %183, label %172

172:                                              ; preds = %168
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.510.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.525.0..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %27)
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.49.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.74, i64 32, i1 false)
  store i64 %169, ptr %28, align 8
  %173 = trunc nuw i8 %.0.i.i.i91 to i1
  br i1 %173, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i99, label %174

174:                                              ; preds = %172
  %175 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %176 = and i64 %175, 9223372036854775807
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i99, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i98

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i98: ; preds = %174
  %178 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc100 unwind label %195

.noexc100:                                        ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i98
  br i1 %178, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i99, label %179

179:                                              ; preds = %.noexc100
  store atomic i8 1, ptr %57 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i99

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i99: ; preds = %179, %.noexc100, %174, %172
  %180 = atomicrmw xchg ptr %43, i32 0 release, align 4
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit102"

182:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i99
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %43)
          to label %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit102" unwind label %195

183:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.74, i64 32, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 5, ptr %184, align 8
  %185 = trunc nuw i8 %.0.i.i.i91 to i1
  br i1 %185, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i104, label %186

186:                                              ; preds = %183
  %187 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %188 = and i64 %187, 9223372036854775807
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i104, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i103

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i103: ; preds = %186
  %190 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc105 unwind label %.thread190

.noexc105:                                        ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i103
  br i1 %190, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i104, label %191

191:                                              ; preds = %.noexc105
  store atomic i8 1, ptr %57 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i104

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i104: ; preds = %191, %.noexc105, %186, %183
  %192 = atomicrmw xchg ptr %43, i32 0 release, align 4
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit107"

194:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i104
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %43)
          to label %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit107" unwind label %.thread190

195:                                              ; preds = %"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E.exit.i.i", %207, %182, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i98, %203
  %.045 = phi i1 [ true, %203 ], [ true, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i98 ], [ true, %182 ], [ true, %207 ], [ false, %"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E.exit.i.i" ]
  %.043 = phi i1 [ true, %203 ], [ true, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i98 ], [ true, %182 ], [ false, %207 ], [ true, %"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E.exit.i.i" ]
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

.body110:                                         ; preds = %.body.i.i, %195
  %.045.lpad-body = phi i1 [ %.045, %195 ], [ false, %.body.i.i ]
  %.043.lpad-body = phi i1 [ %.043, %195 ], [ true, %.body.i.i ]
  %eh.lpad-body111 = phi { ptr, i32 } [ %196, %195 ], [ %.pn.i.i, %.body.i.i ]
  %197 = load i64, ptr %28, align 8, !range !129, !noundef !4
  %198 = add i64 %197, 9223372036854775807
  %199 = call i64 @llvm.umin.i64(i64 %198, i64 4)
  switch i64 %199, label %301 [
    i64 1, label %302
    i64 4, label %303
  ]

"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit102": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i99, %182
  %200 = load i64, ptr %28, align 8, !range !129, !noundef !4
  %201 = add i64 %200, 9223372036854775807
  %202 = call i64 @llvm.umin.i64(i64 %201, i64 4)
  switch i64 %202, label %203 [
    i64 1, label %205
    i64 4, label %209
  ]

203:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit102"
  %204 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef 19, i1 noundef zeroext false)
          to label %260 unwind label %195

205:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit102"
  %.sroa.0145.0.copyload = load i64, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.3.0..sroa.49.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0148)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.6)
  %206 = icmp eq i64 %.sroa.0145.0.copyload, -9223372036854775808
  br i1 %206, label %208, label %207

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22), !noalias !895
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %21), !noalias !895
  store i64 %.sroa.0145.0.copyload, ptr %21, align 8, !noalias !900
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa.49.0..sroa_idx.sroa_idx, i64 24, i1 false)
  %.sroa.4147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4147.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.510.0..sroa_idx, i64 112, i1 false)
  invoke void @_ZN14proc_macro_api3msg4flat8FlatTree19to_subtree_resolved17ha9164f68fa60d795E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }) align 8 captures(none) dereferenceable(64) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(144) %21, i32 noundef %.val70, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %39)
          to label %.noexc108 unwind label %195

.noexc108:                                        ; preds = %207
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %21), !noalias !895
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0148, ptr noundef nonnull align 8 dereferenceable(56) %22, i64 56, i1 false), !noalias !901
  %.sroa.5.0..sroa_idx150 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %.sroa.5.0.copyload151 = load i8, ptr %.sroa.5.0..sroa_idx150, align 8, !noalias !901
  %.sroa.6.0..sroa_idx153 = getelementptr inbounds nuw i8, ptr %22, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx153, i64 7, i1 false), !noalias !901
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22), !noalias !895
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he7d8a0e8a47730adE.exit"

208:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0148, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa.49.0..sroa_idx.sroa_idx, i64 24, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he7d8a0e8a47730adE.exit"

209:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit102"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0163)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.6167)
  %210 = icmp eq i64 %200, -9223372036854775808
  br i1 %210, label %255, label %211

211:                                              ; preds = %209
  %.sroa.5160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20), !noalias !902
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %19), !noalias !902
  store i64 %200, ptr %19, align 8, !noalias !906
  %.sroa.4157.0..sroa_idx158 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4157.0..sroa_idx158, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.49.0..sroa_idx, i64 24, i1 false)
  %.sroa.5160.0..sroa_idx161 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.5160.0..sroa_idx161, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.5160.0..sroa_idx, i64 136, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !907)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18), !noalias !910
  store i64 %200, ptr %18, align 8, !noalias !906
  %.sroa.4157.0..sroa_idx159 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4157.0..sroa_idx159, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.49.0..sroa_idx, i64 24, i1 false)
  %.sroa.5160.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.5160.0..sroa_idx162, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.5160.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17), !noalias !910
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %214 = load ptr, ptr %213, align 8, !alias.scope !907, !noalias !912, !nonnull !4, !noundef !4
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %216 = load i64, ptr %215, align 8, !alias.scope !907, !noalias !912, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16), !noalias !913
  invoke void @"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13009932103675954609"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(40) %16, ptr noalias noundef nonnull readonly align 4 %214, i64 noundef %216, i64 noundef 5)
          to label %.noexc.i.i unwind label %217, !noalias !910

.noexc.i.i:                                       ; preds = %211
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15), !noalias !917
  invoke void @"_ZN123_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h2c211664435ab165E.llvm.1590763243138948660"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }) align 8 captures(none) dereferenceable(72) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %16)
          to label %219 unwind label %217, !noalias !910

217:                                              ; preds = %.noexc.i.i, %211
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro_api..msg..flat..FlatTree$GT$17h64f5aa01918d51c9E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %18) #26
          to label %.body.i.i unwind label %253, !noalias !910

219:                                              ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 72, i1 false), !noalias !921
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15), !noalias !917
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16), !noalias !913
  invoke void @_ZN14proc_macro_api3msg4flat8FlatTree19to_subtree_resolved17ha9164f68fa60d795E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }) align 8 captures(none) dereferenceable(64) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(144) %18, i32 noundef %.val70, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %17)
          to label %222 unwind label %220, !noalias !922

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17) #26
          to label %.body.i.i unwind label %253, !noalias !910

222:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18), !noalias !910
  call void @llvm.experimental.noalias.scope.decl(metadata !923)
  call void @llvm.experimental.noalias.scope.decl(metadata !926)
  call void @llvm.experimental.noalias.scope.decl(metadata !929)
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !932)
  call void @llvm.experimental.noalias.scope.decl(metadata !935)
  call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %225 = load i64, ptr %224, align 8, !alias.scope !941, !noalias !910, !noundef !4
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i.i.i", label %227

227:                                              ; preds = %222
  call void @llvm.experimental.noalias.scope.decl(metadata !942)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !945
  %228 = add i64 %225, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.2527558994870742631(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %14, i64 noundef 8, i64 noundef 16, i64 noundef %228)
          to label %.noexc.i.i.i.i.i unwind label %239, !noalias !946

.noexc.i.i.i.i.i:                                 ; preds = %227
  %229 = load i64, ptr %14, align 8, !range !22, !noalias !945, !noundef !4
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %231 = load i64, ptr %230, align 8, !noalias !945, !noundef !4
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %233 = load i64, ptr %232, align 8, !noalias !945, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !945
  %234 = load ptr, ptr %223, align 8, !alias.scope !947, !noalias !910, !nonnull !4, !noundef !4
  %235 = sub nsw i64 0, %233
  %236 = getelementptr inbounds i8, ptr %234, i64 %235
  %237 = add i64 %229, -1
  %238 = icmp sgt i64 %237, -1
  call void @llvm.assume(i1 %238)
  call void @__rust_dealloc(ptr noundef nonnull %236, i64 noundef %231, i64 noundef %229) #25, !noalias !945
  br label %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i.i.i"

239:                                              ; preds = %227
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a167ce7e00c7ba4E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17)
          to label %.body.i.i unwind label %241, !noalias !910

241:                                              ; preds = %239
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !910
  unreachable

"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i.i.i": ; preds = %.noexc.i.i.i.i.i, %222
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a167ce7e00c7ba4E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17)
          to label %"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E.exit.i.i" unwind label %243, !noalias !910

.body.i.i:                                        ; preds = %243, %239, %220, %217
  %.pn.i.i = phi { ptr, i32 } [ %221, %220 ], [ %218, %217 ], [ %244, %243 ], [ %240, %239 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %212) #26
          to label %.body110 unwind label %253, !noalias !912

243:                                              ; preds = %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i.i.i"
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E.exit.i.i": ; preds = %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17), !noalias !910
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !948
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h956a2e483279a56eE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %212)
          to label %.noexc109 unwind label %195

.noexc109:                                        ; preds = %"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E.exit.i.i"
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %246 = load i64, ptr %245, align 8, !range !22, !noalias !948, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %246, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN14proc_macro_api9ProcMacro6expand28_$u7b$$u7b$closure$u7d$$u7d$17h6e7f9cc0b97dadf5E.exit.i", label %247

247:                                              ; preds = %.noexc109
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %249 = load i64, ptr %248, align 8, !noalias !948, !noundef !4
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %"_ZN14proc_macro_api9ProcMacro6expand28_$u7b$$u7b$closure$u7d$$u7d$17h6e7f9cc0b97dadf5E.exit.i", label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %13, align 8, !noalias !948, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %252, i64 noundef %249, i64 noundef %246) #25, !noalias !912
  br label %"_ZN14proc_macro_api9ProcMacro6expand28_$u7b$$u7b$closure$u7d$$u7d$17h6e7f9cc0b97dadf5E.exit.i"

253:                                              ; preds = %.body.i.i, %220, %217
  %254 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !912
  unreachable

"_ZN14proc_macro_api9ProcMacro6expand28_$u7b$$u7b$closure$u7d$$u7d$17h6e7f9cc0b97dadf5E.exit.i": ; preds = %251, %247, %.noexc109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !948
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %19), !noalias !902
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0163, ptr noundef nonnull align 8 dereferenceable(56) %20, i64 56, i1 false), !noalias !955
  %.sroa.5164.0..sroa_idx165 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.sroa.5164.0.copyload166 = load i8, ptr %.sroa.5164.0..sroa_idx165, align 8, !noalias !955
  %.sroa.6167.0..sroa_idx168 = getelementptr inbounds nuw i8, ptr %20, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6167, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6167.0..sroa_idx168, i64 7, i1 false), !noalias !955
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20), !noalias !902
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa72033c0e5390c1E.exit"

255:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0163, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.49.0..sroa_idx, i64 24, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa72033c0e5390c1E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17he7d8a0e8a47730adE.exit": ; preds = %208, %.noexc108
  %.sroa.5.0 = phi i8 [ 4, %208 ], [ %.sroa.5.0.copyload151, %.noexc108 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0148, i64 56, i1 false)
  %.sroa.5.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx149, align 8
  %.sroa.6.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %0, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx152, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0148)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.6)
  br label %256

256:                                              ; preds = %260, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa72033c0e5390c1E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he7d8a0e8a47730adE.exit"
  %.146 = phi i1 [ true, %260 ], [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa72033c0e5390c1E.exit" ], [ true, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he7d8a0e8a47730adE.exit" ]
  %.144 = phi i1 [ true, %260 ], [ true, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa72033c0e5390c1E.exit" ], [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he7d8a0e8a47730adE.exit" ]
  %257 = load i64, ptr %28, align 8, !range !129, !noundef !4
  %258 = add i64 %257, 9223372036854775807
  %259 = call i64 @llvm.umin.i64(i64 %258, i64 4)
  switch i64 %259, label %265 [
    i64 1, label %266
    i64 4, label %267
  ]

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa72033c0e5390c1E.exit": ; preds = %255, %"_ZN14proc_macro_api9ProcMacro6expand28_$u7b$$u7b$closure$u7d$$u7d$17h6e7f9cc0b97dadf5E.exit.i"
  %.sroa.5164.0 = phi i8 [ 4, %255 ], [ %.sroa.5164.0.copyload166, %"_ZN14proc_macro_api9ProcMacro6expand28_$u7b$$u7b$closure$u7d$$u7d$17h6e7f9cc0b97dadf5E.exit.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0163, i64 56, i1 false)
  %.sroa.5164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.sroa.5164.0, ptr %.sroa.5164.0..sroa_idx, align 8
  %.sroa.6167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6167.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6167, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0163)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.6167)
  br label %256

260:                                              ; preds = %203
  %261 = extractvalue { i64, ptr } %204, 0
  %262 = extractvalue { i64, ptr } %204, 1
  %263 = icmp ne ptr %262, null
  call void @llvm.assume(i1 %263)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %262, ptr noundef nonnull align 1 dereferenceable(19) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.85, i64 19, i1 false)
  store i64 %261, ptr %0, align 8
  %.sroa.014.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %262, ptr %.sroa.014.sroa.4.0..sroa_idx, align 8
  %.sroa.014.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 19, ptr %.sroa.014.sroa.5.0..sroa_idx, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.415.0..sroa_idx, align 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 5, ptr %264, align 8
  br label %256

265:                                              ; preds = %256
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$proc_macro_api..msg..Response$GT$17hdba181f23a6ae8c5E"(ptr noalias noundef align 8 dereferenceable(168) %28)
          to label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E.exit" unwind label %.thread190

266:                                              ; preds = %256
  br i1 %.144, label %287, label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E.exit"

267:                                              ; preds = %256
  br i1 %.146, label %300, label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E.exit"

"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit.i", %289, %300, %267, %266, %265
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !956)
  call void @llvm.experimental.noalias.scope.decl(metadata !959)
  call void @llvm.experimental.noalias.scope.decl(metadata !962)
  call void @llvm.experimental.noalias.scope.decl(metadata !965)
  call void @llvm.experimental.noalias.scope.decl(metadata !968)
  call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %268 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %269 = load i64, ptr %268, align 8, !alias.scope !974, !noundef !4
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i119.invoke", label %271

271:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !975)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !978
  %272 = add i64 %269, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.2527558994870742631(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %12, i64 noundef 8, i64 noundef 16, i64 noundef %272)
          to label %.noexc.i.i.i unwind label %283, !noalias !979

.noexc.i.i.i:                                     ; preds = %271
  %273 = load i64, ptr %12, align 8, !range !22, !noalias !978, !noundef !4
  %274 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %275 = load i64, ptr %274, align 8, !noalias !978, !noundef !4
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %277 = load i64, ptr %276, align 8, !noalias !978, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !978
  %278 = load ptr, ptr %.sroa.6172.0..sroa_idx, align 8, !alias.scope !978, !nonnull !4, !noundef !4
  %279 = sub nsw i64 0, %277
  %280 = getelementptr inbounds i8, ptr %278, i64 %279
  %281 = add i64 %273, -1
  %282 = icmp sgt i64 %281, -1
  call void @llvm.assume(i1 %282)
  call void @__rust_dealloc(ptr noundef nonnull %280, i64 noundef %275, i64 noundef %273) #25, !noalias !978
  br label %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i119.invoke"

283:                                              ; preds = %271
  %284 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a167ce7e00c7ba4E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(72) %39)
          to label %.thread198 unwind label %285

285:                                              ; preds = %283
  %286 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

287:                                              ; preds = %266
  call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %288 = load i64, ptr %.sroa.49.0..sroa_idx, align 8, !range !22, !alias.scope !980, !noundef !4
  %.not.i = icmp eq i64 %288, -9223372036854775808
  br i1 %.not.i, label %290, label %289

289:                                              ; preds = %287
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro_api..msg..flat..FlatTree$GT$17h64f5aa01918d51c9E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %.sroa.49.0..sroa_idx)
          to label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E.exit" unwind label %.thread190

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !983
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %291)
          to label %.noexc116 unwind label %.thread190

.noexc116:                                        ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %293 = load i64, ptr %292, align 8, !range !22, !noalias !983, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %293, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit.i", label %294

294:                                              ; preds = %.noexc116
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %296 = load i64, ptr %295, align 8, !noalias !983, !noundef !4
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit.i", label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr %11, align 8, !noalias !983, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %299, i64 noundef %296, i64 noundef %293) #25
  br label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit.i"

"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit.i": ; preds = %298, %294, %.noexc116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !983
  br label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E.exit"

300:                                              ; preds = %267
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..ExpandMacroExtended$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h1e333d908b930688E"(ptr noalias noundef align 8 dereferenceable(168) %28)
          to label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E.exit" unwind label %.thread190

"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E.exit124": ; preds = %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i119.invoke"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  ret void

301:                                              ; preds = %.body110
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$proc_macro_api..msg..Response$GT$17hdba181f23a6ae8c5E"(ptr noalias noundef align 8 dereferenceable(168) %28) #26
          to label %.thread186 unwind label %305

302:                                              ; preds = %.body110
  br i1 %.043.lpad-body, label %304, label %.thread186

303:                                              ; preds = %.body110
  br i1 %.045.lpad-body, label %307, label %.thread186

304:                                              ; preds = %302
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E"(ptr noalias noundef align 8 dereferenceable(144) %.sroa.49.0..sroa_idx) #26
          to label %.thread186 unwind label %305

305:                                              ; preds = %112, %.body, %.thread, %329, %328, %327, %307, %304, %301, %145, %120, %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE.exit", %97, %.thread186
  %306 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

307:                                              ; preds = %303
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..ExpandMacroExtended$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h1e333d908b930688E"(ptr noalias noundef align 8 dereferenceable(168) %28) #26
          to label %.thread186 unwind label %305

"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit107": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i104, %194
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !994)
  call void @llvm.experimental.noalias.scope.decl(metadata !997)
  call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  %308 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %309 = load i64, ptr %308, align 8, !alias.scope !1012, !noundef !4
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i119.invoke", label %311

311:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit107"
  call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1016
  %312 = add i64 %309, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.2527558994870742631(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, i64 noundef 8, i64 noundef 16, i64 noundef %312)
          to label %.noexc.i.i.i118 unwind label %323, !noalias !1017

.noexc.i.i.i118:                                  ; preds = %311
  %313 = load i64, ptr %10, align 8, !range !22, !noalias !1016, !noundef !4
  %314 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %315 = load i64, ptr %314, align 8, !noalias !1016, !noundef !4
  %316 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %317 = load i64, ptr %316, align 8, !noalias !1016, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1016
  %318 = load ptr, ptr %.sroa.6172.0..sroa_idx, align 8, !alias.scope !1016, !nonnull !4, !noundef !4
  %319 = sub nsw i64 0, %317
  %320 = getelementptr inbounds i8, ptr %318, i64 %319
  %321 = add i64 %313, -1
  %322 = icmp sgt i64 %321, -1
  call void @llvm.assume(i1 %322)
  call void @__rust_dealloc(ptr noundef nonnull %320, i64 noundef %315, i64 noundef %313) #25, !noalias !1016
  br label %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i119.invoke"

323:                                              ; preds = %311
  %324 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a167ce7e00c7ba4E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(72) %39)
          to label %.thread198 unwind label %325

325:                                              ; preds = %323
  %326 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i119.invoke": ; preds = %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit107", %.noexc.i.i.i118, %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E.exit", %.noexc.i.i.i
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a167ce7e00c7ba4E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(72) %39)
          to label %"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E.exit124" unwind label %76

327:                                              ; preds = %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i90, %150, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit89, %144
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$proc_macro_api..msg..ExpandMacro$GT$17h49c8cf8706f5024fE"(ptr noalias noundef nonnull align 8 dereferenceable(440) %38) #26
          to label %.thread186 unwind label %305

328:                                              ; preds = %145
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hb72c648e691fa13fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #26
          to label %120 unwind label %305

329:                                              ; preds = %.body112
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h568cad13dcd16c56E"(ptr noalias noundef align 8 dereferenceable(24) %40) #26
          to label %47 unwind label %305

.thread198:                                       ; preds = %283, %323, %.thread, %47
  %.pn56.pn179 = phi { ptr, i32 } [ %.pn56.pn180, %.thread ], [ %.pn56, %47 ], [ %324, %323 ], [ %284, %283 ]
  resume { ptr, i32 } %.pn56.pn179

.thread:                                          ; preds = %49, %47
  %.pn56.pn180 = phi { ptr, i32 } [ %.pn56, %47 ], [ %50, %49 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17hba060093deca87b5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #26
          to label %.thread198 unwind label %305
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN172_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..Request$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hff0b18d185c54385E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.100.llvm.4958463413656429075, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN167_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..Request$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2b34d37b26b86ac6E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.101, i64 noundef 12)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN233_$LT$$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..Request$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4da8e0542ad058ceE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.102, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN228_$LT$$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..Request$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17haac19d4b6652b224E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.103, i64 noundef 34)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN233_$LT$$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..Request$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3a5989ebf7e7f444E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.102, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN228_$LT$$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..Request$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbfb059a70f862a62E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.104, i64 noundef 39)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$proc_macro_api..msg..SpanMode$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d63b0a57d0567a2E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load i8, ptr %0, align 1, !range !534, !noundef !4
  %trunc = trunc nuw i8 %3 to i1
  %. = select i1 %trunc, i64 12, i64 2
  %anon.031daf8e9ebd49f6b96ebee7787e3a7f.105.anon.031daf8e9ebd49f6b96ebee7787e3a7f.106 = select i1 %trunc, ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.106, ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.105
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %anon.031daf8e9ebd49f6b96ebee7787e3a7f.105.anon.031daf8e9ebd49f6b96ebee7787e3a7f.106, i64 noundef %.)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN173_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..SpanMode$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb8062371daeac0f5E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.100.llvm.4958463413656429075, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN168_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..SpanMode$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hdb2e28ec26647dcfE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.107, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN173_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..Response$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h723fdbd8db69fcdbE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.100.llvm.4958463413656429075, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN168_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..Response$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd1e95b881f11bdcfE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.108, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN177_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..ServerConfig$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6a06ac22095ef7deE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.102, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN172_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..ServerConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h9563186e33047c73E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.109.llvm.4958463413656429075, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN184_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..ExpandMacroExtended$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h938357b51fa84429E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.102, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN179_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..ExpandMacroExtended$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hcf9678068c5360d8E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.110.llvm.4958463413656429075, i64 noundef 26)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN172_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..PanicMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1406e3b1df8fb698E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.111, i64 noundef 25)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN176_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..ExpandMacro$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6fdac2da5f13464fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.102, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN171_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..ExpandMacro$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h353f34e916b2afb9E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.112, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN176_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..ExpnGlobals$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hcbe6900e5ae963e3E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.102, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN171_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..ExpnGlobals$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8df97a6f491e168eE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.113, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN168_$LT$proc_macro_api.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..ProcMacroKind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbaaf0094c5ef613eE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.100.llvm.4958463413656429075, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN163_$LT$proc_macro_api.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..ProcMacroKind$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7be6a2f2a2a3f5f5E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.128, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h3ad5e03e52a1b0deE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd6211740afdbbfc0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc92387e9c4bb9a91E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$serde..de..OneOf$u20$as$u20$core..fmt..Display$GT$3fmt17hc821fdc2175311fcE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h67e7b6d3617f4661E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h6028cbc136eeafe3E(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6object4read4coff6symbol27SymbolTable$LT$R$C$Coff$GT$5parse17h2b2ba2aa8d769b8dE"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 4 dereferenceable(20), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6object4read4coff6symbol27SymbolTable$LT$R$C$Coff$GT$5parse17h5dbce5b04888357fE"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 4 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN84_$LT$object..pe..ImageFileHeader$u20$as$u20$object..read..coff..file..CoffHeader$GT$5parse17h0b5ba12c3f00fba0E"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN91_$LT$object..pe..AnonObjectHeaderBigobj$u20$as$u20$object..read..coff..file..CoffHeader$GT$5parse17hc938668a8a2626edE"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch4exit17he976d4e472c35aa3E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch5enter17h3cac8d89e8379413E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hef5537a21946fc9bE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17he9ccb8e6b1044981E(i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5paths7AbsPath11to_path_buf17hfca015abd9efb4a4E(ptr noalias noundef sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5paths94_$LT$impl$u20$core..convert..From$LT$paths..AbsPathBuf$GT$$u20$for$u20$camino..Utf8PathBuf$GT$4from17h7481e24341ea1bc3E"(ptr noalias noundef sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14proc_macro_api7process12send_request17h8a4490b6ffc7c050E(ptr noalias noundef sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef align 4 dereferenceable(28) ptr @"_ZN61_$LT$stdx..JodChild$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7b368e2ebff87f02E"(ptr noalias noundef align 4 dereferenceable(28)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process5Child8try_wait17h2e5f765d72bed950E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(28)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std7process10ExitStatus7success17hc99c0d6b26265f37E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io16append_to_string17hbf06cdc5394ca82dE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$std..process..ExitStatus$u20$as$u20$core..fmt..Display$GT$3fmt17hfdcf98dab30e6a04E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command5spawn17h2e5bc762410df1ecE(ptr noalias noundef sret({ i32, [7 x i32] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing4span4Span3new17h7ad4b1c5228c1857E(ptr noalias noundef sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h20dba3ca7ecddddfE"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN7base_db5input3Env3get17ha834ba3e35f1ca2dE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN14proc_macro_api3msg4flat8FlatTree3new17h2c295c5dee942540E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(144), ptr noalias noundef readonly align 8 dereferenceable(64), i32 noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN7base_db5input153_$LT$impl$u20$core..convert..From$LT$base_db..input..Env$GT$$u20$for$u20$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$4from17h23c5205a945caf45E"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN14proc_macro_api3msg4flat8FlatTree19to_subtree_resolved17ha9164f68fa60d795E(ptr noalias noundef sret({ { { { { ptr, i64 } }, {} }, {} }, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(144), i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h1a39f13c89b876ceE"(ptr noundef nonnull align 8, i8 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN123_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h2c211664435ab165E.llvm.1590763243138948660"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i1 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 4 captures(none) dereferenceable(20)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha458a38cc892123dE.llvm.1778249362653541369"(ptr noalias noundef sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdf86ab8c8f3492c5E.llvm.6171212519519096039"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.6171212519519096039(i64 noundef, i64) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h7e27bd80bb16c8b8E"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h99504f18808a2589E.llvm.5062853439722839227"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a167ce7e00c7ba4E.llvm.5062853439722839227"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$GT$17h0b6db2f8a9409107E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$17h558e70dccdfab2c1E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$proc_macro_api..process..Process$GT$17h04c1ffab2d3f0d69E"(ptr noalias noundef align 4 dereferenceable(28)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h470d07d1d0dd4156E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.5062853439722839227(i8 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9c84c577765c1c8eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17hba060093deca87b5E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7ea78b8b1e821ed3E.llvm.5062853439722839227(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17ha1db95bb734731c1E.llvm.5062853439722839227"(ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h956a2e483279a56eE.llvm.5062853439722839227"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$proc_macro_api..msg..ExpandMacro$GT$17h49c8cf8706f5024fE"(ptr noalias noundef align 8 dereferenceable(440)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$proc_macro_api..msg..flat..FlatTree$GT$17h64f5aa01918d51c9E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hb72c648e691fa13fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.17912211610495965179"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h408bca38e46ce9d6E.llvm.14009270277967323967(ptr noundef, i8 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h6058ff68d1323a9aE.llvm.14009270277967323967(ptr noundef, i8 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2112900454acfa7E.llvm.17494673454204231270"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17h336095696dcc11c1E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(32) ptr @_ZN6object4read8read_ref7ReadRef4read17h226f7740a22bbc80E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f2810097f5acaa3E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h4eca1d2cf9a393a2E.llvm.13596285354236136522"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std10sys_common7process10CommandEnv3set17h62193b1a2419f956E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h1ec5be49c290762aE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN86_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17hb5478ddc2596a756E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command5stdin17h69b08209b37cba63E(ptr noalias noundef align 8 dereferenceable(208), i32 noundef, i32) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command6stderr17he1d222aaa30d3f9bE(ptr noalias noundef align 8 dereferenceable(208), i32 noundef, i32) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command6stdout17h35358a7a2b7f41e6E(ptr noalias noundef align 8 dereferenceable(208), i32 noundef, i32) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.2527558994870742631(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13009932103675954609"(ptr noalias noundef sret({ { ptr, i64 }, { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 4, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { cold }
attributes #27 = { noreturn }
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31b14fcd3b2910b2E.llvm.4958463413656429075: argument 0"}
!7 = distinct !{!7, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31b14fcd3b2910b2E.llvm.4958463413656429075"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31b14fcd3b2910b2E.llvm.4958463413656429075: argument 0"}
!10 = distinct !{!10, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31b14fcd3b2910b2E.llvm.4958463413656429075"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E: argument 0"}
!13 = distinct !{!13, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E: argument 1"}
!16 = !{i64 1}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.4958463413656429075: argument 0"}
!19 = distinct !{!19, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.4958463413656429075"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.4958463413656429075: argument 1"}
!22 = !{i64 0, i64 -9223372036854775807}
!23 = !{!24, !26, !28, !30, !32}
!24 = distinct !{!24, !25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!25 = distinct !{!25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE"}
!34 = !{!35, !37, !39}
!35 = distinct !{!35, !36, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.5062853439722839227: argument 0"}
!36 = distinct !{!36, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.5062853439722839227"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha1ba089076bedf3fE.llvm.5062853439722839227: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha1ba089076bedf3fE.llvm.5062853439722839227"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E"}
!41 = !{i8 0, i8 4}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h26c69cdbd3ecfb34E.llvm.5062853439722839227: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h26c69cdbd3ecfb34E.llvm.5062853439722839227"}
!45 = !{!46, !48, !50, !52}
!46 = distinct !{!46, !47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227: argument 0"}
!47 = distinct !{!47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr61drop_in_place$LT$proc_macro_api..msg..ExpandMacroExtended$GT$17h35669f5243384091E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr61drop_in_place$LT$proc_macro_api..msg..ExpandMacroExtended$GT$17h35669f5243384091E"}
!54 = !{!55, !57, !59, !61, !63}
!55 = distinct !{!55, !56, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!56 = distinct !{!56, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE"}
!65 = !{i64 0, i64 3}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E: argument 0"}
!68 = distinct !{!68, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h6c06bcc3ec846b45E.llvm.5062853439722839227: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h6c06bcc3ec846b45E.llvm.5062853439722839227"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h0804b8972fd15c74E.llvm.5062853439722839227: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h0804b8972fd15c74E.llvm.5062853439722839227"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hefeb8669ec4a17b2E.llvm.5062853439722839227: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hefeb8669ec4a17b2E.llvm.5062853439722839227"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce7300560e6923fE.llvm.5062853439722839227: argument 0"}
!86 = distinct !{!86, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce7300560e6923fE.llvm.5062853439722839227"}
!87 = !{!85, !82, !79, !76, !73, !70}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E: argument 0"}
!90 = distinct !{!90, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc519c05c946aef07E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc519c05c946aef07E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h6c06bcc3ec846b45E.llvm.5062853439722839227: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h6c06bcc3ec846b45E.llvm.5062853439722839227"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h0804b8972fd15c74E.llvm.5062853439722839227: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h0804b8972fd15c74E.llvm.5062853439722839227"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hefeb8669ec4a17b2E.llvm.5062853439722839227: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hefeb8669ec4a17b2E.llvm.5062853439722839227"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce7300560e6923fE.llvm.5062853439722839227: argument 0"}
!110 = distinct !{!110, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce7300560e6923fE.llvm.5062853439722839227"}
!111 = !{!109, !106, !103, !100, !97, !94, !91}
!112 = !{!109, !106, !103, !100, !97, !94}
!113 = !{i64 0, i64 -9223372036854775805}
!114 = !{!115, !117, !119, !121, !123, !125, !127}
!115 = distinct !{!115, !116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!116 = distinct !{!116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E"}
!129 = !{i64 0, i64 -9223372036854775803}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr157drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$alloc..string..String$GT$$GT$17heac2c4de2b2c60a0E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr157drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$alloc..string..String$GT$$GT$17heac2c4de2b2c60a0E"}
!133 = !{i64 0, i64 2}
!134 = !{!135, !137, !139, !141, !131}
!135 = distinct !{!135, !136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!136 = distinct !{!136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E"}
!146 = !{!147, !149, !151, !153, !155, !144}
!147 = distinct !{!147, !148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!148 = distinct !{!148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h6c06bcc3ec846b45E.llvm.5062853439722839227: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h6c06bcc3ec846b45E.llvm.5062853439722839227"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h0804b8972fd15c74E.llvm.5062853439722839227: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h0804b8972fd15c74E.llvm.5062853439722839227"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hefeb8669ec4a17b2E.llvm.5062853439722839227: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hefeb8669ec4a17b2E.llvm.5062853439722839227"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce7300560e6923fE.llvm.5062853439722839227: argument 0"}
!171 = distinct !{!171, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce7300560e6923fE.llvm.5062853439722839227"}
!172 = !{!170, !167, !164, !161, !158}
!173 = !{!174, !176, !178, !180}
!174 = distinct !{!174, !175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!175 = distinct !{!175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075: argument 0"}
!184 = distinct !{!184, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075: argument 1"}
!187 = !{!183, !186}
!188 = !{i64 4}
!189 = !{i64 8}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 0"}
!192 = distinct !{!192, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"}
!193 = !{!194, !183, !186}
!194 = distinct !{!194, !192, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 1"}
!195 = !{!191, !194, !183, !186}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075: argument 0"}
!198 = distinct !{!198, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075: argument 1"}
!201 = !{!197, !200}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 0"}
!204 = distinct !{!204, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"}
!205 = !{!206, !197, !200}
!206 = distinct !{!206, !204, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 1"}
!207 = !{!203, !206, !197, !200}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E: argument 0"}
!210 = distinct !{!210, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369: argument 0"}
!213 = distinct !{!213, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369"}
!214 = distinct !{!214, !210, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E: argument 1"}
!215 = !{!214}
!216 = !{!217, !219, !220, !222, !223}
!217 = distinct !{!217, !218, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075: argument 0"}
!218 = distinct !{!218, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075"}
!219 = distinct !{!219, !218, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075: argument 1"}
!220 = distinct !{!220, !221, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 0"}
!221 = distinct !{!221, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075"}
!222 = distinct !{!222, !221, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 1"}
!223 = distinct !{!223, !221, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 2"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 0"}
!226 = distinct !{!226, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"}
!227 = !{!228, !217, !219, !220, !222, !223}
!228 = distinct !{!228, !226, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 1"}
!229 = !{!225, !228, !217, !219, !220, !222, !223}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8dc1329198c5a2dbE.llvm.4958463413656429075: argument 0"}
!232 = distinct !{!232, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8dc1329198c5a2dbE.llvm.4958463413656429075"}
!233 = distinct !{!233, !232, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8dc1329198c5a2dbE.llvm.4958463413656429075: argument 1"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h63f0853af6a3a344E.llvm.4958463413656429075: argument 0"}
!236 = distinct !{!236, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h63f0853af6a3a344E.llvm.4958463413656429075"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E: argument 0"}
!239 = distinct !{!239, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369: argument 0"}
!242 = distinct !{!242, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369"}
!243 = distinct !{!243, !239, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E: argument 1"}
!244 = !{!243}
!245 = !{!246, !248, !249, !251, !252}
!246 = distinct !{!246, !247, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075: argument 0"}
!247 = distinct !{!247, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075"}
!248 = distinct !{!248, !247, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075: argument 1"}
!249 = distinct !{!249, !250, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 0"}
!250 = distinct !{!250, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075"}
!251 = distinct !{!251, !250, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 1"}
!252 = distinct !{!252, !250, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 2"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 0"}
!255 = distinct !{!255, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"}
!256 = !{!257, !246, !248, !249, !251, !252}
!257 = distinct !{!257, !255, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 1"}
!258 = !{!254, !257, !246, !248, !249, !251, !252}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcddb9c7ceed817ecE.llvm.4958463413656429075: argument 0"}
!261 = distinct !{!261, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcddb9c7ceed817ecE.llvm.4958463413656429075"}
!262 = distinct !{!262, !261, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcddb9c7ceed817ecE.llvm.4958463413656429075: argument 1"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb323dcaa875ca6d0E.llvm.4958463413656429075: argument 0"}
!265 = distinct !{!265, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb323dcaa875ca6d0E.llvm.4958463413656429075"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!271 = distinct !{!271, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!272 = !{!273, !275, !277, !267}
!273 = distinct !{!273, !274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270"}
!275 = distinct !{!275, !276, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270: argument 0"}
!276 = distinct !{!276, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270"}
!277 = distinct !{!277, !278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E: argument 1"}
!281 = !{!275, !277, !267}
!282 = !{!283, !267}
!283 = distinct !{!283, !284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hed31afed9e030db7E: argument 0"}
!284 = distinct !{!284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hed31afed9e030db7E"}
!285 = !{!286, !288, !290}
!286 = distinct !{!286, !287, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270"}
!288 = distinct !{!288, !289, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270: argument 0"}
!289 = distinct !{!289, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270"}
!290 = distinct !{!290, !291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E: argument 1"}
!294 = !{!288, !290}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 0"}
!297 = distinct !{!297, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE"}
!298 = !{!299, !301, !296, !302, !303}
!299 = distinct !{!299, !300, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE"}
!301 = distinct !{!301, !300, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE: argument 1"}
!302 = distinct !{!302, !297, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 1"}
!303 = distinct !{!303, !297, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 2"}
!304 = !{!299, !296, !302}
!305 = !{!301, !303}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ops8function6FnOnce9call_once17h33e30fd0ff6abeceE: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ops8function6FnOnce9call_once17h33e30fd0ff6abeceE"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!311 = distinct !{!311, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!312 = !{!310, !313, !307, !314, !296, !303}
!313 = distinct !{!313, !311, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!314 = distinct !{!314, !308, !"_ZN4core3ops8function6FnOnce9call_once17h33e30fd0ff6abeceE: argument 1"}
!315 = !{!310, !307, !296}
!316 = !{!313, !314, !302, !303}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 0"}
!319 = distinct !{!319, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075"}
!320 = !{!321, !322}
!321 = distinct !{!321, !319, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 1"}
!322 = distinct !{!322, !319, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 2"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 0"}
!325 = distinct !{!325, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075"}
!326 = !{!327, !328}
!327 = distinct !{!327, !325, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 1"}
!328 = distinct !{!328, !325, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 2"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 0"}
!331 = distinct !{!331, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075"}
!332 = !{!333, !334}
!333 = distinct !{!333, !331, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 1"}
!334 = distinct !{!334, !331, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 2"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 0"}
!337 = distinct !{!337, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075"}
!338 = !{!339, !340}
!339 = distinct !{!339, !337, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 1"}
!340 = distinct !{!340, !337, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 2"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 0"}
!343 = distinct !{!343, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075"}
!344 = !{!345, !346}
!345 = distinct !{!345, !343, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 1"}
!346 = distinct !{!346, !343, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 2"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h527bac5ad7f54e4cE.llvm.4958463413656429075: argument 0"}
!349 = distinct !{!349, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h527bac5ad7f54e4cE.llvm.4958463413656429075"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h527bac5ad7f54e4cE.llvm.4958463413656429075: argument 1"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 0"}
!357 = distinct !{!357, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE"}
!358 = !{!359, !361, !356, !362, !363, !353, !364, !348, !351}
!359 = distinct !{!359, !360, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE: argument 0"}
!360 = distinct !{!360, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE"}
!361 = distinct !{!361, !360, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE: argument 1"}
!362 = distinct !{!362, !357, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 1"}
!363 = distinct !{!363, !357, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 2"}
!364 = distinct !{!364, !354, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075: argument 1"}
!365 = !{!359, !356, !362, !353, !348, !351}
!366 = !{!361, !363, !364, !351}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ops8function6FnOnce9call_once17h33e30fd0ff6abeceE: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ops8function6FnOnce9call_once17h33e30fd0ff6abeceE"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!372 = distinct !{!372, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!373 = !{!371, !374, !368, !375, !356, !363, !353, !364, !348, !351}
!374 = distinct !{!374, !372, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!375 = distinct !{!375, !369, !"_ZN4core3ops8function6FnOnce9call_once17h33e30fd0ff6abeceE: argument 1"}
!376 = !{!371, !368, !356, !353, !348}
!377 = !{!374, !375, !362, !363, !364, !351}
!378 = !{!353, !364, !348, !351}
!379 = !{!380, !382}
!380 = distinct !{!380, !381, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0a22777d638a6065E.llvm.4958463413656429075: argument 0"}
!381 = distinct !{!381, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0a22777d638a6065E.llvm.4958463413656429075"}
!382 = distinct !{!382, !381, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0a22777d638a6065E.llvm.4958463413656429075: argument 1"}
!383 = !{!382}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075: argument 0"}
!386 = distinct !{!386, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 0"}
!389 = distinct !{!389, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE"}
!390 = !{!391, !393, !388, !394, !395, !385, !396}
!391 = distinct !{!391, !392, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE: argument 0"}
!392 = distinct !{!392, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE"}
!393 = distinct !{!393, !392, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE: argument 1"}
!394 = distinct !{!394, !389, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 1"}
!395 = distinct !{!395, !389, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 2"}
!396 = distinct !{!396, !386, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075: argument 1"}
!397 = !{!391, !388, !394, !385}
!398 = !{!393, !395, !396}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ops8function6FnOnce9call_once17h33e30fd0ff6abeceE: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ops8function6FnOnce9call_once17h33e30fd0ff6abeceE"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!404 = distinct !{!404, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!405 = !{!403, !406, !400, !407, !388, !395, !385, !396}
!406 = distinct !{!406, !404, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!407 = distinct !{!407, !401, !"_ZN4core3ops8function6FnOnce9call_once17h33e30fd0ff6abeceE: argument 1"}
!408 = !{!403, !400, !388, !385}
!409 = !{!406, !407, !394, !395, !396}
!410 = !{!385, !396}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN6object4read8read_ref7ReadRef7read_at17hd5e22f4e0062ad33E: argument 0"}
!413 = distinct !{!413, !"_ZN6object4read8read_ref7ReadRef7read_at17hd5e22f4e0062ad33E"}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZN84_$LT$object..pe..ImageFileHeader$u20$as$u20$object..read..coff..file..CoffHeader$GT$18number_of_sections17h8d84ec2098ffb5beE.llvm.13576623291743085369: argument 0"}
!416 = distinct !{!416, !"_ZN84_$LT$object..pe..ImageFileHeader$u20$as$u20$object..read..coff..file..CoffHeader$GT$18number_of_sections17h8d84ec2098ffb5beE.llvm.13576623291743085369"}
!417 = distinct !{!417, !418, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE: argument 1"}
!418 = distinct !{!418, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE"}
!419 = !{!420, !421}
!420 = distinct !{!420, !418, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE: argument 0"}
!421 = distinct !{!421, !418, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE: argument 2"}
!422 = !{!423, !425, !426, !427, !429}
!423 = distinct !{!423, !424, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE: argument 0"}
!424 = distinct !{!424, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE"}
!425 = distinct !{!425, !424, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE: argument 1"}
!426 = distinct !{!426, !424, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE: argument 2"}
!427 = distinct !{!427, !428, !"_ZN6object4read4coff4file10CoffHeader8sections17h1e472795684b274bE: argument 0"}
!428 = distinct !{!428, !"_ZN6object4read4coff4file10CoffHeader8sections17h1e472795684b274bE"}
!429 = distinct !{!429, !428, !"_ZN6object4read4coff4file10CoffHeader8sections17h1e472795684b274bE: argument 1"}
!430 = !{!431, !423, !425, !426, !427, !429}
!431 = distinct !{!431, !432, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h98736ebae9f6a966E: argument 0"}
!432 = distinct !{!432, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h98736ebae9f6a966E"}
!433 = !{!423, !425, !427}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN91_$LT$object..pe..AnonObjectHeaderBigobj$u20$as$u20$object..read..coff..file..CoffHeader$GT$18number_of_sections17h3702ba96326b1fe6E.llvm.13576623291743085369: argument 0"}
!436 = distinct !{!436, !"_ZN91_$LT$object..pe..AnonObjectHeaderBigobj$u20$as$u20$object..read..coff..file..CoffHeader$GT$18number_of_sections17h3702ba96326b1fe6E.llvm.13576623291743085369"}
!437 = distinct !{!437, !438, !"_ZN6object4read4coff7section12SectionTable5parse17h6c1972fdf23c5258E: argument 1"}
!438 = distinct !{!438, !"_ZN6object4read4coff7section12SectionTable5parse17h6c1972fdf23c5258E"}
!439 = !{!440, !441}
!440 = distinct !{!440, !438, !"_ZN6object4read4coff7section12SectionTable5parse17h6c1972fdf23c5258E: argument 0"}
!441 = distinct !{!441, !438, !"_ZN6object4read4coff7section12SectionTable5parse17h6c1972fdf23c5258E: argument 2"}
!442 = !{!443, !445, !446, !447, !449}
!443 = distinct !{!443, !444, !"_ZN6object4read4coff7section12SectionTable5parse17h6c1972fdf23c5258E: argument 0"}
!444 = distinct !{!444, !"_ZN6object4read4coff7section12SectionTable5parse17h6c1972fdf23c5258E"}
!445 = distinct !{!445, !444, !"_ZN6object4read4coff7section12SectionTable5parse17h6c1972fdf23c5258E: argument 1"}
!446 = distinct !{!446, !444, !"_ZN6object4read4coff7section12SectionTable5parse17h6c1972fdf23c5258E: argument 2"}
!447 = distinct !{!447, !448, !"_ZN6object4read4coff4file10CoffHeader8sections17ha3f077d25f002d7aE: argument 0"}
!448 = distinct !{!448, !"_ZN6object4read4coff4file10CoffHeader8sections17ha3f077d25f002d7aE"}
!449 = distinct !{!449, !448, !"_ZN6object4read4coff4file10CoffHeader8sections17ha3f077d25f002d7aE: argument 1"}
!450 = !{!451, !443, !445, !446, !447, !449}
!451 = distinct !{!451, !452, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h98736ebae9f6a966E: argument 0"}
!452 = distinct !{!452, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h98736ebae9f6a966E"}
!453 = !{!443, !445, !447}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0c0864ada7d2725dE: argument 0"}
!456 = distinct !{!456, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0c0864ada7d2725dE"}
!457 = !{!458}
!458 = distinct !{!458, !456, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0c0864ada7d2725dE: argument 1"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..fmt..Display$GT$3fmt17h28abf6803275e726E: argument 0"}
!461 = distinct !{!461, !"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..fmt..Display$GT$3fmt17h28abf6803275e726E"}
!462 = !{!463, !455, !458}
!463 = distinct !{!463, !461, !"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..fmt..Display$GT$3fmt17h28abf6803275e726E: argument 1"}
!464 = !{!460, !455}
!465 = !{!463, !455}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075: argument 1"}
!468 = distinct !{!468, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075"}
!469 = !{!470, !472, !473}
!470 = distinct !{!470, !471, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E: argument 0"}
!471 = distinct !{!471, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E"}
!472 = distinct !{!472, !468, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075: argument 0"}
!473 = distinct !{!473, !468, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075: argument 2"}
!474 = !{!475, !477, !467}
!475 = distinct !{!475, !476, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369: argument 0"}
!476 = distinct !{!476, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369"}
!477 = distinct !{!477, !471, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E: argument 1"}
!478 = !{!477, !467}
!479 = !{!480, !482, !483, !485, !486, !472, !467, !473}
!480 = distinct !{!480, !481, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075: argument 0"}
!481 = distinct !{!481, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075"}
!482 = distinct !{!482, !481, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075: argument 1"}
!483 = distinct !{!483, !484, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 0"}
!484 = distinct !{!484, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075"}
!485 = distinct !{!485, !484, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 1"}
!486 = distinct !{!486, !484, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 2"}
!487 = !{!480, !482, !483, !485, !486, !472, !473}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 0"}
!490 = distinct !{!490, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"}
!491 = !{!492, !480, !482, !483, !485, !486, !472, !467, !473}
!492 = distinct !{!492, !490, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 1"}
!493 = !{!489, !492, !480, !482, !483, !485, !486, !472, !473}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075: argument 1"}
!496 = distinct !{!496, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075"}
!497 = !{!498, !500, !501}
!498 = distinct !{!498, !499, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E: argument 0"}
!499 = distinct !{!499, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E"}
!500 = distinct !{!500, !496, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075: argument 0"}
!501 = distinct !{!501, !496, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075: argument 2"}
!502 = !{!503, !505, !495}
!503 = distinct !{!503, !504, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369: argument 0"}
!504 = distinct !{!504, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369"}
!505 = distinct !{!505, !499, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E: argument 1"}
!506 = !{!505, !495}
!507 = !{!508, !510, !511, !513, !514, !500, !495, !501}
!508 = distinct !{!508, !509, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075: argument 0"}
!509 = distinct !{!509, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075"}
!510 = distinct !{!510, !509, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075: argument 1"}
!511 = distinct !{!511, !512, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 0"}
!512 = distinct !{!512, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075"}
!513 = distinct !{!513, !512, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 1"}
!514 = distinct !{!514, !512, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 2"}
!515 = !{!508, !510, !511, !513, !514, !500, !501}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 0"}
!518 = distinct !{!518, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"}
!519 = !{!520, !508, !510, !511, !513, !514, !500, !495, !501}
!520 = distinct !{!520, !518, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 1"}
!521 = !{!517, !520, !508, !510, !511, !513, !514, !500, !501}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 0"}
!524 = distinct !{!524, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"}
!525 = !{!526}
!526 = distinct !{!526, !524, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 1"}
!527 = !{!523, !526}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 0"}
!530 = distinct !{!530, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"}
!531 = !{!532}
!532 = distinct !{!532, !530, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 1"}
!533 = !{!529, !532}
!534 = !{i8 0, i8 2}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 1"}
!537 = distinct !{!537, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE"}
!538 = !{!539}
!539 = distinct !{!539, !537, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 0"}
!540 = !{!541, !543, !539, !536}
!541 = distinct !{!541, !542, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270: argument 0"}
!542 = distinct !{!542, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270"}
!543 = distinct !{!543, !542, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270: argument 1"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN14proc_macro_api7process7Process3run17h8248708d64efecf8E: argument 2"}
!546 = distinct !{!546, !"_ZN14proc_macro_api7process7Process3run17h8248708d64efecf8E"}
!547 = !{!548, !549, !545}
!548 = distinct !{!548, !546, !"_ZN14proc_macro_api7process7Process3run17h8248708d64efecf8E: argument 0"}
!549 = distinct !{!549, !546, !"_ZN14proc_macro_api7process7Process3run17h8248708d64efecf8E: argument 1"}
!550 = !{!548, !545}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN14proc_macro_api7process8mk_child17hfaf8a7d601c7f4bcE: argument 2"}
!553 = distinct !{!553, !"_ZN14proc_macro_api7process8mk_child17hfaf8a7d601c7f4bcE"}
!554 = !{!555, !556, !552, !548, !549, !545}
!555 = distinct !{!555, !553, !"_ZN14proc_macro_api7process8mk_child17hfaf8a7d601c7f4bcE: argument 0"}
!556 = distinct !{!556, !553, !"_ZN14proc_macro_api7process8mk_child17hfaf8a7d601c7f4bcE: argument 1"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN3std7process7Command4envs17h77c86c30243ecd77E: argument 1"}
!559 = distinct !{!559, !"_ZN3std7process7Command4envs17h77c86c30243ecd77E"}
!560 = !{!561, !563, !558, !552, !545}
!561 = distinct !{!561, !562, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h989fddbab35905d8E: argument 1"}
!562 = distinct !{!562, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h989fddbab35905d8E"}
!563 = distinct !{!563, !564, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0adc560ebeaa4fc9E.llvm.13596285354236136522: argument 1"}
!564 = distinct !{!564, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0adc560ebeaa4fc9E.llvm.13596285354236136522"}
!565 = !{!566, !567, !568, !555, !556, !548, !549}
!566 = distinct !{!566, !562, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h989fddbab35905d8E: argument 0"}
!567 = distinct !{!567, !564, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0adc560ebeaa4fc9E.llvm.13596285354236136522: argument 0"}
!568 = distinct !{!568, !559, !"_ZN3std7process7Command4envs17h77c86c30243ecd77E: argument 0"}
!569 = !{!568, !558, !555, !556, !552, !548, !549, !545}
!570 = !{!555, !552, !548, !545}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.13596285354236136522: argument 0"}
!573 = distinct !{!573, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.13596285354236136522"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4c6600ec18fe3780E.llvm.13596285354236136522: argument 0"}
!576 = distinct !{!576, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4c6600ec18fe3780E.llvm.13596285354236136522"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.13596285354236136522: argument 0"}
!579 = distinct !{!579, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.13596285354236136522"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4c6600ec18fe3780E.llvm.13596285354236136522: argument 0"}
!582 = distinct !{!582, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4c6600ec18fe3780E.llvm.13596285354236136522"}
!583 = !{!552, !548, !545}
!584 = !{i32 0, i32 2}
!585 = !{!586, !588, !590, !592, !594, !596, !598, !600, !548, !549, !545}
!586 = distinct !{!586, !587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!587 = distinct !{!587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!588 = distinct !{!588, !589, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227"}
!594 = distinct !{!594, !595, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE"}
!602 = !{!603, !605, !607, !609, !611, !613, !615, !617, !548, !549, !545}
!603 = distinct !{!603, !604, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!604 = distinct !{!604, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!607 = distinct !{!607, !608, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227"}
!611 = distinct !{!611, !612, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227"}
!613 = distinct !{!613, !614, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN14proc_macro_api7process7Process5stdio17h09dde79cdff136f7E: argument 0"}
!621 = distinct !{!621, !"_ZN14proc_macro_api7process7Process5stdio17h09dde79cdff136f7E"}
!622 = !{!623, !620}
!623 = distinct !{!623, !624, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hb5cae18ef43d878fE: argument 0"}
!624 = distinct !{!624, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hb5cae18ef43d878fE"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..clone..Clone$GT$5clone17h8639541691a63e80E: argument 1"}
!627 = distinct !{!627, !"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..clone..Clone$GT$5clone17h8639541691a63e80E"}
!628 = !{!629, !626}
!629 = distinct !{!629, !627, !"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..clone..Clone$GT$5clone17h8639541691a63e80E: argument 0"}
!630 = !{!629}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2e8b872b73c251aE: argument 0"}
!633 = distinct !{!633, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2e8b872b73c251aE"}
!634 = !{!635}
!635 = distinct !{!635, !633, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2e8b872b73c251aE: argument 1"}
!636 = !{!637}
!637 = distinct !{!637, !633, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2e8b872b73c251aE: argument 3"}
!638 = !{i64 0, i64 -9223372036854775802}
!639 = !{!632, !640, !637}
!640 = distinct !{!640, !633, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2e8b872b73c251aE: argument 2"}
!641 = !{!632, !635}
!642 = !{!640, !637}
!643 = !{!632, !635, !640, !637}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task28_$u7b$$u7b$closure$u7d$$u7d$17hb582cd00adbdf0cfE: argument 2"}
!646 = distinct !{!646, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task28_$u7b$$u7b$closure$u7d$$u7d$17hb582cd00adbdf0cfE"}
!647 = !{!648}
!648 = distinct !{!648, !646, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task28_$u7b$$u7b$closure$u7d$$u7d$17hb582cd00adbdf0cfE: argument 3"}
!649 = !{!650, !651, !645, !632, !635, !640, !637}
!650 = distinct !{!650, !646, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task28_$u7b$$u7b$closure$u7d$$u7d$17hb582cd00adbdf0cfE: argument 0"}
!651 = distinct !{!651, !646, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task28_$u7b$$u7b$closure$u7d$$u7d$17hb582cd00adbdf0cfE: argument 1"}
!652 = !{!650, !645, !648, !632, !635, !637}
!653 = !{i8 0, i8 41}
!654 = !{!650, !651, !645, !648, !632, !635, !640, !637}
!655 = !{!656, !658, !660, !650, !651, !645, !648, !632, !635, !640, !637}
!656 = distinct !{!656, !657, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.5062853439722839227: argument 0"}
!657 = distinct !{!657, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.5062853439722839227"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha1ba089076bedf3fE.llvm.5062853439722839227: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha1ba089076bedf3fE.llvm.5062853439722839227"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h26c69cdbd3ecfb34E.llvm.5062853439722839227: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h26c69cdbd3ecfb34E.llvm.5062853439722839227"}
!665 = !{!650, !648, !632, !635}
!666 = !{!667, !669, !671, !650, !651, !645, !648, !632, !635, !640, !637}
!667 = distinct !{!667, !668, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.5062853439722839227: argument 0"}
!668 = distinct !{!668, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.5062853439722839227"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha1ba089076bedf3fE.llvm.5062853439722839227: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha1ba089076bedf3fE.llvm.5062853439722839227"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h26c69cdbd3ecfb34E.llvm.5062853439722839227: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h26c69cdbd3ecfb34E.llvm.5062853439722839227"}
!676 = !{!677, !679, !680, !682, !683, !684, !686, !650, !651, !645, !648, !632, !635, !640, !637}
!677 = distinct !{!677, !678, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE: argument 0"}
!678 = distinct !{!678, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE"}
!679 = distinct !{!679, !678, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE: argument 1"}
!680 = distinct !{!680, !681, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 0"}
!681 = distinct !{!681, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE"}
!682 = distinct !{!682, !681, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 1"}
!683 = distinct !{!683, !681, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 2"}
!684 = distinct !{!684, !685, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075: argument 0"}
!685 = distinct !{!685, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075"}
!686 = distinct !{!686, !685, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075: argument 1"}
!687 = !{!677, !680, !682, !684, !650, !651, !645, !648, !632, !635, !640, !637}
!688 = !{!689, !691, !650, !651, !645, !648, !632, !635, !640, !637}
!689 = distinct !{!689, !690, !"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..clone..Clone$GT$5clone17h8639541691a63e80E: argument 0"}
!690 = distinct !{!690, !"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..clone..Clone$GT$5clone17h8639541691a63e80E"}
!691 = distinct !{!691, !690, !"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..clone..Clone$GT$5clone17h8639541691a63e80E: argument 1"}
!692 = !{!693, !645, !637}
!693 = distinct !{!693, !694, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$proc_macro_api..ServerError$GT$$GT$17h32f92732cf5726c1E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$proc_macro_api..ServerError$GT$$GT$17h32f92732cf5726c1E"}
!695 = !{!650, !651, !648, !632, !635, !640}
!696 = !{!645, !637}
!697 = !{!651, !645, !648, !632, !635, !640, !637}
!698 = !{!699, !701, !703, !705, !650, !651, !645, !648, !632, !635, !640, !637}
!699 = distinct !{!699, !700, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!700 = distinct !{!700, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!701 = distinct !{!701, !702, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!707 = !{!650, !632, !635}
!708 = !{!635, !640, !637}
!709 = !{!710, !712, !714, !716}
!710 = distinct !{!710, !711, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!711 = distinct !{!711, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!712 = distinct !{!712, !713, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!714 = distinct !{!714, !715, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!716 = distinct !{!716, !717, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!718 = !{!719, !721}
!719 = distinct !{!719, !720, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!720 = distinct !{!720, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!721 = distinct !{!721, !720, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!722 = !{i8 0, i8 3}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hf1537722f8fdadafE: argument 0"}
!725 = distinct !{!725, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hf1537722f8fdadafE"}
!726 = !{!727}
!727 = distinct !{!727, !725, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hf1537722f8fdadafE: argument 1"}
!728 = !{!724, !727}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE: argument 0"}
!731 = distinct !{!731, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE"}
!732 = !{!730, !733, !734}
!733 = distinct !{!733, !731, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE: argument 1"}
!734 = distinct !{!734, !731, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE: argument 2"}
!735 = !{i64 0, i64 -9223372036854775806}
!736 = !{!733, !734}
!737 = !{!738, !740, !730, !733, !734}
!738 = distinct !{!738, !739, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv13version_check17h76356c3c6a74d256E: argument 0"}
!739 = distinct !{!739, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv13version_check17h76356c3c6a74d256E"}
!740 = distinct !{!740, !739, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv13version_check17h76356c3c6a74d256E: argument 1"}
!741 = !{!738, !730}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 0"}
!744 = distinct !{!744, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075"}
!745 = !{!746, !747, !730, !733, !734}
!746 = distinct !{!746, !744, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 1"}
!747 = distinct !{!747, !744, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 2"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv26enable_rust_analyzer_spans17h92a31273466ce8a7E: argument 0"}
!750 = distinct !{!750, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv26enable_rust_analyzer_spans17h92a31273466ce8a7E"}
!751 = !{!749, !752, !730, !733, !734}
!752 = distinct !{!752, !750, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv26enable_rust_analyzer_spans17h92a31273466ce8a7E: argument 1"}
!753 = !{!752, !730, !733, !734}
!754 = !{!749, !730}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 0"}
!757 = distinct !{!757, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075"}
!758 = !{!759, !760, !730, !733, !734}
!759 = distinct !{!759, !757, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 1"}
!760 = distinct !{!760, !757, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 2"}
!761 = !{!762, !764, !766, !768, !770, !772, !774, !776, !730, !733, !734}
!762 = distinct !{!762, !763, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!763 = distinct !{!763, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!764 = distinct !{!764, !765, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!766 = distinct !{!766, !767, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!768 = distinct !{!768, !769, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227"}
!770 = distinct !{!770, !771, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227"}
!772 = distinct !{!772, !773, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227"}
!774 = distinct !{!774, !775, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E"}
!776 = distinct !{!776, !777, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE"}
!778 = !{!779, !781, !782, !784, !785, !786, !788, !730, !733, !734}
!779 = distinct !{!779, !780, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE: argument 0"}
!780 = distinct !{!780, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE"}
!781 = distinct !{!781, !780, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE: argument 1"}
!782 = distinct !{!782, !783, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 0"}
!783 = distinct !{!783, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE"}
!784 = distinct !{!784, !783, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 1"}
!785 = distinct !{!785, !783, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 2"}
!786 = distinct !{!786, !787, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075: argument 0"}
!787 = distinct !{!787, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075"}
!788 = distinct !{!788, !787, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075: argument 1"}
!789 = !{!779, !782, !784, !786, !730, !733, !734}
!790 = !{!791, !793, !795, !797, !799, !801, !803, !805, !730, !733, !734}
!791 = distinct !{!791, !792, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!792 = distinct !{!792, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!793 = distinct !{!793, !794, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!795 = distinct !{!795, !796, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!797 = distinct !{!797, !798, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227"}
!799 = distinct !{!799, !800, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227"}
!801 = distinct !{!801, !802, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227"}
!803 = distinct !{!803, !804, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E"}
!805 = distinct !{!805, !806, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d733789ca29cd1cE: argument 0"}
!809 = distinct !{!809, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d733789ca29cd1cE"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E: argument 0"}
!812 = distinct !{!812, !"_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E: argument 0"}
!815 = distinct !{!815, !"_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E"}
!816 = !{!817, !819, !820}
!817 = distinct !{!817, !818, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv16find_proc_macros17h9a7a8a078c49393dE: argument 0"}
!818 = distinct !{!818, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv16find_proc_macros17h9a7a8a078c49393dE"}
!819 = distinct !{!819, !818, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv16find_proc_macros17h9a7a8a078c49393dE: argument 1"}
!820 = distinct !{!820, !818, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv16find_proc_macros17h9a7a8a078c49393dE: argument 2"}
!821 = !{!817}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core3ptr157drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$alloc..string..String$GT$$GT$17heac2c4de2b2c60a0E: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr157drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$alloc..string..String$GT$$GT$17heac2c4de2b2c60a0E"}
!825 = !{!826, !828, !830, !832, !823, !817, !819, !820}
!826 = distinct !{!826, !827, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!827 = distinct !{!827, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!828 = distinct !{!828, !829, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!830 = distinct !{!830, !831, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!832 = distinct !{!832, !833, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!834 = !{!835, !837, !839, !841, !843, !845, !847, !849, !851}
!835 = distinct !{!835, !836, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!836 = distinct !{!836, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!837 = distinct !{!837, !838, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!839 = distinct !{!839, !840, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!841 = distinct !{!841, !842, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227"}
!843 = distinct !{!843, !844, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227"}
!845 = distinct !{!845, !846, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227"}
!847 = distinct !{!847, !848, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E"}
!849 = distinct !{!849, !850, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE"}
!851 = distinct !{!851, !852, !"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E"}
!853 = !{!854, !856, !858, !860, !862, !864, !866, !868, !870}
!854 = distinct !{!854, !855, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!855 = distinct !{!855, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!856 = distinct !{!856, !857, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!858 = distinct !{!858, !859, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!860 = distinct !{!860, !861, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227"}
!862 = distinct !{!862, !863, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E"}
!868 = distinct !{!868, !869, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE"}
!870 = distinct !{!870, !871, !"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E"}
!872 = !{!873, !875, !877}
!873 = distinct !{!873, !874, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h224d7cd18f209023E: argument 0"}
!874 = distinct !{!874, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h224d7cd18f209023E"}
!875 = distinct !{!875, !876, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E: argument 0"}
!876 = distinct !{!876, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E"}
!877 = distinct !{!877, !878, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha4991892d7794b4bE: argument 0"}
!878 = distinct !{!878, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha4991892d7794b4bE"}
!879 = !{!877}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map17hb8ea9999d749c310E: argument 1"}
!885 = distinct !{!885, !"_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map17hb8ea9999d749c310E"}
!886 = !{!887, !884}
!887 = distinct !{!887, !888, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$4iter17hcce1ee0f55382283E.llvm.13009932103675954609: argument 0"}
!888 = distinct !{!888, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$4iter17hcce1ee0f55382283E.llvm.13009932103675954609"}
!889 = !{!890}
!890 = distinct !{!890, !885, !"_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map17hb8ea9999d749c310E: argument 0"}
!891 = !{!890, !884}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hde317ce3a9f4a4ecE: argument 0"}
!894 = distinct !{!894, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hde317ce3a9f4a4ecE"}
!895 = !{!896, !898, !899}
!896 = distinct !{!896, !897, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he7d8a0e8a47730adE: argument 0"}
!897 = distinct !{!897, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he7d8a0e8a47730adE"}
!898 = distinct !{!898, !897, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he7d8a0e8a47730adE: argument 1"}
!899 = distinct !{!899, !897, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he7d8a0e8a47730adE: argument 2"}
!900 = !{!896, !899}
!901 = !{!898, !899}
!902 = !{!903, !905}
!903 = distinct !{!903, !904, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa72033c0e5390c1E: argument 0"}
!904 = distinct !{!904, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa72033c0e5390c1E"}
!905 = distinct !{!905, !904, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa72033c0e5390c1E: argument 1"}
!906 = !{!903}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN14proc_macro_api9ProcMacro6expand28_$u7b$$u7b$closure$u7d$$u7d$17h6e7f9cc0b97dadf5E: argument 1"}
!909 = distinct !{!909, !"_ZN14proc_macro_api9ProcMacro6expand28_$u7b$$u7b$closure$u7d$$u7d$17h6e7f9cc0b97dadf5E"}
!910 = !{!911, !908, !903, !905}
!911 = distinct !{!911, !909, !"_ZN14proc_macro_api9ProcMacro6expand28_$u7b$$u7b$closure$u7d$$u7d$17h6e7f9cc0b97dadf5E: argument 0"}
!912 = !{!911, !903, !905}
!913 = !{!914, !916, !911, !908, !903, !905}
!914 = distinct !{!914, !915, !"_ZN14proc_macro_api3msg4flat31deserialize_span_data_index_map17he7bcbe8f95d9820aE: argument 0"}
!915 = distinct !{!915, !"_ZN14proc_macro_api3msg4flat31deserialize_span_data_index_map17he7bcbe8f95d9820aE"}
!916 = distinct !{!916, !915, !"_ZN14proc_macro_api3msg4flat31deserialize_span_data_index_map17he7bcbe8f95d9820aE: argument 1"}
!917 = !{!918, !920, !914, !916, !911, !908, !903, !905}
!918 = distinct !{!918, !919, !"_ZN107_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6eb81adb0cd8deb4E: argument 0"}
!919 = distinct !{!919, !"_ZN107_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6eb81adb0cd8deb4E"}
!920 = distinct !{!920, !919, !"_ZN107_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6eb81adb0cd8deb4E: argument 1"}
!921 = !{!920, !916, !911, !908, !903, !905}
!922 = !{!908, !903, !905}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core3ptr125drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17hf935312b55fea52dE.llvm.5062853439722839227: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr125drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17hf935312b55fea52dE.llvm.5062853439722839227"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h236aeab1af8571ddE.llvm.5062853439722839227: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h236aeab1af8571ddE.llvm.5062853439722839227"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4304051bc7b2ec5E.llvm.5062853439722839227: argument 0"}
!937 = distinct !{!937, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4304051bc7b2ec5E.llvm.5062853439722839227"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h551e13a60cce1a82E: argument 0"}
!940 = distinct !{!940, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h551e13a60cce1a82E"}
!941 = !{!939, !936, !933, !930, !927, !924}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6195e59a10449bfdE.llvm.2527558994870742631: argument 0"}
!944 = distinct !{!944, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6195e59a10449bfdE.llvm.2527558994870742631"}
!945 = !{!943, !939, !936, !933, !930, !927, !924, !911, !908, !903, !905}
!946 = !{!930, !927, !924, !911, !908, !903, !905}
!947 = !{!943, !939, !936, !933, !930, !927, !924}
!948 = !{!949, !951, !953, !911, !908, !903, !905}
!949 = distinct !{!949, !950, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227: argument 0"}
!950 = distinct !{!950, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227"}
!951 = distinct !{!951, !952, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227"}
!953 = distinct !{!953, !954, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"}
!955 = !{!905}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN4core3ptr125drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17hf935312b55fea52dE.llvm.5062853439722839227: argument 0"}
!964 = distinct !{!964, !"_ZN4core3ptr125drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17hf935312b55fea52dE.llvm.5062853439722839227"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h236aeab1af8571ddE.llvm.5062853439722839227: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h236aeab1af8571ddE.llvm.5062853439722839227"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4304051bc7b2ec5E.llvm.5062853439722839227: argument 0"}
!970 = distinct !{!970, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4304051bc7b2ec5E.llvm.5062853439722839227"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h551e13a60cce1a82E: argument 0"}
!973 = distinct !{!973, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h551e13a60cce1a82E"}
!974 = !{!972, !969, !966, !963, !960, !957}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6195e59a10449bfdE.llvm.2527558994870742631: argument 0"}
!977 = distinct !{!977, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6195e59a10449bfdE.llvm.2527558994870742631"}
!978 = !{!976, !972, !969, !966, !963, !960, !957}
!979 = !{!963, !960, !957}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E"}
!983 = !{!984, !986, !988, !990, !992, !981}
!984 = distinct !{!984, !985, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!985 = distinct !{!985, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!986 = distinct !{!986, !987, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!988 = distinct !{!988, !989, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!990 = distinct !{!990, !991, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!992 = distinct !{!992, !993, !"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr125drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17hf935312b55fea52dE.llvm.5062853439722839227: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr125drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17hf935312b55fea52dE.llvm.5062853439722839227"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h236aeab1af8571ddE.llvm.5062853439722839227: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h236aeab1af8571ddE.llvm.5062853439722839227"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4304051bc7b2ec5E.llvm.5062853439722839227: argument 0"}
!1008 = distinct !{!1008, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4304051bc7b2ec5E.llvm.5062853439722839227"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h551e13a60cce1a82E: argument 0"}
!1011 = distinct !{!1011, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h551e13a60cce1a82E"}
!1012 = !{!1010, !1007, !1004, !1001, !998, !995}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6195e59a10449bfdE.llvm.2527558994870742631: argument 0"}
!1015 = distinct !{!1015, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6195e59a10449bfdE.llvm.2527558994870742631"}
!1016 = !{!1014, !1010, !1007, !1004, !1001, !998, !995}
!1017 = !{!1001, !998, !995}
