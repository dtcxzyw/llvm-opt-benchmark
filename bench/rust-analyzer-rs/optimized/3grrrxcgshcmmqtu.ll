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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %8 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h7e27bd80bb16c8b8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %10 unwind label %11

9:                                                ; preds = %2, %10
  %.06 = phi ptr [ %8, %10 ], [ %0, %2 ]
  ret ptr %.06

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
          to label %21 unwind label %19

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E.exit": ; preds = %2
  br i1 %15, label %18, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h578930cd079a4b0dE.llvm.4958463413656429075.exit"

18:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E.exit"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.5.llvm.4958463413656429075, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.41.llvm.4958463413656429075, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.7.llvm.4958463413656429075) #27
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %18
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h578930cd079a4b0dE.llvm.4958463413656429075.exit": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

21:                                               ; preds = %16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.9.llvm.4958463413656429075, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.10.llvm.4958463413656429075, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.12.llvm.4958463413656429075) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.9.llvm.4958463413656429075, ptr %4, align 8, !alias.scope !17, !noalias !20
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !17, !noalias !20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !17, !noalias !20
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.10.llvm.4958463413656429075, ptr %14, align 8, !alias.scope !17, !noalias !20
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !17, !noalias !20
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.13.llvm.4958463413656429075) #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E"(ptr %.0.val, i8 %.8.val) unnamed_addr #5 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %8

8:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i: ; preds = %8, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i, %3, %0
  %9 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a5345b59f1c473aE.exit"

11:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a5345b59f1c473aE.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a5345b59f1c473aE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, %11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !23
  br label %15

15:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit", %4
  ret void
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !34
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h956a2e483279a56eE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !22, !noalias !34, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr61drop_in_place$LT$proc_macro_api..msg..ExpandMacroExtended$GT$17h35669f5243384091E.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !34, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr61drop_in_place$LT$proc_macro_api..msg..ExpandMacroExtended$GT$17h35669f5243384091E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !noalias !34, !nonnull !4, !noundef !4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !34
  br label %32

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !43
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !range !22, !noalias !43, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit", label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !43, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !noalias !43, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %25) #25
  br label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit"

"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit": ; preds = %22, %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !43
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
  %2 = load i64, ptr %0, align 8, !range !54, !noundef !4
  %.not.i = icmp eq i64 %2, 2
  br i1 %.not.i, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !55, !noundef !4
  %6 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h6028cbc136eeafe3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E"(ptr noalias noundef align 8 dereferenceable(32) %0) #26
          to label %19 unwind label %17

9:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %13 = load ptr, ptr %12, align 8, !alias.scope !76, !nonnull !4, !noundef !4
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !76
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E.exit"

16:                                               ; preds = %11
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.5062853439722839227(i8 noundef 2), !noalias !76
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
  %2 = load i64, ptr %0, align 8, !range !54, !noundef !4
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
  %8 = load i64, ptr %5, align 8, !alias.scope !77, !noundef !4
  %9 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h6028cbc136eeafe3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %8)
          to label %12 unwind label %10

10:                                               ; preds = %"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1174fff7db1c15fbE.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #26
          to label %common.resume unwind label %20

12:                                               ; preds = %"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1174fff7db1c15fbE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc519c05c946aef07E.exit", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %16 = load ptr, ptr %15, align 8, !alias.scope !100, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !101
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc519c05c946aef07E.exit"

19:                                               ; preds = %14
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.5062853439722839227(i8 noundef 2), !noalias !101
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
  %3 = load i64, ptr %0, align 8, !range !102, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !103
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !22, !noalias !103, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E.exit", label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !103, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E.exit", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !noalias !103, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #25
  br label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E.exit"

"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E.exit": ; preds = %8, %11, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !103
  br label %7

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %18, align 8, !noundef !4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$proc_macro_api..msg..ExpandMacro$GT$17h49c8cf8706f5024fE"(ptr noalias noundef nonnull align 8 dereferenceable(440) %.val)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$proc_macro_api..msg..ExpandMacro$GT$$GT$17hcd971962f1cc4fc5E.exit" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
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
  %4 = load i64, ptr %0, align 8, !range !118, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %10 = load i64, ptr %9, align 8, !range !122, !alias.scope !119, !noundef !4
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %11, label %13, label %14

13:                                               ; preds = %8
  tail call void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$GT$17h0b6db2f8a9409107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %"_ZN4core3ptr157drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$alloc..string..String$GT$$GT$17heac2c4de2b2c60a0E.exit"

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !123
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !22, !noalias !123, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i", label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !123, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !noalias !123, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef %16) #25
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i": ; preds = %21, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !123
  br label %"_ZN4core3ptr157drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$alloc..string..String$GT$$GT$17heac2c4de2b2c60a0E.exit"

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %25 = load i64, ptr %24, align 8, !range !22, !alias.scope !132, !noundef !4
  %.not.i = icmp eq i64 %25, -9223372036854775808
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %23
  tail call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro_api..msg..flat..FlatTree$GT$17h64f5aa01918d51c9E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %24)
  br label %"_ZN4core3ptr157drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$alloc..string..String$GT$$GT$17heac2c4de2b2c60a0E.exit"

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !135
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !range !22, !noalias !135, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit.i", label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !135, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit.i", label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8, !noalias !135, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %30) #25
  br label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit.i"

"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit.i": ; preds = %35, %31, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !135
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
  %2 = load i64, ptr %0, align 8, !range !54, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E.exit", label %4

"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E.exit": ; preds = %11, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %8 = load ptr, ptr %7, align 8, !alias.scope !161, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !161
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E.exit"

11:                                               ; preds = %6
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.5062853439722839227(i8 noundef 2), !noalias !161
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !162
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !22, !noalias !162, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !162, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !162, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #25
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !162
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !176
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !174, !noalias !171, !nonnull !4, !align !177, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !176
  %8 = load ptr, ptr %2, align 8, !alias.scope !174, !noalias !171, !nonnull !4, !align !178, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !176
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !176
  %10 = load ptr, ptr %1, align 8, !alias.scope !171, !noalias !174, !nonnull !4, !align !178, !noundef !4
  %11 = load ptr, ptr %10, align 8, !noalias !176, !nonnull !4, !align !16, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !176, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %14 = load i64, ptr %5, align 8, !range !122, !alias.scope !179, !noalias !182, !noundef !4
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val7.i.i = load i64, ptr %16, align 8, !noalias !176
  %.not.i.i.i.i = icmp eq i64 %.val7.i.i, %13
  %or.cond.i = select i1 %15, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i, label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit", label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.thread"

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.thread": ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !176
  br label %19

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit": ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val6.i.i = load ptr, ptr %17, align 8, !alias.scope !179, !noalias !182, !nonnull !4, !align !16, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val6.i.i, ptr nonnull readonly align 1 %11, i64 %13), !noalias !184
  %18 = icmp eq i32 %bcmp.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !176
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !190
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !188, !noalias !185, !nonnull !4, !align !177, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !190
  %8 = load ptr, ptr %2, align 8, !alias.scope !188, !noalias !185, !nonnull !4, !align !178, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !190
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !190
  %10 = load ptr, ptr %1, align 8, !alias.scope !185, !noalias !188, !nonnull !4, !align !178, !noundef !4
  %11 = load ptr, ptr %10, align 8, !noalias !190, !nonnull !4, !align !16, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !190, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %14 = load i64, ptr %5, align 8, !range !122, !alias.scope !191, !noalias !194, !noundef !4
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val7.i.i = load i64, ptr %16, align 8, !noalias !190
  %.not.i.i.i.i = icmp eq i64 %.val7.i.i, %13
  %or.cond.i = select i1 %15, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i, label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit", label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.thread"

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.thread": ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !190
  br label %19

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit": ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val6.i.i = load ptr, ptr %17, align 8, !alias.scope !191, !noalias !194, !nonnull !4, !align !16, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val6.i.i, ptr nonnull readonly align 1 %11, i64 %13), !noalias !196
  %18 = icmp eq i32 %bcmp.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !190
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
  %7 = tail call noundef align 4 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !197
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
  %17 = load i64, ptr %9, align 8, !alias.scope !200, !noalias !197, !noundef !4
  %18 = add i64 %17, 1
  store i64 %18, ptr %9, align 8, !alias.scope !200, !noalias !197
  %19 = load ptr, ptr %1, align 8, !alias.scope !204, !noalias !197, !nonnull !4, !align !178, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !205
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !205
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !205
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %21 = load i64, ptr %5, align 8, !range !122, !alias.scope !213, !noalias !216, !noundef !4
  %22 = icmp eq i64 %21, 0
  %.val7.i.i.i = load i64, ptr %13, align 8, !noalias !205
  %.not.i.i.i.i.i = icmp eq i64 %.val7.i.i.i, %12
  %or.cond.i.i = select i1 %22, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i, label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.i", label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.thread.i"

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.thread.i": ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !205
  br label %24

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.i": ; preds = %15
  %.val6.i.i.i = load ptr, ptr %14, align 8, !alias.scope !213, !noalias !216, !nonnull !4, !align !16, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val6.i.i.i, ptr nonnull readonly align 1 %10, i64 %12), !noalias !218
  %23 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !205
  br i1 %23, label %27, label %24

24:                                               ; preds = %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.thread.i", %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.i"
  %25 = tail call noundef align 4 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !197
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge, label %15

27:                                               ; preds = %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.i"
  store ptr %19, ptr %0, align 8, !alias.scope !219
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.210.0..sroa_idx, align 8, !alias.scope !219
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %.sroa.311.0..sroa_idx, align 8, !alias.scope !219
  br label %28

28:                                               ; preds = %._crit_edge, %27
  ret void

._crit_edge:                                      ; preds = %24, %3
  store ptr null, ptr %0, align 8, !alias.scope !223
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [1 x i64] }, i64, i64, {} }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = tail call noundef align 4 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !226
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
  %17 = load i64, ptr %9, align 8, !alias.scope !229, !noalias !226, !noundef !4
  %18 = add i64 %17, 1
  store i64 %18, ptr %9, align 8, !alias.scope !229, !noalias !226
  %19 = load ptr, ptr %1, align 8, !alias.scope !233, !noalias !226, !nonnull !4, !align !178, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !234
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !234
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !234
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %21 = load i64, ptr %5, align 8, !range !122, !alias.scope !242, !noalias !245, !noundef !4
  %22 = icmp eq i64 %21, 0
  %.val7.i.i.i = load i64, ptr %13, align 8, !noalias !234
  %.not.i.i.i.i.i = icmp eq i64 %.val7.i.i.i, %12
  %or.cond.i.i = select i1 %22, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i, label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.i", label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.thread.i"

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.thread.i": ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !234
  br label %24

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.i": ; preds = %15
  %.val6.i.i.i = load ptr, ptr %14, align 8, !alias.scope !242, !noalias !245, !nonnull !4, !align !16, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val6.i.i.i, ptr nonnull readonly align 1 %10, i64 %12), !noalias !247
  %23 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !234
  br i1 %23, label %27, label %24

24:                                               ; preds = %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.thread.i", %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.i"
  %25 = tail call noundef align 4 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !226
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge, label %15

27:                                               ; preds = %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.i"
  store ptr %19, ptr %0, align 8, !alias.scope !248
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.210.0..sroa_idx, align 8, !alias.scope !248
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %.sroa.311.0..sroa_idx, align 8, !alias.scope !248
  br label %28

28:                                               ; preds = %._crit_edge, %27
  ret void

._crit_edge:                                      ; preds = %24, %3
  store ptr null, ptr %0, align 8, !alias.scope !252
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h578930cd079a4b0dE.llvm.4958463413656429075"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.41.llvm.4958463413656429075, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #27
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !255
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !258, !noalias !255
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !258, !noalias !255
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !258, !noalias !255
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !258, !noalias !255
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !258, !noalias !255
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !258, !noalias !255
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !258, !noalias !255
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !258, !noalias !255
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !258, !noalias !255
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !261, !noalias !268, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !261, !noalias !268, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdf86ab8c8f3492c5E.llvm.6171212519519096039"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !268
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.6171212519519096039(i64 noundef %50, i64 %51), !noalias !268
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !270, !noalias !268
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !270, !noalias !268, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !270, !noalias !268, !noundef !4
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !270, !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !271, !noundef !4
  %61 = load i64, ptr %0, align 8, !alias.scope !271, !noundef !4
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hed31afed9e030db7E.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd6211740afdbbfc0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !271
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hed31afed9e030db7E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hed31afed9e030db7E.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !271, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !271, !noundef !4
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !271
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hed31afed9e030db7E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.4958463413656429075"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !274, !noalias !281, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !274, !noalias !281, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdf86ab8c8f3492c5E.llvm.6171212519519096039"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !281
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.6171212519519096039(i64 noundef %11, i64 %12), !noalias !281
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !283, !noalias !281
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !283, !noalias !281, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !283, !noalias !281, !noundef !4
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !283, !noalias !281
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !178, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %16
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %16, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !293
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !287
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE.exit"

12:                                               ; preds = %18, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %21, %18 ]
  %.sroa.0.0.ph = phi ptr [ @anon.031daf8e9ebd49f6b96ebee7787e3a7f.10.llvm.4958463413656429075, %9 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !301
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !304
  store i64 %14, ptr %0, align 8, !alias.scope !305, !noalias !306
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !305, !noalias !306
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !305, !noalias !306
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE.exit": ; preds = %11, %12
  ret void

16:                                               ; preds = %2
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %18, label %11

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !nonnull !4, !align !16, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E", ptr %7, align 8
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.45.llvm.4958463413656429075, ptr %4, align 8, !alias.scope !307, !noalias !310
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %8, align 8, !alias.scope !307, !noalias !310
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8, !alias.scope !307, !noalias !310
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %10, align 8, !alias.scope !307, !noalias !310
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %11, align 8, !alias.scope !307, !noalias !310
  %12 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h193a31aa7ee9bf21E.llvm.4958463413656429075"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc92387e9c4bb9a91E", ptr %11, align 8
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.48.llvm.4958463413656429075, ptr %5, align 8, !alias.scope !313, !noalias !316
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %12, align 8, !alias.scope !313, !noalias !316
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !313, !noalias !316
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8, !alias.scope !313, !noalias !316
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %15, align 8, !alias.scope !313, !noalias !316
  %16 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h193a31aa7ee9bf21E.llvm.4958463413656429075"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E", ptr %7, align 8
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.50.llvm.4958463413656429075, ptr %4, align 8, !alias.scope !319, !noalias !322
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %8, align 8, !alias.scope !319, !noalias !322
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8, !alias.scope !319, !noalias !322
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %10, align 8, !alias.scope !319, !noalias !322
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %11, align 8, !alias.scope !319, !noalias !322
  %12 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h193a31aa7ee9bf21E.llvm.4958463413656429075"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E", ptr %14, align 8
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.53.llvm.4958463413656429075, ptr %9, align 8, !alias.scope !325, !noalias !328
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %15, align 8, !alias.scope !325, !noalias !328
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %16, align 8, !alias.scope !325, !noalias !328
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %17, align 8, !alias.scope !325, !noalias !328
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %18, align 8, !alias.scope !325, !noalias !328
  %19 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h193a31aa7ee9bf21E.llvm.4958463413656429075"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %30

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.55.llvm.4958463413656429075, ptr %7, align 8, !alias.scope !331, !noalias !334
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %25, align 8, !alias.scope !331, !noalias !334
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %26, align 8, !alias.scope !331, !noalias !334
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %27, align 8, !alias.scope !331, !noalias !334
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %28, align 8, !alias.scope !331, !noalias !334
  %29 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h193a31aa7ee9bf21E.llvm.4958463413656429075"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !340, !noalias !337, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !340, !noalias !337
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !340, !noalias !337
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.66.0.copyload.i = load i64, ptr %.sroa.66.0..sroa_idx.i, align 8, !alias.scope !340, !noalias !337
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  switch i64 %.sroa.5.0.copyload.i, label %6 [
    i64 0, label %4
    i64 1, label %11
  ]

4:                                                ; preds = %1
  %5 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %11, %4, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !348
  store ptr %.sroa.0.0.copyload.i, ptr %2, align 8, !noalias !355
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !355
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !355
  %.sroa.66.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.66.0.copyload.i, ptr %.sroa.66.0..sroa_idx7.i, align 8, !noalias !355
  %.sroa.7.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, i64 16, i1 false), !noalias !337
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !348
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h527bac5ad7f54e4cE.llvm.4958463413656429075.exit"

7:                                                ; preds = %13, %4
  %.sroa.6.0.ph.i.i = phi i64 [ 0, %4 ], [ %16, %13 ]
  %.sroa.0.0.ph.i.i = phi ptr [ @anon.031daf8e9ebd49f6b96ebee7787e3a7f.10.llvm.4958463413656429075, %4 ], [ %14, %13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %.sroa.6.0.ph.i.i, i1 noundef zeroext false), !noalias !363
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %.sroa.0.0.ph.i.i, i64 %.sroa.6.0.ph.i.i, i1 false), !noalias !366
  store i64 %9, ptr %3, align 8, !alias.scope !367, !noalias !368
  %.sroa.42.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %.sroa.42.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !367, !noalias !368
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.6.0.ph.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !367, !noalias !368
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h527bac5ad7f54e4cE.llvm.4958463413656429075.exit"

11:                                               ; preds = %1
  %12 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %12, label %13, label %6

13:                                               ; preds = %11
  %14 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !noalias !369, !nonnull !4, !align !16, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !369, !noundef !4
  br label %7

"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h527bac5ad7f54e4cE.llvm.4958463413656429075.exit": ; preds = %6, %7
  %17 = call noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h67e7b6d3617f4661E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %17
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN62_$LT$serde_json..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h9231ec07bc1edcedE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !370
  store i64 0, ptr %5, align 8, !noalias !370
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !370
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !370
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !370
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %7, align 4, !noalias !370
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %8, align 8, !noalias !370
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %9, align 8, !noalias !370
  store i64 0, ptr %4, align 8, !noalias !370
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8, !noalias !370
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %11, align 8, !noalias !370
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.3.llvm.4958463413656429075, ptr %12, align 8, !noalias !370
  %13 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E.exit.i" unwind label %14, !noalias !370

14:                                               ; preds = %16, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #26
          to label %19 unwind label %17, !noalias !370

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E.exit.i": ; preds = %2
  br i1 %13, label %16, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0a22777d638a6065E.llvm.4958463413656429075.exit"

16:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.5.llvm.4958463413656429075, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.41.llvm.4958463413656429075, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.7.llvm.4958463413656429075) #27
          to label %.noexc.i unwind label %14, !noalias !370

.noexc.i:                                         ; preds = %16
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !370
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0a22777d638a6065E.llvm.4958463413656429075.exit": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !374
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !370
  %20 = call noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h67e7b6d3617f4661E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  switch i64 %.sroa.5.0.copyload, label %6 [
    i64 0, label %4
    i64 1, label %11
  ]

4:                                                ; preds = %2
  %5 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %11, %4, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !381
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !388
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx2, align 8, !noalias !388
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx4, align 8, !noalias !388
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.66.0.copyload, ptr %.sroa.66.0..sroa_idx7, align 8, !noalias !388
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !389
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !381
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit

7:                                                ; preds = %13, %4
  %.sroa.6.0.ph.i = phi i64 [ 0, %4 ], [ %16, %13 ]
  %.sroa.0.0.ph.i = phi ptr [ @anon.031daf8e9ebd49f6b96ebee7787e3a7f.10.llvm.4958463413656429075, %4 ], [ %14, %13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %.sroa.6.0.ph.i, i1 noundef zeroext false), !noalias !396
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %.sroa.0.0.ph.i, i64 %.sroa.6.0.ph.i, i1 false), !noalias !399
  store i64 %9, ptr %0, align 8, !alias.scope !400, !noalias !401
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !alias.scope !400, !noalias !401
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !400, !noalias !401
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit

11:                                               ; preds = %2
  %12 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %12, label %13, label %6

13:                                               ; preds = %11
  %14 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !402, !nonnull !4, !align !16, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !402, !noundef !4
  br label %7

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit: ; preds = %6, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read4coff4file20anon_object_class_id17h77fc454e52cce94aE(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 1), (8, 17)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !noalias !403
  %5 = call noundef align 4 dereferenceable_or_null(32) ptr @_ZN6object4read8read_ref7ReadRef4read17h226f7740a22bbc80E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN84_$LT$object..pe..ImageFileHeader$u20$as$u20$object..read..coff..file..CoffHeader$GT$5parse17h0b5ba12c3f00fba0E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %6, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %9, label %12, label %19

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !noundef !4
  %14 = getelementptr i8, ptr %11, i64 2
  %.val = load i16, ptr %14, align 2, !alias.scope !406, !noalias !411, !noundef !4
  %15 = zext i16 %.val to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !414
  store i64 %13, ptr %4, align 8, !noalias !422
  %16 = call { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17h336095696dcc11c1E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15), !noalias !425
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !414
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.421.sroa.8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.421.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.636.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.421.sroa.8)
  br label %36

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %35, align 8
  store ptr null, ptr %0, align 8
  br label %36

36:                                               ; preds = %19, %29, %33, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6object4read4coff4file24CoffFile$LT$R$C$Coff$GT$5parse17hbb42433e32875eacE"(ptr noalias noundef writeonly sret({ ptr, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca i64, align 8
  %.sroa.421.sroa.8 = alloca [24 x i8], align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN91_$LT$object..pe..AnonObjectHeaderBigobj$u20$as$u20$object..read..coff..file..CoffHeader$GT$5parse17hc938668a8a2626edE"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %6, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %9, label %12, label %19

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !noundef !4
  %14 = getelementptr i8, ptr %11, i64 44
  %.val = load i32, ptr %14, align 4, !alias.scope !426, !noalias !431, !noundef !4
  %15 = zext i32 %.val to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !434
  store i64 %13, ptr %4, align 8, !noalias !442
  %16 = call { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17h336095696dcc11c1E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15), !noalias !445
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !434
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.421.sroa.8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.421.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.636.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.421.sroa.8)
  br label %36

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %35, align 8
  store ptr null, ptr %0, align 8
  br label %36

36:                                               ; preds = %19, %29, %33, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31b14fcd3b2910b2E.llvm.4958463413656429075"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8, !range !122, !noundef !4
  %4 = load i64, ptr %1, align 8, !range !122, !noundef !4
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
  %.0.shrunk = phi i1 [ false, %2 ], [ false, %6 ], [ %11, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split" ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h77af14b5444e23d8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %3 = load ptr, ptr %0, align 8, !alias.scope !446, !noalias !449, !nonnull !4, !align !178, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !451, !noalias !454, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !451, !noalias !454, !noundef !4
  %8 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !456
  br i1 %8, label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0c0864ada7d2725dE.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !451, !noalias !457, !noundef !4
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0c0864ada7d2725dE.exit", label %12

12:                                               ; preds = %9
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.88, i64 noundef 2), !noalias !456
  br i1 %13, label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0c0864ada7d2725dE.exit", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = tail call noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !456
  br label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0c0864ada7d2725dE.exit"

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0c0864ada7d2725dE.exit": ; preds = %2, %9, %12, %14
  %.0.i.i = phi i1 [ true, %2 ], [ %16, %14 ], [ false, %9 ], [ true, %12 ]
  ret i1 %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h41539a15fdc67120E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.58)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h89e014fa0bc48910E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !178, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !177, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds [40 x i8], ptr %9, i64 %11
  store ptr %1, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %14 = call noundef align 4 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13), !noalias !461
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %18

18:                                               ; preds = %27, %.lr.ph.i
  %19 = phi ptr [ %14, %.lr.ph.i ], [ %28, %27 ]
  %20 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !466, !noalias !461, !noundef !4
  %21 = add i64 %20, 1
  store i64 %21, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !466, !noalias !461
  %22 = load ptr, ptr %7, align 8, !alias.scope !470, !noalias !461, !nonnull !4, !align !178, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !471
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !471
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !479
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !479
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !471
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %24 = load i64, ptr %6, align 8, !range !122, !alias.scope !480, !noalias !483, !noundef !4
  %25 = icmp eq i64 %24, 0
  %.val7.i.i.i.i = load i64, ptr %16, align 8, !noalias !471
  %.not.i.i.i.i.i.i = icmp eq i64 %.val7.i.i.i.i, %3
  %or.cond.i.i.i = select i1 %25, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.i.i", label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.thread.i.i"

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.thread.i.i": ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !471
  br label %27

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.i.i": ; preds = %18
  %.val6.i.i.i.i = load ptr, ptr %17, align 8, !alias.scope !480, !noalias !483, !nonnull !4, !align !16, !noundef !4
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val6.i.i.i.i, ptr nonnull readonly align 1 %2, i64 %3), !noalias !485
  %26 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !471
  br i1 %26, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075.exit, label %27

27:                                               ; preds = %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.i.i", %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.thread.i.i"
  %28 = call noundef align 4 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13), !noalias !461
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, [1 x i64] }, i64, i64, {} }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { ptr, { { ptr, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !177, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds [40 x i8], ptr %9, i64 %11
  store ptr %1, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %14 = call noundef align 4 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13), !noalias !489
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %18

18:                                               ; preds = %27, %.lr.ph.i
  %19 = phi ptr [ %14, %.lr.ph.i ], [ %28, %27 ]
  %20 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !494, !noalias !489, !noundef !4
  %21 = add i64 %20, 1
  store i64 %21, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !494, !noalias !489
  %22 = load ptr, ptr %7, align 8, !alias.scope !498, !noalias !489, !nonnull !4, !align !178, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !499
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !499
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !507
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !507
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !499
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %24 = load i64, ptr %6, align 8, !range !122, !alias.scope !508, !noalias !511, !noundef !4
  %25 = icmp eq i64 %24, 0
  %.val7.i.i.i.i = load i64, ptr %16, align 8, !noalias !499
  %.not.i.i.i.i.i.i = icmp eq i64 %.val7.i.i.i.i, %3
  %or.cond.i.i.i = select i1 %25, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.i.i", label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.thread.i.i"

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.thread.i.i": ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !499
  br label %27

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.i.i": ; preds = %18
  %.val6.i.i.i.i = load ptr, ptr %17, align 8, !alias.scope !508, !noalias !511, !nonnull !4, !align !16, !noundef !4
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val6.i.i.i.i, ptr nonnull readonly align 1 %2, i64 %3), !noalias !513
  %26 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !499
  br i1 %26, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075.exit, label %27

27:                                               ; preds = %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.i.i", %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.thread.i.i"
  %28 = call noundef align 4 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13), !noalias !489
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca { { ptr, [1 x i64] }, i64, i64, {} }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !177, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !178, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !178, !noundef !4
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !16, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %13 = load i64, ptr %4, align 8, !range !122, !alias.scope !514, !noalias !517, !noundef !4
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val7.i = load i64, ptr %15, align 8
  %.not.i.i.i = icmp eq i64 %.val7.i, %12
  %or.cond = select i1 %14, i1 %.not.i.i.i, i1 false
  br i1 %or.cond, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split.i", label %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075.exit"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split.i": ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val6.i = load ptr, ptr %16, align 8, !alias.scope !514, !noalias !517, !nonnull !4, !align !16, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val6.i, ptr nonnull readonly align 1 %10, i64 %12), !noalias !519
  %17 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075.exit"

"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075.exit": ; preds = %2, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split.i"
  %.0.shrunk.i = phi i1 [ false, %2 ], [ %17, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.shrunk.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca { { ptr, [1 x i64] }, i64, i64, {} }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !177, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !178, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !178, !noundef !4
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !16, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %13 = load i64, ptr %4, align 8, !range !122, !alias.scope !520, !noalias !523, !noundef !4
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val7.i = load i64, ptr %15, align 8
  %.not.i.i.i = icmp eq i64 %.val7.i, %12
  %or.cond = select i1 %14, i1 %.not.i.i.i, i1 false
  br i1 %or.cond, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split.i", label %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075.exit"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split.i": ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val6.i = load ptr, ptr %16, align 8, !alias.scope !520, !noalias !523, !nonnull !4, !align !16, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val6.i, ptr nonnull readonly align 1 %10, i64 %12), !noalias !525
  %17 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075.exit"

"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075.exit": ; preds = %2, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split.i"
  %.0.shrunk.i = phi i1 [ false, %2 ], [ %17, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.shrunk.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14proc_macro_api3msg11ExpnGlobals19skip_serializing_if17ha477eaa1e98cfdabE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !526, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN14proc_macro_api7process19ProcMacroProcessSrv3run28_$u7b$$u7b$closure$u7d$$u7d$17hc712c02042743ee3E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(120) %0, ptr readonly captures(none) %.0.val, ptr readonly captures(none) %.8.val, i1 noundef zeroext %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] } }, align 8
  %7 = alloca { i32, [7 x i32] }, align 8
  %.sroa.11 = alloca [4 x i32], align 8
  %8 = alloca { { { { { { { i64, ptr, {} }, i64 } } } } } }, align 8
  %9 = alloca { { { { { i32, [1 x i32] }, i32, i32 }, i32, i32, i32 } } }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !527, !noalias !530, !nonnull !4, !noundef !4
  %13 = load i64, ptr %10, align 8, !alias.scope !527, !noalias !530, !noundef !4
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %13, i1 noundef zeroext false), !noalias !532
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %12, i64 %13, i1 false), !noalias !536
  store i64 %15, ptr %8, align 8
  %.sroa.012.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %.sroa.012.sroa.4.0..sroa_idx, align 8
  %.sroa.012.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %13, ptr %.sroa.012.sroa.5.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !540
  %17 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %20 unwind label %18, !noalias !543

18:                                               ; preds = %53, %.noexc.i, %20, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %51, %18
  %eh.lpad-body.i = phi { ptr, i32 } [ %19, %18 ], [ %lpad.phi.i.i, %51 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #26
          to label %common.resume unwind label %79, !noalias !543

20:                                               ; preds = %2
  %21 = extractvalue { ptr, i64 } %17, 0
  %22 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !547
  %23 = invoke { ptr, i64 } @"_ZN86_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17hb5478ddc2596a756E"(ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
          to label %.noexc.i unwind label %18, !noalias !543

.noexc.i:                                         ; preds = %20
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h1ec5be49c290762aE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(208) %6, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25)
          to label %.noexc16.i unwind label %18, !noalias !543

.noexc16.i:                                       ; preds = %.noexc.i
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %26 = load ptr, ptr %.8.val, align 8, !alias.scope !553, !noalias !558, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !553, !noalias !558, !noundef !4
  %29 = add i64 %28, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !562
  invoke void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha458a38cc892123dE.llvm.1778249362653541369"(ptr noalias noundef nonnull sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull %26, ptr noundef nonnull %26, i64 noundef %29)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !563

.noexc.i.i:                                       ; preds = %.noexc16.i
  %30 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %31 = load i64, ptr %30, align 8, !alias.scope !553, !noalias !558, !noundef !4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %31, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !562
  %32 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f2810097f5acaa3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc2.i.i unwind label %.loopexit.split-lp.i.i, !noalias !563

.noexc2.i.i:                                      ; preds = %.noexc.i.i
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit10.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc2.i.i
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 120
  br label %36

36:                                               ; preds = %.noexc4.i.i, %.lr.ph.i.i.i
  %37 = phi ptr [ %33, %.lr.ph.i.i.i ], [ %49, %.noexc4.i.i ]
  %38 = phi { ptr, ptr } [ %32, %.lr.ph.i.i.i ], [ %48, %.noexc4.i.i ]
  %39 = extractvalue { ptr, ptr } %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !564, !noalias !567, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !564, !noalias !567, !noundef !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %39) ]
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !570, !noalias !573, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !570, !noalias !573, !noundef !4
  invoke void @_ZN3std10sys_common7process10CommandEnv3set17h62193b1a2419f956E(ptr noalias noundef nonnull align 8 dereferenceable(32) %35, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %43, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %47)
          to label %.noexc3.i.i unwind label %.loopexit.i.i, !noalias !563

.noexc3.i.i:                                      ; preds = %36
  %48 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f2810097f5acaa3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc4.i.i unwind label %.loopexit.i.i, !noalias !563

.noexc4.i.i:                                      ; preds = %.noexc3.i.i
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit10.i.i, label %36

.loopexit.i.i:                                    ; preds = %.noexc3.i.i, %36
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp.i.i:                           ; preds = %_ZN3std7process7Command6stderr17h1c8acf040e084758E.exit.i.i, %_ZN3std7process7Command6stdout17hb160d461c201a399E.exit.i.i, %_ZN3std7process7Command5stdin17hbd0cf57697f87e41E.exit.i.i, %_ZN3std7process7Command3env17hbffb2847452143d9E.exit.i.i, %.loopexit10.i.i, %.noexc.i.i, %.noexc16.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17ha1db95bb734731c1E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(208) %6)
          to label %.body.i unwind label %54, !noalias !563

.loopexit10.i.i:                                  ; preds = %.noexc4.i.i, %.noexc2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !562
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 120
  invoke void @_ZN3std10sys_common7process10CommandEnv3set17h62193b1a2419f956E(ptr noalias noundef nonnull align 8 dereferenceable(32) %52, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.90, i64 noundef 34, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.91, i64 noundef 16)
          to label %_ZN3std7process7Command3env17hbffb2847452143d9E.exit.i.i unwind label %.loopexit.split-lp.i.i, !noalias !563

_ZN3std7process7Command3env17hbffb2847452143d9E.exit.i.i: ; preds = %.loopexit10.i.i
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command5stdin17h69b08209b37cba63E(ptr noalias noundef nonnull align 8 dereferenceable(208) %6, i32 noundef 2, i32 undef)
          to label %_ZN3std7process7Command5stdin17hbd0cf57697f87e41E.exit.i.i unwind label %.loopexit.split-lp.i.i, !noalias !563

_ZN3std7process7Command5stdin17hbd0cf57697f87e41E.exit.i.i: ; preds = %_ZN3std7process7Command3env17hbffb2847452143d9E.exit.i.i
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command6stdout17h35358a7a2b7f41e6E(ptr noalias noundef nonnull align 8 dereferenceable(208) %6, i32 noundef 2, i32 undef)
          to label %_ZN3std7process7Command6stdout17hb160d461c201a399E.exit.i.i unwind label %.loopexit.split-lp.i.i, !noalias !563

_ZN3std7process7Command6stdout17hb160d461c201a399E.exit.i.i: ; preds = %_ZN3std7process7Command5stdin17hbd0cf57697f87e41E.exit.i.i
  %..i.i = zext i1 %1 to i32
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command6stderr17he1d222aaa30d3f9bE(ptr noalias noundef nonnull align 8 dereferenceable(208) %6, i32 noundef %..i.i, i32 undef)
          to label %_ZN3std7process7Command6stderr17h1c8acf040e084758E.exit.i.i unwind label %.loopexit.split-lp.i.i, !noalias !563

_ZN3std7process7Command6stderr17h1c8acf040e084758E.exit.i.i: ; preds = %_ZN3std7process7Command6stdout17hb160d461c201a399E.exit.i.i
  invoke void @_ZN3std7process7Command5spawn17h2e5bc762410df1ecE(ptr noalias noundef nonnull sret({ i32, [7 x i32] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(208) %6)
          to label %53 unwind label %.loopexit.split-lp.i.i, !noalias !576

53:                                               ; preds = %_ZN3std7process7Command6stderr17h1c8acf040e084758E.exit.i.i
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17ha1db95bb734731c1E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(208) %6)
          to label %56 unwind label %18, !noalias !543

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !563
  unreachable

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !547
  %57 = load i32, ptr %7, align 8, !range !577, !noalias !540, !noundef !4
  %trunc.i = trunc nuw i32 %57 to i1
  br i1 %trunc.i, label %68, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.07.0.copyload.i = load i32, ptr %59, align 4, !noalias !540
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.48.0.copyload.i = load ptr, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !540
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !540
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !578
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8), !noalias !543
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load i64, ptr %60, align 8, !range !22, !noalias !578, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %81, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load i64, ptr %63, align 8, !noalias !578, !noundef !4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8, !noalias !578, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %67, i64 noundef %64, i64 noundef %61) #25, !noalias !543
  br label %81

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = load ptr, ptr %69, align 8, !noalias !540, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !540
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !595
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8), !noalias !543
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i64, ptr %71, align 8, !range !22, !noalias !595, !noundef !4
  %.not.i.i.i.i.i.i.i.i18.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i.i.i.i.i18.i, label %106, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = load i64, ptr %74, align 8, !noalias !595, !noundef !4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %106, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8, !noalias !595, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %78, i64 noundef %75, i64 noundef %72) #25, !noalias !543
  br label %106

79:                                               ; preds = %.body.i
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !543
  unreachable

common.resume:                                    ; preds = %.body, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

81:                                               ; preds = %66, %62, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !578
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 %.sroa.07.0.copyload.i, ptr %9, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %.sroa.48.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, i64 16, i1 false)
  %82 = invoke noundef align 4 dereferenceable(28) ptr @"_ZN61_$LT$stdx..JodChild$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7b368e2ebff87f02E"(ptr noalias noundef nonnull align 4 dereferenceable(28) %9)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i32, ptr %83, align 4, !noalias !612, !noundef !4
  store i32 -1, ptr %83, align 4, !noalias !612
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %110, label %86

86:                                               ; preds = %.noexc
  %87 = invoke noundef align 4 dereferenceable(28) ptr @"_ZN61_$LT$stdx..JodChild$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7b368e2ebff87f02E"(ptr noalias noundef nonnull align 4 dereferenceable(28) %9)
          to label %91 unwind label %88, !noalias !612

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i25

.body.i25:                                        ; preds = %97, %88
  %eh.lpad-body.i26 = phi { ptr, i32 } [ %89, %88 ], [ %98, %97 ]
  %90 = invoke noundef i32 @close(i32 noundef %84)
          to label %.body unwind label %104, !noalias !612

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %93 = load i32, ptr %92, align 4, !noalias !612, !noundef !4
  store i32 -1, ptr %92, align 4, !noalias !612
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %102, label %95

95:                                               ; preds = %91
  %96 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %111 unwind label %97, !noalias !615

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = invoke noundef i32 @close(i32 noundef %93)
          to label %.body.i25 unwind label %100, !noalias !615

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !615
  unreachable

102:                                              ; preds = %91
  %103 = invoke noundef i32 @close(i32 noundef %84)
          to label %110 unwind label %108

104:                                              ; preds = %.body.i25
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !612
  unreachable

106:                                              ; preds = %77, %73, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !595
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %107, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %114

108:                                              ; preds = %102, %81, %110
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i25, %108
  %eh.lpad-body = phi { ptr, i32 } [ %109, %108 ], [ %eh.lpad-body.i26, %.body.i25 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$proc_macro_api..process..Process$GT$17h04c1ffab2d3f0d69E"(ptr noalias noundef nonnull align 4 dereferenceable(28) %9) #26
          to label %common.resume unwind label %115

110:                                              ; preds = %.noexc, %102
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.83, i64 noundef 27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.84) #27
          to label %113 unwind label %108

111:                                              ; preds = %95
  %112 = extractvalue { i64, ptr } %96, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %112) ]
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %112, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %.sroa.06.sroa.5.sroa.4.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 8192, ptr %.sroa.06.sroa.5.sroa.4.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.06.sroa.5.sroa.5.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.5.sroa.5.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx, i8 0, i64 24, i1 false)
  %.sroa.06.sroa.5.sroa.6.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %93, ptr %.sroa.06.sroa.5.sroa.6.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.06.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false)
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %84, ptr %.sroa.67.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.88.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 0, ptr %.sroa.88.0..sroa_idx, align 4
  br label %114

113:                                              ; preds = %110
  unreachable

114:                                              ; preds = %111, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

115:                                              ; preds = %.body
  %116 = landingpad { ptr, i32 }
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
  %.sroa.045.i.i = alloca [24 x i8], align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !621
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !alias.scope !618, !noalias !623, !noundef !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %.noexc
  %30 = atomicrmw add ptr %27, i64 1 monotonic, align 8, !noalias !623
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  tail call void @llvm.trap()
  unreachable

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %23, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @_ZN14proc_macro_api7process12send_request17h8a4490b6ffc7c050E(ptr noalias noundef nonnull sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168) %22, ptr noalias noundef nonnull align 4 dereferenceable(4) %34, ptr noalias noundef nonnull align 8 dereferenceable(48) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %41 unwind label %39

36:                                               ; preds = %29, %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !618
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !621
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  tail call fastcc void @"_ZN4core3ptr49drop_in_place$LT$proc_macro_api..msg..Request$GT$17h4da7b1ab14317431E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  br label %38

38:                                               ; preds = %138, %36
  ret void

39:                                               ; preds = %128, %82, %.noexc.i.i, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.thread.i.i, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %.pn2455.i.i, %.thread.i.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #26
          to label %.thread unwind label %139

41:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %43 = load i64, ptr %22, align 8, !range !631, !alias.scope !627, !noalias !632, !noundef !4
  %44 = icmp eq i64 %43, -9223372036854775803
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 dereferenceable(168) %22, i64 168, i1 false), !alias.scope !634, !noalias !635
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2e8b872b73c251aE.exit"

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull readonly align 8 dereferenceable(32) %47, i64 32, i1 false), !noalias !632
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !636
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %49 = load ptr, ptr %48, align 8, !alias.scope !640, !noalias !642, !noundef !4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge.i.i, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.val.i.i = load ptr, ptr %52, align 8, !noalias !645, !nonnull !4, !noundef !4
  %53 = ptrtoint ptr %.val.i.i to i64
  %54 = and i64 %53, 3
  switch i64 %54, label %default.unreachable [
    i64 2, label %55
    i64 3, label %56
    i64 0, label %60
    i64 1, label %63
  ]

default.unreachable:                              ; preds = %51
  unreachable

55:                                               ; preds = %51
  %.mask.i.i = and i64 %53, -4294967296
  %cond.i.i = icmp eq i64 %.mask.i.i, 137438953472
  br i1 %cond.i.i, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread50.i.i, label %.critedge.i.i

56:                                               ; preds = %51
  %57 = lshr i64 %53, 32
  %58 = trunc nuw i64 %57 to i32
  %spec.select43.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %58, i32 41)
  %spec.select.i.i.i.i.i = trunc nuw nsw i32 %spec.select43.i.i.i.i.i to i8
  %59 = icmp ult ptr %.val.i.i, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %59)
  br label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i.i

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %62 = load i8, ptr %61, align 8, !range !646, !noalias !645, !noundef !4
  br label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i.i

63:                                               ; preds = %51
  %64 = getelementptr i8, ptr %.val.i.i, i64 15
  %65 = load i8, ptr %64, align 8, !range !646, !noalias !645, !noundef !4
  br label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i.i

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i.i: ; preds = %63, %60, %56
  %.015.i.i = phi i8 [ %62, %60 ], [ %65, %63 ], [ %spec.select.i.i.i.i.i, %56 ]
  %66 = icmp eq i8 %.015.i.i, 11
  br i1 %66, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread50.i.i, label %.critedge.i.i

.thread56.i.i:                                    ; preds = %68, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread50.i.i
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.critedge.i.i:                                    ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i.i, %55, %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull readonly align 8 dereferenceable(32) %47, i64 32, i1 false), !noalias !632
  br label %"_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task28_$u7b$$u7b$closure$u7d$$u7d$17hb582cd00adbdf0cfE.exit.i"

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread50.i.i: ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i.i, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !647
  %67 = invoke noundef align 4 dereferenceable(28) ptr @"_ZN61_$LT$stdx..JodChild$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7b368e2ebff87f02E"(ptr noalias noundef nonnull align 4 dereferenceable(28) %42)
          to label %68 unwind label %.thread56.i.i, !noalias !645

68:                                               ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread50.i.i
  invoke void @_ZN3std7process5Child8try_wait17h2e5f765d72bed950E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull align 4 dereferenceable(28) %67)
          to label %69 unwind label %.thread56.i.i, !noalias !645

69:                                               ; preds = %68
  %70 = load i32, ptr %17, align 8, !range !577, !noalias !647, !noundef !4
  %trunc.i.i = trunc nuw i32 %70 to i1
  br i1 %trunc.i.i, label %.noexc.i.i, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %73 = load i32, ptr %72, align 4, !range !577, !noalias !647, !noundef !4
  %trunc19.i.i = trunc nuw i32 %73 to i1
  br i1 %trunc19.i.i, label %75, label %74

74:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull readonly align 8 dereferenceable(32) %47, i64 32, i1 false), !noalias !632
  br label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hc806e36e2cc532e0E.exit.thread.i.i"

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !647
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %77 = load i32, ptr %76, align 8, !noalias !647, !noundef !4
  store i32 %77, ptr %16, align 4, !noalias !647
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !647
  store i64 0, ptr %15, align 8, !noalias !647
  %.sroa.411.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.411.0..sroa_idx.i.i, align 8, !noalias !647
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !647
  %78 = invoke noundef zeroext i1 @_ZN3std7process10ExitStatus7success17hc99c0d6b26265f37E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %16)
          to label %87 unwind label %85, !noalias !645

.noexc.i.i:                                       ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull readonly align 8 dereferenceable(32) %47, i64 32, i1 false), !noalias !632
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.val3162.i.i = load ptr, ptr %79, align 8, !noalias !647, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !648
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7ea78b8b1e821ed3E.llvm.5062853439722839227(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %.val3162.i.i)
          to label %.noexc5 unwind label %39

.noexc5:                                          ; preds = %.noexc.i.i
  %80 = load i8, ptr %9, align 8, !range !655, !alias.scope !656, !noalias !648, !noundef !4
  %81 = icmp eq i8 %80, 3
  br i1 %81, label %82, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit.i.i.i"

82:                                               ; preds = %.noexc5
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h99504f18808a2589E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %83)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit.i.i.i" unwind label %39

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit.i.i.i": ; preds = %82, %.noexc5
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !648
  br label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hc806e36e2cc532e0E.exit.thread.i.i"

84:                                               ; preds = %108, %85
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %108 ], [ %86, %85 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #26
          to label %.thread.i.i unwind label %126, !noalias !659

85:                                               ; preds = %103, %101, %97, %94, %88, %75
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %84

87:                                               ; preds = %75
  br i1 %78, label %103, label %88

88:                                               ; preds = %87
  %89 = invoke noundef align 4 dereferenceable(28) ptr @"_ZN61_$LT$stdx..JodChild$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7b368e2ebff87f02E"(ptr noalias noundef nonnull align 4 dereferenceable(28) %42)
          to label %90 unwind label %85, !noalias !645

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %92 = load i32, ptr %91, align 4, !noalias !645, !noundef !4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %103, label %94

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !647
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !647
  store i64 0, ptr %10, align 8, !noalias !647
  invoke void @_ZN3std2io16append_to_string17hbf06cdc5394ca82dE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 4 dereferenceable(4) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %95 unwind label %85, !noalias !645

95:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !647
  %.val32.i.i = load i64, ptr %14, align 8, !range !122, !noalias !647, !noundef !4
  %96 = icmp eq i64 %.val32.i.i, 0
  br i1 %96, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h82a9b183182030eeE.exit.i.i", label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.val33.i.i = load ptr, ptr %98, align 8, !noalias !647, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !660
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7ea78b8b1e821ed3E.llvm.5062853439722839227(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %.val33.i.i)
          to label %.noexc36.i.i unwind label %85, !noalias !645

.noexc36.i.i:                                     ; preds = %97
  %99 = load i8, ptr %8, align 8, !range !655, !alias.scope !667, !noalias !660, !noundef !4
  %100 = icmp eq i8 %99, 3
  br i1 %100, label %101, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit.i35.i.i"

101:                                              ; preds = %.noexc36.i.i
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h99504f18808a2589E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %102)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit.i35.i.i" unwind label %85, !noalias !645

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit.i35.i.i": ; preds = %101, %.noexc36.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !660
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h82a9b183182030eeE.exit.i.i"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h82a9b183182030eeE.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit.i35.i.i", %95
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !647
  br label %103

103:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h82a9b183182030eeE.exit.i.i", %90, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !647
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !647
  store ptr %16, ptr %11, align 8, !noalias !647
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN63_$LT$std..process..ExitStatus$u20$as$u20$core..fmt..Display$GT$3fmt17hfdcf98dab30e6a04E", ptr %104, align 8, !noalias !647
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %105, align 8, !noalias !647
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %106, align 8, !noalias !647
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !670
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.89, ptr %7, align 8, !noalias !681
  %.sroa.5.0..sroa_idx43.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx43.i.i, align 8, !noalias !681
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !681
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !681
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !681
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit.i.i unwind label %85, !noalias !645

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit.i.i: ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !670
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !647
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !647
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %107, align 8, !noalias !647
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.045.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !682
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13)
          to label %.noexc40.i.i unwind label %109, !noalias !645

108:                                              ; preds = %114, %109
  %.pn.i.i = phi { ptr, i32 } [ %115, %114 ], [ %110, %109 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h470d07d1d0dd4156E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #26
          to label %84 unwind label %126, !noalias !659

109:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %108

.noexc40.i.i:                                     ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.045.i.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !647
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !682
  %111 = load i64, ptr %1, align 8, !range !22, !alias.scope !686, !noalias !689, !noundef !4
  %112 = icmp eq i64 %111, -9223372036854775808
  br i1 %112, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$proc_macro_api..ServerError$GT$$GT$17h32f92732cf5726c1E.exit.i.i", label %113

113:                                              ; preds = %.noexc40.i.i
  invoke void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h470d07d1d0dd4156E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$proc_macro_api..ServerError$GT$$GT$17h32f92732cf5726c1E.exit.i.i" unwind label %114, !noalias !659

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.045.i.i, i64 24, i1 false), !noalias !689
  %.sroa.546.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %.sroa.546.0..sroa_idx.i.i, align 8, !alias.scope !690, !noalias !689
  br label %108

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$proc_macro_api..ServerError$GT$$GT$17h32f92732cf5726c1E.exit.i.i": ; preds = %113, %.noexc40.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.045.i.i, i64 24, i1 false), !noalias !689
  %.sroa.546.0..sroa_idx47.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %.sroa.546.0..sroa_idx47.i.i, align 8, !alias.scope !690, !noalias !689
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.045.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !691
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !647
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !692
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc42.i.i unwind label %124, !noalias !659

.noexc42.i.i:                                     ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$proc_macro_api..ServerError$GT$$GT$17h32f92732cf5726c1E.exit.i.i"
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = load i64, ptr %116, align 8, !range !22, !noalias !692, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i.i.i, label %128, label %118

118:                                              ; preds = %.noexc42.i.i
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %120 = load i64, ptr %119, align 8, !noalias !692, !noundef !4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8, !noalias !692, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %123, i64 noundef %120, i64 noundef %117) #25, !noalias !659
  br label %128

124:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$proc_macro_api..ServerError$GT$$GT$17h32f92732cf5726c1E.exit.i.i"
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

126:                                              ; preds = %.thread.i.i, %108, %84
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !701
  unreachable

"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hc806e36e2cc532e0E.exit.thread.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit.i.i.i", %74
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !647
  br label %"_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task28_$u7b$$u7b$closure$u7d$$u7d$17hb582cd00adbdf0cfE.exit.i"

128:                                              ; preds = %122, %118, %.noexc42.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !692
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !647
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !647
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !647
  invoke void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h470d07d1d0dd4156E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %"_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task28_$u7b$$u7b$closure$u7d$$u7d$17hb582cd00adbdf0cfE.exit.i" unwind label %39

.thread.i.i:                                      ; preds = %124, %84, %.thread56.i.i
  %.pn2455.i.i = phi { ptr, i32 } [ %lpad.thr_comm.i.i, %.thread56.i.i ], [ %125, %124 ], [ %.pn.pn.i.i, %84 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h470d07d1d0dd4156E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #26
          to label %.body unwind label %126, !noalias !701

"_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task28_$u7b$$u7b$closure$u7d$$u7d$17hb582cd00adbdf0cfE.exit.i": ; preds = %128, %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hc806e36e2cc532e0E.exit.thread.i.i", %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !636
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !636
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !noalias !702
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !624, !noalias !702
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2e8b872b73c251aE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2e8b872b73c251aE.exit": ; preds = %"_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task28_$u7b$$u7b$closure$u7d$$u7d$17hb582cd00adbdf0cfE.exit.i", %45
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !703
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %131 = load i64, ptr %130, align 8, !range !22, !noalias !703, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i, label %138, label %132

132:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2e8b872b73c251aE.exit"
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %134 = load i64, ptr %133, align 8, !noalias !703, !noundef !4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %4, align 8, !noalias !703, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef %134, i64 noundef %131) #25
  br label %138

138:                                              ; preds = %136, %132, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2e8b872b73c251aE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !703
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %38

139:                                              ; preds = %141, %.body
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

.thread:                                          ; preds = %.body, %141
  %.pn11 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %142, %141 ]
  resume { ptr, i32 } %.pn11

141:                                              ; preds = %25
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$proc_macro_api..msg..Request$GT$17h4da7b1ab14317431E"(ptr noalias noundef align 8 dereferenceable(24) %2) #26
          to label %.thread unwind label %139
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
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val2, i64 %.val1), !alias.scope !712
  %9 = icmp eq i32 %bcmp.i.i, 0
  br i1 %9, label %10, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e57e5e8dc99412aE.exit.thread"

10:                                               ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e57e5e8dc99412aE.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 8, !range !716, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i8, ptr %13, align 8, !range !716, !noundef !4
  %15 = icmp eq i8 %12, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e57e5e8dc99412aE.exit.thread"

16:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !717, !noalias !720, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !717, !noalias !720, !noundef !4
  %21 = tail call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !717
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !722
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20), !noalias !717
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !722
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %23), !noalias !717
  %24 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.17912211610495965179"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !722
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !722
  br i1 %24, label %25, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e57e5e8dc99412aE.exit.thread"

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = icmp eq ptr %27, %29
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e57e5e8dc99412aE.exit.thread"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e57e5e8dc99412aE.exit.thread": ; preds = %2, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e57e5e8dc99412aE.exit", %10, %16, %25
  %.0 = phi i1 [ %30, %25 ], [ false, %16 ], [ false, %10 ], [ false, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e57e5e8dc99412aE.exit" ], [ false, %2 ]
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
  %.0 = phi i1 [ true, %2 ], [ %15, %13 ], [ false, %8 ], [ true, %11 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN14proc_macro_api15ProcMacroServer5spawn17ha2e2822521141e13E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.7.i192.i = alloca [4 x i64], align 8
  %6 = alloca { i64, [20 x i64] }, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.448.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !726
  invoke fastcc void @"_ZN14proc_macro_api7process19ProcMacroProcessSrv3run28_$u7b$$u7b$closure$u7d$$u7d$17hc712c02042743ee3E"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %39, ptr nonnull align 8 dereferenceable(24) %0, ptr nonnull readonly align 8 dereferenceable(32) %1, i1 noundef zeroext true)
          to label %46 unwind label %44, !noalias !723

43:                                               ; preds = %.body201.i, %.body.i, %44
  %.pn154.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %45, %44 ], [ %.pn.i, %.body201.i ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #26
          to label %common.resume unwind label %273, !noalias !729

44:                                               ; preds = %.critedge167.i, %146, %2
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %43

46:                                               ; preds = %2
  %47 = load i64, ptr %39, align 8, !range !730, !noalias !726, !noundef !4
  %48 = icmp eq i64 %47, -9223372036854775807
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !726
  br i1 %48, label %51, label %55

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !726
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %50, ptr %52, align 8, !alias.scope !723, !noalias !731
  br label %215

53:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit.i", %96, %78, %.critedge.i, %64, %61
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %79, %53
  %eh.lpad-body.i = phi { ptr, i32 } [ %54, %53 ], [ %80, %79 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$17h558e70dccdfab2c1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %40) #26
          to label %43 unwind label %273, !noalias !726

55:                                               ; preds = %46
  %.sroa.586.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.586.0..sroa_idx.i, i64 104, i1 false), !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !726
  store i64 %47, ptr %40, align 8, !noalias !726
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %50, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !726
  %56 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8, !noalias !726
  %57 = icmp samesign ult i64 %56, 3
  br i1 %57, label %58, label %.critedge.i

58:                                               ; preds = %55
  %59 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17h6cfda2d2f45f4768E, i64 16) monotonic, align 8, !noalias !726
  %60 = icmp ult i8 %59, 3
  br i1 %60, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i, label %61

61:                                               ; preds = %58
  %62 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17h6cfda2d2f45f4768E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i unwind label %53, !noalias !726

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i: ; preds = %61, %58
  %.0.i.i = phi i8 [ %59, %58 ], [ %62, %61 ]
  %63 = icmp eq i8 %.0.i.i, 0
  br i1 %63, label %.critedge.i, label %64

64:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i
  %65 = load ptr, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17h6cfda2d2f45f4768E, align 8, !noalias !726, !nonnull !4, !align !178, !noundef !4
  %66 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %65, i8 noundef %.0.i.i)
          to label %67 unwind label %53, !noalias !726

67:                                               ; preds = %64
  br i1 %66, label %86, label %.critedge.i

.critedge.i:                                      ; preds = %102, %67, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !726
  store i64 -9223372036854775807, ptr %11, align 8, !noalias !732
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !732
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !732
  invoke fastcc void @_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task17hb34c50da306c3332E(ptr noalias noundef align 8 captures(none) dereferenceable(168) %9, ptr noalias noundef nonnull align 8 dereferenceable(120) %40, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
          to label %.noexc180.i unwind label %53, !noalias !726

.noexc180.i:                                      ; preds = %.critedge.i
  %68 = load i64, ptr %9, align 8, !range !631, !noalias !732, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775803
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.7.i.sroa.0.0.copyload300.i = load i64, ptr %70, align 8, !noalias !732
  %.sroa.7.i.sroa.6.0..sroa_idx302.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.7.i.sroa.6.0.copyload303.i = load ptr, ptr %.sroa.7.i.sroa.6.0..sroa_idx302.i, align 8, !noalias !732
  %.sroa.7.i.sroa.7.0..sroa_idx305.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.7.i.sroa.7.0.copyload306.i = load i64, ptr %.sroa.7.i.sroa.7.0..sroa_idx305.i, align 8, !noalias !732
  %.sroa.7.i.sroa.8.0..sroa_idx308.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.7.i.sroa.8.0.copyload309.i = load ptr, ptr %.sroa.7.i.sroa.8.0..sroa_idx308.i, align 8, !noalias !732
  br i1 %69, label %73, label %71

71:                                               ; preds = %.noexc180.i
  %.sroa.511.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.511.0..sroa_idx.i.i, i64 128, i1 false), !noalias !732
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !732
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.7.i.sroa.0.0.copyload300.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !732
  %.sroa.7.i.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.7.i.sroa.6.0.copyload303.i, ptr %.sroa.7.i.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !732
  %.sroa.7.i.sroa.7.0..sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.7.i.sroa.7.0.copyload306.i, ptr %.sroa.7.i.sroa.7.0..sroa.4.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !732
  %.sroa.7.i.sroa.8.0..sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %.sroa.7.i.sroa.8.0.copyload309.i, ptr %.sroa.7.i.sroa.8.0..sroa.4.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !732
  store i64 %68, ptr %10, align 8, !noalias !732
  %72 = icmp eq i64 %68, -9223372036854775805
  br i1 %72, label %74, label %76

73:                                               ; preds = %.noexc180.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !732
  br label %103

74:                                               ; preds = %71
  %.sroa.8240.0.insert.ext.i = and i64 %.sroa.7.i.sroa.0.0.copyload300.i, 4294967295
  %75 = inttoptr i64 %.sroa.8240.0.insert.ext.i to ptr
  br label %78

76:                                               ; preds = %71
  %77 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef 19, i1 noundef zeroext false)
          to label %81 unwind label %79, !noalias !736

78:                                               ; preds = %81, %74
  %.sroa.8240.0.i = phi ptr [ %75, %74 ], [ %83, %81 ]
  %.sroa.0238.0.i = phi i64 [ -9223372036854775808, %74 ], [ %82, %81 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$proc_macro_api..msg..Response$GT$17hdba181f23a6ae8c5E"(ptr noalias noundef align 8 dereferenceable(168) %10)
          to label %103 unwind label %53, !noalias !726

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$proc_macro_api..msg..Response$GT$17hdba181f23a6ae8c5E"(ptr noalias noundef align 8 dereferenceable(168) %10) #26
          to label %.body.i unwind label %84, !noalias !736

81:                                               ; preds = %76
  %82 = extractvalue { i64, ptr } %77, 0
  %83 = extractvalue { i64, ptr } %77, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %83) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %83, ptr noundef nonnull align 1 dereferenceable(19) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.85, i64 19, i1 false), !noalias !736
  br label %78

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !736
  unreachable

86:                                               ; preds = %67
  %87 = load ptr, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17h6cfda2d2f45f4768E, align 8, !noalias !726, !nonnull !4, !align !178, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8, !noalias !726, !nonnull !4, !align !178, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %91 = load i64, ptr %90, align 8, !noalias !726, !noundef !4
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %93 = load ptr, ptr %92, align 8, !noalias !726, !nonnull !4, !align !16, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %95 = load ptr, ptr %94, align 8, !noalias !726, !nonnull !4, !align !178, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !726
  %.not.i = icmp eq i64 %91, 0
  br i1 %.not.i, label %96, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit.i"

96:                                               ; preds = %86
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.62, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.64) #27
          to label %101 unwind label %53, !noalias !726

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit.i": ; preds = %86
  store ptr %89, ptr %37, align 8, !noalias !726
  %.sroa.5235.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %91, ptr %.sroa.5235.0..sroa_idx.i, align 8, !noalias !726
  %.sroa.6236.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %93, ptr %.sroa.6236.0..sroa_idx.i, align 8, !noalias !726
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %95, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !726
  %.sroa.8237.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 0, ptr %.sroa.8237.0..sroa_idx.i, align 8, !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !726
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.66, ptr %36, align 8, !noalias !726
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %97, align 8, !noalias !726
  %98 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %98, align 8, !noalias !726
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.10.llvm.4958463413656429075, ptr %99, align 8, !noalias !726
  %100 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 0, ptr %100, align 8, !noalias !726
  store ptr %37, ptr %38, align 8, !noalias !726
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %36, ptr %.sroa.412.0..sroa_idx.i, align 8, !noalias !726
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.67, ptr %.sroa.513.0..sroa_idx.i, align 8, !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !726
  store ptr %38, ptr %15, align 8, !noalias !726
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !726
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %88, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !726
  invoke void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %87, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %102 unwind label %53, !noalias !726

101:                                              ; preds = %96
  unreachable

102:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !726
  br label %.critedge.i

103:                                              ; preds = %78, %73
  %.sroa.8240.1.i = phi ptr [ %.sroa.7.i.sroa.6.0.copyload303.i, %73 ], [ %.sroa.8240.0.i, %78 ]
  %.sroa.14.1.i = phi ptr [ %.sroa.7.i.sroa.8.0.copyload309.i, %73 ], [ null, %78 ]
  %.sroa.13244.1.i = phi i64 [ %.sroa.7.i.sroa.7.0.copyload306.i, %73 ], [ 19, %78 ]
  %.sroa.0238.1.i = phi i64 [ %.sroa.7.i.sroa.0.0.copyload300.i, %73 ], [ %.sroa.0238.0.i, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !732
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !726
  %104 = icmp eq i64 %.sroa.0238.1.i, -9223372036854775808
  br i1 %104, label %105, label %233

105:                                              ; preds = %103
  %106 = ptrtoint ptr %.sroa.8240.1.i to i64
  %.sroa.8240.0.extract.trunc250.i = trunc i64 %106 to i32
  %107 = icmp ugt i32 %.sroa.8240.0.extract.trunc250.i, 4
  br i1 %107, label %224, label %110

.body201.i:                                       ; preds = %231, %169, %148, %108
  %.pn.i = phi { ptr, i32 } [ %232, %231 ], [ %149, %148 ], [ %109, %108 ], [ %170, %169 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$17h558e70dccdfab2c1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %40) #26
          to label %43 unwind label %273, !noalias !726

108:                                              ; preds = %262, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit.i, %224, %207, %.invoke.i, %192, %189, %182, %167, %154, %133, %.critedge159.i, %119, %116
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body201.i

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !726
  store i32 %.sroa.8240.0.extract.trunc250.i, ptr %32, align 4, !noalias !726
  %111 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8, !noalias !726
  %112 = icmp samesign ult i64 %111, 3
  br i1 %112, label %113, label %.critedge159.i

113:                                              ; preds = %110
  %114 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17haea76fd7377ec159E, i64 16) monotonic, align 8, !noalias !726
  %115 = icmp ult i8 %114, 3
  br i1 %115, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit185.i, label %116

116:                                              ; preds = %113
  %117 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17haea76fd7377ec159E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit185.i unwind label %108, !noalias !726

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit185.i: ; preds = %116, %113
  %.0.i183.i = phi i8 [ %114, %113 ], [ %117, %116 ]
  %118 = icmp eq i8 %.0.i183.i, 0
  br i1 %118, label %.critedge159.i, label %119

119:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit185.i
  %120 = load ptr, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17haea76fd7377ec159E, align 8, !noalias !726, !nonnull !4, !align !178, !noundef !4
  %121 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %120, i8 noundef %.0.i183.i)
          to label %122 unwind label %108, !noalias !726

122:                                              ; preds = %119
  br i1 %121, label %123, label %.critedge159.i

.critedge159.i:                                   ; preds = %139, %122, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit185.i, %110
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !726
  invoke fastcc void @"_ZN14proc_macro_api7process19ProcMacroProcessSrv3run28_$u7b$$u7b$closure$u7d$$u7d$17hc712c02042743ee3E"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %27, ptr nonnull align 8 dereferenceable(24) %0, ptr nonnull readonly align 8 dereferenceable(32) %1, i1 noundef zeroext false)
          to label %140 unwind label %108, !noalias !723

123:                                              ; preds = %122
  %124 = load ptr, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17haea76fd7377ec159E, align 8, !noalias !726, !nonnull !4, !align !178, !noundef !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8, !noalias !726, !nonnull !4, !align !178, !noundef !4
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %128 = load i64, ptr %127, align 8, !noalias !726, !noundef !4
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %130 = load ptr, ptr %129, align 8, !noalias !726, !nonnull !4, !align !16, !noundef !4
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %132 = load ptr, ptr %131, align 8, !noalias !726, !nonnull !4, !align !178, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !726
  %.not327.i = icmp eq i64 %128, 0
  br i1 %.not327.i, label %.invoke.i, label %133

133:                                              ; preds = %123
  store ptr %126, ptr %30, align 8, !noalias !726
  %.sroa.5263.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %128, ptr %.sroa.5263.0..sroa_idx.i, align 8, !noalias !726
  %.sroa.6264.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %130, ptr %.sroa.6264.0..sroa_idx.i, align 8, !noalias !726
  %.sroa.7265.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %132, ptr %.sroa.7265.0..sroa_idx.i, align 8, !noalias !726
  %.sroa.8266.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 0, ptr %.sroa.8266.0..sroa_idx.i, align 8, !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !726
  store ptr %32, ptr %28, align 8, !noalias !726
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %134, align 8, !noalias !726
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.70, ptr %29, align 8, !alias.scope !737, !noalias !740
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %135, align 8, !alias.scope !737, !noalias !740
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %136, align 8, !alias.scope !737, !noalias !740
  %137 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %28, ptr %137, align 8, !alias.scope !737, !noalias !740
  %138 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 1, ptr %138, align 8, !alias.scope !737, !noalias !740
  store ptr %30, ptr %31, align 8, !noalias !726
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %29, ptr %.sroa.429.0..sroa_idx.i, align 8, !noalias !726
  %.sroa.530.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.67, ptr %.sroa.530.0..sroa_idx.i, align 8, !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !726
  store ptr %31, ptr %14, align 8, !noalias !726
  %.sroa.226.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %.sroa.226.0..sroa_idx.i, align 8, !noalias !726
  %.sroa.327.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %125, ptr %.sroa.327.0..sroa_idx.i, align 8, !noalias !726
  invoke void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %124, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %139 unwind label %108, !noalias !726

139:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !726
  br label %.critedge159.i

140:                                              ; preds = %.critedge159.i
  %141 = load i64, ptr %27, align 8, !range !730, !noalias !726, !noundef !4
  %142 = icmp eq i64 %141, -9223372036854775807
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %144 = load ptr, ptr %143, align 8, !noalias !726
  br i1 %142, label %146, label %145

145:                                              ; preds = %140
  %.sroa.5111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.448.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.5111.0..sroa_idx.i, i64 104, i1 false), !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !726
  invoke void @"_ZN4core3ptr65drop_in_place$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$17h558e70dccdfab2c1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %40)
          to label %150 unwind label %148, !noalias !726

146:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !726
  %147 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %144, ptr %147, align 8, !alias.scope !723, !noalias !731
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !726
  invoke void @"_ZN4core3ptr65drop_in_place$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$17h558e70dccdfab2c1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %40)
          to label %215 unwind label %44, !noalias !726

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  store i64 %141, ptr %40, align 8, !noalias !726
  store ptr %144, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.448.i, i64 104, i1 false), !noalias !726
  br label %.body201.i

150:                                              ; preds = %145
  store i64 %141, ptr %40, align 8, !noalias !726
  store ptr %144, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.448.i, i64 104, i1 false), !noalias !726
  %151 = load i32, ptr %32, align 4, !noalias !726, !noundef !4
  %152 = getelementptr inbounds nuw i8, ptr %40, i64 112
  store i32 %151, ptr %152, align 8, !noalias !726
  %153 = icmp ugt i32 %151, 3
  br i1 %153, label %154, label %183

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !726
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i192.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !726
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %155, align 8, !noalias !746
  store i64 -9223372036854775806, ptr %8, align 8, !noalias !746
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !746
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !746
  invoke fastcc void @_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task17hb34c50da306c3332E(ptr noalias noundef align 8 captures(none) dereferenceable(168) %6, ptr noalias noundef nonnull align 8 dereferenceable(120) %40, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc199.i unwind label %108, !noalias !726

.noexc199.i:                                      ; preds = %154
  %156 = load i64, ptr %6, align 8, !range !631, !noalias !746, !noundef !4
  %157 = icmp eq i64 %156, -9223372036854775803
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i192.i, ptr noundef nonnull align 8 dereferenceable(32) %158, i64 32, i1 false), !noalias !746
  br i1 %157, label %161, label %159

159:                                              ; preds = %.noexc199.i
  %.sroa.511.0..sroa_idx.i193.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.5.0..sroa_idx.i194.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5.0..sroa_idx.i194.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.511.0..sroa_idx.i193.i, i64 128, i1 false), !noalias !746
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !746
  %.sroa.4.0..sroa_idx.i195.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i195.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i192.i, i64 32, i1 false), !noalias !746
  store i64 %156, ptr %7, align 8, !noalias !746
  %160 = icmp eq i64 %156, -9223372036854775804
  br i1 %160, label %162, label %165

161:                                              ; preds = %.noexc199.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !746
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i192.i, i64 32, i1 false), !noalias !748
  %.pre.i = load i64, ptr %26, align 8, !range !22, !noalias !726
  br label %176

162:                                              ; preds = %159
  %163 = load i8, ptr %.sroa.4.0..sroa_idx.i195.i, align 8, !range !526, !noalias !746, !noundef !4
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 %163, ptr %164, align 8, !alias.scope !743, !noalias !748
  store i64 -9223372036854775808, ptr %26, align 8, !alias.scope !743, !noalias !748
  br label %167

165:                                              ; preds = %159
  %166 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef 19, i1 noundef zeroext false)
          to label %171 unwind label %169, !noalias !749

167:                                              ; preds = %171, %162
  %168 = phi i64 [ %172, %171 ], [ -9223372036854775808, %162 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$proc_macro_api..msg..Response$GT$17hdba181f23a6ae8c5E"(ptr noalias noundef align 8 dereferenceable(168) %7)
          to label %176 unwind label %108, !noalias !726

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$proc_macro_api..msg..Response$GT$17hdba181f23a6ae8c5E"(ptr noalias noundef align 8 dereferenceable(168) %7) #26
          to label %.body201.i unwind label %174, !noalias !749

171:                                              ; preds = %165
  %172 = extractvalue { i64, ptr } %166, 0
  %173 = extractvalue { i64, ptr } %166, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %173) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %173, ptr noundef nonnull align 1 dereferenceable(19) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.85, i64 19, i1 false), !noalias !749
  store i64 %172, ptr %26, align 8, !alias.scope !743, !noalias !748
  %.sroa.06.sroa.4.0..sroa_idx.i196.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %173, ptr %.sroa.06.sroa.4.0..sroa_idx.i196.i, align 8, !alias.scope !743, !noalias !748
  %.sroa.06.sroa.5.0..sroa_idx.i197.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 19, ptr %.sroa.06.sroa.5.0..sroa_idx.i197.i, align 8, !alias.scope !743, !noalias !748
  %.sroa.47.0..sroa_idx.i198.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr null, ptr %.sroa.47.0..sroa_idx.i198.i, align 8, !alias.scope !743, !noalias !748
  br label %167

174:                                              ; preds = %169
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !749
  unreachable

176:                                              ; preds = %167, %161
  %177 = phi i64 [ %.pre.i, %161 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !746
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i192.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !726
  %178 = icmp eq i64 %177, -9223372036854775808
  br i1 %178, label %.thread320.i, label %182

.thread320.i:                                     ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %180 = load i8, ptr %179, align 8, !range !526, !noalias !726, !noundef !4
  %181 = getelementptr inbounds nuw i8, ptr %40, i64 116
  store i8 %180, ptr %181, align 4, !noalias !726
  br label %"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..SpanMode$C$proc_macro_api..ServerError$GT$$GT$17hd61ef00a2932c595E.exit.i"

182:                                              ; preds = %176
  invoke void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h470d07d1d0dd4156E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..SpanMode$C$proc_macro_api..ServerError$GT$$GT$17hd61ef00a2932c595E.exit.i" unwind label %108, !noalias !726

"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..SpanMode$C$proc_macro_api..ServerError$GT$$GT$17hd61ef00a2932c595E.exit.i": ; preds = %182, %.thread320.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !726
  br label %183

183:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..SpanMode$C$proc_macro_api..ServerError$GT$$GT$17hd61ef00a2932c595E.exit.i", %150
  %184 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8, !noalias !726
  %185 = icmp samesign ult i64 %184, 3
  br i1 %185, label %186, label %.critedge163.i

186:                                              ; preds = %183
  %187 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17heb4767b37357301dE, i64 16) monotonic, align 8, !noalias !726
  %188 = icmp ult i8 %187, 3
  br i1 %188, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit206.i, label %189

189:                                              ; preds = %186
  %190 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17heb4767b37357301dE)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit206.i unwind label %108, !noalias !726

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit206.i: ; preds = %189, %186
  %.0.i204.i = phi i8 [ %187, %186 ], [ %190, %189 ]
  %191 = icmp eq i8 %.0.i204.i, 0
  br i1 %191, label %.critedge163.i, label %192

192:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit206.i
  %193 = load ptr, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17heb4767b37357301dE, align 8, !noalias !726, !nonnull !4, !align !178, !noundef !4
  %194 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %193, i8 noundef %.0.i204.i)
          to label %195 unwind label %108, !noalias !726

195:                                              ; preds = %192
  br i1 %194, label %196, label %.critedge163.i

.critedge163.i:                                   ; preds = %214, %195, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit206.i, %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %42, ptr noundef nonnull align 8 dereferenceable(120) %40, i64 120, i1 false), !noalias !731
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !726
  br label %264

196:                                              ; preds = %195
  %197 = load ptr, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17heb4767b37357301dE, align 8, !noalias !726, !nonnull !4, !align !178, !noundef !4
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8, !noalias !726, !nonnull !4, !align !178, !noundef !4
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %201 = load i64, ptr %200, align 8, !noalias !726, !noundef !4
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %203 = load ptr, ptr %202, align 8, !noalias !726, !nonnull !4, !align !16, !noundef !4
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 72
  %205 = load ptr, ptr %204, align 8, !noalias !726, !nonnull !4, !align !178, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !726
  %.not328.i = icmp eq i64 %201, 0
  br i1 %.not328.i, label %.invoke.i, label %207

.invoke.i:                                        ; preds = %196, %123
  %206 = phi ptr [ @anon.031daf8e9ebd49f6b96ebee7787e3a7f.68, %123 ], [ @anon.031daf8e9ebd49f6b96ebee7787e3a7f.71, %196 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.62, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %206) #27
          to label %.cont.i unwind label %108, !noalias !726

.cont.i:                                          ; preds = %.invoke.i
  unreachable

207:                                              ; preds = %196
  store ptr %199, ptr %24, align 8, !noalias !726
  %.sroa.5274.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %201, ptr %.sroa.5274.0..sroa_idx.i, align 8, !noalias !726
  %.sroa.6275.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %203, ptr %.sroa.6275.0..sroa_idx.i, align 8, !noalias !726
  %.sroa.7276.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %205, ptr %.sroa.7276.0..sroa_idx.i, align 8, !noalias !726
  %.sroa.8277.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 0, ptr %.sroa.8277.0..sroa_idx.i, align 8, !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !726
  %208 = getelementptr inbounds nuw i8, ptr %40, i64 116
  store ptr %208, ptr %22, align 8, !noalias !726
  %209 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN66_$LT$proc_macro_api..msg..SpanMode$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d63b0a57d0567a2E", ptr %209, align 8, !noalias !726
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.73, ptr %23, align 8, !alias.scope !750, !noalias !753
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %210, align 8, !alias.scope !750, !noalias !753
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %211, align 8, !alias.scope !750, !noalias !753
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %212, align 8, !alias.scope !750, !noalias !753
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %213, align 8, !alias.scope !750, !noalias !753
  store ptr %24, ptr %25, align 8, !noalias !726
  %.sroa.459.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %23, ptr %.sroa.459.0..sroa_idx.i, align 8, !noalias !726
  %.sroa.560.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.67, ptr %.sroa.560.0..sroa_idx.i, align 8, !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !726
  store ptr %25, ptr %13, align 8, !noalias !726
  %.sroa.256.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.256.0..sroa_idx.i, align 8, !noalias !726
  %.sroa.357.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %198, ptr %.sroa.357.0..sroa_idx.i, align 8, !noalias !726
  invoke void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %197, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %214 unwind label %108, !noalias !726

214:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !726
  br label %.critedge163.i

215:                                              ; preds = %146, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !756
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0), !noalias !729
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %217 = load i64, ptr %216, align 8, !range !22, !noalias !756, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %217, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit.thread, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %220 = load i64, ptr %219, align 8, !noalias !756, !noundef !4
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit.thread, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %5, align 8, !noalias !756, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %223, i64 noundef %220, i64 noundef %217) #25, !noalias !729
  br label %_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit.thread

_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit.thread: ; preds = %215, %218, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !756
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.448.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %287

224:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !726
  store i32 %.sroa.8240.0.extract.trunc250.i, ptr %35, align 4, !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !726
  store ptr %35, ptr %33, align 8, !noalias !726
  %225 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %225, align 8, !noalias !726
  %226 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.78, ptr %226, align 8, !noalias !726
  %227 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %227, align 8, !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !773
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.77, ptr %4, align 8, !noalias !784
  %.sroa.5252.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %.sroa.5252.0..sroa_idx.i, align 8, !noalias !784
  %.sroa.7253.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %33, ptr %.sroa.7253.0..sroa_idx.i, align 8, !noalias !784
  %.sroa.8254.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.8254.0..sroa_idx.i, align 8, !noalias !784
  %.sroa.10255.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10255.0..sroa_idx.i, align 8, !noalias !784
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit.i unwind label %108, !noalias !726

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit.i: ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !773
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !726
  %228 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17he9ccb8e6b1044981E(i8 noundef 39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %34)
          to label %229 unwind label %108, !noalias !726

229:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit.i
  %230 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %228, ptr %230, align 8, !alias.scope !723, !noalias !731
  store i64 -9223372036854775807, ptr %42, align 8, !alias.scope !723, !noalias !731
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !726
  br label %.critedge167.i

231:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit229.i", %.invoke344.i, %.critedge169.i, %242, %239
  %232 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h470d07d1d0dd4156E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21) #26
          to label %.body201.i unwind label %273, !noalias !726

233:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !726
  store i64 %.sroa.0238.1.i, ptr %21, align 8, !noalias !726
  %.sroa.8240.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.sroa.8240.1.i, ptr %.sroa.8240.0..sroa_idx.i, align 8, !noalias !726
  %.sroa.13244.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.sroa.13244.1.i, ptr %.sroa.13244.0..sroa_idx.i, align 8, !noalias !726
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %.sroa.14.1.i, ptr %.sroa.14.0..sroa_idx.i, align 8, !noalias !726
  %234 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8, !noalias !726
  %235 = icmp samesign ult i64 %234, 3
  br i1 %235, label %236, label %.critedge169.i

236:                                              ; preds = %233
  %237 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17hcbc69789d385bfd3E, i64 16) monotonic, align 8, !noalias !726
  %238 = icmp ult i8 %237, 3
  br i1 %238, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit217.i, label %239

239:                                              ; preds = %236
  %240 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17hcbc69789d385bfd3E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit217.i unwind label %231, !noalias !726

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit217.i: ; preds = %239, %236
  %.0.i215.i = phi i8 [ %237, %236 ], [ %240, %239 ]
  %241 = icmp eq i8 %.0.i215.i, 0
  br i1 %241, label %.critedge169.i, label %242

242:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit217.i
  %243 = load ptr, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17hcbc69789d385bfd3E, align 8, !noalias !726, !nonnull !4, !align !178, !noundef !4
  %244 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %243, i8 noundef %.0.i215.i)
          to label %245 unwind label %231, !noalias !726

245:                                              ; preds = %242
  br i1 %244, label %246, label %.critedge169.i

.critedge169.i:                                   ; preds = %261, %245, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit217.i, %233
  invoke fastcc void @"_ZN14proc_macro_api7process19ProcMacroProcessSrv3run28_$u7b$$u7b$closure$u7d$$u7d$17hc712c02042743ee3E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %42, ptr nonnull align 8 dereferenceable(24) %0, ptr nonnull readonly align 8 dereferenceable(32) %1, i1 noundef zeroext false)
          to label %262 unwind label %231

246:                                              ; preds = %245
  %247 = load ptr, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17hcbc69789d385bfd3E, align 8, !noalias !726, !nonnull !4, !align !178, !noundef !4
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8, !noalias !726, !nonnull !4, !align !178, !noundef !4
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 56
  %251 = load i64, ptr %250, align 8, !noalias !726, !noundef !4
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 64
  %253 = load ptr, ptr %252, align 8, !noalias !726, !nonnull !4, !align !16, !noundef !4
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 72
  %255 = load ptr, ptr %254, align 8, !noalias !726, !nonnull !4, !align !178, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !726
  %.not325.i = icmp eq i64 %251, 0
  br i1 %.not325.i, label %.invoke344.i, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit223.i"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit223.i": ; preds = %246
  store ptr %249, ptr %19, align 8, !noalias !726
  %.sroa.5290.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %251, ptr %.sroa.5290.0..sroa_idx.i, align 8, !noalias !726
  %.sroa.6291.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %253, ptr %.sroa.6291.0..sroa_idx.i, align 8, !noalias !726
  %.sroa.7292.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %255, ptr %.sroa.7292.0..sroa_idx.i, align 8, !noalias !726
  %.sroa.8293.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 0, ptr %.sroa.8293.0..sroa_idx.i, align 8, !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !726
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.81, ptr %18, align 8, !noalias !726
  %256 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %256, align 8, !noalias !726
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %257, align 8, !noalias !726
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.10.llvm.4958463413656429075, ptr %258, align 8, !noalias !726
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %259, align 8, !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !726
  %.not326.i = icmp eq i64 %251, 1
  br i1 %.not326.i, label %.invoke344.i, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit229.i"

.invoke344.i:                                     ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit223.i", %246
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.62, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.79) #27
          to label %.cont345.i unwind label %231, !noalias !726

.cont345.i:                                       ; preds = %.invoke344.i
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit229.i": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit223.i"
  store ptr %249, ptr %17, align 8, !noalias !726
  %.sroa.5295.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %251, ptr %.sroa.5295.0..sroa_idx.i, align 8, !noalias !726
  %.sroa.6296.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %253, ptr %.sroa.6296.0..sroa_idx.i, align 8, !noalias !726
  %.sroa.7297.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %255, ptr %.sroa.7297.0..sroa_idx.i, align 8, !noalias !726
  %.sroa.8298.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 1, ptr %.sroa.8298.0..sroa_idx.i, align 8, !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !726
  store ptr %21, ptr %16, align 8, !noalias !726
  store ptr %19, ptr %20, align 8, !noalias !726
  %.sroa.474.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %18, ptr %.sroa.474.0..sroa_idx.i, align 8, !noalias !726
  %.sroa.575.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.67, ptr %.sroa.575.0..sroa_idx.i, align 8, !noalias !726
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %17, ptr %260, align 8, !noalias !726
  %.sroa.479.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %16, ptr %.sroa.479.0..sroa_idx.i, align 8, !noalias !726
  %.sroa.580.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.82, ptr %.sroa.580.0..sroa_idx.i, align 8, !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !726
  store ptr %20, ptr %12, align 8, !noalias !726
  %.sroa.271.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %.sroa.271.0..sroa_idx.i, align 8, !noalias !726
  %.sroa.372.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %248, ptr %.sroa.372.0..sroa_idx.i, align 8, !noalias !726
  invoke void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %247, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %261 unwind label %231, !noalias !726

261:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit229.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !726
  br label %.critedge169.i

262:                                              ; preds = %.critedge169.i
  invoke void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h470d07d1d0dd4156E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %263 unwind label %108, !noalias !726

263:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !726
  br label %.critedge167.i

264:                                              ; preds = %.critedge167.i, %.critedge163.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !785
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0), !noalias !729
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %266 = load i64, ptr %265, align 8, !range !22, !noalias !785, !noundef !4
  %.not.i.i.i.i.i.i.i.i230.i = icmp eq i64 %266, 0
  br i1 %.not.i.i.i.i.i.i.i.i230.i, label %_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %269 = load i64, ptr %268, align 8, !noalias !785, !noundef !4
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %3, align 8, !noalias !785, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %272, i64 noundef %269, i64 noundef %266) #25, !noalias !729
  br label %_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit

.critedge167.i:                                   ; preds = %263, %229
  invoke void @"_ZN4core3ptr65drop_in_place$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$17h558e70dccdfab2c1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %40)
          to label %264 unwind label %44, !noalias !726

273:                                              ; preds = %231, %.body201.i, %.body.i, %43
  %274 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !729
  unreachable

common.resume:                                    ; preds = %283, %43
  %common.resume.op = phi { ptr, i32 } [ %.pn154.i, %43 ], [ %284, %283 ]
  resume { ptr, i32 } %common.resume.op

_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit: ; preds = %264, %267, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !785
  %.pre = load i64, ptr %42, align 8, !range !730
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.448.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %275 = icmp eq i64 %.pre, -9223372036854775807
  br i1 %275, label %287, label %276

276:                                              ; preds = %_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.516.sroa.5.0..sroa.516.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.516.sroa.5.0..sroa.516.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.5.0..sroa_idx, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  store i64 1, ptr %41, align 8
  %277 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 1, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %278, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 0, ptr %.sroa.415.0..sroa_idx, align 4
  %.sroa.516.sroa.3.0..sroa.516.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %.pre, ptr %.sroa.516.sroa.3.0..sroa.516.0..sroa_idx.sroa_idx, align 8
  %.sroa.516.sroa.4.0..sroa.516.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %.sroa.4.0.copyload, ptr %.sroa.516.sroa.4.0..sroa.516.0..sroa_idx.sroa_idx, align 8
  %279 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !802
  %280 = call noundef align 8 dereferenceable_or_null(144) ptr @__rust_alloc(i64 noundef range(i64 144, 441) 144, i64 noundef 8) #25, !noalias !802
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d733789ca29cd1cE.exit"

282:                                              ; preds = %276
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 144) #27
          to label %.noexc unwind label %283

.noexc:                                           ; preds = %282
  unreachable

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$17h558e70dccdfab2c1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %.sroa.516.sroa.3.0..sroa.516.0..sroa_idx.sroa_idx)
          to label %common.resume unwind label %285

285:                                              ; preds = %283
  %286 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d733789ca29cd1cE.exit": ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %280, ptr noundef nonnull align 8 dereferenceable(144) %41, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %290

287:                                              ; preds = %_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit.thread, %_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit
  %288 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %289 = load ptr, ptr %288, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %290

290:                                              ; preds = %287, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d733789ca29cd1cE.exit"
  %.sroa.3.0 = phi ptr [ %289, %287 ], [ %280, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d733789ca29cd1cE.exit" ]
  %.sroa.0.0 = phi i64 [ 1, %287 ], [ 0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d733789ca29cd1cE.exit" ]
  %291 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %292 = insertvalue { i64, ptr } %291, ptr %.sroa.3.0, 1
  ret { i64, ptr } %292
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %.thread, label %21

.body:                                            ; preds = %42, %19, %52
  %.pn23 = phi { ptr, i32 } [ %.pn, %52 ], [ %20, %19 ], [ %43, %42 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #26
          to label %159 unwind label %148

19:                                               ; preds = %27, %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit52", %134, %34, %30
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
  %26 = icmp ult i8 %25, 3
  br i1 %26, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit, label %27

27:                                               ; preds = %24
  %28 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN14proc_macro_api15ProcMacroServer10load_dylib10__CALLSITE17ha673d43822701861E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit unwind label %19

.thread:                                          ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit, %33, %21, %3
  store i64 2, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %29, align 8
  br label %46

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit: ; preds = %24, %27
  %.0.i = phi i8 [ %25, %24 ], [ %28, %27 ]
  %.not = icmp eq i8 %.0.i, 0
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit
  %31 = load ptr, ptr @_ZN14proc_macro_api15ProcMacroServer10load_dylib10__CALLSITE17ha673d43822701861E, align 8, !nonnull !4, !align !178, !noundef !4
  %32 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %31, i8 noundef %.0.i)
          to label %33 unwind label %19

33:                                               ; preds = %30
  br i1 %32, label %34, label %.thread

34:                                               ; preds = %33
  %35 = load ptr, ptr @_ZN14proc_macro_api15ProcMacroServer10load_dylib10__CALLSITE17ha673d43822701861E, align 8, !nonnull !4, !align !178, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.10.llvm.4958463413656429075, ptr %15, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %36, ptr %38, align 8
  invoke void @_ZN7tracing4span4Span3new17h7ad4b1c5228c1857E(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 captures(none) dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %39 unwind label %19

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pr = load i64, ptr %14, align 8, !alias.scope !805, !noalias !808
  %40 = icmp eq i64 %.pr, 2
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h3cac8d89e8379413E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep)
          to label %46 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc519c05c946aef07E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #26
          to label %.body unwind label %44, !noalias !808

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !808
  unreachable

46:                                               ; preds = %41, %.thread, %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %47 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = cmpxchg ptr %48, i32 0, i32 1 acquire monotonic, align 4
  %50 = extractvalue { i32, i1 } %49, 1
  br i1 %50, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, label %51

51:                                               ; preds = %46
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %48)
          to label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit unwind label %53

52:                                               ; preds = %.body44, %147, %146, %145, %53
  %.pn = phi { ptr, i32 } [ %123, %147 ], [ %123, %145 ], [ %123, %146 ], [ %54, %53 ], [ %eh.lpad-body45, %.body44 ]
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17h94addf1f76d8fa57E"(ptr noalias noundef align 8 dereferenceable(40) %16) #26
          to label %.body unwind label %148

53:                                               ; preds = %121, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i48, %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i, %58, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, %51
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %52

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit: ; preds = %46, %51
  %55 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h6058ff68d1323a9aE.llvm.14009270277967323967(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc35 unwind label %53

.noexc35:                                         ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit
  %56 = and i64 %55, 9223372036854775807
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i, label %58

58:                                               ; preds = %.noexc35
  %59 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc36 unwind label %53

.noexc36:                                         ; preds = %58
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i

_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i: ; preds = %.noexc36, %.noexc35
  %.0.i.i.i = phi i8 [ %61, %.noexc36 ], [ 0, %.noexc35 ]
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %63 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h408bca38e46ce9d6E.llvm.14009270277967323967(ptr noundef nonnull align 1 %62, i8 noundef 0)
          to label %64 unwind label %53

64:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i
  %65 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %68 unwind label %66

66:                                               ; preds = %89, %88, %85, %.noexc39, %.noexc38, %68, %64
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

.body44:                                          ; preds = %83, %66
  %eh.lpad-body45 = phi { ptr, i32 } [ %67, %66 ], [ %84, %83 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E"(ptr nonnull %48, i8 %.0.i.i.i) #26
          to label %52 unwind label %148

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %70 = extractvalue { ptr, i64 } %65, 0
  %71 = extractvalue { ptr, i64 } %65, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !811
  invoke void @_ZN5paths7AbsPath11to_path_buf17hfca015abd9efb4a4E(ptr noalias noundef nonnull sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %71)
          to label %.noexc38 unwind label %66

.noexc38:                                         ; preds = %68
  invoke void @"_ZN5paths94_$LT$impl$u20$core..convert..From$LT$paths..AbsPathBuf$GT$$u20$for$u20$camino..Utf8PathBuf$GT$4from17h7481e24341ea1bc3E"(ptr noalias noundef nonnull sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %.noexc39 unwind label %66

.noexc39:                                         ; preds = %.noexc38
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !811
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !811
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !811
  invoke fastcc void @_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task17hb34c50da306c3332E(ptr noalias noundef align 8 captures(none) dereferenceable(168) %7, ptr noalias noundef nonnull align 8 dereferenceable(120) %69, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %.noexc40 unwind label %66

.noexc40:                                         ; preds = %.noexc39
  %72 = load i64, ptr %7, align 8, !range !631, !noalias !811, !noundef !4
  %73 = icmp eq i64 %72, -9223372036854775803
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.i.sroa.0.0.copyload110 = load i64, ptr %74, align 8, !noalias !811
  %.sroa.7.i.sroa.7.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.7.i.sroa.7.0.copyload113 = load ptr, ptr %.sroa.7.i.sroa.7.0..sroa_idx112, align 8, !noalias !811
  %.sroa.7.i.sroa.9.0..sroa_idx115 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.7.i.sroa.9.0.copyload116 = load i64, ptr %.sroa.7.i.sroa.9.0..sroa_idx115, align 8, !noalias !811
  %.sroa.7.i.sroa.11.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.7.i.sroa.11.0.copyload119 = load ptr, ptr %.sroa.7.i.sroa.11.0..sroa_idx118, align 8, !noalias !811
  br i1 %73, label %76, label %75

75:                                               ; preds = %.noexc40
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.511.0..sroa_idx.i, i64 128, i1 false), !noalias !811
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !811
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.7.i.sroa.0.0.copyload110, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !811
  %.sroa.7.i.sroa.7.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.7.i.sroa.7.0.copyload113, ptr %.sroa.7.i.sroa.7.0..sroa.4.0..sroa_idx.i.sroa_idx, align 8, !noalias !811
  %.sroa.7.i.sroa.9.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.7.i.sroa.9.0.copyload116, ptr %.sroa.7.i.sroa.9.0..sroa.4.0..sroa_idx.i.sroa_idx, align 8, !noalias !811
  %.sroa.7.i.sroa.11.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %.sroa.7.i.sroa.11.0.copyload119, ptr %.sroa.7.i.sroa.11.0..sroa.4.0..sroa_idx.i.sroa_idx, align 8, !noalias !811
  store i64 %72, ptr %8, align 8, !noalias !811
  %.not.i = icmp eq i64 %72, -9223372036854775807
  br i1 %.not.i, label %100, label %77

76:                                               ; preds = %.noexc40
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !811
  br label %111

77:                                               ; preds = %75
  %78 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef 19, i1 noundef zeroext false)
          to label %.thread23.i unwind label %83, !noalias !816

.thread23.i:                                      ; preds = %77
  %79 = extractvalue { i64, ptr } %78, 0
  %80 = extractvalue { i64, ptr } %78, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %80) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %80, ptr noundef nonnull align 1 dereferenceable(19) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.85, i64 19, i1 false), !noalias !816
  %81 = load i64, ptr %8, align 8, !range !118, !noalias !811, !noundef !4
  %82 = icmp eq i64 %81, -9223372036854775807
  br i1 %82, label %.thread25.i, label %85

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$proc_macro_api..msg..Response$GT$17hdba181f23a6ae8c5E"(ptr noalias noundef align 8 dereferenceable(168) %8) #26
          to label %.body44 unwind label %98, !noalias !816

85:                                               ; preds = %.thread23.i
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$proc_macro_api..msg..Response$GT$17hdba181f23a6ae8c5E"(ptr noalias noundef align 8 dereferenceable(168) %8)
          to label %111 unwind label %66

.thread25.i:                                      ; preds = %.thread23.i
  call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %86 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !range !122, !alias.scope !817, !noalias !811, !noundef !4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %.thread25.i
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$GT$17h0b6db2f8a9409107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.0..sroa.4.0..sroa_idx.i.sroa_idx)
          to label %111 unwind label %66

89:                                               ; preds = %.thread25.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !820
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.7.i.sroa.7.0..sroa.4.0..sroa_idx.i.sroa_idx)
          to label %.noexc43 unwind label %66

.noexc43:                                         ; preds = %89
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load i64, ptr %90, align 8, !range !22, !noalias !820, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i.i", label %92

92:                                               ; preds = %.noexc43
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = load i64, ptr %93, align 8, !noalias !820, !noundef !4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i.i", label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8, !noalias !820, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %97, i64 noundef %94, i64 noundef %91) #25, !noalias !816
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i.i": ; preds = %96, %92, %.noexc43
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !820
  br label %111

98:                                               ; preds = %83
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !816
  unreachable

100:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !811
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %.sroa.7.i.sroa.0.0.copyload110, ptr %13, align 8
  %.sroa.499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sroa.7.i.sroa.7.0.copyload113, ptr %.sroa.499.0..sroa_idx, align 8
  %.sroa.5100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.7.i.sroa.9.0.copyload116, ptr %.sroa.5100.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %.sroa.7.i.sroa.11.0.copyload119, ptr %.sroa.6.0..sroa_idx, align 8
  %101 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %101, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %102

102:                                              ; preds = %100
  %103 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %104 = and i64 %103, 9223372036854775807
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %102
  %106 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc46 unwind label %122

.noexc46:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  br i1 %106, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %107

107:                                              ; preds = %.noexc46
  store atomic i8 1, ptr %62 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %107, %.noexc46, %102, %100
  %108 = atomicrmw xchg ptr %48, i32 0 release, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit"

110:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %48)
          to label %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit" unwind label %122

111:                                              ; preds = %76, %85, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i.i", %88
  %.sroa.13.0.ph = phi ptr [ null, %88 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i.i" ], [ null, %85 ], [ %.sroa.7.i.sroa.11.0.copyload119, %76 ]
  %.sroa.12.0.ph = phi i64 [ 19, %88 ], [ 19, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i.i" ], [ 19, %85 ], [ %.sroa.7.i.sroa.9.0.copyload116, %76 ]
  %.sroa.11.0.ph = phi ptr [ %80, %88 ], [ %80, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i.i" ], [ %80, %85 ], [ %.sroa.7.i.sroa.7.0.copyload113, %76 ]
  %.sroa.657.0.ph = phi i64 [ %79, %88 ], [ %79, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i.i" ], [ %79, %85 ], [ %.sroa.7.i.sroa.0.0.copyload110, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !811
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %.sroa.657.0.ph, ptr %0, align 8
  %.sroa.2106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.11.0.ph, ptr %.sroa.2106.0..sroa_idx, align 8
  %.sroa.3107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.12.0.ph, ptr %.sroa.3107.0..sroa_idx, align 8
  %.sroa.4108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.13.0.ph, ptr %.sroa.4108.0..sroa_idx, align 8
  %112 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %112, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i49, label %113

113:                                              ; preds = %111
  %114 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %115 = and i64 %114, 9223372036854775807
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i49, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i48

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i48: ; preds = %113
  %117 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc50 unwind label %53

.noexc50:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i48
  br i1 %117, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i49, label %118

118:                                              ; preds = %.noexc50
  store atomic i8 1, ptr %62 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i49

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i49: ; preds = %118, %.noexc50, %113, %111
  %119 = atomicrmw xchg ptr %48, i32 0 release, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit52"

121:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i49
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %48)
          to label %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit52" unwind label %53

122:                                              ; preds = %110, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i, %128
  %.017 = phi i1 [ false, %128 ], [ true, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i ], [ true, %110 ]
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load i64, ptr %13, align 8, !range !122, !noundef !4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %145, label %146

"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, %110
  %126 = load i64, ptr %13, align 8, !range !122, !noundef !4
  %trunc21 = trunc nuw i64 %126 to i1
  br i1 %trunc21, label %127, label %128

127:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.499.0..sroa_idx, i64 24, i1 false)
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.48.0..sroa_idx, align 8
  br label %134

128:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit"
  %.sroa.082.0.copyload = load i64, ptr %.sroa.499.0..sroa_idx, align 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.5100.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %129 = getelementptr inbounds [32 x i8], ptr %.sroa.2.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.2.0.copyload, ptr %11, align 8
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.484.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.082.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.685.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %129, ptr %.sroa.685.0..sroa_idx, align 8
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %1, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %2, ptr %131, align 8
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h20dba3ca7ecddddfE"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %132 unwind label %122

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %134

134:                                              ; preds = %132, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17h94addf1f76d8fa57E"(ptr noalias noundef align 8 dereferenceable(40) %16)
          to label %135 unwind label %19

135:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !829
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load i64, ptr %136, align 8, !range !22, !noalias !829, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E.exit", label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !829, !noundef !4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E.exit", label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8, !noalias !829, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %143, i64 noundef %140, i64 noundef %137) #25
  br label %"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E.exit"

"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E.exit": ; preds = %135, %138, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !829
  br label %144

144:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E.exit56", %"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E.exit"
  ret void

145:                                              ; preds = %122
  br i1 %.017, label %147, label %52

146:                                              ; preds = %122
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.499.0..sroa_idx) #26
          to label %52 unwind label %148

147:                                              ; preds = %145
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$GT$17h0b6db2f8a9409107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.499.0..sroa_idx) #26
          to label %52 unwind label %148

148:                                              ; preds = %.body44, %147, %146, %52, %.body
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit52": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i49, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17h94addf1f76d8fa57E"(ptr noalias noundef align 8 dereferenceable(40) %16)
          to label %150 unwind label %19

150:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit52"
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !848
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %152 = load i64, ptr %151, align 8, !range !22, !noalias !848, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq i64 %152, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E.exit56", label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %155 = load i64, ptr %154, align 8, !noalias !848, !noundef !4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E.exit56", label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %4, align 8, !noalias !848, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %158, i64 noundef %155, i64 noundef %152) #25
  br label %"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E.exit56"

"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E.exit56": ; preds = %150, %153, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !848
  br label %144

159:                                              ; preds = %.body
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
  %3 = load i8, ptr %2, align 8, !range !716, !noundef !4
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
  %.sroa.74 = alloca [4 x i64], align 8
  %24 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.0161 = alloca [56 x i8], align 8
  %.sroa.6165 = alloca [7 x i8], align 1
  %.sroa.0146 = alloca [56 x i8], align 8
  %.sroa.6 = alloca [7 x i8], align 1
  %25 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { { { { i64, ptr, {} }, i64 } } } } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [17 x i64] }, { i64, [2 x i64] }, { i64, i64, i64, i8, [7 x i8] } }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { i64, [20 x i64] }, align 8
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

47:                                               ; preds = %325, %.body111
  %48 = trunc nuw i8 %.2 to i1
  br i1 %48, label %.thread, label %.thread196

49:                                               ; preds = %70, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i, %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i, %54, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, %46, %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit"
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit: ; preds = %8, %46
  %51 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h6058ff68d1323a9aE.llvm.14009270277967323967(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc72 unwind label %49

.noexc72:                                         ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit
  %52 = and i64 %51, 9223372036854775807
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i, label %54

54:                                               ; preds = %.noexc72
  %55 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc73 unwind label %49

.noexc73:                                         ; preds = %54
  %56 = xor i1 %55, true
  br label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i

_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i: ; preds = %.noexc73, %.noexc72
  %.0.i.i.i = phi i1 [ %56, %.noexc73 ], [ false, %.noexc72 ]
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %58 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h408bca38e46ce9d6E.llvm.14009270277967323967(ptr noundef nonnull align 1 %57, i8 noundef 0)
          to label %59 unwind label %49

59:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %61 = getelementptr i8, ptr %42, i64 136
  %.val69 = load i32, ptr %61, align 8, !noundef !4
  br i1 %.0.i.i.i, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %62

62:                                               ; preds = %59
  %63 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %64 = and i64 %63, 9223372036854775807
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %62
  %66 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc75 unwind label %49

.noexc75:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  br i1 %66, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %67

67:                                               ; preds = %.noexc75
  store atomic i8 1, ptr %57 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %67, %.noexc75, %62, %59
  %68 = atomicrmw xchg ptr %43, i32 0 release, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit"

70:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %43)
          to label %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit" unwind label %49

"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN7base_db5input3Env3get17ha834ba3e35f1ca2dE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.95, i64 noundef 18)
          to label %71 unwind label %49

71:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %72 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !122, !noalias !867, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %72 to i1
  br i1 %trunc.i.i.i, label %79, label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i: ; preds = %71
  %73 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h4eca1d2cf9a393a2E.llvm.13596285354236136522"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc77 unwind label %76

.noexc77:                                         ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %79

.body111:                                         ; preds = %76, %.thread184
  %.135 = phi i8 [ %.236, %.thread184 ], [ %.1, %76 ]
  %.2 = phi i8 [ %.3, %.thread184 ], [ %.1, %76 ]
  %.pn56 = phi { ptr, i32 } [ %.pn53.pn, %.thread184 ], [ %77, %76 ]
  %75 = trunc nuw i8 %.135 to i1
  br i1 %75, label %325, label %47

76:                                               ; preds = %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i118.invoke", %78, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i
  %.1 = phi i8 [ 0, %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i118.invoke" ], [ 1, %78 ], [ 1, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i ]
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body111

78:                                               ; preds = %.noexc77
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.97, i64 noundef 70, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.99) #27
          to label %.noexc78 unwind label %76

.noexc78:                                         ; preds = %78
  unreachable

79:                                               ; preds = %.noexc77, %71
  %.0.i.i2.i = phi ptr [ %73, %.noexc77 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %71 ]
  %80 = load i64, ptr %.0.i.i2.i, align 8, !noalias !874, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 8
  %82 = load i64, ptr %81, align 8, !noalias !874, !noundef !4
  %83 = add i64 %80, 1
  store i64 %83, ptr %.0.i.i2.i, align 8, !noalias !874
  store i64 0, ptr %39, align 8
  %.sroa.4168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4168.0..sroa_idx, align 8
  %.sroa.5169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %.sroa.5169.0..sroa_idx, align 8
  %.sroa.6170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6170.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.60, i64 32, i1 false)
  %.sroa.7171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i64 %80, ptr %.sroa.7171.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 %82, ptr %.sroa.8.0..sroa_idx, align 8
  %84 = invoke { i64, i1 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %39, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %5)
          to label %87 unwind label %85

.thread184:                                       ; preds = %.body, %300, %304, %299, %301, %298, %.thread188, %323, %97, %85
  %.236 = phi i8 [ 0, %323 ], [ 0, %.thread188 ], [ %.337, %97 ], [ 1, %85 ], [ 0, %298 ], [ 0, %301 ], [ 0, %299 ], [ 0, %304 ], [ 0, %300 ], [ 0, %.body ]
  %.3 = phi i8 [ 0, %323 ], [ 0, %.thread188 ], [ %.4, %97 ], [ 1, %85 ], [ 0, %298 ], [ 0, %301 ], [ 0, %299 ], [ 0, %304 ], [ 0, %300 ], [ 0, %.body ]
  %.pn53.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %323 ], [ %lpad.thr_comm, %.thread188 ], [ %.pn.pn.pn.pn, %97 ], [ %86, %85 ], [ %eh.lpad-body110, %298 ], [ %eh.lpad-body110, %301 ], [ %eh.lpad-body110, %299 ], [ %eh.lpad-body110, %304 ], [ %eh.lpad-body110, %300 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %39) #26
          to label %.body111 unwind label %302

85:                                               ; preds = %90, %87, %79, %93
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.thread184

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
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN14proc_macro_api3msg4flat8FlatTree3new17h2c295c5dee942540E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(144) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2, i32 noundef %.val69, ptr noalias noundef nonnull align 8 dereferenceable(72) %39)
          to label %95 unwind label %85

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96)
          to label %100 unwind label %98

97:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE.exit", %98
  %.337 = phi i8 [ %.438, %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE.exit" ], [ 1, %98 ]
  %.4 = phi i8 [ %.5, %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE.exit" ], [ 1, %98 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE.exit" ], [ %99, %98 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro_api..msg..flat..FlatTree$GT$17h64f5aa01918d51c9E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %37) #26
          to label %.thread184 unwind label %302

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %97

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %101 = icmp eq ptr %3, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  store i64 -9223372036854775808, ptr %35, align 8
  br label %104

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN14proc_macro_api3msg4flat8FlatTree3new17h2c295c5dee942540E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(144) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3, i32 noundef %.val69, ptr noalias noundef nonnull align 8 dereferenceable(72) %39)
          to label %108 unwind label %106

104:                                              ; preds = %108, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %105 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %115 unwind label %113

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE.exit": ; preds = %109, %112, %106
  %.438 = phi i8 [ 1, %106 ], [ %.539, %112 ], [ %.539, %109 ]
  %.5 = phi i8 [ 1, %106 ], [ %.6, %112 ], [ %.6, %109 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn.pn, %112 ], [ %.pn.pn, %109 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #26
          to label %97 unwind label %302

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE.exit"

108:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef nonnull align 8 dereferenceable(144) %24, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %104

109:                                              ; preds = %120, %113
  %.539 = phi i8 [ %.640, %120 ], [ 1, %113 ]
  %.6 = phi i8 [ 0, %120 ], [ 1, %113 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %120 ], [ %114, %113 ]
  %110 = load i64, ptr %35, align 8, !range !22, !alias.scope !875, !noundef !4
  %111 = icmp eq i64 %110, -9223372036854775808
  br i1 %111, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE.exit", label %112

112:                                              ; preds = %109
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro_api..msg..flat..FlatTree$GT$17h64f5aa01918d51c9E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %35)
          to label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE.exit" unwind label %302

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
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN7base_db5input153_$LT$impl$u20$core..convert..From$LT$base_db..input..Env$GT$$u20$for$u20$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$4from17h23c5205a945caf45E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %31)
          to label %123 unwind label %121

120:                                              ; preds = %324, %121
  %.640 = phi i8 [ 0, %324 ], [ 1, %121 ]
  %.pn = phi { ptr, i32 } [ %146, %324 ], [ %122, %121 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #26
          to label %109 unwind label %302

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %120

123:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %124 = icmp ugt i32 %.val69, 2
  %125 = zext i1 %124 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %126 = icmp ugt i32 %.val69, 3
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  store i64 0, ptr %29, align 8
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %129, align 8
  br label %134

130:                                              ; preds = %123
  call void @llvm.experimental.noalias.scope.decl(metadata !878)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %131 = load ptr, ptr %.sroa.4168.0..sroa_idx, align 8, !alias.scope !881, !noalias !884, !nonnull !4, !noundef !4
  %132 = load i64, ptr %.sroa.5169.0..sroa_idx, align 8, !alias.scope !881, !noalias !884, !noundef !4
  %133 = getelementptr inbounds [32 x i8], ptr %131, i64 %132
  store i64 0, ptr %23, align 8, !noalias !886
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !886
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr %131, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !886
  %.sroa.6.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store ptr %133, ptr %.sroa.6.0..sroa_idx.i85, align 8, !noalias !886
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2112900454acfa7E.llvm.17494673454204231270"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %23)
          to label %_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map17hb8ea9999d749c310E.exit unwind label %145

_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map17hb8ea9999d749c310E.exit: ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %142 = cmpxchg ptr %43, i32 0, i32 1 acquire monotonic, align 4
  %143 = extractvalue { i32, i1 } %142, 1
  br i1 %143, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit88, label %144

144:                                              ; preds = %134
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %43)
          to label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit88 unwind label %323

145:                                              ; preds = %130
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h568cad13dcd16c56E"(ptr noalias noundef align 8 dereferenceable(24) %30) #26
          to label %324 unwind label %302

.thread188:                                       ; preds = %194, %263, %287, %297, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i102, %286
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread184

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit88: ; preds = %134, %144
  %147 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h6058ff68d1323a9aE.llvm.14009270277967323967(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc92 unwind label %323

.noexc92:                                         ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit88
  %148 = and i64 %147, 9223372036854775807
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i89, label %150

150:                                              ; preds = %.noexc92
  %151 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc93 unwind label %323

.noexc93:                                         ; preds = %150
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i89

_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i89: ; preds = %.noexc93, %.noexc92
  %.0.i.i.i90 = phi i8 [ %153, %.noexc93 ], [ 0, %.noexc92 ]
  %154 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h408bca38e46ce9d6E.llvm.14009270277967323967(ptr noundef nonnull align 1 %57, i8 noundef 0)
          to label %155 unwind label %323

155:                                              ; preds = %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i89
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %25, ptr noundef nonnull align 8 dereferenceable(440) %38, i64 440, i1 false)
  %156 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !887
  %157 = call noundef align 8 dereferenceable_or_null(440) ptr @__rust_alloc(i64 noundef range(i64 144, 441) 440, i64 noundef 8) #25, !noalias !887
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %166

159:                                              ; preds = %155
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 440) #27
          to label %.noexc96 unwind label %160

.noexc96:                                         ; preds = %159
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
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E"(ptr nonnull %43, i8 %.0.i.i.i90) #26
          to label %.thread184 unwind label %302

166:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %157, ptr noundef nonnull align 8 dereferenceable(440) %38, i64 440, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %157, ptr %167, align 8
  store i64 -9223372036854775808, ptr %26, align 8
  invoke fastcc void @_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task17hb34c50da306c3332E(ptr noalias noundef align 8 captures(none) dereferenceable(168) %27, ptr noalias noundef align 8 dereferenceable(120) %60, ptr noalias noundef align 8 captures(none) dereferenceable(24) %26)
          to label %168 unwind label %164

168:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %169 = load i64, ptr %27, align 8, !range !631, !noundef !4
  %170 = icmp eq i64 %169, -9223372036854775803
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.74, ptr noundef nonnull align 8 dereferenceable(32) %171, i64 32, i1 false)
  br i1 %170, label %183, label %172

172:                                              ; preds = %168
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.510.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.525.0..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.49.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.74, i64 32, i1 false)
  store i64 %169, ptr %28, align 8
  %173 = trunc nuw i8 %.0.i.i.i90 to i1
  br i1 %173, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i98, label %174

174:                                              ; preds = %172
  %175 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %176 = and i64 %175, 9223372036854775807
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i98, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i97

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i97: ; preds = %174
  %178 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc99 unwind label %195

.noexc99:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i97
  br i1 %178, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i98, label %179

179:                                              ; preds = %.noexc99
  store atomic i8 1, ptr %57 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i98

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i98: ; preds = %179, %.noexc99, %174, %172
  %180 = atomicrmw xchg ptr %43, i32 0 release, align 4
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit101"

182:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i98
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %43)
          to label %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit101" unwind label %195

183:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.74, i64 32, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 5, ptr %184, align 8
  %185 = trunc nuw i8 %.0.i.i.i90 to i1
  br i1 %185, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i103, label %186

186:                                              ; preds = %183
  %187 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %188 = and i64 %187, 9223372036854775807
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i103, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i102

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i102: ; preds = %186
  %190 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc104 unwind label %.thread188

.noexc104:                                        ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i102
  br i1 %190, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i103, label %191

191:                                              ; preds = %.noexc104
  store atomic i8 1, ptr %57 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i103

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i103: ; preds = %191, %.noexc104, %186, %183
  %192 = atomicrmw xchg ptr %43, i32 0 release, align 4
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit106"

194:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i103
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %43)
          to label %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit106" unwind label %.thread188

195:                                              ; preds = %"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E.exit.i.i", %207, %182, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i97, %203
  %.045 = phi i1 [ true, %203 ], [ true, %207 ], [ false, %"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E.exit.i.i" ], [ true, %182 ], [ true, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i97 ]
  %.043 = phi i1 [ true, %203 ], [ false, %207 ], [ true, %"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E.exit.i.i" ], [ true, %182 ], [ true, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i97 ]
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %.body.i.i, %195
  %.045.lpad-body = phi i1 [ %.045, %195 ], [ false, %.body.i.i ]
  %.043.lpad-body = phi i1 [ %.043, %195 ], [ true, %.body.i.i ]
  %eh.lpad-body110 = phi { ptr, i32 } [ %196, %195 ], [ %.pn.i.i, %.body.i.i ]
  %197 = load i64, ptr %28, align 8, !range !118, !noundef !4
  %198 = add i64 %197, 9223372036854775807
  %199 = call i64 @llvm.umin.i64(i64 %198, i64 4)
  switch i64 %199, label %298 [
    i64 1, label %299
    i64 4, label %300
  ]

"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit101": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i98, %182
  %200 = load i64, ptr %28, align 8, !range !118, !noundef !4
  %201 = add i64 %200, 9223372036854775807
  %202 = call i64 @llvm.umin.i64(i64 %201, i64 4)
  switch i64 %202, label %203 [
    i64 1, label %205
    i64 4, label %209
  ]

203:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit101"
  %204 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef 19, i1 noundef zeroext false)
          to label %259 unwind label %195

205:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit101"
  %.sroa.0143.0.copyload = load i64, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.3.0..sroa.49.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0146)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %206 = icmp eq i64 %.sroa.0143.0.copyload, -9223372036854775808
  br i1 %206, label %208, label %207

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !890
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !890
  store i64 %.sroa.0143.0.copyload, ptr %21, align 8, !noalias !895
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa.49.0..sroa_idx.sroa_idx, i64 24, i1 false)
  %.sroa.4145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4145.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.510.0..sroa_idx, i64 112, i1 false)
  invoke void @_ZN14proc_macro_api3msg4flat8FlatTree19to_subtree_resolved17ha9164f68fa60d795E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }) align 8 captures(none) dereferenceable(64) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(144) %21, i32 noundef %.val69, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %39)
          to label %.noexc107 unwind label %195

.noexc107:                                        ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !890
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0146, ptr noundef nonnull align 8 dereferenceable(56) %22, i64 56, i1 false), !noalias !896
  %.sroa.5.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %.sroa.5.0.copyload149 = load i8, ptr %.sroa.5.0..sroa_idx148, align 8, !noalias !896
  %.sroa.6.0..sroa_idx151 = getelementptr inbounds nuw i8, ptr %22, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx151, i64 7, i1 false), !noalias !896
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !890
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he7d8a0e8a47730adE.exit"

208:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0146, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa.49.0..sroa_idx.sroa_idx, i64 24, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he7d8a0e8a47730adE.exit"

209:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit101"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0161)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6165)
  %210 = icmp eq i64 %200, -9223372036854775808
  br i1 %210, label %254, label %211

211:                                              ; preds = %209
  %.sroa.5158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !897
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !897
  store i64 %200, ptr %19, align 8, !noalias !901
  %.sroa.4155.0..sroa_idx156 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4155.0..sroa_idx156, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.49.0..sroa_idx, i64 24, i1 false)
  %.sroa.5158.0..sroa_idx159 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.5158.0..sroa_idx159, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.5158.0..sroa_idx, i64 136, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !902)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !905
  store i64 %200, ptr %18, align 8, !noalias !901
  %.sroa.4155.0..sroa_idx157 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4155.0..sroa_idx157, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.49.0..sroa_idx, i64 24, i1 false)
  %.sroa.5158.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.5158.0..sroa_idx160, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.5158.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !905
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %214 = load ptr, ptr %213, align 8, !alias.scope !902, !noalias !907, !nonnull !4, !noundef !4
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %216 = load i64, ptr %215, align 8, !alias.scope !902, !noalias !907, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !908
  invoke void @"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13009932103675954609"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(40) %16, ptr noalias noundef nonnull readonly align 4 %214, i64 noundef %216, i64 noundef 5)
          to label %.noexc.i.i unwind label %217, !noalias !905

.noexc.i.i:                                       ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !912
  invoke void @"_ZN123_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h2c211664435ab165E.llvm.1590763243138948660"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }) align 8 captures(none) dereferenceable(72) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %16)
          to label %219 unwind label %217, !noalias !905

217:                                              ; preds = %.noexc.i.i, %211
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro_api..msg..flat..FlatTree$GT$17h64f5aa01918d51c9E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %18) #26
          to label %.body.i.i unwind label %252, !noalias !905

219:                                              ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 72, i1 false), !noalias !916
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !912
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !908
  invoke void @_ZN14proc_macro_api3msg4flat8FlatTree19to_subtree_resolved17ha9164f68fa60d795E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }) align 8 captures(none) dereferenceable(64) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(144) %18, i32 noundef %.val69, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %17)
          to label %222 unwind label %220, !noalias !917

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17) #26
          to label %.body.i.i unwind label %252, !noalias !905

222:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !905
  call void @llvm.experimental.noalias.scope.decl(metadata !918)
  call void @llvm.experimental.noalias.scope.decl(metadata !921)
  call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !927)
  call void @llvm.experimental.noalias.scope.decl(metadata !930)
  call void @llvm.experimental.noalias.scope.decl(metadata !933)
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %225 = load i64, ptr %224, align 8, !alias.scope !936, !noalias !905, !noundef !4
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i.i.i", label %227

227:                                              ; preds = %222
  call void @llvm.experimental.noalias.scope.decl(metadata !937)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !940
  %228 = add i64 %225, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.2527558994870742631(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %14, i64 noundef 8, i64 noundef 16, i64 noundef %228)
          to label %.noexc.i.i.i.i.i unwind label %238, !noalias !941

.noexc.i.i.i.i.i:                                 ; preds = %227
  %229 = load i64, ptr %14, align 8, !range !22, !noalias !940, !noundef !4
  %230 = icmp ne i64 %229, 0
  call void @llvm.assume(i1 %230)
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %232 = load i64, ptr %231, align 8, !noalias !940, !noundef !4
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %234 = load i64, ptr %233, align 8, !noalias !940, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !940
  %235 = load ptr, ptr %223, align 8, !alias.scope !942, !noalias !905, !nonnull !4, !noundef !4
  %236 = sub nsw i64 0, %234
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  call void @__rust_dealloc(ptr noundef nonnull %237, i64 noundef %232, i64 noundef %229) #25, !noalias !940
  br label %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i.i.i"

238:                                              ; preds = %227
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a167ce7e00c7ba4E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17)
          to label %.body.i.i unwind label %240, !noalias !905

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !905
  unreachable

"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i.i.i": ; preds = %.noexc.i.i.i.i.i, %222
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a167ce7e00c7ba4E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17)
          to label %"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E.exit.i.i" unwind label %242, !noalias !905

.body.i.i:                                        ; preds = %242, %238, %220, %217
  %.pn.i.i = phi { ptr, i32 } [ %218, %217 ], [ %221, %220 ], [ %243, %242 ], [ %239, %238 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %212) #26
          to label %.body109 unwind label %252, !noalias !907

242:                                              ; preds = %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i.i.i"
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E.exit.i.i": ; preds = %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !905
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !943
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h956a2e483279a56eE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %212)
          to label %.noexc108 unwind label %195

.noexc108:                                        ; preds = %"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E.exit.i.i"
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %245 = load i64, ptr %244, align 8, !range !22, !noalias !943, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %245, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN14proc_macro_api9ProcMacro6expand28_$u7b$$u7b$closure$u7d$$u7d$17h6e7f9cc0b97dadf5E.exit.i", label %246

246:                                              ; preds = %.noexc108
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %248 = load i64, ptr %247, align 8, !noalias !943, !noundef !4
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %"_ZN14proc_macro_api9ProcMacro6expand28_$u7b$$u7b$closure$u7d$$u7d$17h6e7f9cc0b97dadf5E.exit.i", label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %13, align 8, !noalias !943, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %251, i64 noundef %248, i64 noundef %245) #25, !noalias !907
  br label %"_ZN14proc_macro_api9ProcMacro6expand28_$u7b$$u7b$closure$u7d$$u7d$17h6e7f9cc0b97dadf5E.exit.i"

252:                                              ; preds = %.body.i.i, %220, %217
  %253 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !907
  unreachable

"_ZN14proc_macro_api9ProcMacro6expand28_$u7b$$u7b$closure$u7d$$u7d$17h6e7f9cc0b97dadf5E.exit.i": ; preds = %250, %246, %.noexc108
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !943
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !897
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0161, ptr noundef nonnull align 8 dereferenceable(56) %20, i64 56, i1 false), !noalias !950
  %.sroa.5162.0..sroa_idx163 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.sroa.5162.0.copyload164 = load i8, ptr %.sroa.5162.0..sroa_idx163, align 8, !noalias !950
  %.sroa.6165.0..sroa_idx166 = getelementptr inbounds nuw i8, ptr %20, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6165, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6165.0..sroa_idx166, i64 7, i1 false), !noalias !950
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !897
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa72033c0e5390c1E.exit"

254:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0161, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.49.0..sroa_idx, i64 24, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa72033c0e5390c1E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17he7d8a0e8a47730adE.exit": ; preds = %208, %.noexc107
  %.sroa.5.0 = phi i8 [ 4, %208 ], [ %.sroa.5.0.copyload149, %.noexc107 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0146, i64 56, i1 false)
  %.sroa.5.0..sroa_idx147 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx147, align 8
  %.sroa.6.0..sroa_idx150 = getelementptr inbounds nuw i8, ptr %0, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx150, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0146)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %255

255:                                              ; preds = %259, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa72033c0e5390c1E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he7d8a0e8a47730adE.exit"
  %.146 = phi i1 [ true, %259 ], [ true, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he7d8a0e8a47730adE.exit" ], [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa72033c0e5390c1E.exit" ]
  %.144 = phi i1 [ true, %259 ], [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he7d8a0e8a47730adE.exit" ], [ true, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa72033c0e5390c1E.exit" ]
  %256 = load i64, ptr %28, align 8, !range !118, !noundef !4
  %257 = add i64 %256, 9223372036854775807
  %258 = call i64 @llvm.umin.i64(i64 %257, i64 4)
  switch i64 %258, label %263 [
    i64 1, label %264
    i64 4, label %265
  ]

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa72033c0e5390c1E.exit": ; preds = %254, %"_ZN14proc_macro_api9ProcMacro6expand28_$u7b$$u7b$closure$u7d$$u7d$17h6e7f9cc0b97dadf5E.exit.i"
  %.sroa.5162.0 = phi i8 [ 4, %254 ], [ %.sroa.5162.0.copyload164, %"_ZN14proc_macro_api9ProcMacro6expand28_$u7b$$u7b$closure$u7d$$u7d$17h6e7f9cc0b97dadf5E.exit.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0161, i64 56, i1 false)
  %.sroa.5162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.sroa.5162.0, ptr %.sroa.5162.0..sroa_idx, align 8
  %.sroa.6165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6165.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6165, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0161)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6165)
  br label %255

259:                                              ; preds = %203
  %260 = extractvalue { i64, ptr } %204, 0
  %261 = extractvalue { i64, ptr } %204, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %261) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %261, ptr noundef nonnull align 1 dereferenceable(19) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.85, i64 19, i1 false)
  store i64 %260, ptr %0, align 8
  %.sroa.014.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %261, ptr %.sroa.014.sroa.4.0..sroa_idx, align 8
  %.sroa.014.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 19, ptr %.sroa.014.sroa.5.0..sroa_idx, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.415.0..sroa_idx, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 5, ptr %262, align 8
  br label %255

263:                                              ; preds = %255
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$proc_macro_api..msg..Response$GT$17hdba181f23a6ae8c5E"(ptr noalias noundef align 8 dereferenceable(168) %28)
          to label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E.exit" unwind label %.thread188

264:                                              ; preds = %255
  br i1 %.144, label %284, label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E.exit"

265:                                              ; preds = %255
  br i1 %.146, label %297, label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E.exit"

"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit.i", %286, %297, %265, %264, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !951)
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  call void @llvm.experimental.noalias.scope.decl(metadata !957)
  call void @llvm.experimental.noalias.scope.decl(metadata !960)
  call void @llvm.experimental.noalias.scope.decl(metadata !963)
  call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %266 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %267 = load i64, ptr %266, align 8, !alias.scope !969, !noundef !4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i118.invoke", label %269

269:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !970)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !973
  %270 = add i64 %267, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.2527558994870742631(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %12, i64 noundef 8, i64 noundef 16, i64 noundef %270)
          to label %.noexc.i.i.i unwind label %280, !noalias !974

.noexc.i.i.i:                                     ; preds = %269
  %271 = load i64, ptr %12, align 8, !range !22, !noalias !973, !noundef !4
  %272 = icmp ne i64 %271, 0
  call void @llvm.assume(i1 %272)
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %274 = load i64, ptr %273, align 8, !noalias !973, !noundef !4
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %276 = load i64, ptr %275, align 8, !noalias !973, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !973
  %277 = load ptr, ptr %.sroa.6170.0..sroa_idx, align 8, !alias.scope !973, !nonnull !4, !noundef !4
  %278 = sub nsw i64 0, %276
  %279 = getelementptr inbounds i8, ptr %277, i64 %278
  call void @__rust_dealloc(ptr noundef nonnull %279, i64 noundef %274, i64 noundef %271) #25, !noalias !973
  br label %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i118.invoke"

280:                                              ; preds = %269
  %281 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a167ce7e00c7ba4E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(72) %39)
          to label %.thread196 unwind label %282

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

284:                                              ; preds = %264
  call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %285 = load i64, ptr %.sroa.49.0..sroa_idx, align 8, !range !22, !alias.scope !975, !noundef !4
  %.not.i = icmp eq i64 %285, -9223372036854775808
  br i1 %.not.i, label %287, label %286

286:                                              ; preds = %284
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro_api..msg..flat..FlatTree$GT$17h64f5aa01918d51c9E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %.sroa.49.0..sroa_idx)
          to label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E.exit" unwind label %.thread188

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !978
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %288)
          to label %.noexc115 unwind label %.thread188

.noexc115:                                        ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %290 = load i64, ptr %289, align 8, !range !22, !noalias !978, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %290, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit.i", label %291

291:                                              ; preds = %.noexc115
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %293 = load i64, ptr %292, align 8, !noalias !978, !noundef !4
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit.i", label %295

295:                                              ; preds = %291
  %296 = load ptr, ptr %11, align 8, !noalias !978, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %296, i64 noundef %293, i64 noundef %290) #25
  br label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit.i"

"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit.i": ; preds = %295, %291, %.noexc115
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !978
  br label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E.exit"

297:                                              ; preds = %265
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..ExpandMacroExtended$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h1e333d908b930688E"(ptr noalias noundef align 8 dereferenceable(168) %28)
          to label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E.exit" unwind label %.thread188

"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E.exit123": ; preds = %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i118.invoke"
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  ret void

298:                                              ; preds = %.body109
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$proc_macro_api..msg..Response$GT$17hdba181f23a6ae8c5E"(ptr noalias noundef align 8 dereferenceable(168) %28) #26
          to label %.thread184 unwind label %302

299:                                              ; preds = %.body109
  br i1 %.043.lpad-body, label %301, label %.thread184

300:                                              ; preds = %.body109
  br i1 %.045.lpad-body, label %304, label %.thread184

301:                                              ; preds = %299
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E"(ptr noalias noundef align 8 dereferenceable(144) %.sroa.49.0..sroa_idx) #26
          to label %.thread184 unwind label %302

302:                                              ; preds = %112, %.body, %.thread, %325, %324, %323, %304, %301, %298, %145, %120, %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE.exit", %97, %.thread184
  %303 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

304:                                              ; preds = %300
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..ExpandMacroExtended$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h1e333d908b930688E"(ptr noalias noundef align 8 dereferenceable(168) %28) #26
          to label %.thread184 unwind label %302

"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit106": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i103, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !989)
  call void @llvm.experimental.noalias.scope.decl(metadata !992)
  call void @llvm.experimental.noalias.scope.decl(metadata !995)
  call void @llvm.experimental.noalias.scope.decl(metadata !998)
  call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  %305 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %306 = load i64, ptr %305, align 8, !alias.scope !1007, !noundef !4
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i118.invoke", label %308

308:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit106"
  call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1011
  %309 = add i64 %306, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.2527558994870742631(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, i64 noundef 8, i64 noundef 16, i64 noundef %309)
          to label %.noexc.i.i.i117 unwind label %319, !noalias !1012

.noexc.i.i.i117:                                  ; preds = %308
  %310 = load i64, ptr %10, align 8, !range !22, !noalias !1011, !noundef !4
  %311 = icmp ne i64 %310, 0
  call void @llvm.assume(i1 %311)
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %313 = load i64, ptr %312, align 8, !noalias !1011, !noundef !4
  %314 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %315 = load i64, ptr %314, align 8, !noalias !1011, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1011
  %316 = load ptr, ptr %.sroa.6170.0..sroa_idx, align 8, !alias.scope !1011, !nonnull !4, !noundef !4
  %317 = sub nsw i64 0, %315
  %318 = getelementptr inbounds i8, ptr %316, i64 %317
  call void @__rust_dealloc(ptr noundef nonnull %318, i64 noundef %313, i64 noundef %310) #25, !noalias !1011
  br label %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i118.invoke"

319:                                              ; preds = %308
  %320 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a167ce7e00c7ba4E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(72) %39)
          to label %.thread196 unwind label %321

321:                                              ; preds = %319
  %322 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i118.invoke": ; preds = %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit106", %.noexc.i.i.i117, %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E.exit", %.noexc.i.i.i
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a167ce7e00c7ba4E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(72) %39)
          to label %"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E.exit123" unwind label %76

323:                                              ; preds = %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i89, %150, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit88, %144
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$proc_macro_api..msg..ExpandMacro$GT$17h49c8cf8706f5024fE"(ptr noalias noundef nonnull align 8 dereferenceable(440) %38) #26
          to label %.thread184 unwind label %302

324:                                              ; preds = %145
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hb72c648e691fa13fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #26
          to label %120 unwind label %302

325:                                              ; preds = %.body111
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h568cad13dcd16c56E"(ptr noalias noundef align 8 dereferenceable(24) %40) #26
          to label %47 unwind label %302

.thread196:                                       ; preds = %280, %319, %.thread, %47
  %.pn56.pn177 = phi { ptr, i32 } [ %.pn56.pn178, %.thread ], [ %.pn56, %47 ], [ %320, %319 ], [ %281, %280 ]
  resume { ptr, i32 } %.pn56.pn177

.thread:                                          ; preds = %49, %47
  %.pn56.pn178 = phi { ptr, i32 } [ %.pn56, %47 ], [ %50, %49 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17hba060093deca87b5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #26
          to label %.thread196 unwind label %302
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
  %3 = load i8, ptr %0, align 1, !range !526, !noundef !4
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!34 = !{!35, !37, !39, !41}
!35 = distinct !{!35, !36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227: argument 0"}
!36 = distinct !{!36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr61drop_in_place$LT$proc_macro_api..msg..ExpandMacroExtended$GT$17h35669f5243384091E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr61drop_in_place$LT$proc_macro_api..msg..ExpandMacroExtended$GT$17h35669f5243384091E"}
!43 = !{!44, !46, !48, !50, !52}
!44 = distinct !{!44, !45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!45 = distinct !{!45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE"}
!54 = !{i64 0, i64 3}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E: argument 0"}
!57 = distinct !{!57, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h6c06bcc3ec846b45E.llvm.5062853439722839227: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h6c06bcc3ec846b45E.llvm.5062853439722839227"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h0804b8972fd15c74E.llvm.5062853439722839227: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h0804b8972fd15c74E.llvm.5062853439722839227"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hefeb8669ec4a17b2E.llvm.5062853439722839227: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hefeb8669ec4a17b2E.llvm.5062853439722839227"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce7300560e6923fE.llvm.5062853439722839227: argument 0"}
!75 = distinct !{!75, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce7300560e6923fE.llvm.5062853439722839227"}
!76 = !{!74, !71, !68, !65, !62, !59}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E: argument 0"}
!79 = distinct !{!79, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc519c05c946aef07E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc519c05c946aef07E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h6c06bcc3ec846b45E.llvm.5062853439722839227: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h6c06bcc3ec846b45E.llvm.5062853439722839227"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h0804b8972fd15c74E.llvm.5062853439722839227: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h0804b8972fd15c74E.llvm.5062853439722839227"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hefeb8669ec4a17b2E.llvm.5062853439722839227: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hefeb8669ec4a17b2E.llvm.5062853439722839227"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce7300560e6923fE.llvm.5062853439722839227: argument 0"}
!99 = distinct !{!99, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce7300560e6923fE.llvm.5062853439722839227"}
!100 = !{!98, !95, !92, !89, !86, !83, !80}
!101 = !{!98, !95, !92, !89, !86, !83}
!102 = !{i64 0, i64 -9223372036854775805}
!103 = !{!104, !106, !108, !110, !112, !114, !116}
!104 = distinct !{!104, !105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!105 = distinct !{!105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E"}
!118 = !{i64 0, i64 -9223372036854775803}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr157drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$alloc..string..String$GT$$GT$17heac2c4de2b2c60a0E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr157drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$alloc..string..String$GT$$GT$17heac2c4de2b2c60a0E"}
!122 = !{i64 0, i64 2}
!123 = !{!124, !126, !128, !130, !120}
!124 = distinct !{!124, !125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!125 = distinct !{!125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E"}
!135 = !{!136, !138, !140, !142, !144, !133}
!136 = distinct !{!136, !137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!137 = distinct !{!137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h6c06bcc3ec846b45E.llvm.5062853439722839227: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h6c06bcc3ec846b45E.llvm.5062853439722839227"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h0804b8972fd15c74E.llvm.5062853439722839227: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h0804b8972fd15c74E.llvm.5062853439722839227"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hefeb8669ec4a17b2E.llvm.5062853439722839227: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hefeb8669ec4a17b2E.llvm.5062853439722839227"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce7300560e6923fE.llvm.5062853439722839227: argument 0"}
!160 = distinct !{!160, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce7300560e6923fE.llvm.5062853439722839227"}
!161 = !{!159, !156, !153, !150, !147}
!162 = !{!163, !165, !167, !169}
!163 = distinct !{!163, !164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!164 = distinct !{!164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075: argument 0"}
!173 = distinct !{!173, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075: argument 1"}
!176 = !{!172, !175}
!177 = !{i64 4}
!178 = !{i64 8}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 0"}
!181 = distinct !{!181, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"}
!182 = !{!183, !172, !175}
!183 = distinct !{!183, !181, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 1"}
!184 = !{!180, !183, !172, !175}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075: argument 0"}
!187 = distinct !{!187, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075: argument 1"}
!190 = !{!186, !189}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 0"}
!193 = distinct !{!193, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"}
!194 = !{!195, !186, !189}
!195 = distinct !{!195, !193, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 1"}
!196 = !{!192, !195, !186, !189}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E: argument 0"}
!199 = distinct !{!199, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369: argument 0"}
!202 = distinct !{!202, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369"}
!203 = distinct !{!203, !199, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E: argument 1"}
!204 = !{!203}
!205 = !{!206, !208, !209, !211, !212}
!206 = distinct !{!206, !207, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075: argument 0"}
!207 = distinct !{!207, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075"}
!208 = distinct !{!208, !207, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075: argument 1"}
!209 = distinct !{!209, !210, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 0"}
!210 = distinct !{!210, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075"}
!211 = distinct !{!211, !210, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 1"}
!212 = distinct !{!212, !210, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 2"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 0"}
!215 = distinct !{!215, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"}
!216 = !{!217, !206, !208, !209, !211, !212}
!217 = distinct !{!217, !215, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 1"}
!218 = !{!214, !217, !206, !208, !209, !211, !212}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8dc1329198c5a2dbE.llvm.4958463413656429075: argument 0"}
!221 = distinct !{!221, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8dc1329198c5a2dbE.llvm.4958463413656429075"}
!222 = distinct !{!222, !221, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8dc1329198c5a2dbE.llvm.4958463413656429075: argument 1"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h63f0853af6a3a344E.llvm.4958463413656429075: argument 0"}
!225 = distinct !{!225, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h63f0853af6a3a344E.llvm.4958463413656429075"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E: argument 0"}
!228 = distinct !{!228, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369: argument 0"}
!231 = distinct !{!231, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369"}
!232 = distinct !{!232, !228, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E: argument 1"}
!233 = !{!232}
!234 = !{!235, !237, !238, !240, !241}
!235 = distinct !{!235, !236, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075: argument 0"}
!236 = distinct !{!236, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075"}
!237 = distinct !{!237, !236, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075: argument 1"}
!238 = distinct !{!238, !239, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 0"}
!239 = distinct !{!239, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075"}
!240 = distinct !{!240, !239, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 1"}
!241 = distinct !{!241, !239, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 2"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 0"}
!244 = distinct !{!244, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"}
!245 = !{!246, !235, !237, !238, !240, !241}
!246 = distinct !{!246, !244, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 1"}
!247 = !{!243, !246, !235, !237, !238, !240, !241}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcddb9c7ceed817ecE.llvm.4958463413656429075: argument 0"}
!250 = distinct !{!250, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcddb9c7ceed817ecE.llvm.4958463413656429075"}
!251 = distinct !{!251, !250, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcddb9c7ceed817ecE.llvm.4958463413656429075: argument 1"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb323dcaa875ca6d0E.llvm.4958463413656429075: argument 0"}
!254 = distinct !{!254, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb323dcaa875ca6d0E.llvm.4958463413656429075"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!257 = distinct !{!257, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!260 = distinct !{!260, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!261 = !{!262, !264, !266, !256}
!262 = distinct !{!262, !263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270: argument 0"}
!263 = distinct !{!263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270"}
!264 = distinct !{!264, !265, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270: argument 0"}
!265 = distinct !{!265, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270"}
!266 = distinct !{!266, !267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E: argument 0"}
!267 = distinct !{!267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E: argument 1"}
!270 = !{!264, !266, !256}
!271 = !{!272, !256}
!272 = distinct !{!272, !273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hed31afed9e030db7E: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hed31afed9e030db7E"}
!274 = !{!275, !277, !279}
!275 = distinct !{!275, !276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270"}
!277 = distinct !{!277, !278, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270: argument 0"}
!278 = distinct !{!278, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270"}
!279 = distinct !{!279, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E: argument 1"}
!283 = !{!277, !279}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 0"}
!286 = distinct !{!286, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE"}
!287 = !{!288, !290, !285, !291, !292}
!288 = distinct !{!288, !289, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE: argument 0"}
!289 = distinct !{!289, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE"}
!290 = distinct !{!290, !289, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE: argument 1"}
!291 = distinct !{!291, !286, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 1"}
!292 = distinct !{!292, !286, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 2"}
!293 = !{!288, !285, !291}
!294 = !{!290, !291, !292}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ops8function6FnOnce9call_once17h33e30fd0ff6abeceE: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ops8function6FnOnce9call_once17h33e30fd0ff6abeceE"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!301 = !{!299, !302, !296, !303, !285, !291, !292}
!302 = distinct !{!302, !300, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!303 = distinct !{!303, !297, !"_ZN4core3ops8function6FnOnce9call_once17h33e30fd0ff6abeceE: argument 1"}
!304 = !{!299, !296, !285, !292}
!305 = !{!299, !296, !285}
!306 = !{!302, !303, !291, !292}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 0"}
!309 = distinct !{!309, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075"}
!310 = !{!311, !312}
!311 = distinct !{!311, !309, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 1"}
!312 = distinct !{!312, !309, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 2"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 0"}
!315 = distinct !{!315, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075"}
!316 = !{!317, !318}
!317 = distinct !{!317, !315, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 1"}
!318 = distinct !{!318, !315, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 2"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 0"}
!321 = distinct !{!321, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075"}
!322 = !{!323, !324}
!323 = distinct !{!323, !321, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 1"}
!324 = distinct !{!324, !321, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 2"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 0"}
!327 = distinct !{!327, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075"}
!328 = !{!329, !330}
!329 = distinct !{!329, !327, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 1"}
!330 = distinct !{!330, !327, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 2"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 0"}
!333 = distinct !{!333, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075"}
!334 = !{!335, !336}
!335 = distinct !{!335, !333, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 1"}
!336 = distinct !{!336, !333, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 2"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h527bac5ad7f54e4cE.llvm.4958463413656429075: argument 0"}
!339 = distinct !{!339, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h527bac5ad7f54e4cE.llvm.4958463413656429075"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h527bac5ad7f54e4cE.llvm.4958463413656429075: argument 1"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075: argument 0"}
!344 = distinct !{!344, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 0"}
!347 = distinct !{!347, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE"}
!348 = !{!349, !351, !346, !352, !353, !343, !354, !338, !341}
!349 = distinct !{!349, !350, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE: argument 0"}
!350 = distinct !{!350, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE"}
!351 = distinct !{!351, !350, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE: argument 1"}
!352 = distinct !{!352, !347, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 1"}
!353 = distinct !{!353, !347, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 2"}
!354 = distinct !{!354, !344, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075: argument 1"}
!355 = !{!349, !346, !352, !343, !338, !341}
!356 = !{!351, !352, !353, !354, !341}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ops8function6FnOnce9call_once17h33e30fd0ff6abeceE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ops8function6FnOnce9call_once17h33e30fd0ff6abeceE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!362 = distinct !{!362, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!363 = !{!361, !364, !358, !365, !346, !352, !353, !343, !354, !338, !341}
!364 = distinct !{!364, !362, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!365 = distinct !{!365, !359, !"_ZN4core3ops8function6FnOnce9call_once17h33e30fd0ff6abeceE: argument 1"}
!366 = !{!361, !358, !346, !353, !343, !354, !338, !341}
!367 = !{!361, !358, !346, !343, !338}
!368 = !{!364, !365, !352, !353, !354, !341}
!369 = !{!343, !354, !338, !341}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0a22777d638a6065E.llvm.4958463413656429075: argument 0"}
!372 = distinct !{!372, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0a22777d638a6065E.llvm.4958463413656429075"}
!373 = distinct !{!373, !372, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0a22777d638a6065E.llvm.4958463413656429075: argument 1"}
!374 = !{!373}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075: argument 0"}
!377 = distinct !{!377, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 0"}
!380 = distinct !{!380, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE"}
!381 = !{!382, !384, !379, !385, !386, !376, !387}
!382 = distinct !{!382, !383, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE: argument 0"}
!383 = distinct !{!383, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE"}
!384 = distinct !{!384, !383, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE: argument 1"}
!385 = distinct !{!385, !380, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 1"}
!386 = distinct !{!386, !380, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 2"}
!387 = distinct !{!387, !377, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075: argument 1"}
!388 = !{!382, !379, !385, !376}
!389 = !{!384, !385, !386, !387}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ops8function6FnOnce9call_once17h33e30fd0ff6abeceE: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ops8function6FnOnce9call_once17h33e30fd0ff6abeceE"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!396 = !{!394, !397, !391, !398, !379, !385, !386, !376, !387}
!397 = distinct !{!397, !395, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!398 = distinct !{!398, !392, !"_ZN4core3ops8function6FnOnce9call_once17h33e30fd0ff6abeceE: argument 1"}
!399 = !{!394, !391, !379, !386, !376, !387}
!400 = !{!394, !391, !379, !376}
!401 = !{!397, !398, !385, !386, !387}
!402 = !{!376, !387}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN6object4read8read_ref7ReadRef7read_at17hd5e22f4e0062ad33E: argument 0"}
!405 = distinct !{!405, !"_ZN6object4read8read_ref7ReadRef7read_at17hd5e22f4e0062ad33E"}
!406 = !{!407, !409}
!407 = distinct !{!407, !408, !"_ZN84_$LT$object..pe..ImageFileHeader$u20$as$u20$object..read..coff..file..CoffHeader$GT$18number_of_sections17h8d84ec2098ffb5beE.llvm.13576623291743085369: argument 0"}
!408 = distinct !{!408, !"_ZN84_$LT$object..pe..ImageFileHeader$u20$as$u20$object..read..coff..file..CoffHeader$GT$18number_of_sections17h8d84ec2098ffb5beE.llvm.13576623291743085369"}
!409 = distinct !{!409, !410, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE: argument 1"}
!410 = distinct !{!410, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE"}
!411 = !{!412, !413}
!412 = distinct !{!412, !410, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE: argument 0"}
!413 = distinct !{!413, !410, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE: argument 2"}
!414 = !{!415, !417, !418, !419, !421}
!415 = distinct !{!415, !416, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE: argument 0"}
!416 = distinct !{!416, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE"}
!417 = distinct !{!417, !416, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE: argument 1"}
!418 = distinct !{!418, !416, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE: argument 2"}
!419 = distinct !{!419, !420, !"_ZN6object4read4coff4file10CoffHeader8sections17h1e472795684b274bE: argument 0"}
!420 = distinct !{!420, !"_ZN6object4read4coff4file10CoffHeader8sections17h1e472795684b274bE"}
!421 = distinct !{!421, !420, !"_ZN6object4read4coff4file10CoffHeader8sections17h1e472795684b274bE: argument 1"}
!422 = !{!423, !415, !417, !418, !419, !421}
!423 = distinct !{!423, !424, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h98736ebae9f6a966E: argument 0"}
!424 = distinct !{!424, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h98736ebae9f6a966E"}
!425 = !{!415, !417, !419}
!426 = !{!427, !429}
!427 = distinct !{!427, !428, !"_ZN91_$LT$object..pe..AnonObjectHeaderBigobj$u20$as$u20$object..read..coff..file..CoffHeader$GT$18number_of_sections17h3702ba96326b1fe6E.llvm.13576623291743085369: argument 0"}
!428 = distinct !{!428, !"_ZN91_$LT$object..pe..AnonObjectHeaderBigobj$u20$as$u20$object..read..coff..file..CoffHeader$GT$18number_of_sections17h3702ba96326b1fe6E.llvm.13576623291743085369"}
!429 = distinct !{!429, !430, !"_ZN6object4read4coff7section12SectionTable5parse17h6c1972fdf23c5258E: argument 1"}
!430 = distinct !{!430, !"_ZN6object4read4coff7section12SectionTable5parse17h6c1972fdf23c5258E"}
!431 = !{!432, !433}
!432 = distinct !{!432, !430, !"_ZN6object4read4coff7section12SectionTable5parse17h6c1972fdf23c5258E: argument 0"}
!433 = distinct !{!433, !430, !"_ZN6object4read4coff7section12SectionTable5parse17h6c1972fdf23c5258E: argument 2"}
!434 = !{!435, !437, !438, !439, !441}
!435 = distinct !{!435, !436, !"_ZN6object4read4coff7section12SectionTable5parse17h6c1972fdf23c5258E: argument 0"}
!436 = distinct !{!436, !"_ZN6object4read4coff7section12SectionTable5parse17h6c1972fdf23c5258E"}
!437 = distinct !{!437, !436, !"_ZN6object4read4coff7section12SectionTable5parse17h6c1972fdf23c5258E: argument 1"}
!438 = distinct !{!438, !436, !"_ZN6object4read4coff7section12SectionTable5parse17h6c1972fdf23c5258E: argument 2"}
!439 = distinct !{!439, !440, !"_ZN6object4read4coff4file10CoffHeader8sections17ha3f077d25f002d7aE: argument 0"}
!440 = distinct !{!440, !"_ZN6object4read4coff4file10CoffHeader8sections17ha3f077d25f002d7aE"}
!441 = distinct !{!441, !440, !"_ZN6object4read4coff4file10CoffHeader8sections17ha3f077d25f002d7aE: argument 1"}
!442 = !{!443, !435, !437, !438, !439, !441}
!443 = distinct !{!443, !444, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h98736ebae9f6a966E: argument 0"}
!444 = distinct !{!444, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h98736ebae9f6a966E"}
!445 = !{!435, !437, !439}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0c0864ada7d2725dE: argument 0"}
!448 = distinct !{!448, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0c0864ada7d2725dE"}
!449 = !{!450}
!450 = distinct !{!450, !448, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0c0864ada7d2725dE: argument 1"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..fmt..Display$GT$3fmt17h28abf6803275e726E: argument 0"}
!453 = distinct !{!453, !"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..fmt..Display$GT$3fmt17h28abf6803275e726E"}
!454 = !{!455, !447, !450}
!455 = distinct !{!455, !453, !"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..fmt..Display$GT$3fmt17h28abf6803275e726E: argument 1"}
!456 = !{!452, !447}
!457 = !{!455, !447}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075: argument 1"}
!460 = distinct !{!460, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075"}
!461 = !{!462, !464, !465}
!462 = distinct !{!462, !463, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E: argument 0"}
!463 = distinct !{!463, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E"}
!464 = distinct !{!464, !460, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075: argument 0"}
!465 = distinct !{!465, !460, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075: argument 2"}
!466 = !{!467, !469, !459}
!467 = distinct !{!467, !468, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369: argument 0"}
!468 = distinct !{!468, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369"}
!469 = distinct !{!469, !463, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E: argument 1"}
!470 = !{!469, !459}
!471 = !{!472, !474, !475, !477, !478, !464, !459, !465}
!472 = distinct !{!472, !473, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075: argument 0"}
!473 = distinct !{!473, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075"}
!474 = distinct !{!474, !473, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075: argument 1"}
!475 = distinct !{!475, !476, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 0"}
!476 = distinct !{!476, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075"}
!477 = distinct !{!477, !476, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 1"}
!478 = distinct !{!478, !476, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 2"}
!479 = !{!472, !474, !475, !477, !478, !464, !465}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 0"}
!482 = distinct !{!482, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"}
!483 = !{!484, !472, !474, !475, !477, !478, !464, !459, !465}
!484 = distinct !{!484, !482, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 1"}
!485 = !{!481, !484, !472, !474, !475, !477, !478, !464, !465}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075: argument 1"}
!488 = distinct !{!488, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075"}
!489 = !{!490, !492, !493}
!490 = distinct !{!490, !491, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E: argument 0"}
!491 = distinct !{!491, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E"}
!492 = distinct !{!492, !488, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075: argument 0"}
!493 = distinct !{!493, !488, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075: argument 2"}
!494 = !{!495, !497, !487}
!495 = distinct !{!495, !496, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369: argument 0"}
!496 = distinct !{!496, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369"}
!497 = distinct !{!497, !491, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E: argument 1"}
!498 = !{!497, !487}
!499 = !{!500, !502, !503, !505, !506, !492, !487, !493}
!500 = distinct !{!500, !501, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075: argument 0"}
!501 = distinct !{!501, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075"}
!502 = distinct !{!502, !501, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075: argument 1"}
!503 = distinct !{!503, !504, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 0"}
!504 = distinct !{!504, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075"}
!505 = distinct !{!505, !504, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 1"}
!506 = distinct !{!506, !504, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 2"}
!507 = !{!500, !502, !503, !505, !506, !492, !493}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 0"}
!510 = distinct !{!510, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"}
!511 = !{!512, !500, !502, !503, !505, !506, !492, !487, !493}
!512 = distinct !{!512, !510, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 1"}
!513 = !{!509, !512, !500, !502, !503, !505, !506, !492, !493}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 0"}
!516 = distinct !{!516, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"}
!517 = !{!518}
!518 = distinct !{!518, !516, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 1"}
!519 = !{!515, !518}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 0"}
!522 = distinct !{!522, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"}
!523 = !{!524}
!524 = distinct !{!524, !522, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 1"}
!525 = !{!521, !524}
!526 = !{i8 0, i8 2}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 1"}
!529 = distinct !{!529, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE"}
!530 = !{!531}
!531 = distinct !{!531, !529, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 0"}
!532 = !{!533, !535, !531, !528}
!533 = distinct !{!533, !534, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270: argument 0"}
!534 = distinct !{!534, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270"}
!535 = distinct !{!535, !534, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270: argument 1"}
!536 = !{!533, !531, !528}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN14proc_macro_api7process7Process3run17h8248708d64efecf8E: argument 2"}
!539 = distinct !{!539, !"_ZN14proc_macro_api7process7Process3run17h8248708d64efecf8E"}
!540 = !{!541, !542, !538}
!541 = distinct !{!541, !539, !"_ZN14proc_macro_api7process7Process3run17h8248708d64efecf8E: argument 0"}
!542 = distinct !{!542, !539, !"_ZN14proc_macro_api7process7Process3run17h8248708d64efecf8E: argument 1"}
!543 = !{!541, !538}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN14proc_macro_api7process8mk_child17hfaf8a7d601c7f4bcE: argument 2"}
!546 = distinct !{!546, !"_ZN14proc_macro_api7process8mk_child17hfaf8a7d601c7f4bcE"}
!547 = !{!548, !549, !545, !541, !542, !538}
!548 = distinct !{!548, !546, !"_ZN14proc_macro_api7process8mk_child17hfaf8a7d601c7f4bcE: argument 0"}
!549 = distinct !{!549, !546, !"_ZN14proc_macro_api7process8mk_child17hfaf8a7d601c7f4bcE: argument 1"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN3std7process7Command4envs17h77c86c30243ecd77E: argument 1"}
!552 = distinct !{!552, !"_ZN3std7process7Command4envs17h77c86c30243ecd77E"}
!553 = !{!554, !556, !551, !545, !538}
!554 = distinct !{!554, !555, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h989fddbab35905d8E: argument 1"}
!555 = distinct !{!555, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h989fddbab35905d8E"}
!556 = distinct !{!556, !557, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0adc560ebeaa4fc9E.llvm.13596285354236136522: argument 1"}
!557 = distinct !{!557, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0adc560ebeaa4fc9E.llvm.13596285354236136522"}
!558 = !{!559, !560, !561, !548, !549, !541, !542}
!559 = distinct !{!559, !555, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h989fddbab35905d8E: argument 0"}
!560 = distinct !{!560, !557, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0adc560ebeaa4fc9E.llvm.13596285354236136522: argument 0"}
!561 = distinct !{!561, !552, !"_ZN3std7process7Command4envs17h77c86c30243ecd77E: argument 0"}
!562 = !{!561, !551, !548, !549, !545, !541, !542, !538}
!563 = !{!548, !545, !541, !538}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.13596285354236136522: argument 0"}
!566 = distinct !{!566, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.13596285354236136522"}
!567 = !{!568, !551, !548, !545, !541, !538}
!568 = distinct !{!568, !569, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4c6600ec18fe3780E.llvm.13596285354236136522: argument 0"}
!569 = distinct !{!569, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4c6600ec18fe3780E.llvm.13596285354236136522"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.13596285354236136522: argument 0"}
!572 = distinct !{!572, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.13596285354236136522"}
!573 = !{!574, !551, !548, !545, !541, !538}
!574 = distinct !{!574, !575, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4c6600ec18fe3780E.llvm.13596285354236136522: argument 0"}
!575 = distinct !{!575, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4c6600ec18fe3780E.llvm.13596285354236136522"}
!576 = !{!545, !541, !538}
!577 = !{i32 0, i32 2}
!578 = !{!579, !581, !583, !585, !587, !589, !591, !593, !541, !542, !538}
!579 = distinct !{!579, !580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!580 = distinct !{!580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!583 = distinct !{!583, !584, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE"}
!595 = !{!596, !598, !600, !602, !604, !606, !608, !610, !541, !542, !538}
!596 = distinct !{!596, !597, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!597 = distinct !{!597, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227"}
!606 = distinct !{!606, !607, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN14proc_macro_api7process7Process5stdio17h09dde79cdff136f7E: argument 0"}
!614 = distinct !{!614, !"_ZN14proc_macro_api7process7Process5stdio17h09dde79cdff136f7E"}
!615 = !{!616, !613}
!616 = distinct !{!616, !617, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hb5cae18ef43d878fE: argument 0"}
!617 = distinct !{!617, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hb5cae18ef43d878fE"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..clone..Clone$GT$5clone17h8639541691a63e80E: argument 1"}
!620 = distinct !{!620, !"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..clone..Clone$GT$5clone17h8639541691a63e80E"}
!621 = !{!622, !619}
!622 = distinct !{!622, !620, !"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..clone..Clone$GT$5clone17h8639541691a63e80E: argument 0"}
!623 = !{!622}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2e8b872b73c251aE: argument 0"}
!626 = distinct !{!626, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2e8b872b73c251aE"}
!627 = !{!628}
!628 = distinct !{!628, !626, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2e8b872b73c251aE: argument 1"}
!629 = !{!630}
!630 = distinct !{!630, !626, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2e8b872b73c251aE: argument 3"}
!631 = !{i64 0, i64 -9223372036854775802}
!632 = !{!625, !633, !630}
!633 = distinct !{!633, !626, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2e8b872b73c251aE: argument 2"}
!634 = !{!625, !628}
!635 = !{!633, !630}
!636 = !{!625, !628, !633, !630}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task28_$u7b$$u7b$closure$u7d$$u7d$17hb582cd00adbdf0cfE: argument 2"}
!639 = distinct !{!639, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task28_$u7b$$u7b$closure$u7d$$u7d$17hb582cd00adbdf0cfE"}
!640 = !{!641}
!641 = distinct !{!641, !639, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task28_$u7b$$u7b$closure$u7d$$u7d$17hb582cd00adbdf0cfE: argument 3"}
!642 = !{!643, !644, !638, !625, !628, !633, !630}
!643 = distinct !{!643, !639, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task28_$u7b$$u7b$closure$u7d$$u7d$17hb582cd00adbdf0cfE: argument 0"}
!644 = distinct !{!644, !639, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task28_$u7b$$u7b$closure$u7d$$u7d$17hb582cd00adbdf0cfE: argument 1"}
!645 = !{!643, !638, !641, !625, !628, !630}
!646 = !{i8 0, i8 41}
!647 = !{!643, !644, !638, !641, !625, !628, !633, !630}
!648 = !{!649, !651, !653, !643, !644, !638, !641, !625, !628, !633, !630}
!649 = distinct !{!649, !650, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.5062853439722839227: argument 0"}
!650 = distinct !{!650, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.5062853439722839227"}
!651 = distinct !{!651, !652, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha1ba089076bedf3fE.llvm.5062853439722839227: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha1ba089076bedf3fE.llvm.5062853439722839227"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E"}
!655 = !{i8 0, i8 4}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h26c69cdbd3ecfb34E.llvm.5062853439722839227: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h26c69cdbd3ecfb34E.llvm.5062853439722839227"}
!659 = !{!643, !641, !625, !628}
!660 = !{!661, !663, !665, !643, !644, !638, !641, !625, !628, !633, !630}
!661 = distinct !{!661, !662, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.5062853439722839227: argument 0"}
!662 = distinct !{!662, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.5062853439722839227"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha1ba089076bedf3fE.llvm.5062853439722839227: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha1ba089076bedf3fE.llvm.5062853439722839227"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h26c69cdbd3ecfb34E.llvm.5062853439722839227: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h26c69cdbd3ecfb34E.llvm.5062853439722839227"}
!670 = !{!671, !673, !674, !676, !677, !678, !680, !643, !644, !638, !641, !625, !628, !633, !630}
!671 = distinct !{!671, !672, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE: argument 0"}
!672 = distinct !{!672, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE"}
!673 = distinct !{!673, !672, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE: argument 1"}
!674 = distinct !{!674, !675, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 0"}
!675 = distinct !{!675, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE"}
!676 = distinct !{!676, !675, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 1"}
!677 = distinct !{!677, !675, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 2"}
!678 = distinct !{!678, !679, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075: argument 0"}
!679 = distinct !{!679, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075"}
!680 = distinct !{!680, !679, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075: argument 1"}
!681 = !{!671, !674, !676, !678, !643, !644, !638, !641, !625, !628, !633, !630}
!682 = !{!683, !685, !643, !644, !638, !641, !625, !628, !633, !630}
!683 = distinct !{!683, !684, !"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..clone..Clone$GT$5clone17h8639541691a63e80E: argument 0"}
!684 = distinct !{!684, !"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..clone..Clone$GT$5clone17h8639541691a63e80E"}
!685 = distinct !{!685, !684, !"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..clone..Clone$GT$5clone17h8639541691a63e80E: argument 1"}
!686 = !{!687, !638, !630}
!687 = distinct !{!687, !688, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$proc_macro_api..ServerError$GT$$GT$17h32f92732cf5726c1E: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$proc_macro_api..ServerError$GT$$GT$17h32f92732cf5726c1E"}
!689 = !{!643, !644, !641, !625, !628, !633}
!690 = !{!638, !630}
!691 = !{!644, !638, !641, !625, !628, !633, !630}
!692 = !{!693, !695, !697, !699, !643, !644, !638, !641, !625, !628, !633, !630}
!693 = distinct !{!693, !694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!694 = distinct !{!694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!695 = distinct !{!695, !696, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!697 = distinct !{!697, !698, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!699 = distinct !{!699, !700, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!701 = !{!643, !625, !628}
!702 = !{!628, !633, !630}
!703 = !{!704, !706, !708, !710}
!704 = distinct !{!704, !705, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!705 = distinct !{!705, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!706 = distinct !{!706, !707, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!712 = !{!713, !715}
!713 = distinct !{!713, !714, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!714 = distinct !{!714, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!715 = distinct !{!715, !714, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!716 = !{i8 0, i8 3}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hf1537722f8fdadafE: argument 0"}
!719 = distinct !{!719, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hf1537722f8fdadafE"}
!720 = !{!721}
!721 = distinct !{!721, !719, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hf1537722f8fdadafE: argument 1"}
!722 = !{!718, !721}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE: argument 0"}
!725 = distinct !{!725, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE"}
!726 = !{!724, !727, !728}
!727 = distinct !{!727, !725, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE: argument 1"}
!728 = distinct !{!728, !725, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE: argument 2"}
!729 = !{!724, !728}
!730 = !{i64 0, i64 -9223372036854775806}
!731 = !{!727, !728}
!732 = !{!733, !735, !724, !727, !728}
!733 = distinct !{!733, !734, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv13version_check17h76356c3c6a74d256E: argument 0"}
!734 = distinct !{!734, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv13version_check17h76356c3c6a74d256E"}
!735 = distinct !{!735, !734, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv13version_check17h76356c3c6a74d256E: argument 1"}
!736 = !{!733, !724, !727, !728}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 0"}
!739 = distinct !{!739, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075"}
!740 = !{!741, !742, !724, !727, !728}
!741 = distinct !{!741, !739, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 1"}
!742 = distinct !{!742, !739, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 2"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv26enable_rust_analyzer_spans17h92a31273466ce8a7E: argument 0"}
!745 = distinct !{!745, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv26enable_rust_analyzer_spans17h92a31273466ce8a7E"}
!746 = !{!744, !747, !724, !727, !728}
!747 = distinct !{!747, !745, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv26enable_rust_analyzer_spans17h92a31273466ce8a7E: argument 1"}
!748 = !{!747, !724, !727, !728}
!749 = !{!744, !724, !727, !728}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 0"}
!752 = distinct !{!752, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075"}
!753 = !{!754, !755, !724, !727, !728}
!754 = distinct !{!754, !752, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 1"}
!755 = distinct !{!755, !752, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 2"}
!756 = !{!757, !759, !761, !763, !765, !767, !769, !771, !724, !727, !728}
!757 = distinct !{!757, !758, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!758 = distinct !{!758, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!759 = distinct !{!759, !760, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!761 = distinct !{!761, !762, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!763 = distinct !{!763, !764, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227"}
!765 = distinct !{!765, !766, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227"}
!767 = distinct !{!767, !768, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227"}
!769 = distinct !{!769, !770, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE"}
!773 = !{!774, !776, !777, !779, !780, !781, !783, !724, !727, !728}
!774 = distinct !{!774, !775, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE: argument 0"}
!775 = distinct !{!775, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE"}
!776 = distinct !{!776, !775, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE: argument 1"}
!777 = distinct !{!777, !778, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 0"}
!778 = distinct !{!778, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE"}
!779 = distinct !{!779, !778, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 1"}
!780 = distinct !{!780, !778, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 2"}
!781 = distinct !{!781, !782, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075: argument 0"}
!782 = distinct !{!782, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075"}
!783 = distinct !{!783, !782, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075: argument 1"}
!784 = !{!774, !777, !779, !781, !724, !727, !728}
!785 = !{!786, !788, !790, !792, !794, !796, !798, !800, !724, !727, !728}
!786 = distinct !{!786, !787, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!787 = distinct !{!787, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!792 = distinct !{!792, !793, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227"}
!794 = distinct !{!794, !795, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227"}
!796 = distinct !{!796, !797, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227"}
!798 = distinct !{!798, !799, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E"}
!800 = distinct !{!800, !801, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d733789ca29cd1cE: argument 0"}
!804 = distinct !{!804, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d733789ca29cd1cE"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E: argument 0"}
!807 = distinct !{!807, !"_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E: argument 0"}
!810 = distinct !{!810, !"_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E"}
!811 = !{!812, !814, !815}
!812 = distinct !{!812, !813, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv16find_proc_macros17h9a7a8a078c49393dE: argument 0"}
!813 = distinct !{!813, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv16find_proc_macros17h9a7a8a078c49393dE"}
!814 = distinct !{!814, !813, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv16find_proc_macros17h9a7a8a078c49393dE: argument 1"}
!815 = distinct !{!815, !813, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv16find_proc_macros17h9a7a8a078c49393dE: argument 2"}
!816 = !{!812}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4core3ptr157drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$alloc..string..String$GT$$GT$17heac2c4de2b2c60a0E: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr157drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$alloc..string..String$GT$$GT$17heac2c4de2b2c60a0E"}
!820 = !{!821, !823, !825, !827, !818, !812, !814, !815}
!821 = distinct !{!821, !822, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!822 = distinct !{!822, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!823 = distinct !{!823, !824, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!825 = distinct !{!825, !826, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!827 = distinct !{!827, !828, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!829 = !{!830, !832, !834, !836, !838, !840, !842, !844, !846}
!830 = distinct !{!830, !831, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!831 = distinct !{!831, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!832 = distinct !{!832, !833, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!834 = distinct !{!834, !835, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227"}
!838 = distinct !{!838, !839, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227"}
!840 = distinct !{!840, !841, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227"}
!842 = distinct !{!842, !843, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E"}
!844 = distinct !{!844, !845, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE"}
!846 = distinct !{!846, !847, !"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E"}
!848 = !{!849, !851, !853, !855, !857, !859, !861, !863, !865}
!849 = distinct !{!849, !850, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!850 = distinct !{!850, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!851 = distinct !{!851, !852, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!853 = distinct !{!853, !854, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!855 = distinct !{!855, !856, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227"}
!857 = distinct !{!857, !858, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227"}
!859 = distinct !{!859, !860, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227"}
!861 = distinct !{!861, !862, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E"}
!863 = distinct !{!863, !864, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE"}
!865 = distinct !{!865, !866, !"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E"}
!867 = !{!868, !870, !872}
!868 = distinct !{!868, !869, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h224d7cd18f209023E: argument 0"}
!869 = distinct !{!869, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h224d7cd18f209023E"}
!870 = distinct !{!870, !871, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E: argument 0"}
!871 = distinct !{!871, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E"}
!872 = distinct !{!872, !873, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha4991892d7794b4bE: argument 0"}
!873 = distinct !{!873, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha4991892d7794b4bE"}
!874 = !{!872}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map17hb8ea9999d749c310E: argument 1"}
!880 = distinct !{!880, !"_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map17hb8ea9999d749c310E"}
!881 = !{!882, !879}
!882 = distinct !{!882, !883, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$4iter17hcce1ee0f55382283E.llvm.13009932103675954609: argument 0"}
!883 = distinct !{!883, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$4iter17hcce1ee0f55382283E.llvm.13009932103675954609"}
!884 = !{!885}
!885 = distinct !{!885, !880, !"_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map17hb8ea9999d749c310E: argument 0"}
!886 = !{!885, !879}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hde317ce3a9f4a4ecE: argument 0"}
!889 = distinct !{!889, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hde317ce3a9f4a4ecE"}
!890 = !{!891, !893, !894}
!891 = distinct !{!891, !892, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he7d8a0e8a47730adE: argument 0"}
!892 = distinct !{!892, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he7d8a0e8a47730adE"}
!893 = distinct !{!893, !892, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he7d8a0e8a47730adE: argument 1"}
!894 = distinct !{!894, !892, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he7d8a0e8a47730adE: argument 2"}
!895 = !{!891, !894}
!896 = !{!893, !894}
!897 = !{!898, !900}
!898 = distinct !{!898, !899, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa72033c0e5390c1E: argument 0"}
!899 = distinct !{!899, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa72033c0e5390c1E"}
!900 = distinct !{!900, !899, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa72033c0e5390c1E: argument 1"}
!901 = !{!898}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN14proc_macro_api9ProcMacro6expand28_$u7b$$u7b$closure$u7d$$u7d$17h6e7f9cc0b97dadf5E: argument 1"}
!904 = distinct !{!904, !"_ZN14proc_macro_api9ProcMacro6expand28_$u7b$$u7b$closure$u7d$$u7d$17h6e7f9cc0b97dadf5E"}
!905 = !{!906, !903, !898, !900}
!906 = distinct !{!906, !904, !"_ZN14proc_macro_api9ProcMacro6expand28_$u7b$$u7b$closure$u7d$$u7d$17h6e7f9cc0b97dadf5E: argument 0"}
!907 = !{!906, !898, !900}
!908 = !{!909, !911, !906, !903, !898, !900}
!909 = distinct !{!909, !910, !"_ZN14proc_macro_api3msg4flat31deserialize_span_data_index_map17he7bcbe8f95d9820aE: argument 0"}
!910 = distinct !{!910, !"_ZN14proc_macro_api3msg4flat31deserialize_span_data_index_map17he7bcbe8f95d9820aE"}
!911 = distinct !{!911, !910, !"_ZN14proc_macro_api3msg4flat31deserialize_span_data_index_map17he7bcbe8f95d9820aE: argument 1"}
!912 = !{!913, !915, !909, !911, !906, !903, !898, !900}
!913 = distinct !{!913, !914, !"_ZN107_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6eb81adb0cd8deb4E: argument 0"}
!914 = distinct !{!914, !"_ZN107_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6eb81adb0cd8deb4E"}
!915 = distinct !{!915, !914, !"_ZN107_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6eb81adb0cd8deb4E: argument 1"}
!916 = !{!915, !911, !906, !903, !898, !900}
!917 = !{!903, !898, !900}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr125drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17hf935312b55fea52dE.llvm.5062853439722839227: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr125drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17hf935312b55fea52dE.llvm.5062853439722839227"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h236aeab1af8571ddE.llvm.5062853439722839227: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h236aeab1af8571ddE.llvm.5062853439722839227"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4304051bc7b2ec5E.llvm.5062853439722839227: argument 0"}
!932 = distinct !{!932, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4304051bc7b2ec5E.llvm.5062853439722839227"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h551e13a60cce1a82E: argument 0"}
!935 = distinct !{!935, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h551e13a60cce1a82E"}
!936 = !{!934, !931, !928, !925, !922, !919}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6195e59a10449bfdE.llvm.2527558994870742631: argument 0"}
!939 = distinct !{!939, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6195e59a10449bfdE.llvm.2527558994870742631"}
!940 = !{!938, !934, !931, !928, !925, !922, !919, !906, !903, !898, !900}
!941 = !{!925, !922, !919, !906, !903, !898, !900}
!942 = !{!938, !934, !931, !928, !925, !922, !919}
!943 = !{!944, !946, !948, !906, !903, !898, !900}
!944 = distinct !{!944, !945, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227: argument 0"}
!945 = distinct !{!945, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227"}
!946 = distinct !{!946, !947, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227"}
!948 = distinct !{!948, !949, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"}
!950 = !{!900}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN4core3ptr125drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17hf935312b55fea52dE.llvm.5062853439722839227: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr125drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17hf935312b55fea52dE.llvm.5062853439722839227"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h236aeab1af8571ddE.llvm.5062853439722839227: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h236aeab1af8571ddE.llvm.5062853439722839227"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4304051bc7b2ec5E.llvm.5062853439722839227: argument 0"}
!965 = distinct !{!965, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4304051bc7b2ec5E.llvm.5062853439722839227"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h551e13a60cce1a82E: argument 0"}
!968 = distinct !{!968, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h551e13a60cce1a82E"}
!969 = !{!967, !964, !961, !958, !955, !952}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6195e59a10449bfdE.llvm.2527558994870742631: argument 0"}
!972 = distinct !{!972, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6195e59a10449bfdE.llvm.2527558994870742631"}
!973 = !{!971, !967, !964, !961, !958, !955, !952}
!974 = !{!958, !955, !952}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E"}
!978 = !{!979, !981, !983, !985, !987, !976}
!979 = distinct !{!979, !980, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!980 = distinct !{!980, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!981 = distinct !{!981, !982, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!983 = distinct !{!983, !984, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!985 = distinct !{!985, !986, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!987 = distinct !{!987, !988, !"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4core3ptr125drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17hf935312b55fea52dE.llvm.5062853439722839227: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr125drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17hf935312b55fea52dE.llvm.5062853439722839227"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h236aeab1af8571ddE.llvm.5062853439722839227: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h236aeab1af8571ddE.llvm.5062853439722839227"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4304051bc7b2ec5E.llvm.5062853439722839227: argument 0"}
!1003 = distinct !{!1003, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4304051bc7b2ec5E.llvm.5062853439722839227"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h551e13a60cce1a82E: argument 0"}
!1006 = distinct !{!1006, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h551e13a60cce1a82E"}
!1007 = !{!1005, !1002, !999, !996, !993, !990}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6195e59a10449bfdE.llvm.2527558994870742631: argument 0"}
!1010 = distinct !{!1010, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6195e59a10449bfdE.llvm.2527558994870742631"}
!1011 = !{!1009, !1005, !1002, !999, !996, !993, !990}
!1012 = !{!996, !993, !990}
