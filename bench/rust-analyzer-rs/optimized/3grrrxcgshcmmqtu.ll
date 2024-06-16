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
define hidden void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8dc1329198c5a2dbE.llvm.4958463413656429075"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcddb9c7ceed817ecE.llvm.4958463413656429075"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h1ff6ea3aadd35399E.llvm.4958463413656429075"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h7e27bd80bb16c8b8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h0c07930dd41e1db9E(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %8 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h7e27bd80bb16c8b8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %11

9:                                                ; preds = %2, %10
  %.06 = phi ptr [ %8, %10 ], [ %0, %2 ]
  ret ptr %.06

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 40, i64 noundef 8) #24, !noalias !5
  br label %9

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 40, i64 noundef 8) #24, !noalias !8
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN12tracing_core8callsite8Callsite15private_type_id17he93f5317b7a1f783E(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 {
  ret i128 3426443349915538793607707548065177458
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0a22777d638a6065E.llvm.4958463413656429075"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  store i8 3, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.3.llvm.4958463413656429075, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8, !alias.scope !11, !noalias !14, !nonnull !4, !align !16, !noundef !4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !11, !noalias !14, !noundef !4
  %15 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E.exit" unwind label %16

16:                                               ; preds = %18, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #25
          to label %22 unwind label %20

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %15, label %18, label %19

18:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E.exit"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.5.llvm.4958463413656429075, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.41.llvm.4958463413656429075, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.7.llvm.4958463413656429075) #26
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

22:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ult i64 %8, %2
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.9.llvm.4958463413656429075, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.10.llvm.4958463413656429075, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.12.llvm.4958463413656429075) #26
  unreachable

15:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.4958463413656429075(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.10.llvm.4958463413656429075, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.9.llvm.4958463413656429075, ptr %4, align 8, !alias.scope !17, !noalias !20
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !17, !noalias !20
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !17, !noalias !20
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.10.llvm.4958463413656429075, ptr %14, align 8, !alias.scope !17, !noalias !20
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !17, !noalias !20
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.13.llvm.4958463413656429075) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E"(ptr %.0.val, i8 %.8.val) unnamed_addr #4 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !22
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i: ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !22
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %9

9:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i
  store atomic i8 1, ptr %2 monotonic, align 1, !noalias !22
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i: ; preds = %9, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i, %4, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4, !noalias !22
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a5345b59f1c473aE.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val), !noalias !22
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a5345b59f1c473aE.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a5345b59f1c473aE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E"(ptr noalias noundef align 8 dereferenceable(144) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !25, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro_api..msg..flat..FlatTree$GT$17h64f5aa01918d51c9E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0)
  br label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !26
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !25, !noalias !26, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !26, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !26, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #24
  br label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit"

"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit": ; preds = %5, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !26
  br label %15

15:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit", %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hc806e36e2cc532e0E"(i32 %.0.val, ptr %.8.val) unnamed_addr #4 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq i32 %.0.val, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !37
  %5 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7ea78b8b1e821ed3E.llvm.5062853439722839227(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !37
  %6 = load i8, ptr %1, align 8, !range !44, !alias.scope !45, !noalias !37, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %6, 3
  br i1 %switch.not.i.i.i.i, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h99504f18808a2589E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !37
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !37
  br label %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..ExpandMacroExtended$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h1e333d908b930688E"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !25, !noundef !4
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %22, label %5

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro_api..msg..flat..FlatTree$GT$17h64f5aa01918d51c9E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0)
          to label %9 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #25
          to label %21 unwind label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !48
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h956a2e483279a56eE.llvm.5062853439722839227"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !25, !noalias !48, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr61drop_in_place$LT$proc_macro_api..msg..ExpandMacroExtended$GT$17h35669f5243384091E.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !48, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr61drop_in_place$LT$proc_macro_api..msg..ExpandMacroExtended$GT$17h35669f5243384091E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !noalias !48, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #24
  br label %"_ZN4core3ptr61drop_in_place$LT$proc_macro_api..msg..ExpandMacroExtended$GT$17h35669f5243384091E.exit"

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

21:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr61drop_in_place$LT$proc_macro_api..msg..ExpandMacroExtended$GT$17h35669f5243384091E.exit": ; preds = %9, %13, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !48
  br label %32

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !57
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23)
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !range !25, !noalias !57, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit", label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !57, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !noalias !57, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %25) #24
  br label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit"

"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit": ; preds = %22, %26, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !57
  br label %32

32:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit", %"_ZN4core3ptr61drop_in_place$LT$proc_macro_api..msg..ExpandMacroExtended$GT$17h35669f5243384091E.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h0d1a77bea6cd2c61E.llvm.4958463413656429075"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc519c05c946aef07E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !68, !noundef !4
  %.not.i = icmp eq i64 %2, 2
  br i1 %.not.i, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !69, !noundef !4
  %6 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h6028cbc136eeafe3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #25
          to label %19 unwind label %17

9:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %13 = load ptr, ptr %12, align 8, !alias.scope !90, !nonnull !4, !noundef !4
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !90
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E.exit"

16:                                               ; preds = %11
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.5062853439722839227(i8 noundef 2), !noalias !90
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9c84c577765c1c8eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  br label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E.exit"

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E.exit": ; preds = %1, %9, %11, %16
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h19e3f294c837645cE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17h94addf1f76d8fa57E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !68, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc519c05c946aef07E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he976d4e472c35aa3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1174fff7db1c15fbE.exit" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc519c05c946aef07E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #25
          to label %common.resume unwind label %22

"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1174fff7db1c15fbE.exit": ; preds = %4
  %8 = load i64, ptr %5, align 8, !alias.scope !91, !noundef !4
  %9 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h6028cbc136eeafe3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %8)
          to label %12 unwind label %10

10:                                               ; preds = %"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1174fff7db1c15fbE.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #25
          to label %common.resume unwind label %20

12:                                               ; preds = %"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1174fff7db1c15fbE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc519c05c946aef07E.exit", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %16 = load ptr, ptr %15, align 8, !alias.scope !114, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !115
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc519c05c946aef07E.exit"

19:                                               ; preds = %14
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.5062853439722839227(i8 noundef 2), !noalias !115
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9c84c577765c1c8eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
  br label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc519c05c946aef07E.exit"

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

common.resume:                                    ; preds = %6, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc519c05c946aef07E.exit": ; preds = %1, %12, %14, %19
  ret void

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr49drop_in_place$LT$proc_macro_api..msg..Request$GT$17h4da7b1ab14317431E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !116, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !117
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !25, !noalias !117, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E.exit", label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !117, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E.exit", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !noalias !117, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #24
  br label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E.exit"

"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E.exit": ; preds = %8, %11, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !117
  br label %7

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %18, align 8, !noundef !4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$proc_macro_api..msg..ExpandMacro$GT$17h49c8cf8706f5024fE"(ptr noalias noundef align 8 dereferenceable(440) %.val)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$proc_macro_api..msg..ExpandMacro$GT$$GT$17hcd971962f1cc4fc5E.exit" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %21)
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef 440, i64 noundef 8) #24
  resume { ptr, i32 } %20

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$proc_macro_api..msg..ExpandMacro$GT$$GT$17hcd971962f1cc4fc5E.exit": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef 440, i64 noundef 8) #24
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$proc_macro_api..msg..Response$GT$17hdba181f23a6ae8c5E"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !132, !noundef !4
  switch i64 %4, label %5 [
    i64 -9223372036854775807, label %6
    i64 -9223372036854775806, label %21
    i64 -9223372036854775805, label %"_ZN4core3ptr157drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$alloc..string..String$GT$$GT$17heac2c4de2b2c60a0E.exit"
    i64 -9223372036854775804, label %"_ZN4core3ptr157drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$alloc..string..String$GT$$GT$17heac2c4de2b2c60a0E.exit"
  ]

5:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..ExpandMacroExtended$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h1e333d908b930688E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %0)
  br label %"_ZN4core3ptr157drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$alloc..string..String$GT$$GT$17heac2c4de2b2c60a0E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %8 = load i64, ptr %7, align 8, !range !136, !alias.scope !133, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %9, label %11, label %12

11:                                               ; preds = %6
  tail call void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$GT$17h0b6db2f8a9409107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %"_ZN4core3ptr157drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$alloc..string..String$GT$$GT$17heac2c4de2b2c60a0E.exit"

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !137
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !range !25, !noalias !137, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !137, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !noalias !137, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i": ; preds = %19, %15, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !137
  br label %"_ZN4core3ptr157drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$alloc..string..String$GT$$GT$17heac2c4de2b2c60a0E.exit"

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %23 = load i64, ptr %22, align 8, !range !25, !alias.scope !146, !noundef !4
  %.not.i = icmp eq i64 %23, -9223372036854775808
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %21
  tail call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro_api..msg..flat..FlatTree$GT$17h64f5aa01918d51c9E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %22)
  br label %"_ZN4core3ptr157drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$alloc..string..String$GT$$GT$17heac2c4de2b2c60a0E.exit"

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !149
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %26)
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !range !25, !noalias !149, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit.i", label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !149, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit.i", label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !noalias !149, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef %28) #24
  br label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit.i"

"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit.i": ; preds = %33, %29, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !149
  br label %"_ZN4core3ptr157drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$alloc..string..String$GT$$GT$17heac2c4de2b2c60a0E.exit"

"_ZN4core3ptr157drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$alloc..string..String$GT$$GT$17heac2c4de2b2c60a0E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit.i", %24, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i", %11, %5, %1, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hbcbd3df4bd0dfea5E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17hcdd48707449603caE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !68, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E.exit", label %4

"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E.exit": ; preds = %11, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %8 = load ptr, ptr %7, align 8, !alias.scope !175, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !175
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E.exit"

11:                                               ; preds = %6
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.5062853439722839227(i8 noundef 2), !noalias !175
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9c84c577765c1c8eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h568cad13dcd16c56E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !25, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !176
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !25, !noalias !176, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !176, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !176, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !176
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$proc_macro_api..ServerError$GT$$GT$17hd8a6dd7f2b82efd8E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [1 x i64] }, i64, i64, {} }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !190
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !188, !noalias !185, !nonnull !4, !align !191, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !190
  %8 = load ptr, ptr %2, align 8, !alias.scope !188, !noalias !185, !nonnull !4, !align !192, !noundef !4
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !190
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4), !noalias !190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !190
  %10 = load ptr, ptr %1, align 8, !alias.scope !185, !noalias !188, !nonnull !4, !align !192, !noundef !4
  %11 = load ptr, ptr %10, align 8, !noalias !190, !nonnull !4, !align !16, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !190, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %14 = load i64, ptr %5, align 8, !range !136, !alias.scope !193, !noalias !196, !noundef !4
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %.val3.i.i = load i64, ptr %16, align 8, !noalias !190
  %.not.i.i.i.i.i = icmp eq i64 %.val3.i.i, %13
  %or.cond.i = select i1 %15, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.i, label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit", label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.thread"

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.thread": ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !190
  br label %19

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit": ; preds = %3
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %.val6.i.i = load ptr, ptr %17, align 8, !alias.scope !193, !noalias !196, !nonnull !4, !align !16, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.val6.i.i, ptr nonnull %11, i64 %13), !noalias !198
  %18 = icmp eq i32 %bcmp.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !190
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
define hidden void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [1 x i64] }, i64, i64, {} }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !204
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !202, !noalias !199, !nonnull !4, !align !191, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !204
  %8 = load ptr, ptr %2, align 8, !alias.scope !202, !noalias !199, !nonnull !4, !align !192, !noundef !4
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !204
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4), !noalias !204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !204
  %10 = load ptr, ptr %1, align 8, !alias.scope !199, !noalias !202, !nonnull !4, !align !192, !noundef !4
  %11 = load ptr, ptr %10, align 8, !noalias !204, !nonnull !4, !align !16, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !204, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %14 = load i64, ptr %5, align 8, !range !136, !alias.scope !205, !noalias !208, !noundef !4
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %.val3.i.i = load i64, ptr %16, align 8, !noalias !204
  %.not.i.i.i.i.i = icmp eq i64 %.val3.i.i, %13
  %or.cond.i = select i1 %15, i1 %.not.i.i.i.i.i, i1 false
  br i1 %or.cond.i, label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit", label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.thread"

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.thread": ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !204
  br label %19

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit": ; preds = %3
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %.val6.i.i = load ptr, ptr %17, align 8, !alias.scope !205, !noalias !208, !nonnull !4, !align !16, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.val6.i.i, ptr nonnull %11, i64 %13), !noalias !210
  %18 = icmp eq i32 %bcmp.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !204
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
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [1 x i64] }, i64, i64, {} }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = tail call noundef align 4 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !211
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %2, align 8, !nonnull !4, !align !16
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %24
  %16 = phi ptr [ %7, %.lr.ph ], [ %25, %24 ]
  %17 = load i64, ptr %9, align 8, !alias.scope !214, !noalias !211, !noundef !4
  %18 = add i64 %17, 1
  store i64 %18, ptr %9, align 8, !alias.scope !214, !noalias !211
  %19 = load ptr, ptr %1, align 8, !alias.scope !218, !noalias !211, !nonnull !4, !align !192, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !219
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !219
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !219
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4), !noalias !219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !219
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %21 = load i64, ptr %5, align 8, !range !136, !alias.scope !227, !noalias !230, !noundef !4
  %22 = icmp eq i64 %21, 0
  %.val3.i.i.i = load i64, ptr %13, align 8, !noalias !219
  %.not.i.i.i.i.i.i = icmp eq i64 %.val3.i.i.i, %12
  %or.cond.i.i = select i1 %22, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i, label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.i", label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.thread.i"

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.thread.i": ; preds = %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !219
  br label %24

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.i": ; preds = %15
  %.val6.i.i.i = load ptr, ptr %14, align 8, !alias.scope !227, !noalias !230, !nonnull !4, !align !16, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.val6.i.i.i, ptr nonnull %10, i64 %12), !noalias !232
  %23 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !219
  br i1 %23, label %27, label %24

24:                                               ; preds = %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.thread.i", %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.i"
  %25 = tail call noundef align 4 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !211
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge, label %15

27:                                               ; preds = %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.i"
  store ptr %19, ptr %0, align 8, !alias.scope !233
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.210.0..sroa_idx, align 8, !alias.scope !233
  %.sroa.311.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %.sroa.311.0..sroa_idx, align 8, !alias.scope !233
  br label %28

28:                                               ; preds = %._crit_edge, %27
  ret void

._crit_edge:                                      ; preds = %24, %3
  store ptr null, ptr %0, align 8, !alias.scope !237
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [1 x i64] }, i64, i64, {} }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = tail call noundef align 4 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !240
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %2, align 8, !nonnull !4, !align !16
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %24
  %16 = phi ptr [ %7, %.lr.ph ], [ %25, %24 ]
  %17 = load i64, ptr %9, align 8, !alias.scope !243, !noalias !240, !noundef !4
  %18 = add i64 %17, 1
  store i64 %18, ptr %9, align 8, !alias.scope !243, !noalias !240
  %19 = load ptr, ptr %1, align 8, !alias.scope !247, !noalias !240, !nonnull !4, !align !192, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !248
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !248
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4), !noalias !248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %21 = load i64, ptr %5, align 8, !range !136, !alias.scope !256, !noalias !259, !noundef !4
  %22 = icmp eq i64 %21, 0
  %.val3.i.i.i = load i64, ptr %13, align 8, !noalias !248
  %.not.i.i.i.i.i.i = icmp eq i64 %.val3.i.i.i, %12
  %or.cond.i.i = select i1 %22, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i, label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.i", label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.thread.i"

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.thread.i": ; preds = %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !248
  br label %24

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.i": ; preds = %15
  %.val6.i.i.i = load ptr, ptr %14, align 8, !alias.scope !256, !noalias !259, !nonnull !4, !align !16, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.val6.i.i.i, ptr nonnull %10, i64 %12), !noalias !261
  %23 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !248
  br i1 %23, label %27, label %24

24:                                               ; preds = %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.thread.i", %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.i"
  %25 = tail call noundef align 4 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !240
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge, label %15

27:                                               ; preds = %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.i"
  store ptr %19, ptr %0, align 8, !alias.scope !262
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.210.0..sroa_idx, align 8, !alias.scope !262
  %.sroa.311.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %.sroa.311.0..sroa_idx, align 8, !alias.scope !262
  br label %28

28:                                               ; preds = %._crit_edge, %27
  ret void

._crit_edge:                                      ; preds = %24, %3
  store ptr null, ptr %0, align 8, !alias.scope !266
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h578930cd079a4b0dE.llvm.4958463413656429075"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.41.llvm.4958463413656429075, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8ca3bc092a4bbacfE.llvm.4958463413656429075"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = load ptr, ptr %2, align 8, !nonnull !4, !align !16
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sink2 = select i1 %4, ptr %5, ptr null
  %.sink = select i1 %4, ptr %8, ptr %1
  store ptr %.sink2, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE.llvm.4958463413656429075"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.42, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE.llvm.4958463413656429075"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !269
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !272, !noalias !269
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !272, !noalias !269
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !272, !noalias !269
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !272, !noalias !269
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !272, !noalias !269
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !272, !noalias !269
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !272, !noalias !269
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !272, !noalias !269
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !272, !noalias !269
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !275, !noalias !280, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !282, !noalias !280, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ult i64 %46, %42
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdf86ab8c8f3492c5E.llvm.6171212519519096039"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %44, i64 noundef %42), !noalias !280
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.6171212519519096039(i64 noundef %50, i64 %51), !noalias !280
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !275, !noalias !280
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !275, !noalias !280, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !275, !noalias !280, !noundef !4
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !275, !noalias !280
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw i32 %1 to i8
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !285, !noundef !4
  %61 = load i64, ptr %0, align 8, !alias.scope !285, !noundef !4
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hed31afed9e030db7E.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd6211740afdbbfc0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !285
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hed31afed9e030db7E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hed31afed9e030db7E.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !285, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !285, !noundef !4
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !285
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hed31afed9e030db7E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE.llvm.4958463413656429075"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !288, !noalias !293, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !295, !noalias !293, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdf86ab8c8f3492c5E.llvm.6171212519519096039"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !293
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.6171212519519096039(i64 noundef %11, i64 %12), !noalias !293
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !288, !noalias !293
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !288, !noalias !293, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !288, !noalias !293, !noundef !4
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !288, !noalias !293
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !192, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !307
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !308
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !301
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.031daf8e9ebd49f6b96ebee7787e3a7f.10.llvm.4958463413656429075, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !315
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false)
  store i64 %14, ptr %0, align 8, !alias.scope !318, !noalias !319
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !318, !noalias !319
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !318, !noalias !319
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !align !16, !noundef !4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  br label %12
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17h53e6f67c91801e3dE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E", ptr %7, align 8
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.45.llvm.4958463413656429075, ptr %4, align 8, !alias.scope !320, !noalias !323
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %8, align 8, !alias.scope !320, !noalias !323
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8, !alias.scope !320, !noalias !323
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %10, align 8, !alias.scope !320, !noalias !323
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %11, align 8, !alias.scope !320, !noalias !323
  %12 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h193a31aa7ee9bf21E.llvm.4958463413656429075"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
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
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc92387e9c4bb9a91E", ptr %11, align 8
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.48.llvm.4958463413656429075, ptr %5, align 8, !alias.scope !326, !noalias !329
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %12, align 8, !alias.scope !326, !noalias !329
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !326, !noalias !329
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8, !alias.scope !326, !noalias !329
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 2, ptr %15, align 8, !alias.scope !326, !noalias !329
  %16 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h193a31aa7ee9bf21E.llvm.4958463413656429075"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
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
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E", ptr %7, align 8
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.50.llvm.4958463413656429075, ptr %4, align 8, !alias.scope !332, !noalias !335
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %8, align 8, !alias.scope !332, !noalias !335
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8, !alias.scope !332, !noalias !335
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %10, align 8, !alias.scope !332, !noalias !335
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %11, align 8, !alias.scope !332, !noalias !335
  %12 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h193a31aa7ee9bf21E.llvm.4958463413656429075"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
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
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %1, ptr %11, align 8
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E", ptr %14, align 8
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.53.llvm.4958463413656429075, ptr %9, align 8, !alias.scope !338, !noalias !341
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %15, align 8, !alias.scope !338, !noalias !341
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %16, align 8, !alias.scope !338, !noalias !341
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %17, align 8, !alias.scope !338, !noalias !341
  %18 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 1, ptr %18, align 8, !alias.scope !338, !noalias !341
  %19 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h193a31aa7ee9bf21E.llvm.4958463413656429075"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %30

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %21, align 8
  store ptr %10, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E", ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @"_ZN55_$LT$serde..de..OneOf$u20$as$u20$core..fmt..Display$GT$3fmt17hc821fdc2175311fcE", ptr %24, align 8
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.55.llvm.4958463413656429075, ptr %7, align 8, !alias.scope !344, !noalias !347
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %25, align 8, !alias.scope !344, !noalias !347
  %26 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %26, align 8, !alias.scope !344, !noalias !347
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %27, align 8, !alias.scope !344, !noalias !347
  %28 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 2, ptr %28, align 8, !alias.scope !344, !noalias !347
  %29 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h193a31aa7ee9bf21E.llvm.4958463413656429075"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %30

30:                                               ; preds = %20, %13
  %.0 = phi ptr [ %19, %13 ], [ %29, %20 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h193a31aa7ee9bf21E.llvm.4958463413656429075"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !353, !noalias !350, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !353, !noalias !350
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !353, !noalias !350
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.66.0.copyload.i = load i64, ptr %.sroa.66.0..sroa_idx.i, align 8, !alias.scope !353, !noalias !350
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  switch i64 %.sroa.5.0.copyload.i, label %6 [
    i64 0, label %4
    i64 1, label %12
  ]

4:                                                ; preds = %1
  %5 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %12, %4, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !361
  store ptr %.sroa.0.0.copyload.i, ptr %2, align 8, !noalias !368
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !368
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !368
  %.sroa.66.0..sroa_idx7.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %.sroa.66.0.copyload.i, ptr %.sroa.66.0..sroa_idx7.i, align 8, !noalias !368
  %.sroa.7.0..sroa_idx9.i = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, i64 16, i1 false), !noalias !350
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !369
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !361
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h527bac5ad7f54e4cE.llvm.4958463413656429075.exit"

7:                                                ; preds = %14, %4
  %.sroa.6.0.ph.i.i = phi i64 [ 0, %4 ], [ %17, %14 ]
  %.sroa.0.0.ph.i.i = phi ptr [ @anon.031daf8e9ebd49f6b96ebee7787e3a7f.10.llvm.4958463413656429075, %4 ], [ %15, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %.sroa.6.0.ph.i.i, i1 noundef zeroext false), !noalias !376
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %.sroa.0.0.ph.i.i, i64 %.sroa.6.0.ph.i.i, i1 false)
  store i64 %9, ptr %3, align 8, !alias.scope !379, !noalias !380
  %.sroa.42.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %10, ptr %.sroa.42.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !379, !noalias !380
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.6.0.ph.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !379, !noalias !380
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h527bac5ad7f54e4cE.llvm.4958463413656429075.exit"

12:                                               ; preds = %1
  %13 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %13, label %14, label %6

14:                                               ; preds = %12
  %15 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !noalias !381, !nonnull !4, !align !16, !noundef !4
  %16 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !381, !noundef !4
  br label %7

"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h527bac5ad7f54e4cE.llvm.4958463413656429075.exit": ; preds = %6, %7
  %18 = call noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h67e7b6d3617f4661E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !382
  store i64 0, ptr %5, align 8, !noalias !382
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !382
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !382
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !382
  %7 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 0, ptr %7, align 4, !noalias !382
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 32, ptr %8, align 8, !noalias !382
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  store i8 3, ptr %9, align 8, !noalias !382
  store i64 0, ptr %4, align 8, !noalias !382
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8, !noalias !382
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %5, ptr %11, align 8, !noalias !382
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.3.llvm.4958463413656429075, ptr %12, align 8, !noalias !382
  %13 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E.exit.i" unwind label %14, !noalias !382

14:                                               ; preds = %16, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #25
          to label %19 unwind label %17, !noalias !382

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E.exit.i": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !382
  br i1 %13, label %16, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0a22777d638a6065E.llvm.4958463413656429075.exit"

16:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.5.llvm.4958463413656429075, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.41.llvm.4958463413656429075, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.7.llvm.4958463413656429075) #26
          to label %.noexc.i unwind label %14, !noalias !382

.noexc.i:                                         ; preds = %16
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !382
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0a22777d638a6065E.llvm.4958463413656429075.exit": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E.exit.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !386
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !382
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !382
  %20 = call noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h67e7b6d3617f4661E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret ptr %20
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4958463413656429075"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #24
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h527bac5ad7f54e4cE.llvm.4958463413656429075"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.66.0.copyload = load i64, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  switch i64 %.sroa.5.0.copyload, label %6 [
    i64 0, label %4
    i64 1, label %12
  ]

4:                                                ; preds = %2
  %5 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %12, %4, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !393
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !400
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx2, align 8, !noalias !400
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx4, align 8, !noalias !400
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.66.0.copyload, ptr %.sroa.66.0..sroa_idx7, align 8, !noalias !400
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !401
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !393
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit

7:                                                ; preds = %14, %4
  %.sroa.6.0.ph.i = phi i64 [ 0, %4 ], [ %17, %14 ]
  %.sroa.0.0.ph.i = phi ptr [ @anon.031daf8e9ebd49f6b96ebee7787e3a7f.10.llvm.4958463413656429075, %4 ], [ %15, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %.sroa.6.0.ph.i, i1 noundef zeroext false), !noalias !408
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %.sroa.0.0.ph.i, i64 %.sroa.6.0.ph.i, i1 false)
  store i64 %9, ptr %0, align 8, !alias.scope !411, !noalias !412
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !alias.scope !411, !noalias !412
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !411, !noalias !412
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit

12:                                               ; preds = %2
  %13 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %13, label %14, label %6

14:                                               ; preds = %12
  %15 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !413, !nonnull !4, !align !16, !noundef !4
  %16 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !413, !noundef !4
  br label %7

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit: ; preds = %6, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6object4read4coff4file20anon_object_class_id17h77fc454e52cce94aE(ptr noalias nocapture noundef writeonly sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8, !noalias !414
  %5 = call noundef align 4 dereferenceable_or_null(32) ptr @_ZN6object4read8read_ref7ReadRef4read17h226f7740a22bbc80E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  br label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.56.llvm.4958463413656429075, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 44, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %6
  %.sink = phi i8 [ 1, %9 ], [ 0, %6 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6object4read4coff4file24CoffFile$LT$R$C$Coff$GT$5parse17h09c7e774ef90b2c7E"(ptr noalias nocapture noundef writeonly sret({ ptr, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca i64, align 8
  %.sroa.421.sroa.8 = alloca [24 x i8], align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @"_ZN84_$LT$object..pe..ImageFileHeader$u20$as$u20$object..read..coff..file..CoffHeader$GT$5parse17h0b5ba12c3f00fba0E"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %6, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %9, label %12, label %19

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !noundef !4
  %14 = getelementptr i8, ptr %11, i64 2
  %.val = load i16, ptr %14, align 2, !alias.scope !417, !noalias !422, !noundef !4
  %15 = zext i16 %.val to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !425
  store i64 %13, ptr %4, align 8, !noalias !433
  %16 = call { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17h336095696dcc11c1E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15), !noalias !436
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !425
  %17 = extractvalue { ptr, i64 } %16, 0
  %.not.i.i.not = icmp eq ptr %17, null
  %18 = extractvalue { ptr, i64 } %16, 1
  br i1 %.not.i.i.not, label %30, label %20

19:                                               ; preds = %3
  %.cast = ptrtoint ptr %11 to i64
  br label %30

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @"_ZN6object4read4coff6symbol27SymbolTable$LT$R$C$Coff$GT$5parse17h2b2ba2aa8d769b8dE"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %11, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %21 = load ptr, ptr %5, align 8, !noundef !4
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  %26 = load i64, ptr %25, align 8
  br i1 %22, label %28, label %27

27:                                               ; preds = %20
  %.sroa.636.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.421.sroa.8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.421.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.636.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  store ptr %11, ptr %0, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.421.sroa.4.0..sroa.421.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %.sroa.421.sroa.4.0..sroa.421.0..sroa_idx.sroa_idx, align 8
  %.sroa.421.sroa.5.0..sroa.421.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %.sroa.421.sroa.5.0..sroa.421.0..sroa_idx.sroa_idx, align 8
  %.sroa.421.sroa.6.0..sroa.421.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %24, ptr %.sroa.421.sroa.6.0..sroa.421.0..sroa_idx.sroa_idx, align 8
  %.sroa.421.sroa.7.0..sroa.421.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %26, ptr %.sroa.421.sroa.7.0..sroa.421.0..sroa_idx.sroa_idx, align 8
  %.sroa.421.sroa.8.0..sroa.421.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.421.sroa.8.0..sroa.421.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.421.sroa.8, i64 24, i1 false)
  %.sroa.421.sroa.9.0..sroa.421.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %.sroa.421.sroa.9.0..sroa.421.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %2, ptr %.sroa.622.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.421.sroa.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %29

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %30

29:                                               ; preds = %30, %27
  ret void

30:                                               ; preds = %12, %28, %19
  %.sink50 = phi ptr [ %24, %28 ], [ %8, %19 ], [ @anon.ced7cb14528d243819e0f1d745e7b7af.39.llvm.13576623291743085369, %12 ]
  %.sink = phi i64 [ %26, %28 ], [ %.cast, %19 ], [ 31, %12 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink50, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %32, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6object4read4coff4file24CoffFile$LT$R$C$Coff$GT$5parse17hbb42433e32875eacE"(ptr noalias nocapture noundef writeonly sret({ ptr, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca i64, align 8
  %.sroa.421.sroa.8 = alloca [24 x i8], align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @"_ZN91_$LT$object..pe..AnonObjectHeaderBigobj$u20$as$u20$object..read..coff..file..CoffHeader$GT$5parse17hc938668a8a2626edE"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %6, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %9, label %12, label %19

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !noundef !4
  %14 = getelementptr i8, ptr %11, i64 44
  %.val = load i32, ptr %14, align 4, !alias.scope !437, !noalias !442, !noundef !4
  %15 = zext i32 %.val to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !445
  store i64 %13, ptr %4, align 8, !noalias !453
  %16 = call { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17h336095696dcc11c1E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15), !noalias !456
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !445
  %17 = extractvalue { ptr, i64 } %16, 0
  %.not.i.i.not = icmp eq ptr %17, null
  %18 = extractvalue { ptr, i64 } %16, 1
  br i1 %.not.i.i.not, label %30, label %20

19:                                               ; preds = %3
  %.cast = ptrtoint ptr %11 to i64
  br label %30

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @"_ZN6object4read4coff6symbol27SymbolTable$LT$R$C$Coff$GT$5parse17h5dbce5b04888357fE"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(56) %11, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %21 = load ptr, ptr %5, align 8, !noundef !4
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  %26 = load i64, ptr %25, align 8
  br i1 %22, label %28, label %27

27:                                               ; preds = %20
  %.sroa.636.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.421.sroa.8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.421.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.636.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  store ptr %11, ptr %0, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.421.sroa.4.0..sroa.421.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %.sroa.421.sroa.4.0..sroa.421.0..sroa_idx.sroa_idx, align 8
  %.sroa.421.sroa.5.0..sroa.421.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %.sroa.421.sroa.5.0..sroa.421.0..sroa_idx.sroa_idx, align 8
  %.sroa.421.sroa.6.0..sroa.421.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %24, ptr %.sroa.421.sroa.6.0..sroa.421.0..sroa_idx.sroa_idx, align 8
  %.sroa.421.sroa.7.0..sroa.421.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %26, ptr %.sroa.421.sroa.7.0..sroa.421.0..sroa_idx.sroa_idx, align 8
  %.sroa.421.sroa.8.0..sroa.421.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.421.sroa.8.0..sroa.421.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.421.sroa.8, i64 24, i1 false)
  %.sroa.421.sroa.9.0..sroa.421.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %.sroa.421.sroa.9.0..sroa.421.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %2, ptr %.sroa.622.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.421.sroa.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %29

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %30

29:                                               ; preds = %30, %27
  ret void

30:                                               ; preds = %12, %28, %19
  %.sink50 = phi ptr [ %24, %28 ], [ %8, %19 ], [ @anon.ced7cb14528d243819e0f1d745e7b7af.39.llvm.13576623291743085369, %12 ]
  %.sink = phi i64 [ %26, %28 ], [ %.cast, %19 ], [ 31, %12 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink50, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %32, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %29
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31b14fcd3b2910b2E.llvm.4958463413656429075"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !range !136, !noundef !4
  %4 = load i64, ptr %1, align 8, !range !136, !noundef !4
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit"

6:                                                ; preds = %2
  %trunc = trunc nuw i64 %3 to i1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  br i1 %trunc, label %14, label %12

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split": ; preds = %14, %12
  %.val7.sink = phi i64 [ %.val3, %12 ], [ %.val7, %14 ]
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %9, align 8, !nonnull !4, !align !16, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %10, align 8, !nonnull !4, !align !16, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %.val6, ptr nonnull %.val8, i64 %.val7.sink)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit": ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split", %14, %12, %2
  %.0.shrunk = phi i1 [ false, %2 ], [ false, %12 ], [ false, %14 ], [ %11, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split" ]
  ret i1 %.0.shrunk

12:                                               ; preds = %6
  %13 = icmp eq i64 %3, 0
  tail call void @llvm.assume(i1 %13)
  %.val3 = load i64, ptr %7, align 8, !noundef !4
  %.val5 = load i64, ptr %8, align 8, !noundef !4
  %.not.i.i.i = icmp eq i64 %.val3, %.val5
  br i1 %.not.i.i.i, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split", label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit"

14:                                               ; preds = %6
  %15 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %15)
  %.val7 = load i64, ptr %7, align 8, !noundef !4
  %.val9 = load i64, ptr %8, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %.val7, %.val9
  br i1 %.not.i.i, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split", label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h77af14b5444e23d8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %3 = load ptr, ptr %0, align 8, !alias.scope !457, !noalias !460, !nonnull !4, !align !192, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !462, !noalias !465, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !462, !noalias !465, !noundef !4
  %8 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !467
  br i1 %8, label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0c0864ada7d2725dE.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !462, !noalias !468, !noundef !4
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0c0864ada7d2725dE.exit", label %12

12:                                               ; preds = %9
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.88, i64 noundef 2), !noalias !467
  br i1 %13, label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0c0864ada7d2725dE.exit", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = tail call noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !467
  br label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0c0864ada7d2725dE.exit"

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0c0864ada7d2725dE.exit": ; preds = %2, %9, %12, %14
  %.0.i.i = phi i1 [ true, %2 ], [ false, %9 ], [ true, %12 ], [ %16, %14 ]
  ret i1 %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h41539a15fdc67120E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.58)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h89e014fa0bc48910E"(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !192, !noundef !4
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN93_$LT$core..result..Result$LT$T$C$$LP$$RP$$GT$$u20$as$u20$object..read..ReadError$LT$T$GT$$GT$10read_error28_$u7b$$u7b$closure$u7d$$u7d$17ha3e2ee87ebcd0088E.llvm.4958463413656429075"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !16, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h63f0853af6a3a344E.llvm.4958463413656429075"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0) unnamed_addr #9 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb323dcaa875ca6d0E.llvm.4958463413656429075"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0) unnamed_addr #9 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h457feba65495bf76E.llvm.4958463413656429075"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haa34370db36f26bfE.llvm.4958463413656429075"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
define hidden void @"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3483d604b1ea1ae2E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, [1 x i64] }, i64, i64, {} }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { ptr, { { ptr, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !191, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { [8 x i8], i32, i32, i32, i32, i32, i32, i16, i16, i32 }, ptr %9, i64 %11
  store ptr %1, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %14 = call noundef align 4 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13), !noalias !472
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  br label %18

18:                                               ; preds = %27, %.lr.ph.i
  %19 = phi ptr [ %14, %.lr.ph.i ], [ %28, %27 ]
  %20 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !477, !noalias !472, !noundef !4
  %21 = add i64 %20, 1
  store i64 %21, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !477, !noalias !472
  %22 = load ptr, ptr %7, align 8, !alias.scope !481, !noalias !472, !nonnull !4, !align !192, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !482
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !482
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !490
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5), !noalias !490
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !482
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %24 = load i64, ptr %6, align 8, !range !136, !alias.scope !491, !noalias !494, !noundef !4
  %25 = icmp eq i64 %24, 0
  %.val3.i.i.i.i = load i64, ptr %16, align 8, !noalias !482
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.val3.i.i.i.i, %3
  %or.cond.i.i.i = select i1 %25, i1 %.not.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.i.i", label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.thread.i.i"

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.thread.i.i": ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !482
  br label %27

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.i.i": ; preds = %18
  %.val6.i.i.i.i = load ptr, ptr %17, align 8, !alias.scope !491, !noalias !494, !nonnull !4, !align !16, !noundef !4
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull %.val6.i.i.i.i, ptr nonnull %2, i64 %3), !noalias !496
  %26 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !482
  br i1 %26, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075.exit, label %27

27:                                               ; preds = %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.i.i", %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.thread.i.i"
  %28 = call noundef align 4 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13), !noalias !472
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %18

.loopexit:                                        ; preds = %27, %4
  store ptr null, ptr %0, align 8
  br label %30

_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075.exit: ; preds = %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075.exit.i.i"
  store ptr %22, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %.sroa.4.0..sroa_idx7, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %.sroa.5.0..sroa_idx8, align 8
  br label %30

30:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075.exit, %.loopexit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h83dd33029438d6baE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, [1 x i64] }, i64, i64, {} }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { ptr, { { ptr, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !191, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { [8 x i8], i32, i32, i32, i32, i32, i32, i16, i16, i32 }, ptr %9, i64 %11
  store ptr %1, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %14 = call noundef align 4 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13), !noalias !500
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  br label %18

18:                                               ; preds = %27, %.lr.ph.i
  %19 = phi ptr [ %14, %.lr.ph.i ], [ %28, %27 ]
  %20 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !505, !noalias !500, !noundef !4
  %21 = add i64 %20, 1
  store i64 %21, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !505, !noalias !500
  %22 = load ptr, ptr %7, align 8, !alias.scope !509, !noalias !500, !nonnull !4, !align !192, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !510
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !510
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !518
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5), !noalias !518
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !510
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %24 = load i64, ptr %6, align 8, !range !136, !alias.scope !519, !noalias !522, !noundef !4
  %25 = icmp eq i64 %24, 0
  %.val3.i.i.i.i = load i64, ptr %16, align 8, !noalias !510
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.val3.i.i.i.i, %3
  %or.cond.i.i.i = select i1 %25, i1 %.not.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.i.i", label %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.thread.i.i"

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.thread.i.i": ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !510
  br label %27

"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.i.i": ; preds = %18
  %.val6.i.i.i.i = load ptr, ptr %17, align 8, !alias.scope !519, !noalias !522, !nonnull !4, !align !16, !noundef !4
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull %.val6.i.i.i.i, ptr nonnull %2, i64 %3), !noalias !524
  %26 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !510
  br i1 %26, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075.exit, label %27

27:                                               ; preds = %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.i.i", %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.thread.i.i"
  %28 = call noundef align 4 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13), !noalias !500
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %18

.loopexit:                                        ; preds = %27, %4
  store ptr null, ptr %0, align 8
  br label %30

_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075.exit: ; preds = %"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075.exit.i.i"
  store ptr %22, ptr %0, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %.sroa.4.0..sroa_idx7, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %.sroa.5.0..sroa_idx8, align 8
  br label %30

30:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075.exit, %.loopexit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, [1 x i64] }, i64, i64, {} }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !191, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !192, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !192, !noundef !4
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !16, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %13 = load i64, ptr %4, align 8, !range !136, !alias.scope !525, !noalias !528, !noundef !4
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %.val3.i = load i64, ptr %15, align 8
  %.not.i.i.i.i = icmp eq i64 %.val3.i, %12
  %or.cond = select i1 %14, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split.i", label %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075.exit"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split.i": ; preds = %2
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %.val6.i = load ptr, ptr %16, align 8, !alias.scope !525, !noalias !528, !nonnull !4, !align !16, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %.val6.i, ptr nonnull %10, i64 %12), !noalias !530
  %17 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075.exit"

"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075.exit": ; preds = %2, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split.i"
  %.0.shrunk.i = phi i1 [ false, %2 ], [ %17, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret i1 %.0.shrunk.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, [1 x i64] }, i64, i64, {} }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !191, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !192, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !192, !noundef !4
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !16, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %13 = load i64, ptr %4, align 8, !range !136, !alias.scope !531, !noalias !534, !noundef !4
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %.val3.i = load i64, ptr %15, align 8
  %.not.i.i.i.i = icmp eq i64 %.val3.i, %12
  %or.cond = select i1 %14, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split.i", label %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075.exit"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split.i": ; preds = %2
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %.val6.i = load ptr, ptr %16, align 8, !alias.scope !531, !noalias !534, !nonnull !4, !align !16, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %.val6.i, ptr nonnull %10, i64 %12), !noalias !536
  %17 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075.exit"

"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075.exit": ; preds = %2, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split.i"
  %.0.shrunk.i = phi i1 [ false, %2 ], [ %17, %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2f3cf8ec776421a1E.exit.sink.split.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret i1 %.0.shrunk.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14proc_macro_api3msg11ExpnGlobals19skip_serializing_if17ha477eaa1e98cfdabE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !537, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN14proc_macro_api7process19ProcMacroProcessSrv3run28_$u7b$$u7b$closure$u7d$$u7d$17hc712c02042743ee3E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(120) %0, ptr readonly %.0.val, ptr readonly %.8.val, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %11 = getelementptr inbounds i8, ptr %.0.val, i64 16
  %12 = getelementptr inbounds i8, ptr %.0.val, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !538, !noalias !541, !nonnull !4, !noundef !4
  %14 = load i64, ptr %11, align 8, !alias.scope !538, !noalias !541, !noundef !4
  %15 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %14, i1 noundef zeroext false), !noalias !543
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %13, i64 %14, i1 false)
  store i64 %16, ptr %8, align 8
  %.sroa.012.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %17, ptr %.sroa.012.sroa.4.0..sroa_idx, align 8
  %.sroa.012.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %14, ptr %.sroa.012.sroa.5.0..sroa_idx, align 8
  %19 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !550
  %20 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %23 unwind label %21, !noalias !553

21:                                               ; preds = %57, %.noexc.i, %23, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %55, %21
  %eh.lpad-body.i = phi { ptr, i32 } [ %22, %21 ], [ %lpad.phi.i.i, %55 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #25
          to label %common.resume unwind label %83, !noalias !553

23:                                               ; preds = %2
  %24 = extractvalue { ptr, i64 } %20, 0
  %25 = extractvalue { ptr, i64 } %20, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %6), !noalias !557
  %26 = invoke { ptr, i64 } @"_ZN86_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17hb5478ddc2596a756E"(ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25)
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %23
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h1ec5be49c290762aE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(208) %6, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %28)
          to label %.noexc17.i unwind label %21

.noexc17.i:                                       ; preds = %.noexc.i
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %29 = load ptr, ptr %.8.val, align 8, !alias.scope !563, !noalias !568, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !563, !noalias !568, !noundef !4
  %32 = add i64 %31, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !572
  invoke void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha458a38cc892123dE.llvm.1778249362653541369"(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %5, ptr noundef nonnull %29, ptr noundef nonnull %29, i64 noundef %32)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !573

.noexc.i.i:                                       ; preds = %.noexc17.i
  %33 = getelementptr inbounds i8, ptr %.8.val, i64 24
  %34 = load i64, ptr %33, align 8, !alias.scope !563, !noalias !568, !noundef !4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %34, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !572
  %35 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f2810097f5acaa3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc2.i.i unwind label %.loopexit.split-lp.i.i, !noalias !573

.noexc2.i.i:                                      ; preds = %.noexc.i.i
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit10.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc2.i.i
  %38 = getelementptr inbounds i8, ptr %6, i64 120
  br label %39

39:                                               ; preds = %.noexc4.i.i, %.lr.ph.i.i.i
  %40 = phi ptr [ %36, %.lr.ph.i.i.i ], [ %53, %.noexc4.i.i ]
  %41 = phi { ptr, ptr } [ %35, %.lr.ph.i.i.i ], [ %52, %.noexc4.i.i ]
  %42 = extractvalue { ptr, ptr } %41, 1
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !574, !noalias !577, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds i8, ptr %40, i64 16
  %46 = load i64, ptr %45, align 8, !alias.scope !574, !noalias !577, !noundef !4
  %47 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds i8, ptr %42, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !580, !noalias !583, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %42, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !580, !noalias !583, !noundef !4
  invoke void @_ZN3std10sys_common7process10CommandEnv3set17h62193b1a2419f956E(ptr noalias noundef nonnull align 8 dereferenceable(32) %38, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %46, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51)
          to label %.noexc3.i.i unwind label %.loopexit.i.i, !noalias !573

.noexc3.i.i:                                      ; preds = %39
  %52 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f2810097f5acaa3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc4.i.i unwind label %.loopexit.i.i, !noalias !573

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
          to label %.body.i unwind label %58, !noalias !573

.loopexit10.i.i:                                  ; preds = %.noexc4.i.i, %.noexc2.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !572
  %56 = getelementptr inbounds i8, ptr %6, i64 120
  invoke void @_ZN3std10sys_common7process10CommandEnv3set17h62193b1a2419f956E(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.90, i64 noundef 34, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.91, i64 noundef 16)
          to label %_ZN3std7process7Command3env17hbffb2847452143d9E.exit.i.i unwind label %.loopexit.split-lp.i.i, !noalias !573

_ZN3std7process7Command3env17hbffb2847452143d9E.exit.i.i: ; preds = %.loopexit10.i.i
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command5stdin17h69b08209b37cba63E(ptr noalias noundef nonnull align 8 dereferenceable(208) %6, i32 noundef 2, i32 undef)
          to label %_ZN3std7process7Command5stdin17hbd0cf57697f87e41E.exit.i.i unwind label %.loopexit.split-lp.i.i, !noalias !573

_ZN3std7process7Command5stdin17hbd0cf57697f87e41E.exit.i.i: ; preds = %_ZN3std7process7Command3env17hbffb2847452143d9E.exit.i.i
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command6stdout17h35358a7a2b7f41e6E(ptr noalias noundef nonnull align 8 dereferenceable(208) %6, i32 noundef 2, i32 undef)
          to label %_ZN3std7process7Command6stdout17hb160d461c201a399E.exit.i.i unwind label %.loopexit.split-lp.i.i, !noalias !573

_ZN3std7process7Command6stdout17hb160d461c201a399E.exit.i.i: ; preds = %_ZN3std7process7Command5stdin17hbd0cf57697f87e41E.exit.i.i
  %..i.i = zext i1 %1 to i32
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command6stderr17he1d222aaa30d3f9bE(ptr noalias noundef nonnull align 8 dereferenceable(208) %6, i32 noundef %..i.i, i32 undef)
          to label %_ZN3std7process7Command6stderr17h1c8acf040e084758E.exit.i.i unwind label %.loopexit.split-lp.i.i, !noalias !573

_ZN3std7process7Command6stderr17h1c8acf040e084758E.exit.i.i: ; preds = %_ZN3std7process7Command6stdout17hb160d461c201a399E.exit.i.i
  invoke void @_ZN3std7process7Command5spawn17h2e5bc762410df1ecE(ptr noalias nocapture noundef nonnull sret({ i32, [7 x i32] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(208) %6)
          to label %57 unwind label %.loopexit.split-lp.i.i, !noalias !586

57:                                               ; preds = %_ZN3std7process7Command6stderr17h1c8acf040e084758E.exit.i.i
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17ha1db95bb734731c1E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(208) %6)
          to label %60 unwind label %21, !noalias !553

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !573
  unreachable

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %6), !noalias !557
  %61 = load i32, ptr %7, align 8, !range !587, !noalias !550, !noundef !4
  %trunc.i = trunc nuw i32 %61 to i1
  br i1 %trunc.i, label %72, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %7, i64 4
  %.sroa.07.0.copyload.i = load i32, ptr %63, align 4, !noalias !550
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.48.0.copyload.i = load ptr, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !550
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !550
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !588
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !noalias !553
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load i64, ptr %64, align 8, !range !25, !noalias !588, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %85, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %4, i64 16
  %68 = load i64, ptr %67, align 8, !noalias !588, !noundef !4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %85, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !noalias !588, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %71, i64 noundef %68, i64 noundef %65) #24, !noalias !553
  br label %85

72:                                               ; preds = %60
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  %74 = load ptr, ptr %73, align 8, !noalias !550, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !550
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !605
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !noalias !553
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  %76 = load i64, ptr %75, align 8, !range !25, !noalias !605, !noundef !4
  %.not.i.i.i.i.i.i.i.i19.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i19.i, label %110, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %3, i64 16
  %79 = load i64, ptr %78, align 8, !noalias !605, !noundef !4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %110, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %3, align 8, !noalias !605, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %82, i64 noundef %79, i64 noundef %76) #24, !noalias !553
  br label %110

83:                                               ; preds = %.body.i
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !553
  unreachable

common.resume:                                    ; preds = %.body, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

85:                                               ; preds = %70, %66, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !588
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i32 %.sroa.07.0.copyload.i, ptr %9, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %.sroa.48.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, i64 16, i1 false)
  %86 = invoke noundef align 4 dereferenceable(28) ptr @"_ZN61_$LT$stdx..JodChild$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7b368e2ebff87f02E"(ptr noalias noundef nonnull align 4 dereferenceable(28) %9)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %85
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 4, !noalias !622, !noundef !4
  store i32 -1, ptr %87, align 4, !noalias !622
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %114, label %90

90:                                               ; preds = %.noexc
  %91 = invoke noundef align 4 dereferenceable(28) ptr @"_ZN61_$LT$stdx..JodChild$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7b368e2ebff87f02E"(ptr noalias noundef nonnull align 4 dereferenceable(28) %9)
          to label %95 unwind label %92, !noalias !622

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i26

.body.i26:                                        ; preds = %101, %92
  %eh.lpad-body.i27 = phi { ptr, i32 } [ %93, %92 ], [ %102, %101 ]
  %94 = invoke noundef i32 @close(i32 noundef %88)
          to label %.body unwind label %108, !noalias !622

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %91, i64 20
  %97 = load i32, ptr %96, align 4, !noalias !622, !noundef !4
  store i32 -1, ptr %96, align 4, !noalias !622
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %115 unwind label %101, !noalias !625

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = invoke noundef i32 @close(i32 noundef %97)
          to label %.body.i26 unwind label %104, !noalias !625

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !625
  unreachable

106:                                              ; preds = %95
  %107 = invoke noundef i32 @close(i32 noundef %88)
          to label %114 unwind label %112

108:                                              ; preds = %.body.i26
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !622
  unreachable

110:                                              ; preds = %81, %77, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !605
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %74, ptr %111, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9)
  br label %119

112:                                              ; preds = %106, %85, %114
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i26, %112
  %eh.lpad-body = phi { ptr, i32 } [ %113, %112 ], [ %eh.lpad-body.i27, %.body.i26 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$proc_macro_api..process..Process$GT$17h04c1ffab2d3f0d69E"(ptr noalias noundef nonnull align 4 dereferenceable(28) %9) #25
          to label %common.resume unwind label %120

114:                                              ; preds = %.noexc, %106
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.83, i64 noundef 27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.84) #26
          to label %118 unwind label %112

115:                                              ; preds = %99
  %116 = extractvalue { i64, ptr } %100, 1
  %117 = icmp ne ptr %116, null
  call void @llvm.assume(i1 %117)
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %116, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %.sroa.06.sroa.5.sroa.4.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 8192, ptr %.sroa.06.sroa.5.sroa.4.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.06.sroa.5.sroa.5.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.5.sroa.5.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx, i8 0, i64 24, i1 false)
  %.sroa.06.sroa.5.sroa.6.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %97, ptr %.sroa.06.sroa.5.sroa.6.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.06.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false)
  %.sroa.67.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %88, ptr %.sroa.67.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.88.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 116
  store i8 0, ptr %.sroa.88.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9)
  br label %119

118:                                              ; preds = %114
  unreachable

119:                                              ; preds = %115, %110
  ret void

120:                                              ; preds = %.body
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task17hb34c50da306c3332E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(168) %0, ptr noalias noundef align 8 dereferenceable(120) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %24 = load i64, ptr %1, align 8, !range !25, !noundef !4
  %.not.not = icmp eq i64 %24, -9223372036854775808
  br i1 %.not.not, label %33, label %25

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !631
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %144

.noexc:                                           ; preds = %25
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !alias.scope !628, !noalias !633, !noundef !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %.noexc
  %30 = atomicrmw add ptr %27, i64 1 monotonic, align 8, !noalias !633
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  tail call void @llvm.trap()
  unreachable

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  store i64 0, ptr %23, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %22)
  %34 = getelementptr inbounds i8, ptr %1, i64 108
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @_ZN14proc_macro_api7process12send_request17h8a4490b6ffc7c050E(ptr noalias nocapture noundef nonnull sret({ i64, [20 x i64] }) align 8 dereferenceable(168) %22, ptr noalias noundef nonnull align 4 dereferenceable(4) %34, ptr noalias noundef nonnull align 8 dereferenceable(48) %35, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %21, ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %41 unwind label %39

36:                                               ; preds = %29, %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !628
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !631
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 -9223372036854775803, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  tail call fastcc void @"_ZN4core3ptr49drop_in_place$LT$proc_macro_api..msg..Request$GT$17h4da7b1ab14317431E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %38

38:                                               ; preds = %141, %36
  ret void

39:                                               ; preds = %131, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %62, %.thread.i.i, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %.pn2458.i.i, %.thread.i.i ], [ %lpad.thr_comm.split-lp.i.i, %62 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #25
          to label %.thread unwind label %142

41:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %42 = getelementptr inbounds i8, ptr %1, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %43 = load i64, ptr %22, align 8, !range !641, !alias.scope !637, !noalias !642, !noundef !4
  %44 = icmp eq i64 %43, -9223372036854775803
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %22, i64 168, i1 false), !alias.scope !644, !noalias !645
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2e8b872b73c251aE.exit"

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false), !noalias !642
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  call void @llvm.experimental.noalias.scope.decl(metadata !650)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !646
  %48 = getelementptr inbounds i8, ptr %18, i64 24
  %49 = load ptr, ptr %48, align 8, !alias.scope !650, !noalias !652, !noundef !4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge.i.i, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %.val.i.i = load ptr, ptr %52, align 8, !noalias !655, !nonnull !4, !noundef !4
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
  %.015.i.i = load i8, ptr %60, align 8, !range !656, !noalias !655, !noundef !4
  %61 = icmp eq i8 %.015.i.i, 11
  br i1 %61, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread53.i.i, label %.critedge.i.i

.thread59.i.i:                                    ; preds = %65, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread53.i.i
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

62:                                               ; preds = %83, %80
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %63 = trunc nuw i8 %.366.i.i to i1
  br i1 %63, label %.thread.i.i, label %.body

.critedge.i.i:                                    ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i.i, %56, %55, %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false), !noalias !642
  br label %"_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task28_$u7b$$u7b$closure$u7d$$u7d$17hb582cd00adbdf0cfE.exit.i"

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread53.i.i: ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i.i, %56, %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !657
  %64 = invoke noundef align 4 dereferenceable(28) ptr @"_ZN61_$LT$stdx..JodChild$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7b368e2ebff87f02E"(ptr noalias noundef nonnull align 4 dereferenceable(28) %42)
          to label %65 unwind label %.thread59.i.i, !noalias !655

65:                                               ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread53.i.i
  invoke void @_ZN3std7process5Child8try_wait17h2e5f765d72bed950E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %17, ptr noalias noundef nonnull align 4 dereferenceable(28) %64)
          to label %66 unwind label %.thread59.i.i, !noalias !655

66:                                               ; preds = %65
  %67 = load i32, ptr %17, align 8, !range !587, !noalias !657, !noundef !4
  %trunc.i.i = trunc nuw i32 %67 to i1
  br i1 %trunc.i.i, label %.thread62.i.i, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %17, i64 4
  %70 = load i32, ptr %69, align 4, !range !587, !noalias !657, !noundef !4
  %trunc19.i.i = trunc nuw i32 %70 to i1
  br i1 %trunc19.i.i, label %73, label %72

.thread62.i.i:                                    ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false), !noalias !642
  %71 = getelementptr inbounds i8, ptr %17, i64 8
  %.val3265.i.i = load ptr, ptr %71, align 8, !noalias !657
  br label %80

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false), !noalias !642
  br label %77

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16), !noalias !657
  %74 = getelementptr inbounds i8, ptr %17, i64 8
  %75 = load i32, ptr %74, align 8, !noalias !657, !noundef !4
  store i32 %75, ptr %16, align 4, !noalias !657
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !657
  store i64 0, ptr %15, align 8, !noalias !657
  %.sroa.411.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.411.0..sroa_idx.i.i, align 8, !noalias !657
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !657
  %76 = invoke noundef zeroext i1 @_ZN3std7process10ExitStatus7success17hc99c0d6b26265f37E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %16)
          to label %88 unwind label %86, !noalias !655

77:                                               ; preds = %127, %72
  %.3.ph.i.i = phi i8 [ 0, %72 ], [ 1, %127 ]
  %78 = getelementptr inbounds i8, ptr %17, i64 8
  %.val32.i.i = load ptr, ptr %78, align 8, !noalias !657
  %79 = icmp eq i32 %67, 0
  br i1 %79, label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hc806e36e2cc532e0E.exit.i.i", label %80

80:                                               ; preds = %77, %.thread62.i.i
  %.val3268.i.i = phi ptr [ %.val3265.i.i, %.thread62.i.i ], [ %.val32.i.i, %77 ]
  %.366.i.i = phi i8 [ 0, %.thread62.i.i ], [ %.3.ph.i.i, %77 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !658
  %81 = icmp ne ptr %.val3268.i.i, null
  call void @llvm.assume(i1 %81)
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7ea78b8b1e821ed3E.llvm.5062853439722839227(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %9, ptr noundef nonnull %.val3268.i.i)
          to label %.noexc.i.i unwind label %62, !noalias !665

.noexc.i.i:                                       ; preds = %80
  %82 = load i8, ptr %9, align 8, !range !44, !alias.scope !666, !noalias !658, !noundef !4
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %82, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %83, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit.i.i.i"

83:                                               ; preds = %.noexc.i.i
  %84 = getelementptr inbounds i8, ptr %9, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h99504f18808a2589E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %84)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit.i.i.i" unwind label %62, !noalias !665

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit.i.i.i": ; preds = %83, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !658
  br label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hc806e36e2cc532e0E.exit.i.i"

85:                                               ; preds = %108, %86
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %108 ], [ %87, %86 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #25
          to label %124 unwind label %128, !noalias !665

86:                                               ; preds = %103, %101, %98, %95, %89, %73
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %85

88:                                               ; preds = %73
  br i1 %76, label %103, label %89

89:                                               ; preds = %88
  %90 = invoke noundef align 4 dereferenceable(28) ptr @"_ZN61_$LT$stdx..JodChild$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7b368e2ebff87f02E"(ptr noalias noundef nonnull align 4 dereferenceable(28) %42)
          to label %91 unwind label %86, !noalias !655

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %90, i64 24
  %93 = load i32, ptr %92, align 4, !noalias !655, !noundef !4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %103, label %95

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !657
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !657
  store i64 0, ptr %10, align 8, !noalias !657
  invoke void @_ZN3std2io16append_to_string17hbf06cdc5394ca82dE(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 4 dereferenceable(4) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %96 unwind label %86, !noalias !655

96:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !657
  %.val33.i.i = load i64, ptr %14, align 8, !range !136, !noalias !657, !noundef !4
  %97 = icmp eq i64 %.val33.i.i, 0
  br i1 %97, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h82a9b183182030eeE.exit.i.i", label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %14, i64 8
  %.val34.i.i = load ptr, ptr %99, align 8, !noalias !657, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !669
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7ea78b8b1e821ed3E.llvm.5062853439722839227(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %8, ptr noundef nonnull %.val34.i.i)
          to label %.noexc38.i.i unwind label %86, !noalias !655

.noexc38.i.i:                                     ; preds = %98
  %100 = load i8, ptr %8, align 8, !range !44, !alias.scope !676, !noalias !669, !noundef !4
  %switch.not.i.i.i.i.i36.i.i = icmp eq i8 %100, 3
  br i1 %switch.not.i.i.i.i.i36.i.i, label %101, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit.i37.i.i"

101:                                              ; preds = %.noexc38.i.i
  %102 = getelementptr inbounds i8, ptr %8, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h99504f18808a2589E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %102)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit.i37.i.i" unwind label %86, !noalias !655

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit.i37.i.i": ; preds = %101, %.noexc38.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !669
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h82a9b183182030eeE.exit.i.i"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h82a9b183182030eeE.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit.i37.i.i", %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !657
  br label %103

103:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h82a9b183182030eeE.exit.i.i", %91, %88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !657
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !657
  store ptr %16, ptr %11, align 8, !noalias !657
  %104 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN63_$LT$std..process..ExitStatus$u20$as$u20$core..fmt..Display$GT$3fmt17hfdcf98dab30e6a04E", ptr %104, align 8, !noalias !657
  %105 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %15, ptr %105, align 8, !noalias !657
  %106 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %106, align 8, !noalias !657
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !679
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.89, ptr %7, align 8, !noalias !690
  %.sroa.5.0..sroa_idx45.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx45.i.i, align 8, !noalias !690
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !690
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !690
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !690
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit.i.i unwind label %86, !noalias !655

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit.i.i: ; preds = %103
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !679
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !657
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !657
  %107 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr null, ptr %107, align 8, !noalias !657
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.047.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !691
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc42.i.i unwind label %109, !noalias !655

108:                                              ; preds = %114, %109
  %.pn.i.i = phi { ptr, i32 } [ %115, %114 ], [ %110, %109 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h470d07d1d0dd4156E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #25
          to label %85 unwind label %128, !noalias !665

109:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %108

.noexc42.i.i:                                     ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.047.i.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !657
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !691
  %111 = load i64, ptr %1, align 8, !range !25, !alias.scope !695, !noalias !698, !noundef !4
  %112 = icmp eq i64 %111, -9223372036854775808
  br i1 %112, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$proc_macro_api..ServerError$GT$$GT$17h32f92732cf5726c1E.exit.i.i", label %113

113:                                              ; preds = %.noexc42.i.i
  invoke void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h470d07d1d0dd4156E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$proc_macro_api..ServerError$GT$$GT$17h32f92732cf5726c1E.exit.i.i" unwind label %114, !noalias !665

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.047.i.i, i64 24, i1 false), !noalias !698
  %.sroa.548.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 24
  store ptr null, ptr %.sroa.548.0..sroa_idx.i.i, align 8, !alias.scope !699, !noalias !698
  br label %108

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$proc_macro_api..ServerError$GT$$GT$17h32f92732cf5726c1E.exit.i.i": ; preds = %113, %.noexc42.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.047.i.i, i64 24, i1 false), !noalias !698
  %.sroa.548.0..sroa_idx49.i.i = getelementptr inbounds i8, ptr %1, i64 24
  store ptr null, ptr %.sroa.548.0..sroa_idx49.i.i, align 8, !alias.scope !699, !noalias !698
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.047.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !700
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !657
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !701
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
          to label %.noexc44.i.i unwind label %125, !noalias !665

.noexc44.i.i:                                     ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$proc_macro_api..ServerError$GT$$GT$17h32f92732cf5726c1E.exit.i.i"
  %116 = getelementptr inbounds i8, ptr %5, i64 8
  %117 = load i64, ptr %116, align 8, !range !25, !noalias !701, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i.i.i, label %127, label %118

118:                                              ; preds = %.noexc44.i.i
  %119 = getelementptr inbounds i8, ptr %5, i64 16
  %120 = load i64, ptr %119, align 8, !noalias !701, !noundef !4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8, !noalias !701, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %123, i64 noundef %120, i64 noundef %117) #24, !noalias !665
  br label %127

124:                                              ; preds = %125, %85
  %.pn22.i.i = phi { ptr, i32 } [ %126, %125 ], [ %.pn.pn.i.i, %85 ]
  %.val30.i.i = load ptr, ptr %74, align 8, !noalias !657
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hc806e36e2cc532e0E"(i32 %67, ptr %.val30.i.i) #25
          to label %.thread.i.i unwind label %128, !noalias !665

125:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$proc_macro_api..ServerError$GT$$GT$17h32f92732cf5726c1E.exit.i.i"
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %124

127:                                              ; preds = %122, %118, %.noexc44.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !701
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !657
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16), !noalias !657
  br label %77

128:                                              ; preds = %.thread.i.i, %124, %108, %85
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !710
  unreachable

"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hc806e36e2cc532e0E.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit.i.i.i", %77
  %.367.i.i = phi i8 [ %.3.ph.i.i, %77 ], [ %.366.i.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !657
  %130 = trunc nuw i8 %.367.i.i to i1
  br i1 %130, label %131, label %"_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task28_$u7b$$u7b$closure$u7d$$u7d$17hb582cd00adbdf0cfE.exit.i"

131:                                              ; preds = %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hc806e36e2cc532e0E.exit.i.i"
  invoke void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h470d07d1d0dd4156E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %"_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task28_$u7b$$u7b$closure$u7d$$u7d$17hb582cd00adbdf0cfE.exit.i" unwind label %39

.thread.i.i:                                      ; preds = %124, %62, %.thread59.i.i
  %.pn2458.i.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i.i, %62 ], [ %lpad.thr_comm.i.i, %.thread59.i.i ], [ %.pn22.i.i, %124 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h470d07d1d0dd4156E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #25
          to label %.body unwind label %128, !noalias !710

"_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task28_$u7b$$u7b$closure$u7d$$u7d$17hb582cd00adbdf0cfE.exit.i": ; preds = %131, %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hc806e36e2cc532e0E.exit.i.i", %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !646
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !646
  %132 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !noalias !711
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !634, !noalias !711
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2e8b872b73c251aE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2e8b872b73c251aE.exit": ; preds = %"_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task28_$u7b$$u7b$closure$u7d$$u7d$17hb582cd00adbdf0cfE.exit.i", %45
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !712
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23)
  %133 = getelementptr inbounds i8, ptr %4, i64 8
  %134 = load i64, ptr %133, align 8, !range !25, !noalias !712, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %134, 0
  br i1 %.not.i.i.i.i, label %141, label %135

135:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2e8b872b73c251aE.exit"
  %136 = getelementptr inbounds i8, ptr %4, i64 16
  %137 = load i64, ptr %136, align 8, !noalias !712, !noundef !4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %4, align 8, !noalias !712, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %140, i64 noundef %137, i64 noundef %134) #24
  br label %141

141:                                              ; preds = %139, %135, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2e8b872b73c251aE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !712
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %38

142:                                              ; preds = %144, %.body
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

.thread:                                          ; preds = %.body, %144
  %.pn9 = phi { ptr, i32 } [ %145, %144 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn9

144:                                              ; preds = %25
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$proc_macro_api..msg..Request$GT$17h4da7b1ab14317431E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #25
          to label %.thread unwind label %142
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14proc_macro_api10MacroDylib3new17h7baf722e455d1a58E(ptr noalias nocapture noundef writeonly sret({ { { { { { { { i64, ptr, {} }, i64 } } } } } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$proc_macro_api..ProcMacro$u20$as$u20$core..cmp..PartialEq$GT$2eq17h63a7aa9b88f31613E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %.val3 = load i64, ptr %6, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %.val1, %.val3
  br i1 %.not.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e57e5e8dc99412aE.exit", label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e57e5e8dc99412aE.exit.thread"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e57e5e8dc99412aE.exit": ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %.val2 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %.val, ptr nonnull %.val2, i64 %.val1), !alias.scope !721
  %9 = icmp eq i32 %bcmp.i.i, 0
  br i1 %9, label %10, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e57e5e8dc99412aE.exit.thread"

10:                                               ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e57e5e8dc99412aE.exit"
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 8, !range !725, !noundef !4
  %13 = getelementptr inbounds i8, ptr %1, i64 56
  %14 = load i8, ptr %13, align 8, !range !725, !noundef !4
  %15 = icmp eq i8 %12, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e57e5e8dc99412aE.exit.thread"

16:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !726, !noalias !729, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !726, !noalias !729, !noundef !4
  %21 = tail call { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !726
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !731
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20), !noalias !726
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !731
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %23)
  %25 = call noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.17912211610495965179"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3), !noalias !726
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !731
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !731
  br i1 %25, label %26, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e57e5e8dc99412aE.exit.thread"

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = icmp eq ptr %28, %30
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e57e5e8dc99412aE.exit.thread"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e57e5e8dc99412aE.exit.thread": ; preds = %2, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e57e5e8dc99412aE.exit", %10, %16, %26
  %.0 = phi i1 [ %31, %26 ], [ false, %16 ], [ false, %10 ], [ false, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e57e5e8dc99412aE.exit" ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..fmt..Display$GT$3fmt17h28abf6803275e726E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %8
  %12 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.88, i64 noundef 2)
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = tail call noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %13, %11, %2, %8
  %.0 = phi i1 [ true, %2 ], [ false, %8 ], [ true, %11 ], [ %15, %13 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN14proc_macro_api15ProcMacroServer5spawn17ha2e2822521141e13E(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, [20 x i64] }, align 8
  %.sroa.7.i193.i = alloca [4 x i64], align 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.448.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %40), !noalias !735
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %39), !noalias !735
  invoke fastcc void @"_ZN14proc_macro_api7process19ProcMacroProcessSrv3run28_$u7b$$u7b$closure$u7d$$u7d$17hc712c02042743ee3E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %39, ptr nonnull %0, ptr nonnull %1, i1 noundef zeroext true)
          to label %46 unwind label %44, !noalias !732

43:                                               ; preds = %.body202.i, %.body.i, %44
  %.pn154.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %45, %44 ], [ %.pn.i, %.body202.i ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #25
          to label %common.resume unwind label %266, !noalias !732

44:                                               ; preds = %.critedge167.i, %141, %2
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %43

46:                                               ; preds = %2
  %47 = load i64, ptr %39, align 8, !range !738, !noalias !735, !noundef !4
  %48 = icmp eq i64 %47, -9223372036854775807
  %49 = getelementptr inbounds i8, ptr %39, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !735
  br i1 %48, label %51, label %55

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %39), !noalias !735
  %52 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %50, ptr %52, align 8, !alias.scope !732, !noalias !739
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %40), !noalias !735
  br label %209

53:                                               ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit.i", %94, %77, %.critedge.i, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i, %60
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %78, %53
  %eh.lpad-body.i = phi { ptr, i32 } [ %54, %53 ], [ %79, %78 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$17h558e70dccdfab2c1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %40) #25
          to label %43 unwind label %266, !noalias !732

55:                                               ; preds = %46
  %.sroa.586.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.586.0..sroa_idx.i, i64 104, i1 false), !noalias !735
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %39), !noalias !735
  store i64 %47, ptr %40, align 8, !noalias !735
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %50, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !735
  %56 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8, !noalias !735
  %57 = icmp ult i64 %56, 3
  br i1 %57, label %58, label %.critedge.i

58:                                               ; preds = %55
  %59 = load atomic i8, ptr getelementptr inbounds (i8, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17h6cfda2d2f45f4768E, i64 16) monotonic, align 8, !noalias !735
  switch i8 %59, label %60 [
    i8 0, label %.critedge.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i
    i8 2, label %62
  ]

60:                                               ; preds = %58
  %61 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17h6cfda2d2f45f4768E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i unwind label %53, !noalias !732

62:                                               ; preds = %58
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i: ; preds = %60
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %.critedge.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i: ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i, %62, %58
  %.0.i316.i = phi i8 [ %61, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i ], [ 2, %62 ], [ %59, %58 ]
  %64 = load ptr, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17h6cfda2d2f45f4768E, align 8, !noalias !735, !nonnull !4, !align !192, !noundef !4
  %65 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %64, i8 noundef %.0.i316.i)
          to label %66 unwind label %53, !noalias !732

66:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread.i
  br i1 %65, label %86, label %.critedge.i

.critedge.i:                                      ; preds = %100, %66, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.i, %58, %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !735
  store i64 -9223372036854775807, ptr %11, align 8, !noalias !740
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %10), !noalias !740
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %9), !noalias !740
  invoke fastcc void @_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task17hb34c50da306c3332E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %9, ptr noalias noundef nonnull align 8 dereferenceable(120) %40, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc181.i unwind label %53, !noalias !732

.noexc181.i:                                      ; preds = %.critedge.i
  %67 = load i64, ptr %9, align 8, !range !641, !noalias !740, !noundef !4
  %68 = icmp eq i64 %67, -9223372036854775803
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.7.i.sroa.0.0.copyload301.i = load i64, ptr %69, align 8, !noalias !740
  %.sroa.7.i.sroa.6.0..sroa_idx303.i = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.7.i.sroa.6.0.copyload304.i = load ptr, ptr %.sroa.7.i.sroa.6.0..sroa_idx303.i, align 8, !noalias !740
  %.sroa.7.i.sroa.7.0..sroa_idx306.i = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.7.i.sroa.7.0.copyload307.i = load i64, ptr %.sroa.7.i.sroa.7.0..sroa_idx306.i, align 8, !noalias !740
  %.sroa.7.i.sroa.8.0..sroa_idx309.i = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.7.i.sroa.8.0.copyload310.i = load ptr, ptr %.sroa.7.i.sroa.8.0..sroa_idx309.i, align 8, !noalias !740
  br i1 %68, label %72, label %70

70:                                               ; preds = %.noexc181.i
  %.sroa.511.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 40
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.511.0..sroa_idx.i.i, i64 128, i1 false), !noalias !740
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9), !noalias !740
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %.sroa.7.i.sroa.0.0.copyload301.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !740
  %.sroa.7.i.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.sroa.7.i.sroa.6.0.copyload304.i, ptr %.sroa.7.i.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !740
  %.sroa.7.i.sroa.7.0..sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %.sroa.7.i.sroa.7.0.copyload307.i, ptr %.sroa.7.i.sroa.7.0..sroa.4.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !740
  %.sroa.7.i.sroa.8.0..sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %.sroa.7.i.sroa.8.0.copyload310.i, ptr %.sroa.7.i.sroa.8.0..sroa.4.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !740
  store i64 %67, ptr %10, align 8, !noalias !740
  %71 = icmp eq i64 %67, -9223372036854775805
  br i1 %71, label %73, label %75

72:                                               ; preds = %.noexc181.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9), !noalias !740
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %10), !noalias !740
  br label %101

73:                                               ; preds = %70
  %.sroa.8241.0.insert.ext.i = and i64 %.sroa.7.i.sroa.0.0.copyload301.i, 4294967295
  %74 = inttoptr i64 %.sroa.8241.0.insert.ext.i to ptr
  br label %77

75:                                               ; preds = %70
  %76 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef 19, i1 noundef zeroext false)
          to label %80 unwind label %78, !noalias !744

77:                                               ; preds = %80, %73
  %.sroa.8241.0.i = phi ptr [ %74, %73 ], [ %82, %80 ]
  %.sroa.0239.0.i = phi i64 [ -9223372036854775808, %73 ], [ %81, %80 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$proc_macro_api..msg..Response$GT$17hdba181f23a6ae8c5E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %10)
          to label %.noexc182.i unwind label %53, !noalias !732

.noexc182.i:                                      ; preds = %77
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %10), !noalias !740
  br label %101

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$proc_macro_api..msg..Response$GT$17hdba181f23a6ae8c5E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %10) #25
          to label %.body.i unwind label %84, !noalias !744

80:                                               ; preds = %75
  %81 = extractvalue { i64, ptr } %76, 0
  %82 = extractvalue { i64, ptr } %76, 1
  %83 = icmp ne ptr %82, null
  call void @llvm.assume(i1 %83)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %82, ptr noundef nonnull align 1 dereferenceable(19) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.85, i64 19, i1 false)
  br label %77

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !744
  unreachable

86:                                               ; preds = %66
  %87 = load ptr, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17h6cfda2d2f45f4768E, align 8, !noalias !735, !nonnull !4, !align !192, !noundef !4
  %88 = getelementptr inbounds i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8, !noalias !732, !nonnull !4, !align !192, !noundef !4
  %90 = getelementptr inbounds i8, ptr %87, i64 56
  %91 = load i64, ptr %90, align 8, !noalias !732, !noundef !4
  %92 = getelementptr inbounds i8, ptr %87, i64 64
  %93 = load <2 x ptr>, ptr %92, align 8, !noalias !732
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !735
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37), !noalias !735
  %.not.i = icmp eq i64 %91, 0
  br i1 %.not.i, label %94, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit.i"

94:                                               ; preds = %86
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.62, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.64) #26
          to label %99 unwind label %53, !noalias !732

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit.i": ; preds = %86
  store ptr %89, ptr %37, align 8, !noalias !735
  %.sroa.5236.0..sroa_idx.i = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %91, ptr %.sroa.5236.0..sroa_idx.i, align 8, !noalias !735
  %.sroa.6237.0..sroa_idx.i = getelementptr inbounds i8, ptr %37, i64 16
  store <2 x ptr> %93, ptr %.sroa.6237.0..sroa_idx.i, align 8, !noalias !735
  %.sroa.8238.0..sroa_idx.i = getelementptr inbounds i8, ptr %37, i64 32
  store i64 0, ptr %.sroa.8238.0..sroa_idx.i, align 8, !noalias !735
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36), !noalias !735
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.66, ptr %36, align 8, !noalias !735
  %95 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 1, ptr %95, align 8, !noalias !735
  %96 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr null, ptr %96, align 8, !noalias !735
  %97 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.10.llvm.4958463413656429075, ptr %97, align 8, !noalias !735
  %98 = getelementptr inbounds i8, ptr %36, i64 24
  store i64 0, ptr %98, align 8, !noalias !735
  store ptr %37, ptr %38, align 8, !noalias !735
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %36, ptr %.sroa.412.0..sroa_idx.i, align 8, !noalias !735
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds i8, ptr %38, i64 16
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.67, ptr %.sroa.513.0..sroa_idx.i, align 8, !noalias !735
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !735
  store ptr %38, ptr %15, align 8, !noalias !735
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !735
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %88, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !735
  invoke void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %87, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %100 unwind label %53, !noalias !732

99:                                               ; preds = %94
  unreachable

100:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !735
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36), !noalias !735
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !735
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !735
  br label %.critedge.i

101:                                              ; preds = %.noexc182.i, %72
  %.sroa.8241.1.i = phi ptr [ %.sroa.7.i.sroa.6.0.copyload304.i, %72 ], [ %.sroa.8241.0.i, %.noexc182.i ]
  %.sroa.14.1.i = phi ptr [ %.sroa.7.i.sroa.8.0.copyload310.i, %72 ], [ null, %.noexc182.i ]
  %.sroa.13245.1.i = phi i64 [ %.sroa.7.i.sroa.7.0.copyload307.i, %72 ], [ 19, %.noexc182.i ]
  %.sroa.0239.1.i = phi i64 [ %.sroa.7.i.sroa.0.0.copyload301.i, %72 ], [ %.sroa.0239.0.i, %.noexc182.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !735
  %102 = icmp eq i64 %.sroa.0239.1.i, -9223372036854775808
  br i1 %102, label %103, label %227

103:                                              ; preds = %101
  %104 = ptrtoint ptr %.sroa.8241.1.i to i64
  %.sroa.8241.0.extract.trunc251.i = trunc i64 %104 to i32
  %105 = icmp ugt i32 %.sroa.8241.0.extract.trunc251.i, 4
  br i1 %105, label %218, label %108

.body202.i:                                       ; preds = %225, %164, %143, %106
  %.pn.i = phi { ptr, i32 } [ %144, %143 ], [ %226, %225 ], [ %107, %106 ], [ %165, %164 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$17h558e70dccdfab2c1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %40) #25
          to label %43 unwind label %266, !noalias !732

106:                                              ; preds = %255, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit.i, %218, %200, %.invoke.i, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit207.thread.i, %184, %178, %162, %149, %128, %.critedge159.i, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit186.thread.i, %113
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body202.i

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32), !noalias !735
  store i32 %.sroa.8241.0.extract.trunc251.i, ptr %32, align 4, !noalias !735
  %109 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8, !noalias !735
  %110 = icmp ult i64 %109, 3
  br i1 %110, label %111, label %.critedge159.i

111:                                              ; preds = %108
  %112 = load atomic i8, ptr getelementptr inbounds (i8, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17haea76fd7377ec159E, i64 16) monotonic, align 8, !noalias !735
  switch i8 %112, label %113 [
    i8 0, label %.critedge159.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit186.thread.i
    i8 2, label %115
  ]

113:                                              ; preds = %111
  %114 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17haea76fd7377ec159E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit186.i unwind label %106, !noalias !732

115:                                              ; preds = %111
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit186.thread.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit186.i: ; preds = %113
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %.critedge159.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit186.thread.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit186.thread.i: ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit186.i, %115, %111
  %.0.i184321.i = phi i8 [ %114, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit186.i ], [ 2, %115 ], [ %112, %111 ]
  %117 = load ptr, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17haea76fd7377ec159E, align 8, !noalias !735, !nonnull !4, !align !192, !noundef !4
  %118 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %117, i8 noundef %.0.i184321.i)
          to label %119 unwind label %106, !noalias !732

119:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit186.thread.i
  br i1 %118, label %120, label %.critedge159.i

.critedge159.i:                                   ; preds = %134, %119, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit186.i, %111, %108
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %27), !noalias !735
  invoke fastcc void @"_ZN14proc_macro_api7process19ProcMacroProcessSrv3run28_$u7b$$u7b$closure$u7d$$u7d$17hc712c02042743ee3E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %27, ptr nonnull %0, ptr nonnull %1, i1 noundef zeroext false)
          to label %135 unwind label %106, !noalias !732

120:                                              ; preds = %119
  %121 = load ptr, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17haea76fd7377ec159E, align 8, !noalias !735, !nonnull !4, !align !192, !noundef !4
  %122 = getelementptr inbounds i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8, !noalias !732, !nonnull !4, !align !192, !noundef !4
  %124 = getelementptr inbounds i8, ptr %121, i64 56
  %125 = load i64, ptr %124, align 8, !noalias !732, !noundef !4
  %126 = getelementptr inbounds i8, ptr %121, i64 64
  %127 = load <2 x ptr>, ptr %126, align 8, !noalias !732
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !735
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30), !noalias !735
  %.not344.i = icmp eq i64 %125, 0
  br i1 %.not344.i, label %.invoke.i, label %128

128:                                              ; preds = %120
  store ptr %123, ptr %30, align 8, !noalias !735
  %.sroa.5264.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %125, ptr %.sroa.5264.0..sroa_idx.i, align 8, !noalias !735
  %.sroa.6265.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 16
  store <2 x ptr> %127, ptr %.sroa.6265.0..sroa_idx.i, align 8, !noalias !735
  %.sroa.8267.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 32
  store i64 0, ptr %.sroa.8267.0..sroa_idx.i, align 8, !noalias !735
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29), !noalias !735
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !735
  store ptr %32, ptr %28, align 8, !noalias !735
  %129 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %129, align 8, !noalias !735
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.70, ptr %29, align 8, !alias.scope !745, !noalias !748
  %130 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %130, align 8, !alias.scope !745, !noalias !748
  %131 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %131, align 8, !alias.scope !745, !noalias !748
  %132 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %28, ptr %132, align 8, !alias.scope !745, !noalias !748
  %133 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 1, ptr %133, align 8, !alias.scope !745, !noalias !748
  store ptr %30, ptr %31, align 8, !noalias !735
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %29, ptr %.sroa.429.0..sroa_idx.i, align 8, !noalias !735
  %.sroa.530.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 16
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.67, ptr %.sroa.530.0..sroa_idx.i, align 8, !noalias !735
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !735
  store ptr %31, ptr %14, align 8, !noalias !735
  %.sroa.226.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %.sroa.226.0..sroa_idx.i, align 8, !noalias !735
  %.sroa.327.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %122, ptr %.sroa.327.0..sroa_idx.i, align 8, !noalias !735
  invoke void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %121, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %134 unwind label %106, !noalias !732

134:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !735
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !735
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29), !noalias !735
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30), !noalias !735
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !735
  br label %.critedge159.i

135:                                              ; preds = %.critedge159.i
  %136 = load i64, ptr %27, align 8, !range !738, !noalias !735, !noundef !4
  %137 = icmp eq i64 %136, -9223372036854775807
  %138 = getelementptr inbounds i8, ptr %27, i64 8
  %139 = load ptr, ptr %138, align 8, !noalias !735
  br i1 %137, label %141, label %140

140:                                              ; preds = %135
  %.sroa.5111.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.448.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.5111.0..sroa_idx.i, i64 104, i1 false), !noalias !735
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %27), !noalias !735
  invoke void @"_ZN4core3ptr65drop_in_place$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$17h558e70dccdfab2c1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %40)
          to label %145 unwind label %143, !noalias !732

141:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %27), !noalias !735
  %142 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %139, ptr %142, align 8, !alias.scope !732, !noalias !739
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32), !noalias !735
  invoke void @"_ZN4core3ptr65drop_in_place$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$17h558e70dccdfab2c1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %40)
          to label %208 unwind label %44, !noalias !732

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  store i64 %136, ptr %40, align 8, !noalias !735
  store ptr %139, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !735
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.448.i, i64 104, i1 false), !noalias !735
  br label %.body202.i

145:                                              ; preds = %140
  store i64 %136, ptr %40, align 8, !noalias !735
  store ptr %139, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !735
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.448.i, i64 104, i1 false), !noalias !735
  %146 = load i32, ptr %32, align 4, !noalias !735, !noundef !4
  %147 = getelementptr inbounds i8, ptr %40, i64 112
  store i32 %146, ptr %147, align 8, !noalias !735
  %148 = icmp ugt i32 %146, 3
  br i1 %148, label %149, label %179

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !735
  call void @llvm.experimental.noalias.scope.decl(metadata !751)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i193.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !735
  %150 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 1, ptr %150, align 8, !noalias !754
  store i64 -9223372036854775806, ptr %8, align 8, !noalias !754
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %7), !noalias !754
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %6), !noalias !754
  invoke fastcc void @_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task17hb34c50da306c3332E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %6, ptr noalias noundef nonnull align 8 dereferenceable(120) %40, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc200.i unwind label %106, !noalias !732

.noexc200.i:                                      ; preds = %149
  %151 = load i64, ptr %6, align 8, !range !641, !noalias !754, !noundef !4
  %152 = icmp eq i64 %151, -9223372036854775803
  %153 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i193.i, ptr noundef nonnull align 8 dereferenceable(32) %153, i64 32, i1 false), !noalias !754
  br i1 %152, label %156, label %154

154:                                              ; preds = %.noexc200.i
  %.sroa.511.0..sroa_idx.i194.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.5.0..sroa_idx.i195.i = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5.0..sroa_idx.i195.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.511.0..sroa_idx.i194.i, i64 128, i1 false), !noalias !754
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6), !noalias !754
  %.sroa.4.0..sroa_idx.i196.i = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i196.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i193.i, i64 32, i1 false), !noalias !754
  store i64 %151, ptr %7, align 8, !noalias !754
  %155 = icmp eq i64 %151, -9223372036854775804
  br i1 %155, label %157, label %160

156:                                              ; preds = %.noexc200.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6), !noalias !754
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i193.i, i64 32, i1 false), !noalias !756
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7), !noalias !754
  %.pre.i = load i64, ptr %26, align 8, !range !25, !noalias !735
  br label %172

157:                                              ; preds = %154
  %158 = load i8, ptr %.sroa.4.0..sroa_idx.i196.i, align 8, !range !537, !noalias !754, !noundef !4
  %159 = getelementptr inbounds i8, ptr %26, i64 8
  store i8 %158, ptr %159, align 8, !alias.scope !751, !noalias !756
  store i64 -9223372036854775808, ptr %26, align 8, !alias.scope !751, !noalias !756
  br label %162

160:                                              ; preds = %154
  %161 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef 19, i1 noundef zeroext false)
          to label %166 unwind label %164, !noalias !757

162:                                              ; preds = %166, %157
  %163 = phi i64 [ %167, %166 ], [ -9223372036854775808, %157 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$proc_macro_api..msg..Response$GT$17hdba181f23a6ae8c5E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %7)
          to label %.noexc201.i unwind label %106, !noalias !732

.noexc201.i:                                      ; preds = %162
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7), !noalias !754
  br label %172

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$proc_macro_api..msg..Response$GT$17hdba181f23a6ae8c5E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %7) #25
          to label %.body202.i unwind label %170, !noalias !757

166:                                              ; preds = %160
  %167 = extractvalue { i64, ptr } %161, 0
  %168 = extractvalue { i64, ptr } %161, 1
  %169 = icmp ne ptr %168, null
  call void @llvm.assume(i1 %169)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %168, ptr noundef nonnull align 1 dereferenceable(19) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.85, i64 19, i1 false)
  store i64 %167, ptr %26, align 8, !alias.scope !751, !noalias !756
  %.sroa.06.sroa.4.0..sroa_idx.i197.i = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %168, ptr %.sroa.06.sroa.4.0..sroa_idx.i197.i, align 8, !alias.scope !751, !noalias !756
  %.sroa.06.sroa.5.0..sroa_idx.i198.i = getelementptr inbounds i8, ptr %26, i64 16
  store i64 19, ptr %.sroa.06.sroa.5.0..sroa_idx.i198.i, align 8, !alias.scope !751, !noalias !756
  %.sroa.47.0..sroa_idx.i199.i = getelementptr inbounds i8, ptr %26, i64 24
  store ptr null, ptr %.sroa.47.0..sroa_idx.i199.i, align 8, !alias.scope !751, !noalias !756
  br label %162

170:                                              ; preds = %164
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !757
  unreachable

172:                                              ; preds = %.noexc201.i, %156
  %173 = phi i64 [ %163, %.noexc201.i ], [ %.pre.i, %156 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i193.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !735
  %174 = icmp eq i64 %173, -9223372036854775808
  br i1 %174, label %.thread329.i, label %178

.thread329.i:                                     ; preds = %172
  %175 = getelementptr inbounds i8, ptr %26, i64 8
  %176 = load i8, ptr %175, align 8, !range !537, !noalias !735, !noundef !4
  %177 = getelementptr inbounds i8, ptr %40, i64 116
  store i8 %176, ptr %177, align 4, !noalias !735
  br label %"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..SpanMode$C$proc_macro_api..ServerError$GT$$GT$17hd61ef00a2932c595E.exit.i"

178:                                              ; preds = %172
  invoke void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h470d07d1d0dd4156E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..SpanMode$C$proc_macro_api..ServerError$GT$$GT$17hd61ef00a2932c595E.exit.i" unwind label %106, !noalias !732

"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..SpanMode$C$proc_macro_api..ServerError$GT$$GT$17hd61ef00a2932c595E.exit.i": ; preds = %178, %.thread329.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !735
  br label %179

179:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..SpanMode$C$proc_macro_api..ServerError$GT$$GT$17hd61ef00a2932c595E.exit.i", %145
  %180 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8, !noalias !735
  %181 = icmp ult i64 %180, 3
  br i1 %181, label %182, label %.critedge163.i

182:                                              ; preds = %179
  %183 = load atomic i8, ptr getelementptr inbounds (i8, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17heb4767b37357301dE, i64 16) monotonic, align 8, !noalias !735
  switch i8 %183, label %184 [
    i8 0, label %.critedge163.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit207.thread.i
    i8 2, label %186
  ]

184:                                              ; preds = %182
  %185 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17heb4767b37357301dE)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit207.i unwind label %106, !noalias !732

186:                                              ; preds = %182
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit207.thread.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit207.i: ; preds = %184
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %.critedge163.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit207.thread.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit207.thread.i: ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit207.i, %186, %182
  %.0.i205331.i = phi i8 [ %185, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit207.i ], [ 2, %186 ], [ %183, %182 ]
  %188 = load ptr, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17heb4767b37357301dE, align 8, !noalias !735, !nonnull !4, !align !192, !noundef !4
  %189 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %188, i8 noundef %.0.i205331.i)
          to label %190 unwind label %106, !noalias !732

190:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit207.thread.i
  br i1 %189, label %191, label %.critedge163.i

.critedge163.i:                                   ; preds = %207, %190, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit207.i, %182, %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %42, ptr noundef nonnull align 8 dereferenceable(120) %40, i64 120, i1 false), !noalias !739
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32), !noalias !735
  br label %257

191:                                              ; preds = %190
  %192 = load ptr, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17heb4767b37357301dE, align 8, !noalias !735, !nonnull !4, !align !192, !noundef !4
  %193 = getelementptr inbounds i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8, !noalias !732, !nonnull !4, !align !192, !noundef !4
  %195 = getelementptr inbounds i8, ptr %192, i64 56
  %196 = load i64, ptr %195, align 8, !noalias !732, !noundef !4
  %197 = getelementptr inbounds i8, ptr %192, i64 64
  %198 = load <2 x ptr>, ptr %197, align 8, !noalias !732
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !735
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24), !noalias !735
  %.not345.i = icmp eq i64 %196, 0
  br i1 %.not345.i, label %.invoke.i, label %200

.invoke.i:                                        ; preds = %191, %120
  %199 = phi ptr [ @anon.031daf8e9ebd49f6b96ebee7787e3a7f.68, %120 ], [ @anon.031daf8e9ebd49f6b96ebee7787e3a7f.71, %191 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.62, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199) #26
          to label %.cont.i unwind label %106, !noalias !732

.cont.i:                                          ; preds = %.invoke.i
  unreachable

200:                                              ; preds = %191
  store ptr %194, ptr %24, align 8, !noalias !735
  %.sroa.5275.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %196, ptr %.sroa.5275.0..sroa_idx.i, align 8, !noalias !735
  %.sroa.6276.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 16
  store <2 x ptr> %198, ptr %.sroa.6276.0..sroa_idx.i, align 8, !noalias !735
  %.sroa.8278.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 32
  store i64 0, ptr %.sroa.8278.0..sroa_idx.i, align 8, !noalias !735
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23), !noalias !735
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !735
  %201 = getelementptr inbounds i8, ptr %40, i64 116
  store ptr %201, ptr %22, align 8, !noalias !735
  %202 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @"_ZN66_$LT$proc_macro_api..msg..SpanMode$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d63b0a57d0567a2E", ptr %202, align 8, !noalias !735
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.73, ptr %23, align 8, !alias.scope !758, !noalias !761
  %203 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %203, align 8, !alias.scope !758, !noalias !761
  %204 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr null, ptr %204, align 8, !alias.scope !758, !noalias !761
  %205 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %205, align 8, !alias.scope !758, !noalias !761
  %206 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 1, ptr %206, align 8, !alias.scope !758, !noalias !761
  store ptr %24, ptr %25, align 8, !noalias !735
  %.sroa.459.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %23, ptr %.sroa.459.0..sroa_idx.i, align 8, !noalias !735
  %.sroa.560.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 16
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.67, ptr %.sroa.560.0..sroa_idx.i, align 8, !noalias !735
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !735
  store ptr %25, ptr %13, align 8, !noalias !735
  %.sroa.256.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.256.0..sroa_idx.i, align 8, !noalias !735
  %.sroa.357.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %193, ptr %.sroa.357.0..sroa_idx.i, align 8, !noalias !735
  invoke void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %207 unwind label %106, !noalias !732

207:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !735
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !735
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23), !noalias !735
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24), !noalias !735
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !735
  br label %.critedge163.i

208:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %40), !noalias !735
  br label %209

209:                                              ; preds = %208, %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !764
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0), !noalias !732
  %210 = getelementptr inbounds i8, ptr %5, i64 8
  %211 = load i64, ptr %210, align 8, !range !25, !noalias !764, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %211, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit.thread, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %5, i64 16
  %214 = load i64, ptr %213, align 8, !noalias !764, !noundef !4
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit.thread, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %5, align 8, !noalias !764, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %217, i64 noundef %214, i64 noundef %211) #24, !noalias !732
  br label %_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit.thread

_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit.thread: ; preds = %209, %212, %216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !764
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.448.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %280

218:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35), !noalias !735
  store i32 %.sroa.8241.0.extract.trunc251.i, ptr %35, align 4, !noalias !735
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33), !noalias !735
  store ptr %35, ptr %33, align 8, !noalias !735
  %219 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %219, align 8, !noalias !735
  %220 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.78, ptr %220, align 8, !noalias !735
  %221 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E", ptr %221, align 8, !noalias !735
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !781
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.77, ptr %4, align 8, !noalias !792
  %.sroa.5253.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 3, ptr %.sroa.5253.0..sroa_idx.i, align 8, !noalias !792
  %.sroa.7254.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %33, ptr %.sroa.7254.0..sroa_idx.i, align 8, !noalias !792
  %.sroa.8255.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.8255.0..sroa_idx.i, align 8, !noalias !792
  %.sroa.10256.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10256.0..sroa_idx.i, align 8, !noalias !792
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %34, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit.i unwind label %106, !noalias !732

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit.i: ; preds = %218
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !781
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33), !noalias !735
  %222 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17he9ccb8e6b1044981E(i8 noundef 39, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %34)
          to label %223 unwind label %106, !noalias !732

223:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075.exit.i
  %224 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %222, ptr %224, align 8, !alias.scope !732, !noalias !739
  store i64 -9223372036854775807, ptr %42, align 8, !alias.scope !732, !noalias !739
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35), !noalias !735
  br label %.critedge167.i

225:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit230.i", %.invoke346.i, %.critedge170.i, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit218.thread.i, %232
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h470d07d1d0dd4156E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21) #25
          to label %.body202.i unwind label %266, !noalias !732

227:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !735
  store i64 %.sroa.0239.1.i, ptr %21, align 8, !noalias !735
  %.sroa.8241.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %.sroa.8241.1.i, ptr %.sroa.8241.0..sroa_idx.i, align 8, !noalias !735
  %.sroa.13245.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %.sroa.13245.1.i, ptr %.sroa.13245.0..sroa_idx.i, align 8, !noalias !735
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %.sroa.14.1.i, ptr %.sroa.14.0..sroa_idx.i, align 8, !noalias !735
  %228 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E monotonic, align 8, !noalias !735
  %229 = icmp ult i64 %228, 3
  br i1 %229, label %230, label %.critedge170.i

230:                                              ; preds = %227
  %231 = load atomic i8, ptr getelementptr inbounds (i8, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17hcbc69789d385bfd3E, i64 16) monotonic, align 8, !noalias !735
  switch i8 %231, label %232 [
    i8 0, label %.critedge170.i
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit218.thread.i
    i8 2, label %234
  ]

232:                                              ; preds = %230
  %233 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17hcbc69789d385bfd3E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit218.i unwind label %225, !noalias !732

234:                                              ; preds = %230
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit218.thread.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit218.i: ; preds = %232
  %235 = icmp eq i8 %233, 0
  br i1 %235, label %.critedge170.i, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit218.thread.i

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit218.thread.i: ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit218.i, %234, %230
  %.0.i216336.i = phi i8 [ %233, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit218.i ], [ 2, %234 ], [ %231, %230 ]
  %236 = load ptr, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17hcbc69789d385bfd3E, align 8, !noalias !735, !nonnull !4, !align !192, !noundef !4
  %237 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %236, i8 noundef %.0.i216336.i)
          to label %238 unwind label %225, !noalias !732

238:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit218.thread.i
  br i1 %237, label %239, label %.critedge170.i

.critedge170.i:                                   ; preds = %254, %238, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit218.i, %230, %227
  invoke fastcc void @"_ZN14proc_macro_api7process19ProcMacroProcessSrv3run28_$u7b$$u7b$closure$u7d$$u7d$17hc712c02042743ee3E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %42, ptr nonnull %0, ptr nonnull %1, i1 noundef zeroext false)
          to label %255 unwind label %225

239:                                              ; preds = %238
  %240 = load ptr, ptr @_ZN14proc_macro_api7process19ProcMacroProcessSrv3run10__CALLSITE17hcbc69789d385bfd3E, align 8, !noalias !735, !nonnull !4, !align !192, !noundef !4
  %241 = getelementptr inbounds i8, ptr %240, i64 48
  %242 = load ptr, ptr %241, align 8, !noalias !732, !nonnull !4, !align !192, !noundef !4
  %243 = getelementptr inbounds i8, ptr %240, i64 56
  %244 = load i64, ptr %243, align 8, !noalias !732, !noundef !4
  %245 = getelementptr inbounds i8, ptr %240, i64 64
  %246 = load ptr, ptr %245, align 8, !noalias !732, !nonnull !4, !align !16, !noundef !4
  %247 = getelementptr inbounds i8, ptr %240, i64 72
  %248 = load ptr, ptr %247, align 8, !noalias !732, !nonnull !4, !align !192, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !735
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19), !noalias !735
  %.not342.i = icmp eq i64 %244, 0
  br i1 %.not342.i, label %.invoke346.i, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit224.i"

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit224.i": ; preds = %239
  store ptr %242, ptr %19, align 8, !noalias !735
  %.sroa.5291.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %244, ptr %.sroa.5291.0..sroa_idx.i, align 8, !noalias !735
  %.sroa.6292.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %246, ptr %.sroa.6292.0..sroa_idx.i, align 8, !noalias !735
  %.sroa.7293.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %248, ptr %.sroa.7293.0..sroa_idx.i, align 8, !noalias !735
  %.sroa.8294.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 32
  store i64 0, ptr %.sroa.8294.0..sroa_idx.i, align 8, !noalias !735
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !735
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.81, ptr %18, align 8, !noalias !735
  %249 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %249, align 8, !noalias !735
  %250 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %250, align 8, !noalias !735
  %251 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.10.llvm.4958463413656429075, ptr %251, align 8, !noalias !735
  %252 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 0, ptr %252, align 8, !noalias !735
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17), !noalias !735
  %.not343.i = icmp eq i64 %244, 1
  br i1 %.not343.i, label %.invoke346.i, label %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit230.i"

.invoke346.i:                                     ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit224.i", %239
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.62, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.79) #26
          to label %.cont347.i unwind label %225, !noalias !732

.cont347.i:                                       ; preds = %.invoke346.i
  unreachable

"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit230.i": ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit224.i"
  store ptr %242, ptr %17, align 8, !noalias !735
  %.sroa.5296.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %244, ptr %.sroa.5296.0..sroa_idx.i, align 8, !noalias !735
  %.sroa.6297.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %246, ptr %.sroa.6297.0..sroa_idx.i, align 8, !noalias !735
  %.sroa.7298.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %248, ptr %.sroa.7298.0..sroa_idx.i, align 8, !noalias !735
  %.sroa.8299.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 32
  store i64 1, ptr %.sroa.8299.0..sroa_idx.i, align 8, !noalias !735
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !735
  store ptr %21, ptr %16, align 8, !noalias !735
  store ptr %19, ptr %20, align 8, !noalias !735
  %.sroa.474.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %18, ptr %.sroa.474.0..sroa_idx.i, align 8, !noalias !735
  %.sroa.575.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 16
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.67, ptr %.sroa.575.0..sroa_idx.i, align 8, !noalias !735
  %253 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %17, ptr %253, align 8, !noalias !735
  %.sroa.479.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %16, ptr %.sroa.479.0..sroa_idx.i, align 8, !noalias !735
  %.sroa.580.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 40
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.82, ptr %.sroa.580.0..sroa_idx.i, align 8, !noalias !735
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !735
  store ptr %20, ptr %12, align 8, !noalias !735
  %.sroa.271.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %.sroa.271.0..sroa_idx.i, align 8, !noalias !735
  %.sroa.372.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %241, ptr %.sroa.372.0..sroa_idx.i, align 8, !noalias !735
  invoke void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %240, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %254 unwind label %225, !noalias !732

254:                                              ; preds = %"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E.exit230.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !735
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !735
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17), !noalias !735
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !735
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19), !noalias !735
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !735
  br label %.critedge170.i

255:                                              ; preds = %.critedge170.i
  invoke void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h470d07d1d0dd4156E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %256 unwind label %106, !noalias !732

256:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !735
  br label %.critedge167.i

257:                                              ; preds = %.critedge167.i, %.critedge163.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %40), !noalias !735
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !793
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0), !noalias !732
  %258 = getelementptr inbounds i8, ptr %3, i64 8
  %259 = load i64, ptr %258, align 8, !range !25, !noalias !793, !noundef !4
  %.not.i.i.i.i.i.i.i.i231.i = icmp eq i64 %259, 0
  br i1 %.not.i.i.i.i.i.i.i.i231.i, label %_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %3, i64 16
  %262 = load i64, ptr %261, align 8, !noalias !793, !noundef !4
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %3, align 8, !noalias !793, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %265, i64 noundef %262, i64 noundef %259) #24, !noalias !732
  br label %_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit

.critedge167.i:                                   ; preds = %256, %223
  invoke void @"_ZN4core3ptr65drop_in_place$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$17h558e70dccdfab2c1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %40)
          to label %257 unwind label %44, !noalias !732

266:                                              ; preds = %225, %.body202.i, %.body.i, %43
  %267 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !732
  unreachable

common.resume:                                    ; preds = %276, %43
  %common.resume.op = phi { ptr, i32 } [ %.pn154.i, %43 ], [ %277, %276 ]
  resume { ptr, i32 } %common.resume.op

_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit: ; preds = %257, %260, %264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !793
  %.pre = load i64, ptr %42, align 8, !range !738
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.448.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  %268 = icmp eq i64 %.pre, -9223372036854775807
  br i1 %268, label %280, label %269

269:                                              ; preds = %_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 16
  %.sroa.516.sroa.5.0..sroa.516.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %41, i64 40
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.516.sroa.5.0..sroa.516.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.5.0..sroa_idx, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %42)
  store i64 1, ptr %41, align 8
  %270 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 1, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %271, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 20
  store i8 0, ptr %.sroa.415.0..sroa_idx, align 4
  %.sroa.516.sroa.3.0..sroa.516.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %41, i64 24
  store i64 %.pre, ptr %.sroa.516.sroa.3.0..sroa.516.0..sroa_idx.sroa_idx, align 8
  %.sroa.516.sroa.4.0..sroa.516.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %41, i64 32
  store ptr %.sroa.4.0.copyload, ptr %.sroa.516.sroa.4.0..sroa.516.0..sroa_idx.sroa_idx, align 8
  %272 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !810
  %273 = call noundef align 8 dereferenceable_or_null(144) ptr @__rust_alloc(i64 noundef 144, i64 noundef 8) #24, !noalias !810
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d733789ca29cd1cE.exit"

275:                                              ; preds = %269
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 144) #26
          to label %.noexc unwind label %276

.noexc:                                           ; preds = %275
  unreachable

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$17h558e70dccdfab2c1E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %.sroa.516.sroa.3.0..sroa.516.0..sroa_idx.sroa_idx)
          to label %common.resume unwind label %278

278:                                              ; preds = %276
  %279 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d733789ca29cd1cE.exit": ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %273, ptr noundef nonnull align 8 dereferenceable(144) %41, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %41)
  br label %283

280:                                              ; preds = %_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit.thread, %_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE.exit
  %281 = getelementptr inbounds i8, ptr %42, i64 8
  %282 = load ptr, ptr %281, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %42)
  br label %283

283:                                              ; preds = %280, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d733789ca29cd1cE.exit"
  %.sroa.3.0 = phi ptr [ %282, %280 ], [ %273, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d733789ca29cd1cE.exit" ]
  %.sroa.0.0 = phi i64 [ 1, %280 ], [ 0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d733789ca29cd1cE.exit" ]
  %284 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %285 = insertvalue { i64, ptr } %284, ptr %.sroa.3.0, 1
  ret { i64, ptr } %285
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14proc_macro_api15ProcMacroServer10load_dylib17hc15b6c1df8386c8fE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %18 = icmp ult i64 %17, 3
  br i1 %18, label %21, label %.thread165

.body:                                            ; preds = %38, %19, %48
  %.pn23 = phi { ptr, i32 } [ %.pn, %48 ], [ %20, %19 ], [ %39, %38 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #25
          to label %155 unwind label %144

19:                                               ; preds = %23, %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit55", %130, %30, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %3
  %22 = load atomic i8, ptr getelementptr inbounds (i8, ptr @_ZN14proc_macro_api15ProcMacroServer10load_dylib10__CALLSITE17ha673d43822701861E, i64 16) monotonic, align 8
  switch i8 %22, label %23 [
    i8 0, label %.thread165
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
    i8 2, label %25
  ]

23:                                               ; preds = %21
  %24 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 @_ZN14proc_macro_api15ProcMacroServer10load_dylib10__CALLSITE17ha673d43822701861E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit unwind label %19

25:                                               ; preds = %21
  br label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread

.thread165:                                       ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit, %29, %3, %21
  store i64 2, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %26, align 8
  br label %42

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit: ; preds = %23
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %.thread165, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread: ; preds = %21, %25, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit
  %.0.i125 = phi i8 [ %24, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit ], [ 2, %25 ], [ %22, %21 ]
  %27 = load ptr, ptr @_ZN14proc_macro_api15ProcMacroServer10load_dylib10__CALLSITE17ha673d43822701861E, align 8, !nonnull !4, !align !192, !noundef !4
  %28 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27, i8 noundef %.0.i125)
          to label %29 unwind label %19

29:                                               ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE.exit.thread
  br i1 %28, label %30, label %.thread165

30:                                               ; preds = %29
  %31 = load ptr, ptr @_ZN14proc_macro_api15ProcMacroServer10load_dylib10__CALLSITE17ha673d43822701861E, align 8, !nonnull !4, !align !192, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  store ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.10.llvm.4958463413656429075, ptr %15, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %32, ptr %34, align 8
  invoke void @_ZN7tracing4span4Span3new17h7ad4b1c5228c1857E(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %35 unwind label %19

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %.pre = load i64, ptr %14, align 8, !range !68, !alias.scope !813, !noalias !816
  %36 = icmp eq i64 %.pre, 2
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %.sroa.gep = getelementptr inbounds i8, ptr %14, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h3cac8d89e8379413E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.gep)
          to label %42 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc519c05c946aef07E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #25
          to label %.body unwind label %40, !noalias !816

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !816
  unreachable

42:                                               ; preds = %.thread165, %37, %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !noalias !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %43 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = cmpxchg ptr %44, i32 0, i32 1 acquire monotonic, align 4
  %46 = extractvalue { i32, i1 } %45, 1
  br i1 %46, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, label %47

47:                                               ; preds = %42
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %44)
          to label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit unwind label %49

48:                                               ; preds = %.body47, %143, %142, %141, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %119, %143 ], [ %119, %141 ], [ %119, %142 ], [ %eh.lpad-body48, %.body47 ]
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17h94addf1f76d8fa57E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16) #25
          to label %.body unwind label %144

49:                                               ; preds = %117, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i51, %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i, %54, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, %47
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %48

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit: ; preds = %42, %47
  %51 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h6058ff68d1323a9aE.llvm.14009270277967323967(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc38 unwind label %49

.noexc38:                                         ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit
  %52 = and i64 %51, 9223372036854775807
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i, label %54

54:                                               ; preds = %.noexc38
  %55 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc39 unwind label %49

.noexc39:                                         ; preds = %54
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i

_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i: ; preds = %.noexc39, %.noexc38
  %.0.i.i.i = phi i8 [ %57, %.noexc39 ], [ 0, %.noexc38 ]
  %58 = getelementptr inbounds i8, ptr %43, i64 20
  %59 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h408bca38e46ce9d6E.llvm.14009270277967323967(ptr noundef nonnull %58, i8 noundef 0)
          to label %60 unwind label %49

60:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i
  %61 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %64 unwind label %62

62:                                               ; preds = %85, %84, %81, %.noexc42, %.noexc41, %64, %60
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

.body47:                                          ; preds = %79, %62
  %eh.lpad-body48 = phi { ptr, i32 } [ %63, %62 ], [ %80, %79 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E"(ptr nonnull %44, i8 %.0.i.i.i) #25
          to label %48 unwind label %144

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %43, i64 24
  %66 = extractvalue { ptr, i64 } %61, 0
  %67 = extractvalue { ptr, i64 } %61, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !819
  invoke void @_ZN5paths7AbsPath11to_path_buf17hfca015abd9efb4a4E(ptr noalias nocapture noundef nonnull sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %67)
          to label %.noexc41 unwind label %62

.noexc41:                                         ; preds = %64
  invoke void @"_ZN5paths94_$LT$impl$u20$core..convert..From$LT$paths..AbsPathBuf$GT$$u20$for$u20$camino..Utf8PathBuf$GT$4from17h7481e24341ea1bc3E"(ptr noalias nocapture noundef nonnull sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc42 unwind label %62

.noexc42:                                         ; preds = %.noexc41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !819
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %8), !noalias !819
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %7), !noalias !819
  invoke fastcc void @_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task17hb34c50da306c3332E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %7, ptr noalias noundef nonnull align 8 dereferenceable(120) %65, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc43 unwind label %62

.noexc43:                                         ; preds = %.noexc42
  %68 = load i64, ptr %7, align 8, !range !641, !noalias !819, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775803
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.7.i.sroa.0.0.copyload113 = load i64, ptr %70, align 8, !noalias !819
  %.sroa.7.i.sroa.7.0..sroa_idx115 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.7.i.sroa.7.0.copyload116 = load ptr, ptr %.sroa.7.i.sroa.7.0..sroa_idx115, align 8, !noalias !819
  %.sroa.7.i.sroa.9.0..sroa_idx118 = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.7.i.sroa.9.0.copyload119 = load i64, ptr %.sroa.7.i.sroa.9.0..sroa_idx118, align 8, !noalias !819
  %.sroa.7.i.sroa.11.0..sroa_idx121 = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.7.i.sroa.11.0.copyload122 = load ptr, ptr %.sroa.7.i.sroa.11.0..sroa_idx121, align 8, !noalias !819
  br i1 %69, label %.thread, label %71

71:                                               ; preds = %.noexc43
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.511.0..sroa_idx.i, i64 128, i1 false), !noalias !819
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7), !noalias !819
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.sroa.7.i.sroa.0.0.copyload113, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !819
  %.sroa.7.i.sroa.7.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %.sroa.7.i.sroa.7.0.copyload116, ptr %.sroa.7.i.sroa.7.0..sroa.4.0..sroa_idx.i.sroa_idx, align 8, !noalias !819
  %.sroa.7.i.sroa.9.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %.sroa.7.i.sroa.9.0.copyload119, ptr %.sroa.7.i.sroa.9.0..sroa.4.0..sroa_idx.i.sroa_idx, align 8, !noalias !819
  %.sroa.7.i.sroa.11.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %.sroa.7.i.sroa.11.0.copyload122, ptr %.sroa.7.i.sroa.11.0..sroa.4.0..sroa_idx.i.sroa_idx, align 8, !noalias !819
  store i64 %68, ptr %8, align 8, !noalias !819
  %.not.i = icmp eq i64 %68, -9223372036854775807
  br i1 %.not.i, label %96, label %72

.thread:                                          ; preds = %.noexc43
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7), !noalias !819
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %8), !noalias !819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %107

72:                                               ; preds = %71
  %73 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef 19, i1 noundef zeroext false)
          to label %.thread23.i unwind label %79, !noalias !824

.thread23.i:                                      ; preds = %72
  %74 = extractvalue { i64, ptr } %73, 0
  %75 = extractvalue { i64, ptr } %73, 1
  %76 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %76)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %75, ptr noundef nonnull align 1 dereferenceable(19) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.85, i64 19, i1 false)
  %77 = load i64, ptr %8, align 8, !range !132, !noalias !819, !noundef !4
  %78 = icmp eq i64 %77, -9223372036854775807
  br i1 %78, label %.thread25.i, label %81

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$proc_macro_api..msg..Response$GT$17hdba181f23a6ae8c5E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %8) #25
          to label %.body47 unwind label %94, !noalias !824

81:                                               ; preds = %.thread23.i
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$proc_macro_api..msg..Response$GT$17hdba181f23a6ae8c5E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %8)
          to label %.thread146 unwind label %62

.thread25.i:                                      ; preds = %.thread23.i
  call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %82 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !range !136, !alias.scope !825, !noalias !819, !noundef !4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %.thread25.i
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$GT$17h0b6db2f8a9409107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.0..sroa.4.0..sroa_idx.i.sroa_idx)
          to label %.thread146 unwind label %62

85:                                               ; preds = %.thread25.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !828
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.7.i.sroa.7.0..sroa.4.0..sroa_idx.i.sroa_idx)
          to label %.noexc46 unwind label %62

.noexc46:                                         ; preds = %85
  %86 = getelementptr inbounds i8, ptr %6, i64 8
  %87 = load i64, ptr %86, align 8, !range !25, !noalias !828, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i.i", label %88

88:                                               ; preds = %.noexc46
  %89 = getelementptr inbounds i8, ptr %6, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !828, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i.i", label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8, !noalias !828, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %90, i64 noundef %87) #24, !noalias !824
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i.i": ; preds = %92, %88, %.noexc46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !828
  br label %.thread146

94:                                               ; preds = %79
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !824
  unreachable

.thread146:                                       ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit.i.i", %81, %84
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %8), !noalias !819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %107

96:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %8), !noalias !819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  store i64 %.sroa.7.i.sroa.0.0.copyload113, ptr %13, align 8
  %.sroa.4102.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %.sroa.7.i.sroa.7.0.copyload116, ptr %.sroa.4102.0..sroa_idx, align 8
  %.sroa.5103.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %.sroa.7.i.sroa.9.0.copyload119, ptr %.sroa.5103.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %.sroa.7.i.sroa.11.0.copyload122, ptr %.sroa.6.0..sroa_idx, align 8
  %97 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %97, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %98

98:                                               ; preds = %96
  %99 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !837
  %100 = and i64 %99, 9223372036854775807
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %98
  %102 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc49 unwind label %118

.noexc49:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  br i1 %102, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %103

103:                                              ; preds = %.noexc49
  store atomic i8 1, ptr %58 monotonic, align 1, !noalias !837
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %103, %.noexc49, %98, %96
  %104 = atomicrmw xchg ptr %44, i32 0 release, align 4, !noalias !837
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit"

106:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %44)
          to label %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit" unwind label %118

107:                                              ; preds = %.thread, %.thread146
  %.sroa.660.1142.ph = phi i64 [ %74, %.thread146 ], [ %.sroa.7.i.sroa.0.0.copyload113, %.thread ]
  %.sroa.11.1140.ph = phi ptr [ %75, %.thread146 ], [ %.sroa.7.i.sroa.7.0.copyload116, %.thread ]
  %.sroa.12.1138.ph = phi i64 [ 19, %.thread146 ], [ %.sroa.7.i.sroa.9.0.copyload119, %.thread ]
  %.sroa.13.1136.ph = phi ptr [ null, %.thread146 ], [ %.sroa.7.i.sroa.11.0.copyload122, %.thread ]
  store i64 %.sroa.660.1142.ph, ptr %0, align 8
  %.sroa.2109.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.11.1140.ph, ptr %.sroa.2109.0..sroa_idx, align 8
  %.sroa.3110.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.12.1138.ph, ptr %.sroa.3110.0..sroa_idx, align 8
  %.sroa.4111.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.13.1136.ph, ptr %.sroa.4111.0..sroa_idx, align 8
  %108 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %108, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i52, label %109

109:                                              ; preds = %107
  %110 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !840
  %111 = and i64 %110, 9223372036854775807
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i52, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i51

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i51: ; preds = %109
  %113 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc53 unwind label %49

.noexc53:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i51
  br i1 %113, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i52, label %114

114:                                              ; preds = %.noexc53
  store atomic i8 1, ptr %58 monotonic, align 1, !noalias !840
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i52

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i52: ; preds = %114, %.noexc53, %109, %107
  %115 = atomicrmw xchg ptr %44, i32 0 release, align 4, !noalias !840
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit55"

117:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i52
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %44)
          to label %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit55" unwind label %49

118:                                              ; preds = %106, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i, %124
  %.017 = phi i1 [ false, %124 ], [ true, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i ], [ true, %106 ]
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load i64, ptr %13, align 8, !range !136, !noundef !4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %141, label %142

"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, %106
  %122 = load i64, ptr %13, align 8, !range !136, !noundef !4
  %trunc21 = trunc nuw i64 %122 to i1
  br i1 %trunc21, label %123, label %124

123:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4102.0..sroa_idx, i64 24, i1 false)
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.48.0..sroa_idx, align 8
  br label %130

124:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit"
  %.sroa.085.0.copyload = load i64, ptr %.sroa.4102.0..sroa_idx, align 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.5103.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %125 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %.sroa.2.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.2.0.copyload, ptr %11, align 8
  %.sroa.487.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.487.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %.sroa.085.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.688.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %125, ptr %.sroa.688.0..sroa_idx, align 8
  %126 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %1, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %2, ptr %127, align 8
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h20dba3ca7ecddddfE"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11)
          to label %128 unwind label %118

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %130

130:                                              ; preds = %128, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17h94addf1f76d8fa57E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16)
          to label %131 unwind label %19

131:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !843
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %132 = getelementptr inbounds i8, ptr %5, i64 8
  %133 = load i64, ptr %132, align 8, !range !25, !noalias !843, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E.exit", label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %5, i64 16
  %136 = load i64, ptr %135, align 8, !noalias !843, !noundef !4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E.exit", label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8, !noalias !843, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef %136, i64 noundef %133) #24
  br label %"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E.exit"

"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E.exit": ; preds = %131, %134, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !843
  br label %140

140:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E.exit59", %"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E.exit"
  ret void

141:                                              ; preds = %118
  br i1 %.017, label %143, label %48

142:                                              ; preds = %118
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.4102.0..sroa_idx) #25
          to label %48 unwind label %144

143:                                              ; preds = %141
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$GT$17h0b6db2f8a9409107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.4102.0..sroa_idx) #25
          to label %48 unwind label %144

144:                                              ; preds = %.body47, %143, %142, %48, %.body
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit55": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i52, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17h94addf1f76d8fa57E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16)
          to label %146 unwind label %19

146:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit55"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !862
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %147 = getelementptr inbounds i8, ptr %4, i64 8
  %148 = load i64, ptr %147, align 8, !range !25, !noalias !862, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i58 = icmp eq i64 %148, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i58, label %"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E.exit59", label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %4, i64 16
  %151 = load i64, ptr %150, align 8, !noalias !862, !noundef !4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E.exit59", label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %4, align 8, !noalias !862, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %154, i64 noundef %151, i64 noundef %148) #24
  br label %"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E.exit59"

"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E.exit59": ; preds = %146, %149, %153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !862
  br label %140

155:                                              ; preds = %.body
  resume { ptr, i32 } %.pn23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN14proc_macro_api9ProcMacro4name17hf7cda2483a82ba4aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i8 0, 3) i8 @_ZN14proc_macro_api9ProcMacro4kind17hca5a5249c21d92b1E(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !range !725, !noundef !4
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14proc_macro_api9ProcMacro6expand17h9877368caf8e2c05E(ptr noalias nocapture noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %3, ptr noalias nocapture noundef align 8 dereferenceable(32) %4, ptr noalias nocapture noundef align 4 dereferenceable(20) %5, ptr noalias nocapture noundef align 4 dereferenceable(20) %6, ptr noalias nocapture noundef align 4 dereferenceable(20) %7) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %41 = getelementptr inbounds i8, ptr %1, i64 48
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = cmpxchg ptr %43, i32 0, i32 1 acquire monotonic, align 4
  %45 = extractvalue { i32, i1 } %44, 1
  br i1 %45, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, label %46

46:                                               ; preds = %8
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %43)
          to label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit unwind label %49

47:                                               ; preds = %329, %.body112
  %48 = trunc nuw i8 %.1 to i1
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
  %57 = getelementptr inbounds i8, ptr %42, i64 20
  %58 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h408bca38e46ce9d6E.llvm.14009270277967323967(ptr noundef nonnull %57, i8 noundef 0)
          to label %59 unwind label %49

59:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i
  %60 = getelementptr inbounds i8, ptr %42, i64 24
  %61 = getelementptr i8, ptr %42, i64 136
  %.val70 = load i32, ptr %61, align 8, !noundef !4
  br i1 %.0.i.i.i, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %62

62:                                               ; preds = %59
  %63 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !881
  %64 = and i64 %63, 9223372036854775807
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %62
  %66 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc76 unwind label %49

.noexc76:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  br i1 %66, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %67

67:                                               ; preds = %.noexc76
  store atomic i8 1, ptr %57 monotonic, align 1, !noalias !881
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %67, %.noexc76, %62, %59
  %68 = atomicrmw xchg ptr %43, i32 0 release, align 4, !noalias !881
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit"

70:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %43)
          to label %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit" unwind label %49

"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  invoke void @_ZN7base_db5input3Env3get17ha834ba3e35f1ca2dE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.95, i64 noundef 18)
          to label %71 unwind label %49

71:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit"
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %39)
  %72 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !136, !noalias !884, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %72 to i1
  br i1 %trunc.i.i.i, label %79, label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i: ; preds = %71
  %73 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h4eca1d2cf9a393a2E.llvm.13596285354236136522"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc78 unwind label %76

.noexc78:                                         ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %79

.body112:                                         ; preds = %76, %.thread186
  %.034 = phi i8 [ %.236, %.thread186 ], [ %.2, %76 ]
  %.1 = phi i8 [ %.3, %.thread186 ], [ %.2, %76 ]
  %.pn56 = phi { ptr, i32 } [ %.pn53.pn, %.thread186 ], [ %77, %76 ]
  %75 = trunc nuw i8 %.034 to i1
  br i1 %75, label %329, label %47

76:                                               ; preds = %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i119", %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i", %78, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i
  %.2 = phi i8 [ 1, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i ], [ 1, %78 ], [ 0, %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i" ], [ 0, %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i119" ]
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

78:                                               ; preds = %.noexc78
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %9)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.97, i64 noundef 70, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.99) #26
          to label %.noexc79 unwind label %76

.noexc79:                                         ; preds = %78
  unreachable

79:                                               ; preds = %.noexc78, %71
  %.0.i.i2.i = phi ptr [ %73, %.noexc78 ], [ getelementptr inbounds (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %71 ]
  %.sroa.4170.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 8
  %.sroa.5171.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 16
  %.sroa.6172.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 24
  %.sroa.7173.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 56
  %80 = load <2 x i64>, ptr %.0.i.i2.i, align 8, !noalias !891
  %81 = extractelement <2 x i64> %80, i64 0
  %82 = add i64 %81, 1
  store i64 %82, ptr %.0.i.i2.i, align 8, !noalias !891
  store i64 0, ptr %39, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4170.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.5171.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6172.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.60, i64 32, i1 false)
  store <2 x i64> %80, ptr %.sroa.7173.0..sroa_idx, align 8
  %83 = invoke { i64, i1 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %39, ptr noalias nocapture noundef nonnull align 4 dereferenceable(20) %5)
          to label %86 unwind label %84

.thread186:                                       ; preds = %.body, %302, %304, %303, %307, %301, %.thread190, %327, %96, %84
  %.236 = phi i8 [ 0, %327 ], [ %.337, %96 ], [ 1, %84 ], [ 0, %.thread190 ], [ 0, %301 ], [ 0, %307 ], [ 0, %303 ], [ 0, %304 ], [ 0, %302 ], [ 0, %.body ]
  %.3 = phi i8 [ 0, %327 ], [ %.4, %96 ], [ 1, %84 ], [ 0, %.thread190 ], [ 0, %301 ], [ 0, %307 ], [ 0, %303 ], [ 0, %304 ], [ 0, %302 ], [ 0, %.body ]
  %.pn53.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %327 ], [ %.pn.pn.pn.pn, %96 ], [ %85, %84 ], [ %lpad.thr_comm, %.thread190 ], [ %eh.lpad-body111, %301 ], [ %eh.lpad-body111, %307 ], [ %eh.lpad-body111, %303 ], [ %eh.lpad-body111, %304 ], [ %eh.lpad-body111, %302 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %39) #25
          to label %.body112 unwind label %305

84:                                               ; preds = %89, %86, %79, %92
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.thread186

86:                                               ; preds = %79
  %87 = extractvalue { i64, i1 } %83, 0
  %88 = invoke { i64, i1 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %39, ptr noalias nocapture noundef nonnull align 4 dereferenceable(20) %6)
          to label %89 unwind label %84

89:                                               ; preds = %86
  %90 = extractvalue { i64, i1 } %88, 0
  %91 = invoke { i64, i1 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %39, ptr noalias nocapture noundef nonnull align 4 dereferenceable(20) %7)
          to label %92 unwind label %84

92:                                               ; preds = %89
  %93 = extractvalue { i64, i1 } %91, 0
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %37)
  invoke void @_ZN14proc_macro_api3msg4flat8FlatTree3new17h2c295c5dee942540E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(144) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2, i32 noundef %.val70, ptr noalias noundef nonnull align 8 dereferenceable(72) %39)
          to label %94 unwind label %84

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  %95 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %95)
          to label %99 unwind label %97

96:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE.exit", %97
  %.337 = phi i8 [ %.438, %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE.exit" ], [ 1, %97 ]
  %.4 = phi i8 [ %.5, %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE.exit" ], [ 1, %97 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE.exit" ], [ %98, %97 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro_api..msg..flat..FlatTree$GT$17h64f5aa01918d51c9E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %37) #25
          to label %.thread186 unwind label %305

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %96

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %35)
  %100 = icmp eq ptr %3, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  store i64 -9223372036854775808, ptr %35, align 8
  br label %103

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %24)
  invoke void @_ZN14proc_macro_api3msg4flat8FlatTree3new17h2c295c5dee942540E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(144) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3, i32 noundef %.val70, ptr noalias noundef nonnull align 8 dereferenceable(72) %39)
          to label %107 unwind label %105

103:                                              ; preds = %107, %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %104 = invoke { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %114 unwind label %112

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE.exit": ; preds = %108, %111, %105
  %.438 = phi i8 [ 1, %105 ], [ %.539, %111 ], [ %.539, %108 ]
  %.5 = phi i8 [ 1, %105 ], [ %.6, %111 ], [ %.6, %108 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn.pn, %111 ], [ %.pn.pn, %108 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #25
          to label %96 unwind label %305

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE.exit"

107:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef nonnull align 8 dereferenceable(144) %24, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24)
  br label %103

108:                                              ; preds = %119, %112
  %.539 = phi i8 [ %.640, %119 ], [ 1, %112 ]
  %.6 = phi i8 [ 0, %119 ], [ 1, %112 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %119 ], [ %113, %112 ]
  %109 = load i64, ptr %35, align 8, !range !25, !alias.scope !892, !noundef !4
  %110 = icmp eq i64 %109, -9223372036854775808
  br i1 %110, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE.exit", label %111

111:                                              ; preds = %108
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro_api..msg..flat..FlatTree$GT$17h64f5aa01918d51c9E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %35)
          to label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE.exit" unwind label %305

112:                                              ; preds = %117, %114, %103
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %108

114:                                              ; preds = %103
  %115 = extractvalue { ptr, i64 } %104, 0
  %116 = extractvalue { ptr, i64 } %104, 1
  invoke void @_ZN5paths7AbsPath11to_path_buf17hfca015abd9efb4a4E(ptr noalias nocapture noundef nonnull sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 1 %115, i64 noundef %116)
          to label %117 unwind label %112

117:                                              ; preds = %114
  invoke void @"_ZN5paths94_$LT$impl$u20$core..convert..From$LT$paths..AbsPathBuf$GT$$u20$for$u20$camino..Utf8PathBuf$GT$4from17h7481e24341ea1bc3E"(ptr noalias nocapture noundef nonnull sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 dereferenceable(24) %34, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %33)
          to label %118 unwind label %112

118:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN7base_db5input153_$LT$impl$u20$core..convert..From$LT$base_db..input..Env$GT$$u20$for$u20$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$4from17h23c5205a945caf45E"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %32, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %31)
          to label %122 unwind label %120

119:                                              ; preds = %328, %120
  %.640 = phi i8 [ 0, %328 ], [ 1, %120 ]
  %.pn = phi { ptr, i32 } [ %145, %328 ], [ %121, %120 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #25
          to label %108 unwind label %305

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %119

122:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %123 = icmp ugt i32 %.val70, 2
  %124 = zext i1 %123 to i8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %125 = icmp ugt i32 %.val70, 3
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  store i64 0, ptr %29, align 8
  %127 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 0, ptr %128, align 8
  br label %133

129:                                              ; preds = %122
  call void @llvm.experimental.noalias.scope.decl(metadata !895)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %23)
  %130 = load ptr, ptr %.sroa.4170.0..sroa_idx, align 8, !alias.scope !898, !noalias !901, !nonnull !4, !noundef !4
  %131 = load i64, ptr %.sroa.5171.0..sroa_idx, align 8, !alias.scope !898, !noalias !901, !noundef !4
  %132 = getelementptr inbounds { i64, { i32, { i32, i32 }, { i32, i32 } }, {}, [4 x i8] }, ptr %130, i64 %131
  store i64 0, ptr %23, align 8, !noalias !903
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 48
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !903
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 96
  store ptr %130, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !903
  %.sroa.6.0..sroa_idx.i86 = getelementptr inbounds i8, ptr %23, i64 104
  store ptr %132, ptr %.sroa.6.0..sroa_idx.i86, align 8, !noalias !903
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2112900454acfa7E.llvm.17494673454204231270"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %29, ptr noalias nocapture noundef nonnull align 8 dereferenceable(112) %23)
          to label %_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map17hb8ea9999d749c310E.exit unwind label %144

_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map17hb8ea9999d749c310E.exit: ; preds = %129
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %23)
  br label %133

133:                                              ; preds = %_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map17hb8ea9999d749c310E.exit, %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef nonnull align 8 dereferenceable(144) %37, i64 144, i1 false)
  %134 = getelementptr inbounds i8, ptr %38, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %135 = getelementptr inbounds i8, ptr %38, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %135, ptr noundef nonnull align 8 dereferenceable(144) %35, i64 144, i1 false)
  %136 = getelementptr inbounds i8, ptr %38, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %137 = getelementptr inbounds i8, ptr %38, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %138 = getelementptr inbounds i8, ptr %38, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  %139 = getelementptr inbounds i8, ptr %38, i64 408
  store i64 %87, ptr %139, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 416
  store i64 %90, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 424
  store i64 %93, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 432
  store i8 %124, ptr %.sroa.6.0..sroa_idx, align 8
  %140 = getelementptr inbounds i8, ptr %38, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %27)
  %141 = cmpxchg ptr %43, i32 0, i32 1 acquire monotonic, align 4
  %142 = extractvalue { i32, i1 } %141, 1
  br i1 %142, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit89, label %143

143:                                              ; preds = %133
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %43)
          to label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit89 unwind label %327

144:                                              ; preds = %129
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h568cad13dcd16c56E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #25
          to label %328 unwind label %305

.thread190:                                       ; preds = %264, %299, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i103, %193, %288, %289
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread186

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit89: ; preds = %133, %143
  %146 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h6058ff68d1323a9aE.llvm.14009270277967323967(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc93 unwind label %327

.noexc93:                                         ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit89
  %147 = and i64 %146, 9223372036854775807
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i90, label %149

149:                                              ; preds = %.noexc93
  %150 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc94 unwind label %327

.noexc94:                                         ; preds = %149
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i90

_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i90: ; preds = %.noexc94, %.noexc93
  %.0.i.i.i91 = phi i8 [ %152, %.noexc94 ], [ 0, %.noexc93 ]
  %153 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h408bca38e46ce9d6E.llvm.14009270277967323967(ptr noundef nonnull %57, i8 noundef 0)
          to label %154 unwind label %327

154:                                              ; preds = %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %25, ptr noundef nonnull align 8 dereferenceable(440) %38, i64 440, i1 false)
  %155 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !904
  %156 = call noundef align 8 dereferenceable_or_null(440) ptr @__rust_alloc(i64 noundef 440, i64 noundef 8) #24, !noalias !904
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %165

158:                                              ; preds = %154
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 440) #26
          to label %.noexc97 unwind label %159

.noexc97:                                         ; preds = %158
  unreachable

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$proc_macro_api..msg..ExpandMacro$GT$17h49c8cf8706f5024fE"(ptr noalias noundef nonnull align 8 dereferenceable(440) %25) #25
          to label %.body unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

163:                                              ; preds = %165
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %159, %163
  %eh.lpad-body = phi { ptr, i32 } [ %164, %163 ], [ %160, %159 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E"(ptr nonnull %43, i8 %.0.i.i.i91) #25
          to label %.thread186 unwind label %305

165:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %156, ptr noundef nonnull align 8 dereferenceable(440) %25, i64 440, i1 false)
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %25)
  %166 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %156, ptr %166, align 8
  store i64 -9223372036854775808, ptr %26, align 8
  invoke fastcc void @_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task17hb34c50da306c3332E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %27, ptr noalias noundef nonnull align 8 dereferenceable(120) %60, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %26)
          to label %167 unwind label %163

167:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %168 = load i64, ptr %27, align 8, !range !641, !noundef !4
  %169 = icmp eq i64 %168, -9223372036854775803
  %170 = getelementptr inbounds i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.74, ptr noundef nonnull align 8 dereferenceable(32) %170, i64 32, i1 false)
  br i1 %169, label %182, label %171

171:                                              ; preds = %167
  %.sroa.525.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 40
  %.sroa.510.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.510.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.525.0..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %27)
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.49.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.74, i64 32, i1 false)
  store i64 %168, ptr %28, align 8
  %172 = trunc nuw i8 %.0.i.i.i91 to i1
  br i1 %172, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i99, label %173

173:                                              ; preds = %171
  %174 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !907
  %175 = and i64 %174, 9223372036854775807
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i99, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i98

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i98: ; preds = %173
  %177 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc100 unwind label %194

.noexc100:                                        ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i98
  br i1 %177, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i99, label %178

178:                                              ; preds = %.noexc100
  store atomic i8 1, ptr %57 monotonic, align 1, !noalias !907
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i99

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i99: ; preds = %178, %.noexc100, %173, %171
  %179 = atomicrmw xchg ptr %43, i32 0 release, align 4, !noalias !907
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit102"

181:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i99
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %43)
          to label %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit102" unwind label %194

182:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.74, i64 32, i1 false)
  %183 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 5, ptr %183, align 8
  %184 = trunc nuw i8 %.0.i.i.i91 to i1
  br i1 %184, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i104, label %185

185:                                              ; preds = %182
  %186 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !910
  %187 = and i64 %186, 9223372036854775807
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i104, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i103

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i103: ; preds = %185
  %189 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc105 unwind label %.thread190

.noexc105:                                        ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i103
  br i1 %189, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i104, label %190

190:                                              ; preds = %.noexc105
  store atomic i8 1, ptr %57 monotonic, align 1, !noalias !910
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i104

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i104: ; preds = %190, %.noexc105, %185, %182
  %191 = atomicrmw xchg ptr %43, i32 0 release, align 4, !noalias !910
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit107"

193:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i104
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %43)
          to label %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit107" unwind label %.thread190

194:                                              ; preds = %"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E.exit.i.i", %206, %181, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i98, %202
  %.045 = phi i1 [ true, %202 ], [ true, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i98 ], [ true, %181 ], [ true, %206 ], [ false, %"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E.exit.i.i" ]
  %.043 = phi i1 [ true, %202 ], [ true, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i98 ], [ true, %181 ], [ false, %206 ], [ true, %"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E.exit.i.i" ]
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

.body110:                                         ; preds = %.body.i.i, %194
  %.045.lpad-body = phi i1 [ %.045, %194 ], [ false, %.body.i.i ]
  %.043.lpad-body = phi i1 [ %.043, %194 ], [ true, %.body.i.i ]
  %eh.lpad-body111 = phi { ptr, i32 } [ %195, %194 ], [ %.pn.i.i, %.body.i.i ]
  %196 = load i64, ptr %28, align 8, !range !132, !noundef !4
  %197 = add i64 %196, 9223372036854775807
  %198 = call i64 @llvm.umin.i64(i64 %197, i64 4)
  switch i64 %198, label %301 [
    i64 1, label %302
    i64 4, label %303
  ]

"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit102": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i99, %181
  %199 = load i64, ptr %28, align 8, !range !132, !noundef !4
  %200 = add i64 %199, 9223372036854775807
  %201 = call i64 @llvm.umin.i64(i64 %200, i64 4)
  switch i64 %201, label %202 [
    i64 1, label %204
    i64 4, label %208
  ]

202:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit102"
  %203 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef 19, i1 noundef zeroext false)
          to label %259 unwind label %194

204:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit102"
  %.sroa.0145.0.copyload = load i64, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.3.0..sroa.49.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0148)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.6)
  %205 = icmp eq i64 %.sroa.0145.0.copyload, -9223372036854775808
  br i1 %205, label %207, label %206

206:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22), !noalias !913
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %21), !noalias !913
  store i64 %.sroa.0145.0.copyload, ptr %21, align 8, !noalias !918
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa.49.0..sroa_idx.sroa_idx, i64 24, i1 false)
  %.sroa.4147.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4147.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.510.0..sroa_idx, i64 112, i1 false)
  invoke void @_ZN14proc_macro_api3msg4flat8FlatTree19to_subtree_resolved17ha9164f68fa60d795E(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }) align 8 dereferenceable(64) %22, ptr noalias nocapture noundef nonnull align 8 dereferenceable(144) %21, i32 noundef %.val70, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %39)
          to label %.noexc108 unwind label %194

.noexc108:                                        ; preds = %206
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %21), !noalias !913
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0148, ptr noundef nonnull align 8 dereferenceable(56) %22, i64 56, i1 false), !noalias !919
  %.sroa.5.0..sroa_idx150 = getelementptr inbounds i8, ptr %22, i64 56
  %.sroa.5.0.copyload151 = load i8, ptr %.sroa.5.0..sroa_idx150, align 8, !noalias !919
  %.sroa.6.0..sroa_idx153 = getelementptr inbounds i8, ptr %22, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx153, i64 7, i1 false), !noalias !919
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22), !noalias !913
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he7d8a0e8a47730adE.exit"

207:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0148, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa.49.0..sroa_idx.sroa_idx, i64 24, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he7d8a0e8a47730adE.exit"

208:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit102"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0163)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.6167)
  %209 = icmp eq i64 %199, -9223372036854775808
  br i1 %209, label %254, label %210

210:                                              ; preds = %208
  %.sroa.5160.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20), !noalias !920
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %19), !noalias !920
  store i64 %199, ptr %19, align 8, !noalias !924
  %.sroa.4157.0..sroa_idx158 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4157.0..sroa_idx158, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.49.0..sroa_idx, i64 24, i1 false)
  %.sroa.5160.0..sroa_idx161 = getelementptr inbounds i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.5160.0..sroa_idx161, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.5160.0..sroa_idx, i64 136, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !925)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18), !noalias !928
  store i64 %199, ptr %18, align 8, !noalias !924
  %.sroa.4157.0..sroa_idx159 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4157.0..sroa_idx159, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.49.0..sroa_idx, i64 24, i1 false)
  %.sroa.5160.0..sroa_idx162 = getelementptr inbounds i8, ptr %18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.5160.0..sroa_idx162, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.5160.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17), !noalias !928
  %211 = getelementptr inbounds i8, ptr %19, i64 144
  %212 = getelementptr inbounds i8, ptr %19, i64 152
  %213 = load ptr, ptr %212, align 8, !alias.scope !925, !noalias !930, !nonnull !4, !noundef !4
  %214 = getelementptr inbounds i8, ptr %19, i64 160
  %215 = load i64, ptr %214, align 8, !alias.scope !925, !noalias !930, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16), !noalias !931
  invoke void @"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13009932103675954609"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { ptr, i64 }, i64 }) align 8 dereferenceable(40) %16, ptr noalias noundef nonnull readonly align 4 %213, i64 noundef %215, i64 noundef 5)
          to label %.noexc.i.i unwind label %216, !noalias !928

.noexc.i.i:                                       ; preds = %210
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15), !noalias !935
  invoke void @"_ZN123_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h2c211664435ab165E.llvm.1590763243138948660"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }) align 8 dereferenceable(72) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %16)
          to label %218 unwind label %216, !noalias !928

216:                                              ; preds = %.noexc.i.i, %210
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro_api..msg..flat..FlatTree$GT$17h64f5aa01918d51c9E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %18) #25
          to label %.body.i.i unwind label %252, !noalias !928

218:                                              ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 72, i1 false), !noalias !939
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15), !noalias !935
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16), !noalias !931
  invoke void @_ZN14proc_macro_api3msg4flat8FlatTree19to_subtree_resolved17ha9164f68fa60d795E(ptr noalias nocapture noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }) align 8 dereferenceable(64) %20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(144) %18, i32 noundef %.val70, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %17)
          to label %221 unwind label %219, !noalias !940

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17) #25
          to label %.body.i.i unwind label %252, !noalias !928

221:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18), !noalias !928
  call void @llvm.experimental.noalias.scope.decl(metadata !941)
  call void @llvm.experimental.noalias.scope.decl(metadata !944)
  call void @llvm.experimental.noalias.scope.decl(metadata !947)
  %222 = getelementptr inbounds i8, ptr %17, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !950)
  call void @llvm.experimental.noalias.scope.decl(metadata !953)
  call void @llvm.experimental.noalias.scope.decl(metadata !956)
  %223 = getelementptr inbounds i8, ptr %17, i64 32
  %224 = load i64, ptr %223, align 8, !alias.scope !959, !noalias !928, !noundef !4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i.i.i", label %226

226:                                              ; preds = %221
  call void @llvm.experimental.noalias.scope.decl(metadata !960)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !963
  %227 = add i64 %224, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.2527558994870742631(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef 8, i64 noundef 16, i64 noundef %227)
          to label %.noexc.i.i.i.i.i unwind label %238, !noalias !964

.noexc.i.i.i.i.i:                                 ; preds = %226
  %228 = load i64, ptr %14, align 8, !range !25, !noalias !963, !noundef !4
  %229 = getelementptr inbounds i8, ptr %14, i64 8
  %230 = load i64, ptr %229, align 8, !noalias !963, !noundef !4
  %231 = getelementptr inbounds i8, ptr %14, i64 16
  %232 = load i64, ptr %231, align 8, !noalias !963, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !963
  %233 = load ptr, ptr %222, align 8, !alias.scope !965, !noalias !928, !nonnull !4, !noundef !4
  %234 = sub nsw i64 0, %232
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  %236 = add i64 %228, -1
  %237 = icmp sgt i64 %236, -1
  call void @llvm.assume(i1 %237)
  call void @__rust_dealloc(ptr noundef nonnull %235, i64 noundef %230, i64 noundef %228) #24, !noalias !963
  br label %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i.i.i"

238:                                              ; preds = %226
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a167ce7e00c7ba4E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %.body.i.i unwind label %240, !noalias !928

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !928
  unreachable

"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i.i.i": ; preds = %.noexc.i.i.i.i.i, %221
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a167ce7e00c7ba4E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E.exit.i.i" unwind label %242, !noalias !928

.body.i.i:                                        ; preds = %242, %238, %219, %216
  %.pn.i.i = phi { ptr, i32 } [ %220, %219 ], [ %217, %216 ], [ %243, %242 ], [ %239, %238 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %211) #25
          to label %.body110 unwind label %252, !noalias !930

242:                                              ; preds = %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i.i.i"
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E.exit.i.i": ; preds = %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17), !noalias !928
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !966
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h956a2e483279a56eE.llvm.5062853439722839227"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %211)
          to label %.noexc109 unwind label %194

.noexc109:                                        ; preds = %"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E.exit.i.i"
  %244 = getelementptr inbounds i8, ptr %13, i64 8
  %245 = load i64, ptr %244, align 8, !range !25, !noalias !966, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %245, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN14proc_macro_api9ProcMacro6expand28_$u7b$$u7b$closure$u7d$$u7d$17h6e7f9cc0b97dadf5E.exit.i", label %246

246:                                              ; preds = %.noexc109
  %247 = getelementptr inbounds i8, ptr %13, i64 16
  %248 = load i64, ptr %247, align 8, !noalias !966, !noundef !4
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %"_ZN14proc_macro_api9ProcMacro6expand28_$u7b$$u7b$closure$u7d$$u7d$17h6e7f9cc0b97dadf5E.exit.i", label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %13, align 8, !noalias !966, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %251, i64 noundef %248, i64 noundef %245) #24, !noalias !930
  br label %"_ZN14proc_macro_api9ProcMacro6expand28_$u7b$$u7b$closure$u7d$$u7d$17h6e7f9cc0b97dadf5E.exit.i"

252:                                              ; preds = %.body.i.i, %219, %216
  %253 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27, !noalias !930
  unreachable

"_ZN14proc_macro_api9ProcMacro6expand28_$u7b$$u7b$closure$u7d$$u7d$17h6e7f9cc0b97dadf5E.exit.i": ; preds = %250, %246, %.noexc109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !966
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %19), !noalias !920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0163, ptr noundef nonnull align 8 dereferenceable(56) %20, i64 56, i1 false), !noalias !973
  %.sroa.5164.0..sroa_idx165 = getelementptr inbounds i8, ptr %20, i64 56
  %.sroa.5164.0.copyload166 = load i8, ptr %.sroa.5164.0..sroa_idx165, align 8, !noalias !973
  %.sroa.6167.0..sroa_idx168 = getelementptr inbounds i8, ptr %20, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6167, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6167.0..sroa_idx168, i64 7, i1 false), !noalias !973
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20), !noalias !920
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa72033c0e5390c1E.exit"

254:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0163, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.49.0..sroa_idx, i64 24, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa72033c0e5390c1E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17he7d8a0e8a47730adE.exit": ; preds = %207, %.noexc108
  %.sroa.5.0 = phi i8 [ 4, %207 ], [ %.sroa.5.0.copyload151, %.noexc108 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0148, i64 56, i1 false)
  %.sroa.5.0..sroa_idx149 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx149, align 8
  %.sroa.6.0..sroa_idx152 = getelementptr inbounds i8, ptr %0, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx152, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0148)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.6)
  br label %255

255:                                              ; preds = %259, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa72033c0e5390c1E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he7d8a0e8a47730adE.exit"
  %.146 = phi i1 [ true, %259 ], [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa72033c0e5390c1E.exit" ], [ true, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he7d8a0e8a47730adE.exit" ]
  %.144 = phi i1 [ true, %259 ], [ true, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa72033c0e5390c1E.exit" ], [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he7d8a0e8a47730adE.exit" ]
  %256 = load i64, ptr %28, align 8, !range !132, !noundef !4
  %257 = add i64 %256, 9223372036854775807
  %258 = call i64 @llvm.umin.i64(i64 %257, i64 4)
  switch i64 %258, label %264 [
    i64 1, label %265
    i64 4, label %266
  ]

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa72033c0e5390c1E.exit": ; preds = %254, %"_ZN14proc_macro_api9ProcMacro6expand28_$u7b$$u7b$closure$u7d$$u7d$17h6e7f9cc0b97dadf5E.exit.i"
  %.sroa.5164.0 = phi i8 [ 4, %254 ], [ %.sroa.5164.0.copyload166, %"_ZN14proc_macro_api9ProcMacro6expand28_$u7b$$u7b$closure$u7d$$u7d$17h6e7f9cc0b97dadf5E.exit.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0163, i64 56, i1 false)
  %.sroa.5164.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i8 %.sroa.5164.0, ptr %.sroa.5164.0..sroa_idx, align 8
  %.sroa.6167.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6167.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6167, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0163)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.6167)
  br label %255

259:                                              ; preds = %202
  %260 = extractvalue { i64, ptr } %203, 0
  %261 = extractvalue { i64, ptr } %203, 1
  %262 = icmp ne ptr %261, null
  call void @llvm.assume(i1 %262)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %261, ptr noundef nonnull align 1 dereferenceable(19) @anon.031daf8e9ebd49f6b96ebee7787e3a7f.85, i64 19, i1 false)
  store i64 %260, ptr %0, align 8
  %.sroa.014.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %261, ptr %.sroa.014.sroa.4.0..sroa_idx, align 8
  %.sroa.014.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 19, ptr %.sroa.014.sroa.5.0..sroa_idx, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.415.0..sroa_idx, align 8
  %263 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 5, ptr %263, align 8
  br label %255

264:                                              ; preds = %255
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$proc_macro_api..msg..Response$GT$17hdba181f23a6ae8c5E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %28)
          to label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E.exit" unwind label %.thread190

265:                                              ; preds = %255
  br i1 %.144, label %286, label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E.exit"

266:                                              ; preds = %255
  br i1 %.146, label %299, label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E.exit"

"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit.i", %288, %299, %266, %265, %264
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !974)
  call void @llvm.experimental.noalias.scope.decl(metadata !977)
  call void @llvm.experimental.noalias.scope.decl(metadata !980)
  call void @llvm.experimental.noalias.scope.decl(metadata !983)
  call void @llvm.experimental.noalias.scope.decl(metadata !986)
  call void @llvm.experimental.noalias.scope.decl(metadata !989)
  %267 = getelementptr inbounds i8, ptr %39, i64 32
  %268 = load i64, ptr %267, align 8, !alias.scope !992, !noundef !4
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i", label %270

270:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !993)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !996
  %271 = add i64 %268, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.2527558994870742631(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %12, i64 noundef 8, i64 noundef 16, i64 noundef %271)
          to label %.noexc.i.i.i unwind label %282, !noalias !997

.noexc.i.i.i:                                     ; preds = %270
  %272 = load i64, ptr %12, align 8, !range !25, !noalias !996, !noundef !4
  %273 = getelementptr inbounds i8, ptr %12, i64 8
  %274 = load i64, ptr %273, align 8, !noalias !996, !noundef !4
  %275 = getelementptr inbounds i8, ptr %12, i64 16
  %276 = load i64, ptr %275, align 8, !noalias !996, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !996
  %277 = load ptr, ptr %.sroa.6172.0..sroa_idx, align 8, !alias.scope !996, !nonnull !4, !noundef !4
  %278 = sub nsw i64 0, %276
  %279 = getelementptr inbounds i8, ptr %277, i64 %278
  %280 = add i64 %272, -1
  %281 = icmp sgt i64 %280, -1
  call void @llvm.assume(i1 %281)
  call void @__rust_dealloc(ptr noundef nonnull %279, i64 noundef %274, i64 noundef %272) #24, !noalias !996
  br label %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i"

282:                                              ; preds = %270
  %283 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a167ce7e00c7ba4E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39)
          to label %.thread198 unwind label %284

284:                                              ; preds = %282
  %285 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i": ; preds = %.noexc.i.i.i, %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E.exit"
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a167ce7e00c7ba4E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39)
          to label %"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E.exit" unwind label %76

286:                                              ; preds = %265
  call void @llvm.experimental.noalias.scope.decl(metadata !998)
  %287 = load i64, ptr %.sroa.49.0..sroa_idx, align 8, !range !25, !alias.scope !998, !noundef !4
  %.not.i = icmp eq i64 %287, -9223372036854775808
  br i1 %.not.i, label %289, label %288

288:                                              ; preds = %286
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro_api..msg..flat..FlatTree$GT$17h64f5aa01918d51c9E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %.sroa.49.0..sroa_idx)
          to label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E.exit" unwind label %.thread190

289:                                              ; preds = %286
  %290 = getelementptr inbounds i8, ptr %28, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1001
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %290)
          to label %.noexc116 unwind label %.thread190

.noexc116:                                        ; preds = %289
  %291 = getelementptr inbounds i8, ptr %11, i64 8
  %292 = load i64, ptr %291, align 8, !range !25, !noalias !1001, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %292, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit.i", label %293

293:                                              ; preds = %.noexc116
  %294 = getelementptr inbounds i8, ptr %11, i64 16
  %295 = load i64, ptr %294, align 8, !noalias !1001, !noundef !4
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit.i", label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %11, align 8, !noalias !1001, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %298, i64 noundef %295, i64 noundef %292) #24
  br label %"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit.i"

"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE.exit.i": ; preds = %297, %293, %.noexc116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1001
  br label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E.exit"

299:                                              ; preds = %266
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..ExpandMacroExtended$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h1e333d908b930688E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %28)
          to label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E.exit" unwind label %.thread190

"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E.exit": ; preds = %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  br label %300

300:                                              ; preds = %"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E.exit124", %"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E.exit"
  ret void

301:                                              ; preds = %.body110
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$proc_macro_api..msg..Response$GT$17hdba181f23a6ae8c5E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %28) #25
          to label %.thread186 unwind label %305

302:                                              ; preds = %.body110
  br i1 %.043.lpad-body, label %304, label %.thread186

303:                                              ; preds = %.body110
  br i1 %.045.lpad-body, label %307, label %.thread186

304:                                              ; preds = %302
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %.sroa.49.0..sroa_idx) #25
          to label %.thread186 unwind label %305

305:                                              ; preds = %111, %.body, %.thread, %329, %328, %327, %307, %304, %301, %144, %119, %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE.exit", %96, %.thread186
  %306 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

307:                                              ; preds = %303
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..ExpandMacroExtended$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h1e333d908b930688E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %28) #25
          to label %.thread186 unwind label %305

"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit107": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i104, %193
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  %308 = getelementptr inbounds i8, ptr %39, i64 32
  %309 = load i64, ptr %308, align 8, !alias.scope !1030, !noundef !4
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i119", label %311

311:                                              ; preds = %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit107"
  call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1034
  %312 = add i64 %309, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.2527558994870742631(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, i64 noundef 8, i64 noundef 16, i64 noundef %312)
          to label %.noexc.i.i.i118 unwind label %323, !noalias !1035

.noexc.i.i.i118:                                  ; preds = %311
  %313 = load i64, ptr %10, align 8, !range !25, !noalias !1034, !noundef !4
  %314 = getelementptr inbounds i8, ptr %10, i64 8
  %315 = load i64, ptr %314, align 8, !noalias !1034, !noundef !4
  %316 = getelementptr inbounds i8, ptr %10, i64 16
  %317 = load i64, ptr %316, align 8, !noalias !1034, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1034
  %318 = load ptr, ptr %.sroa.6172.0..sroa_idx, align 8, !alias.scope !1034, !nonnull !4, !noundef !4
  %319 = sub nsw i64 0, %317
  %320 = getelementptr inbounds i8, ptr %318, i64 %319
  %321 = add i64 %313, -1
  %322 = icmp sgt i64 %321, -1
  call void @llvm.assume(i1 %322)
  call void @__rust_dealloc(ptr noundef nonnull %320, i64 noundef %315, i64 noundef %313) #24, !noalias !1034
  br label %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i119"

323:                                              ; preds = %311
  %324 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a167ce7e00c7ba4E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39)
          to label %.thread198 unwind label %325

325:                                              ; preds = %323
  %326 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i119": ; preds = %.noexc.i.i.i118, %"_ZN4core3ptr101drop_in_place$LT$std..sync..mutex..MutexGuard$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$$GT$17hc119e655d04036d6E.exit107"
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a167ce7e00c7ba4E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39)
          to label %"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E.exit124" unwind label %76

"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E.exit124": ; preds = %"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E.exit.i119"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  br label %300

327:                                              ; preds = %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.14009270277967323967.exit.i90, %149, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit89, %143
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$proc_macro_api..msg..ExpandMacro$GT$17h49c8cf8706f5024fE"(ptr noalias noundef nonnull align 8 dereferenceable(440) %38) #25
          to label %.thread186 unwind label %305

328:                                              ; preds = %144
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hb72c648e691fa13fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #25
          to label %119 unwind label %305

329:                                              ; preds = %.body112
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h568cad13dcd16c56E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #25
          to label %47 unwind label %305

.thread198:                                       ; preds = %282, %323, %.thread, %47
  %.pn56.pn179 = phi { ptr, i32 } [ %.pn56.pn180, %.thread ], [ %.pn56, %47 ], [ %324, %323 ], [ %283, %282 ]
  resume { ptr, i32 } %.pn56.pn179

.thread:                                          ; preds = %49, %47
  %.pn56.pn180 = phi { ptr, i32 } [ %.pn56, %47 ], [ %50, %49 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17hba060093deca87b5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #25
          to label %.thread198 unwind label %305
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN172_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..Request$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hff0b18d185c54385E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.100.llvm.4958463413656429075, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN167_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..Request$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2b34d37b26b86ac6E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.101, i64 noundef 12)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN233_$LT$$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..Request$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4da8e0542ad058ceE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.102, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN228_$LT$$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..Request$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17haac19d4b6652b224E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.103, i64 noundef 34)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN233_$LT$$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..Request$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3a5989ebf7e7f444E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.102, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN228_$LT$$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..Request$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbfb059a70f862a62E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.104, i64 noundef 39)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$proc_macro_api..msg..SpanMode$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d63b0a57d0567a2E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !537, !noundef !4
  %trunc = trunc nuw i8 %3 to i1
  %. = select i1 %trunc, i64 12, i64 2
  %anon.031daf8e9ebd49f6b96ebee7787e3a7f.105.anon.031daf8e9ebd49f6b96ebee7787e3a7f.106 = select i1 %trunc, ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.106, ptr @anon.031daf8e9ebd49f6b96ebee7787e3a7f.105
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %anon.031daf8e9ebd49f6b96ebee7787e3a7f.105.anon.031daf8e9ebd49f6b96ebee7787e3a7f.106, i64 noundef %.)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN173_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..SpanMode$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb8062371daeac0f5E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.100.llvm.4958463413656429075, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN168_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..SpanMode$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hdb2e28ec26647dcfE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.107, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN173_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..Response$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h723fdbd8db69fcdbE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.100.llvm.4958463413656429075, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN168_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..Response$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd1e95b881f11bdcfE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.108, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN177_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..ServerConfig$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6a06ac22095ef7deE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.102, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN172_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..ServerConfig$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h9563186e33047c73E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.109.llvm.4958463413656429075, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN184_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..ExpandMacroExtended$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h938357b51fa84429E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.102, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN179_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..ExpandMacroExtended$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hcf9678068c5360d8E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.110.llvm.4958463413656429075, i64 noundef 26)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN172_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..PanicMessage$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1406e3b1df8fb698E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.111, i64 noundef 25)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN176_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..ExpandMacro$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6fdac2da5f13464fE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.102, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN171_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..ExpandMacro$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h353f34e916b2afb9E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.112, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN176_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..ExpnGlobals$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hcbe6900e5ae963e3E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.102, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN171_$LT$proc_macro_api..msg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..msg..ExpnGlobals$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8df97a6f491e168eE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.113, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN168_$LT$proc_macro_api.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..ProcMacroKind$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbaaf0094c5ef613eE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.100.llvm.4958463413656429075, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN163_$LT$proc_macro_api.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$proc_macro_api..ProcMacroKind$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7be6a2f2a2a3f5f5E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.031daf8e9ebd49f6b96ebee7787e3a7f.128, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h3ad5e03e52a1b0deE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd6211740afdbbfc0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc92387e9c4bb9a91E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$serde..de..OneOf$u20$as$u20$core..fmt..Display$GT$3fmt17hc821fdc2175311fcE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h67e7b6d3617f4661E(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h6028cbc136eeafe3E(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6object4read4coff6symbol27SymbolTable$LT$R$C$Coff$GT$5parse17h2b2ba2aa8d769b8dE"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef readonly align 4 dereferenceable(20), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6object4read4coff6symbol27SymbolTable$LT$R$C$Coff$GT$5parse17h5dbce5b04888357fE"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef readonly align 4 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN84_$LT$object..pe..ImageFileHeader$u20$as$u20$object..read..coff..file..CoffHeader$GT$5parse17h0b5ba12c3f00fba0E"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN91_$LT$object..pe..AnonObjectHeaderBigobj$u20$as$u20$object..read..coff..file..CoffHeader$GT$5parse17hc938668a8a2626edE"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch4exit17he976d4e472c35aa3E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch5enter17h3cac8d89e8379413E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6object4read4coff7section48_$LT$impl$u20$object..pe..ImageSectionHeader$GT$4name17hd27a6302c4b147e6E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hef5537a21946fc9bE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h28d28993ace4f1e0E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17he9ccb8e6b1044981E(i8 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5paths7AbsPath11to_path_buf17hfca015abd9efb4a4E(ptr noalias nocapture noundef sret({ { { { { { { i64, ptr, {} }, i64 } } } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5paths94_$LT$impl$u20$core..convert..From$LT$paths..AbsPathBuf$GT$$u20$for$u20$camino..Utf8PathBuf$GT$4from17h7481e24341ea1bc3E"(ptr noalias nocapture noundef sret({ { { { { { i64, ptr, {} }, i64 } } } } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14proc_macro_api7process12send_request17h8a4490b6ffc7c050E(ptr noalias nocapture noundef sret({ i64, [20 x i64] }) align 8 dereferenceable(168), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 4 dereferenceable(28) ptr @"_ZN61_$LT$stdx..JodChild$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7b368e2ebff87f02E"(ptr noalias noundef align 4 dereferenceable(28)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process5Child8try_wait17h2e5f765d72bed950E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(28)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std7process10ExitStatus7success17hc99c0d6b26265f37E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io16append_to_string17hbf06cdc5394ca82dE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$std..process..ExitStatus$u20$as$u20$core..fmt..Display$GT$3fmt17hfdcf98dab30e6a04E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN61_$LT$paths..AbsPathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e2114387a0ad8d6E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command5spawn17h2e5bc762410df1ecE(ptr noalias nocapture noundef sret({ i32, [7 x i32] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing4span4Span3new17h7ad4b1c5228c1857E(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h20dba3ca7ecddddfE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN7base_db5input3Env3get17ha834ba3e35f1ca2dE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN14proc_macro_api3msg4flat8FlatTree3new17h2c295c5dee942540E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(144), ptr noalias noundef readonly align 8 dereferenceable(64), i32 noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN7base_db5input153_$LT$impl$u20$core..convert..From$LT$base_db..input..Env$GT$$u20$for$u20$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$4from17h23c5205a945caf45E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN14proc_macro_api3msg4flat8FlatTree19to_subtree_resolved17ha9164f68fa60d795E(ptr noalias nocapture noundef sret({ { { { { ptr, i64 } }, {} }, {} }, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }) align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(144), i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h1a39f13c89b876ceE"(ptr noundef nonnull align 8, i8 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN123_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h2c211664435ab165E.llvm.1590763243138948660"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i1 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hdcf20998673d824aE"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias nocapture noundef align 4 dereferenceable(20)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha458a38cc892123dE.llvm.1778249362653541369"(ptr noalias nocapture noundef sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdf86ab8c8f3492c5E.llvm.6171212519519096039"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.6171212519519096039(i64 noundef, i64) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h7e27bd80bb16c8b8E"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h99504f18808a2589E.llvm.5062853439722839227"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a167ce7e00c7ba4E.llvm.5062853439722839227"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$GT$17h0b6db2f8a9409107E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$proc_macro_api..process..ProcMacroProcessSrv$GT$17h558e70dccdfab2c1E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$proc_macro_api..process..Process$GT$17h04c1ffab2d3f0d69E"(ptr noalias noundef align 4 dereferenceable(28)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$proc_macro_api..ServerError$GT$17h470d07d1d0dd4156E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.5062853439722839227(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9c84c577765c1c8eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17hba060093deca87b5E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7ea78b8b1e821ed3E.llvm.5062853439722839227(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17ha1db95bb734731c1E.llvm.5062853439722839227"(ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h956a2e483279a56eE.llvm.5062853439722839227"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$proc_macro_api..msg..ExpandMacro$GT$17h49c8cf8706f5024fE"(ptr noalias noundef align 8 dereferenceable(440)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$proc_macro_api..msg..flat..FlatTree$GT$17h64f5aa01918d51c9E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hb72c648e691fa13fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd824e6aa0b808d6aE.llvm.17912211610495965179"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$paths..AbsPathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h7aa2480c1d3799acE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h408bca38e46ce9d6E.llvm.14009270277967323967(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h6058ff68d1323a9aE.llvm.14009270277967323967(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2112900454acfa7E.llvm.17494673454204231270"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN6object4read8read_ref7ReadRef10read_slice17h336095696dcc11c1E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(32) ptr @_ZN6object4read8read_ref7ReadRef4read17h226f7740a22bbc80E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f2810097f5acaa3E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h4eca1d2cf9a393a2E.llvm.13596285354236136522"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std10sys_common7process10CommandEnv3set17h62193b1a2419f956E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h1ec5be49c290762aE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, [1 x i64] }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { { { { { ptr, i64 } }, {} }, {} } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN86_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17hb5478ddc2596a756E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command5stdin17h69b08209b37cba63E(ptr noalias noundef align 8 dereferenceable(208), i32 noundef, i32) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command6stderr17he1d222aaa30d3f9bE(ptr noalias noundef align 8 dereferenceable(208), i32 noundef, i32) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command6stdout17h35358a7a2b7f41e6E(ptr noalias noundef align 8 dereferenceable(208), i32 noundef, i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h874f4949e4f7c445E.llvm.13576623291743085369"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3ee1f097b843af91E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.2527558994870742631(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core5slice4iter20ChunksExact$LT$T$GT$3new17hf5f3fe34a162ba37E.llvm.13009932103675954609"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, i64 }) align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 4, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { noreturn }
attributes #27 = { cold noreturn nounwind }

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
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a5345b59f1c473aE: argument 0"}
!24 = distinct !{!24, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a5345b59f1c473aE"}
!25 = !{i64 0, i64 -9223372036854775807}
!26 = !{!27, !29, !31, !33, !35}
!27 = distinct !{!27, !28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!28 = distinct !{!28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE"}
!37 = !{!38, !40, !42}
!38 = distinct !{!38, !39, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.5062853439722839227: argument 0"}
!39 = distinct !{!39, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.5062853439722839227"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha1ba089076bedf3fE.llvm.5062853439722839227: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha1ba089076bedf3fE.llvm.5062853439722839227"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E"}
!44 = !{i8 0, i8 4}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h26c69cdbd3ecfb34E.llvm.5062853439722839227: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h26c69cdbd3ecfb34E.llvm.5062853439722839227"}
!48 = !{!49, !51, !53, !55}
!49 = distinct !{!49, !50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227: argument 0"}
!50 = distinct !{!50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr61drop_in_place$LT$proc_macro_api..msg..ExpandMacroExtended$GT$17h35669f5243384091E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr61drop_in_place$LT$proc_macro_api..msg..ExpandMacroExtended$GT$17h35669f5243384091E"}
!57 = !{!58, !60, !62, !64, !66}
!58 = distinct !{!58, !59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!59 = distinct !{!59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE"}
!68 = !{i64 0, i64 3}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E: argument 0"}
!71 = distinct !{!71, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h6c06bcc3ec846b45E.llvm.5062853439722839227: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h6c06bcc3ec846b45E.llvm.5062853439722839227"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h0804b8972fd15c74E.llvm.5062853439722839227: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h0804b8972fd15c74E.llvm.5062853439722839227"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hefeb8669ec4a17b2E.llvm.5062853439722839227: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hefeb8669ec4a17b2E.llvm.5062853439722839227"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce7300560e6923fE.llvm.5062853439722839227: argument 0"}
!89 = distinct !{!89, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce7300560e6923fE.llvm.5062853439722839227"}
!90 = !{!88, !85, !82, !79, !76, !73}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E: argument 0"}
!93 = distinct !{!93, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc519c05c946aef07E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc519c05c946aef07E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hcf2d37df560bbbf3E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h6c06bcc3ec846b45E.llvm.5062853439722839227: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h6c06bcc3ec846b45E.llvm.5062853439722839227"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h0804b8972fd15c74E.llvm.5062853439722839227: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h0804b8972fd15c74E.llvm.5062853439722839227"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hefeb8669ec4a17b2E.llvm.5062853439722839227: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hefeb8669ec4a17b2E.llvm.5062853439722839227"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce7300560e6923fE.llvm.5062853439722839227: argument 0"}
!113 = distinct !{!113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce7300560e6923fE.llvm.5062853439722839227"}
!114 = !{!112, !109, !106, !103, !100, !97, !94}
!115 = !{!112, !109, !106, !103, !100, !97}
!116 = !{i64 0, i64 -9223372036854775805}
!117 = !{!118, !120, !122, !124, !126, !128, !130}
!118 = distinct !{!118, !119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!119 = distinct !{!119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E"}
!132 = !{i64 0, i64 -9223372036854775803}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr157drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$alloc..string..String$GT$$GT$17heac2c4de2b2c60a0E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr157drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$alloc..string..String$GT$$GT$17heac2c4de2b2c60a0E"}
!136 = !{i64 0, i64 2}
!137 = !{!138, !140, !142, !144, !134}
!138 = distinct !{!138, !139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!139 = distinct !{!139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E"}
!149 = !{!150, !152, !154, !156, !158, !147}
!150 = distinct !{!150, !151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!151 = distinct !{!151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hce0106a2dfece4b8E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h6c06bcc3ec846b45E.llvm.5062853439722839227: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h6c06bcc3ec846b45E.llvm.5062853439722839227"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h0804b8972fd15c74E.llvm.5062853439722839227: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h0804b8972fd15c74E.llvm.5062853439722839227"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hefeb8669ec4a17b2E.llvm.5062853439722839227: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hefeb8669ec4a17b2E.llvm.5062853439722839227"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce7300560e6923fE.llvm.5062853439722839227: argument 0"}
!174 = distinct !{!174, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ce7300560e6923fE.llvm.5062853439722839227"}
!175 = !{!173, !170, !167, !164, !161}
!176 = !{!177, !179, !181, !183}
!177 = distinct !{!177, !178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!178 = distinct !{!178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075: argument 0"}
!187 = distinct !{!187, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075: argument 1"}
!190 = !{!186, !189}
!191 = !{i64 4}
!192 = !{i64 8}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 0"}
!195 = distinct !{!195, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"}
!196 = !{!197, !186, !189}
!197 = distinct !{!197, !195, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 1"}
!198 = !{!194, !197, !186, !189}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075: argument 0"}
!201 = distinct !{!201, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075: argument 1"}
!204 = !{!200, !203}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 0"}
!207 = distinct !{!207, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"}
!208 = !{!209, !200, !203}
!209 = distinct !{!209, !207, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 1"}
!210 = !{!206, !209, !200, !203}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E: argument 0"}
!213 = distinct !{!213, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369: argument 0"}
!216 = distinct !{!216, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369"}
!217 = distinct !{!217, !213, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E: argument 1"}
!218 = !{!217}
!219 = !{!220, !222, !223, !225, !226}
!220 = distinct !{!220, !221, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075: argument 0"}
!221 = distinct !{!221, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075"}
!222 = distinct !{!222, !221, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075: argument 1"}
!223 = distinct !{!223, !224, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 0"}
!224 = distinct !{!224, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075"}
!225 = distinct !{!225, !224, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 1"}
!226 = distinct !{!226, !224, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 2"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 0"}
!229 = distinct !{!229, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"}
!230 = !{!231, !220, !222, !223, !225, !226}
!231 = distinct !{!231, !229, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 1"}
!232 = !{!228, !231, !220, !222, !223, !225, !226}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8dc1329198c5a2dbE.llvm.4958463413656429075: argument 0"}
!235 = distinct !{!235, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8dc1329198c5a2dbE.llvm.4958463413656429075"}
!236 = distinct !{!236, !235, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8dc1329198c5a2dbE.llvm.4958463413656429075: argument 1"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h63f0853af6a3a344E.llvm.4958463413656429075: argument 0"}
!239 = distinct !{!239, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h63f0853af6a3a344E.llvm.4958463413656429075"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E: argument 0"}
!242 = distinct !{!242, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369: argument 0"}
!245 = distinct !{!245, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369"}
!246 = distinct !{!246, !242, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E: argument 1"}
!247 = !{!246}
!248 = !{!249, !251, !252, !254, !255}
!249 = distinct !{!249, !250, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075: argument 0"}
!250 = distinct !{!250, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075"}
!251 = distinct !{!251, !250, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075: argument 1"}
!252 = distinct !{!252, !253, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 0"}
!253 = distinct !{!253, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075"}
!254 = distinct !{!254, !253, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 1"}
!255 = distinct !{!255, !253, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 2"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 0"}
!258 = distinct !{!258, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"}
!259 = !{!260, !249, !251, !252, !254, !255}
!260 = distinct !{!260, !258, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 1"}
!261 = !{!257, !260, !249, !251, !252, !254, !255}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcddb9c7ceed817ecE.llvm.4958463413656429075: argument 0"}
!264 = distinct !{!264, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcddb9c7ceed817ecE.llvm.4958463413656429075"}
!265 = distinct !{!265, !264, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcddb9c7ceed817ecE.llvm.4958463413656429075: argument 1"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb323dcaa875ca6d0E.llvm.4958463413656429075: argument 0"}
!268 = distinct !{!268, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb323dcaa875ca6d0E.llvm.4958463413656429075"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!274 = distinct !{!274, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!275 = !{!276, !278, !270}
!276 = distinct !{!276, !277, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270: argument 0"}
!277 = distinct !{!277, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270"}
!278 = distinct !{!278, !279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E: argument 1"}
!282 = !{!283, !276, !278, !270}
!283 = distinct !{!283, !284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270: argument 0"}
!284 = distinct !{!284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270"}
!285 = !{!286, !270}
!286 = distinct !{!286, !287, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hed31afed9e030db7E: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hed31afed9e030db7E"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270: argument 0"}
!290 = distinct !{!290, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270"}
!291 = distinct !{!291, !292, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E: argument 0"}
!292 = distinct !{!292, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E: argument 1"}
!295 = !{!296, !289, !291}
!296 = distinct !{!296, !297, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270: argument 0"}
!297 = distinct !{!297, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 0"}
!300 = distinct !{!300, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE"}
!301 = !{!302, !304, !299, !305, !306}
!302 = distinct !{!302, !303, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE"}
!304 = distinct !{!304, !303, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE: argument 1"}
!305 = distinct !{!305, !300, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 1"}
!306 = distinct !{!306, !300, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 2"}
!307 = !{!302, !299, !305}
!308 = !{!304, !306}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ops8function6FnOnce9call_once17h33e30fd0ff6abeceE: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ops8function6FnOnce9call_once17h33e30fd0ff6abeceE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!315 = !{!313, !316, !310, !317, !299, !306}
!316 = distinct !{!316, !314, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!317 = distinct !{!317, !311, !"_ZN4core3ops8function6FnOnce9call_once17h33e30fd0ff6abeceE: argument 1"}
!318 = !{!313, !310, !299}
!319 = !{!316, !317, !305, !306}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 0"}
!322 = distinct !{!322, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075"}
!323 = !{!324, !325}
!324 = distinct !{!324, !322, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 1"}
!325 = distinct !{!325, !322, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 2"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 0"}
!328 = distinct !{!328, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075"}
!329 = !{!330, !331}
!330 = distinct !{!330, !328, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 1"}
!331 = distinct !{!331, !328, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 2"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 0"}
!334 = distinct !{!334, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075"}
!335 = !{!336, !337}
!336 = distinct !{!336, !334, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 1"}
!337 = distinct !{!337, !334, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 2"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 0"}
!340 = distinct !{!340, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075"}
!341 = !{!342, !343}
!342 = distinct !{!342, !340, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 1"}
!343 = distinct !{!343, !340, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 2"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 0"}
!346 = distinct !{!346, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075"}
!347 = !{!348, !349}
!348 = distinct !{!348, !346, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 1"}
!349 = distinct !{!349, !346, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 2"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h527bac5ad7f54e4cE.llvm.4958463413656429075: argument 0"}
!352 = distinct !{!352, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h527bac5ad7f54e4cE.llvm.4958463413656429075"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17h527bac5ad7f54e4cE.llvm.4958463413656429075: argument 1"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 0"}
!360 = distinct !{!360, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE"}
!361 = !{!362, !364, !359, !365, !366, !356, !367, !351, !354}
!362 = distinct !{!362, !363, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE"}
!364 = distinct !{!364, !363, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE: argument 1"}
!365 = distinct !{!365, !360, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 1"}
!366 = distinct !{!366, !360, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 2"}
!367 = distinct !{!367, !357, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075: argument 1"}
!368 = !{!362, !359, !365, !356, !351, !354}
!369 = !{!364, !366, !367, !354}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ops8function6FnOnce9call_once17h33e30fd0ff6abeceE: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ops8function6FnOnce9call_once17h33e30fd0ff6abeceE"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!376 = !{!374, !377, !371, !378, !359, !366, !356, !367, !351, !354}
!377 = distinct !{!377, !375, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!378 = distinct !{!378, !372, !"_ZN4core3ops8function6FnOnce9call_once17h33e30fd0ff6abeceE: argument 1"}
!379 = !{!374, !371, !359, !356, !351}
!380 = !{!377, !378, !365, !366, !367, !354}
!381 = !{!356, !367, !351, !354}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0a22777d638a6065E.llvm.4958463413656429075: argument 0"}
!384 = distinct !{!384, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0a22777d638a6065E.llvm.4958463413656429075"}
!385 = distinct !{!385, !384, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0a22777d638a6065E.llvm.4958463413656429075: argument 1"}
!386 = !{!385}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 0"}
!392 = distinct !{!392, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE"}
!393 = !{!394, !396, !391, !397, !398, !388, !399}
!394 = distinct !{!394, !395, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE"}
!396 = distinct !{!396, !395, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE: argument 1"}
!397 = distinct !{!397, !392, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 1"}
!398 = distinct !{!398, !392, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 2"}
!399 = distinct !{!399, !389, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075: argument 1"}
!400 = !{!394, !391, !397, !388}
!401 = !{!396, !398, !399}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ops8function6FnOnce9call_once17h33e30fd0ff6abeceE: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ops8function6FnOnce9call_once17h33e30fd0ff6abeceE"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!407 = distinct !{!407, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!408 = !{!406, !409, !403, !410, !391, !398, !388, !399}
!409 = distinct !{!409, !407, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!410 = distinct !{!410, !404, !"_ZN4core3ops8function6FnOnce9call_once17h33e30fd0ff6abeceE: argument 1"}
!411 = !{!406, !403, !391, !388}
!412 = !{!409, !410, !397, !398, !399}
!413 = !{!388, !399}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN6object4read8read_ref7ReadRef7read_at17hd5e22f4e0062ad33E: argument 0"}
!416 = distinct !{!416, !"_ZN6object4read8read_ref7ReadRef7read_at17hd5e22f4e0062ad33E"}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZN84_$LT$object..pe..ImageFileHeader$u20$as$u20$object..read..coff..file..CoffHeader$GT$18number_of_sections17h8d84ec2098ffb5beE.llvm.13576623291743085369: argument 0"}
!419 = distinct !{!419, !"_ZN84_$LT$object..pe..ImageFileHeader$u20$as$u20$object..read..coff..file..CoffHeader$GT$18number_of_sections17h8d84ec2098ffb5beE.llvm.13576623291743085369"}
!420 = distinct !{!420, !421, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE: argument 1"}
!421 = distinct !{!421, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE"}
!422 = !{!423, !424}
!423 = distinct !{!423, !421, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE: argument 0"}
!424 = distinct !{!424, !421, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE: argument 2"}
!425 = !{!426, !428, !429, !430, !432}
!426 = distinct !{!426, !427, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE: argument 0"}
!427 = distinct !{!427, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE"}
!428 = distinct !{!428, !427, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE: argument 1"}
!429 = distinct !{!429, !427, !"_ZN6object4read4coff7section12SectionTable5parse17h28531c5e23398bfeE: argument 2"}
!430 = distinct !{!430, !431, !"_ZN6object4read4coff4file10CoffHeader8sections17h1e472795684b274bE: argument 0"}
!431 = distinct !{!431, !"_ZN6object4read4coff4file10CoffHeader8sections17h1e472795684b274bE"}
!432 = distinct !{!432, !431, !"_ZN6object4read4coff4file10CoffHeader8sections17h1e472795684b274bE: argument 1"}
!433 = !{!434, !426, !428, !429, !430, !432}
!434 = distinct !{!434, !435, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h98736ebae9f6a966E: argument 0"}
!435 = distinct !{!435, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h98736ebae9f6a966E"}
!436 = !{!426, !428, !430}
!437 = !{!438, !440}
!438 = distinct !{!438, !439, !"_ZN91_$LT$object..pe..AnonObjectHeaderBigobj$u20$as$u20$object..read..coff..file..CoffHeader$GT$18number_of_sections17h3702ba96326b1fe6E.llvm.13576623291743085369: argument 0"}
!439 = distinct !{!439, !"_ZN91_$LT$object..pe..AnonObjectHeaderBigobj$u20$as$u20$object..read..coff..file..CoffHeader$GT$18number_of_sections17h3702ba96326b1fe6E.llvm.13576623291743085369"}
!440 = distinct !{!440, !441, !"_ZN6object4read4coff7section12SectionTable5parse17h6c1972fdf23c5258E: argument 1"}
!441 = distinct !{!441, !"_ZN6object4read4coff7section12SectionTable5parse17h6c1972fdf23c5258E"}
!442 = !{!443, !444}
!443 = distinct !{!443, !441, !"_ZN6object4read4coff7section12SectionTable5parse17h6c1972fdf23c5258E: argument 0"}
!444 = distinct !{!444, !441, !"_ZN6object4read4coff7section12SectionTable5parse17h6c1972fdf23c5258E: argument 2"}
!445 = !{!446, !448, !449, !450, !452}
!446 = distinct !{!446, !447, !"_ZN6object4read4coff7section12SectionTable5parse17h6c1972fdf23c5258E: argument 0"}
!447 = distinct !{!447, !"_ZN6object4read4coff7section12SectionTable5parse17h6c1972fdf23c5258E"}
!448 = distinct !{!448, !447, !"_ZN6object4read4coff7section12SectionTable5parse17h6c1972fdf23c5258E: argument 1"}
!449 = distinct !{!449, !447, !"_ZN6object4read4coff7section12SectionTable5parse17h6c1972fdf23c5258E: argument 2"}
!450 = distinct !{!450, !451, !"_ZN6object4read4coff4file10CoffHeader8sections17ha3f077d25f002d7aE: argument 0"}
!451 = distinct !{!451, !"_ZN6object4read4coff4file10CoffHeader8sections17ha3f077d25f002d7aE"}
!452 = distinct !{!452, !451, !"_ZN6object4read4coff4file10CoffHeader8sections17ha3f077d25f002d7aE: argument 1"}
!453 = !{!454, !446, !448, !449, !450, !452}
!454 = distinct !{!454, !455, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h98736ebae9f6a966E: argument 0"}
!455 = distinct !{!455, !"_ZN6object4read8read_ref7ReadRef13read_slice_at17h98736ebae9f6a966E"}
!456 = !{!446, !448, !450}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0c0864ada7d2725dE: argument 0"}
!459 = distinct !{!459, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0c0864ada7d2725dE"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0c0864ada7d2725dE: argument 1"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..fmt..Display$GT$3fmt17h28abf6803275e726E: argument 0"}
!464 = distinct !{!464, !"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..fmt..Display$GT$3fmt17h28abf6803275e726E"}
!465 = !{!466, !458, !461}
!466 = distinct !{!466, !464, !"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..fmt..Display$GT$3fmt17h28abf6803275e726E: argument 1"}
!467 = !{!463, !458}
!468 = !{!466, !458}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075: argument 1"}
!471 = distinct !{!471, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075"}
!472 = !{!473, !475, !476}
!473 = distinct !{!473, !474, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E: argument 0"}
!474 = distinct !{!474, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E"}
!475 = distinct !{!475, !471, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075: argument 0"}
!476 = distinct !{!476, !471, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1ab6746040c4ea38E.llvm.4958463413656429075: argument 2"}
!477 = !{!478, !480, !470}
!478 = distinct !{!478, !479, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369: argument 0"}
!479 = distinct !{!479, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369"}
!480 = distinct !{!480, !474, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5ffc7be544f912E: argument 1"}
!481 = !{!480, !470}
!482 = !{!483, !485, !486, !488, !489, !475, !470, !476}
!483 = distinct !{!483, !484, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075: argument 0"}
!484 = distinct !{!484, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075"}
!485 = distinct !{!485, !484, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h049d356590fff2c0E.llvm.4958463413656429075: argument 1"}
!486 = distinct !{!486, !487, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 0"}
!487 = distinct !{!487, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075"}
!488 = distinct !{!488, !487, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 1"}
!489 = distinct !{!489, !487, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h673f0707fb2b9c76E.llvm.4958463413656429075: argument 2"}
!490 = !{!483, !485, !486, !488, !489, !475, !476}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 0"}
!493 = distinct !{!493, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"}
!494 = !{!495, !483, !485, !486, !488, !489, !475, !470, !476}
!495 = distinct !{!495, !493, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 1"}
!496 = !{!492, !495, !483, !485, !486, !488, !489, !475, !476}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075: argument 1"}
!499 = distinct !{!499, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075"}
!500 = !{!501, !503, !504}
!501 = distinct !{!501, !502, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E: argument 0"}
!502 = distinct !{!502, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E"}
!503 = distinct !{!503, !499, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075: argument 0"}
!504 = distinct !{!504, !499, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he3306eb71b02290eE.llvm.4958463413656429075: argument 2"}
!505 = !{!506, !508, !498}
!506 = distinct !{!506, !507, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369: argument 0"}
!507 = distinct !{!507, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5569d93499ad1f4bE.llvm.13576623291743085369"}
!508 = distinct !{!508, !502, !"_ZN123_$LT$object..read..coff..section..CoffSectionIterator$LT$R$C$Coff$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1f6fafb77ec4949E: argument 1"}
!509 = !{!508, !498}
!510 = !{!511, !513, !514, !516, !517, !503, !498, !504}
!511 = distinct !{!511, !512, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075: argument 0"}
!512 = distinct !{!512, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075"}
!513 = distinct !{!513, !512, !"_ZN99_$LT$object..read..coff..file..CoffFile$LT$R$C$Coff$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8ed363df305dd855E.llvm.4958463413656429075: argument 1"}
!514 = distinct !{!514, !515, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 0"}
!515 = distinct !{!515, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075"}
!516 = distinct !{!516, !515, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 1"}
!517 = distinct !{!517, !515, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h0dd0f39057a5803eE.llvm.4958463413656429075: argument 2"}
!518 = !{!511, !513, !514, !516, !517, !503, !504}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 0"}
!521 = distinct !{!521, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"}
!522 = !{!523, !511, !513, !514, !516, !517, !503, !498, !504}
!523 = distinct !{!523, !521, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 1"}
!524 = !{!520, !523, !511, !513, !514, !516, !517, !503, !504}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 0"}
!527 = distinct !{!527, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"}
!528 = !{!529}
!529 = distinct !{!529, !527, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 1"}
!530 = !{!526, !529}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 0"}
!533 = distinct !{!533, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075"}
!534 = !{!535}
!535 = distinct !{!535, !533, !"_ZN74_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h30b61c99c583cfa1E.llvm.4958463413656429075: argument 1"}
!536 = !{!532, !535}
!537 = !{i8 0, i8 2}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 1"}
!540 = distinct !{!540, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE"}
!541 = !{!542}
!542 = distinct !{!542, !540, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE: argument 0"}
!543 = !{!544, !546, !542, !539}
!544 = distinct !{!544, !545, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270: argument 0"}
!545 = distinct !{!545, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270"}
!546 = distinct !{!546, !545, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270: argument 1"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN14proc_macro_api7process7Process3run17h8248708d64efecf8E: argument 2"}
!549 = distinct !{!549, !"_ZN14proc_macro_api7process7Process3run17h8248708d64efecf8E"}
!550 = !{!551, !552, !548}
!551 = distinct !{!551, !549, !"_ZN14proc_macro_api7process7Process3run17h8248708d64efecf8E: argument 0"}
!552 = distinct !{!552, !549, !"_ZN14proc_macro_api7process7Process3run17h8248708d64efecf8E: argument 1"}
!553 = !{!551, !548}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN14proc_macro_api7process8mk_child17hfaf8a7d601c7f4bcE: argument 2"}
!556 = distinct !{!556, !"_ZN14proc_macro_api7process8mk_child17hfaf8a7d601c7f4bcE"}
!557 = !{!558, !559, !555, !551, !552, !548}
!558 = distinct !{!558, !556, !"_ZN14proc_macro_api7process8mk_child17hfaf8a7d601c7f4bcE: argument 0"}
!559 = distinct !{!559, !556, !"_ZN14proc_macro_api7process8mk_child17hfaf8a7d601c7f4bcE: argument 1"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN3std7process7Command4envs17h77c86c30243ecd77E: argument 1"}
!562 = distinct !{!562, !"_ZN3std7process7Command4envs17h77c86c30243ecd77E"}
!563 = !{!564, !566, !561, !555, !548}
!564 = distinct !{!564, !565, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h989fddbab35905d8E: argument 1"}
!565 = distinct !{!565, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h989fddbab35905d8E"}
!566 = distinct !{!566, !567, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0adc560ebeaa4fc9E.llvm.13596285354236136522: argument 1"}
!567 = distinct !{!567, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0adc560ebeaa4fc9E.llvm.13596285354236136522"}
!568 = !{!569, !570, !571, !558, !559, !551, !552}
!569 = distinct !{!569, !565, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h989fddbab35905d8E: argument 0"}
!570 = distinct !{!570, !567, !"_ZN119_$LT$$RF$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0adc560ebeaa4fc9E.llvm.13596285354236136522: argument 0"}
!571 = distinct !{!571, !562, !"_ZN3std7process7Command4envs17h77c86c30243ecd77E: argument 0"}
!572 = !{!571, !561, !558, !559, !555, !551, !552, !548}
!573 = !{!558, !555, !551, !548}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.13596285354236136522: argument 0"}
!576 = distinct !{!576, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.13596285354236136522"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4c6600ec18fe3780E.llvm.13596285354236136522: argument 0"}
!579 = distinct !{!579, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4c6600ec18fe3780E.llvm.13596285354236136522"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.13596285354236136522: argument 0"}
!582 = distinct !{!582, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.13596285354236136522"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4c6600ec18fe3780E.llvm.13596285354236136522: argument 0"}
!585 = distinct !{!585, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4c6600ec18fe3780E.llvm.13596285354236136522"}
!586 = !{!555, !551, !548}
!587 = !{i32 0, i32 2}
!588 = !{!589, !591, !593, !595, !597, !599, !601, !603, !551, !552, !548}
!589 = distinct !{!589, !590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!590 = distinct !{!590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE"}
!605 = !{!606, !608, !610, !612, !614, !616, !618, !620, !551, !552, !548}
!606 = distinct !{!606, !607, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!607 = distinct !{!607, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN14proc_macro_api7process7Process5stdio17h09dde79cdff136f7E: argument 0"}
!624 = distinct !{!624, !"_ZN14proc_macro_api7process7Process5stdio17h09dde79cdff136f7E"}
!625 = !{!626, !623}
!626 = distinct !{!626, !627, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hb5cae18ef43d878fE: argument 0"}
!627 = distinct !{!627, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hb5cae18ef43d878fE"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..clone..Clone$GT$5clone17h8639541691a63e80E: argument 1"}
!630 = distinct !{!630, !"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..clone..Clone$GT$5clone17h8639541691a63e80E"}
!631 = !{!632, !629}
!632 = distinct !{!632, !630, !"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..clone..Clone$GT$5clone17h8639541691a63e80E: argument 0"}
!633 = !{!632}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2e8b872b73c251aE: argument 0"}
!636 = distinct !{!636, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2e8b872b73c251aE"}
!637 = !{!638}
!638 = distinct !{!638, !636, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2e8b872b73c251aE: argument 1"}
!639 = !{!640}
!640 = distinct !{!640, !636, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2e8b872b73c251aE: argument 3"}
!641 = !{i64 0, i64 -9223372036854775802}
!642 = !{!635, !643, !640}
!643 = distinct !{!643, !636, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha2e8b872b73c251aE: argument 2"}
!644 = !{!635, !638}
!645 = !{!643, !640}
!646 = !{!635, !638, !643, !640}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task28_$u7b$$u7b$closure$u7d$$u7d$17hb582cd00adbdf0cfE: argument 2"}
!649 = distinct !{!649, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task28_$u7b$$u7b$closure$u7d$$u7d$17hb582cd00adbdf0cfE"}
!650 = !{!651}
!651 = distinct !{!651, !649, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task28_$u7b$$u7b$closure$u7d$$u7d$17hb582cd00adbdf0cfE: argument 3"}
!652 = !{!653, !654, !648, !635, !638, !643, !640}
!653 = distinct !{!653, !649, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task28_$u7b$$u7b$closure$u7d$$u7d$17hb582cd00adbdf0cfE: argument 0"}
!654 = distinct !{!654, !649, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv9send_task28_$u7b$$u7b$closure$u7d$$u7d$17hb582cd00adbdf0cfE: argument 1"}
!655 = !{!653, !648, !651, !635, !638, !640}
!656 = !{i8 0, i8 41}
!657 = !{!653, !654, !648, !651, !635, !638, !643, !640}
!658 = !{!659, !661, !663, !653, !654, !648, !651, !635, !638, !643, !640}
!659 = distinct !{!659, !660, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.5062853439722839227: argument 0"}
!660 = distinct !{!660, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.5062853439722839227"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha1ba089076bedf3fE.llvm.5062853439722839227: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha1ba089076bedf3fE.llvm.5062853439722839227"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E"}
!665 = !{!653, !651, !635, !638}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h26c69cdbd3ecfb34E.llvm.5062853439722839227: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h26c69cdbd3ecfb34E.llvm.5062853439722839227"}
!669 = !{!670, !672, !674, !653, !654, !648, !651, !635, !638, !643, !640}
!670 = distinct !{!670, !671, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.5062853439722839227: argument 0"}
!671 = distinct !{!671, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.5062853439722839227"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha1ba089076bedf3fE.llvm.5062853439722839227: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha1ba089076bedf3fE.llvm.5062853439722839227"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hffa22d746206d8c0E"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h26c69cdbd3ecfb34E.llvm.5062853439722839227: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h26c69cdbd3ecfb34E.llvm.5062853439722839227"}
!679 = !{!680, !682, !683, !685, !686, !687, !689, !653, !654, !648, !651, !635, !638, !643, !640}
!680 = distinct !{!680, !681, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE: argument 0"}
!681 = distinct !{!681, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE"}
!682 = distinct !{!682, !681, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE: argument 1"}
!683 = distinct !{!683, !684, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 0"}
!684 = distinct !{!684, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE"}
!685 = distinct !{!685, !684, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 1"}
!686 = distinct !{!686, !684, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 2"}
!687 = distinct !{!687, !688, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075: argument 0"}
!688 = distinct !{!688, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075"}
!689 = distinct !{!689, !688, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075: argument 1"}
!690 = !{!680, !683, !685, !687, !653, !654, !648, !651, !635, !638, !643, !640}
!691 = !{!692, !694, !653, !654, !648, !651, !635, !638, !643, !640}
!692 = distinct !{!692, !693, !"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..clone..Clone$GT$5clone17h8639541691a63e80E: argument 0"}
!693 = distinct !{!693, !"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..clone..Clone$GT$5clone17h8639541691a63e80E"}
!694 = distinct !{!694, !693, !"_ZN66_$LT$proc_macro_api..ServerError$u20$as$u20$core..clone..Clone$GT$5clone17h8639541691a63e80E: argument 1"}
!695 = !{!696, !648, !640}
!696 = distinct !{!696, !697, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$proc_macro_api..ServerError$GT$$GT$17h32f92732cf5726c1E: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$proc_macro_api..ServerError$GT$$GT$17h32f92732cf5726c1E"}
!698 = !{!653, !654, !651, !635, !638, !643}
!699 = !{!648, !640}
!700 = !{!654, !648, !651, !635, !638, !643, !640}
!701 = !{!702, !704, !706, !708, !653, !654, !648, !651, !635, !638, !643, !640}
!702 = distinct !{!702, !703, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!703 = distinct !{!703, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!704 = distinct !{!704, !705, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!706 = distinct !{!706, !707, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!710 = !{!653, !635, !638}
!711 = !{!638, !643, !640}
!712 = !{!713, !715, !717, !719}
!713 = distinct !{!713, !714, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!714 = distinct !{!714, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!715 = distinct !{!715, !716, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!717 = distinct !{!717, !718, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!719 = distinct !{!719, !720, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!721 = !{!722, !724}
!722 = distinct !{!722, !723, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!723 = distinct !{!723, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!724 = distinct !{!724, !723, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!725 = !{i8 0, i8 3}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hf1537722f8fdadafE: argument 0"}
!728 = distinct !{!728, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hf1537722f8fdadafE"}
!729 = !{!730}
!730 = distinct !{!730, !728, !"_ZN67_$LT$paths..AbsPathBuf$u20$as$u20$core..cmp..PartialEq$LT$P$GT$$GT$2eq17hf1537722f8fdadafE: argument 1"}
!731 = !{!727, !730}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE: argument 0"}
!734 = distinct !{!734, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE"}
!735 = !{!733, !736, !737}
!736 = distinct !{!736, !734, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE: argument 1"}
!737 = distinct !{!737, !734, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv3run17hde389f107bd88aaeE: argument 2"}
!738 = !{i64 0, i64 -9223372036854775806}
!739 = !{!736, !737}
!740 = !{!741, !743, !733, !736, !737}
!741 = distinct !{!741, !742, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv13version_check17h76356c3c6a74d256E: argument 0"}
!742 = distinct !{!742, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv13version_check17h76356c3c6a74d256E"}
!743 = distinct !{!743, !742, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv13version_check17h76356c3c6a74d256E: argument 1"}
!744 = !{!741, !733}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 0"}
!747 = distinct !{!747, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075"}
!748 = !{!749, !750, !733, !736, !737}
!749 = distinct !{!749, !747, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 1"}
!750 = distinct !{!750, !747, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 2"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv26enable_rust_analyzer_spans17h92a31273466ce8a7E: argument 0"}
!753 = distinct !{!753, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv26enable_rust_analyzer_spans17h92a31273466ce8a7E"}
!754 = !{!752, !755, !733, !736, !737}
!755 = distinct !{!755, !753, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv26enable_rust_analyzer_spans17h92a31273466ce8a7E: argument 1"}
!756 = !{!755, !733, !736, !737}
!757 = !{!752, !733}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 0"}
!760 = distinct !{!760, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075"}
!761 = !{!762, !763, !733, !736, !737}
!762 = distinct !{!762, !760, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 1"}
!763 = distinct !{!763, !760, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.4958463413656429075: argument 2"}
!764 = !{!765, !767, !769, !771, !773, !775, !777, !779, !733, !736, !737}
!765 = distinct !{!765, !766, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!766 = distinct !{!766, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!767 = distinct !{!767, !768, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!769 = distinct !{!769, !770, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227"}
!773 = distinct !{!773, !774, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227"}
!775 = distinct !{!775, !776, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227"}
!777 = distinct !{!777, !778, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E"}
!779 = distinct !{!779, !780, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE"}
!781 = !{!782, !784, !785, !787, !788, !789, !791, !733, !736, !737}
!782 = distinct !{!782, !783, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE: argument 0"}
!783 = distinct !{!783, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE"}
!784 = distinct !{!784, !783, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80f5df9ad9ae497cE: argument 1"}
!785 = distinct !{!785, !786, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 0"}
!786 = distinct !{!786, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE"}
!787 = distinct !{!787, !786, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 1"}
!788 = distinct !{!788, !786, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3317cfd011ebc66cE: argument 2"}
!789 = distinct !{!789, !790, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075: argument 0"}
!790 = distinct !{!790, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075"}
!791 = distinct !{!791, !790, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.4958463413656429075: argument 1"}
!792 = !{!782, !785, !787, !789, !733, !736, !737}
!793 = !{!794, !796, !798, !800, !802, !804, !806, !808, !733, !736, !737}
!794 = distinct !{!794, !795, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!795 = distinct !{!795, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!796 = distinct !{!796, !797, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!798 = distinct !{!798, !799, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!800 = distinct !{!800, !801, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227"}
!802 = distinct !{!802, !803, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227"}
!804 = distinct !{!804, !805, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227"}
!806 = distinct !{!806, !807, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E"}
!808 = distinct !{!808, !809, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d733789ca29cd1cE: argument 0"}
!812 = distinct !{!812, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d733789ca29cd1cE"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E: argument 0"}
!815 = distinct !{!815, !"_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E: argument 0"}
!818 = distinct !{!818, !"_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E"}
!819 = !{!820, !822, !823}
!820 = distinct !{!820, !821, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv16find_proc_macros17h9a7a8a078c49393dE: argument 0"}
!821 = distinct !{!821, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv16find_proc_macros17h9a7a8a078c49393dE"}
!822 = distinct !{!822, !821, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv16find_proc_macros17h9a7a8a078c49393dE: argument 1"}
!823 = distinct !{!823, !821, !"_ZN14proc_macro_api7process19ProcMacroProcessSrv16find_proc_macros17h9a7a8a078c49393dE: argument 2"}
!824 = !{!820}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4core3ptr157drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$alloc..string..String$GT$$GT$17heac2c4de2b2c60a0E: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr157drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$alloc..string..String$GT$$GT$17heac2c4de2b2c60a0E"}
!828 = !{!829, !831, !833, !835, !826, !820, !822, !823}
!829 = distinct !{!829, !830, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!830 = distinct !{!830, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!831 = distinct !{!831, !832, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!833 = distinct !{!833, !834, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!835 = distinct !{!835, !836, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a5345b59f1c473aE: argument 0"}
!839 = distinct !{!839, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a5345b59f1c473aE"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a5345b59f1c473aE: argument 0"}
!842 = distinct !{!842, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a5345b59f1c473aE"}
!843 = !{!844, !846, !848, !850, !852, !854, !856, !858, !860}
!844 = distinct !{!844, !845, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!845 = distinct !{!845, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!846 = distinct !{!846, !847, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!848 = distinct !{!848, !849, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!850 = distinct !{!850, !851, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227"}
!852 = distinct !{!852, !853, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227"}
!854 = distinct !{!854, !855, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227"}
!856 = distinct !{!856, !857, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E"}
!858 = distinct !{!858, !859, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE"}
!860 = distinct !{!860, !861, !"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E"}
!862 = !{!863, !865, !867, !869, !871, !873, !875, !877, !879}
!863 = distinct !{!863, !864, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!864 = distinct !{!864, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!865 = distinct !{!865, !866, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!867 = distinct !{!867, !868, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!869 = distinct !{!869, !870, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h43a8d4117070d1bbE.llvm.5062853439722839227"}
!871 = distinct !{!871, !872, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2deaaee720f93df1E.llvm.5062853439722839227"}
!873 = distinct !{!873, !874, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hefa4bd9fb2c754d7E.llvm.5062853439722839227"}
!875 = distinct !{!875, !876, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h0e324546fe07c356E"}
!877 = distinct !{!877, !878, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hf82dad2bf3c7436eE"}
!879 = distinct !{!879, !880, !"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr47drop_in_place$LT$proc_macro_api..MacroDylib$GT$17h7d2571c3b58cf968E"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a5345b59f1c473aE: argument 0"}
!883 = distinct !{!883, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a5345b59f1c473aE"}
!884 = !{!885, !887, !889}
!885 = distinct !{!885, !886, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h224d7cd18f209023E: argument 0"}
!886 = distinct !{!886, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h224d7cd18f209023E"}
!887 = distinct !{!887, !888, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E: argument 0"}
!888 = distinct !{!888, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E"}
!889 = distinct !{!889, !890, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha4991892d7794b4bE: argument 0"}
!890 = distinct !{!890, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha4991892d7794b4bE"}
!891 = !{!889}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proc_macro_api..msg..flat..FlatTree$GT$$GT$17hdc5c77fe0fccfefeE"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map17hb8ea9999d749c310E: argument 1"}
!897 = distinct !{!897, !"_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map17hb8ea9999d749c310E"}
!898 = !{!899, !896}
!899 = distinct !{!899, !900, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$4iter17hcce1ee0f55382283E.llvm.13009932103675954609: argument 0"}
!900 = distinct !{!900, !"_ZN8indexmap3set21IndexSet$LT$T$C$S$GT$4iter17hcce1ee0f55382283E.llvm.13009932103675954609"}
!901 = !{!902}
!902 = distinct !{!902, !897, !"_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map17hb8ea9999d749c310E: argument 0"}
!903 = !{!902, !896}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hde317ce3a9f4a4ecE: argument 0"}
!906 = distinct !{!906, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hde317ce3a9f4a4ecE"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a5345b59f1c473aE: argument 0"}
!909 = distinct !{!909, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a5345b59f1c473aE"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a5345b59f1c473aE: argument 0"}
!912 = distinct !{!912, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a5345b59f1c473aE"}
!913 = !{!914, !916, !917}
!914 = distinct !{!914, !915, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he7d8a0e8a47730adE: argument 0"}
!915 = distinct !{!915, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he7d8a0e8a47730adE"}
!916 = distinct !{!916, !915, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he7d8a0e8a47730adE: argument 1"}
!917 = distinct !{!917, !915, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he7d8a0e8a47730adE: argument 2"}
!918 = !{!914, !917}
!919 = !{!916, !917}
!920 = !{!921, !923}
!921 = distinct !{!921, !922, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa72033c0e5390c1E: argument 0"}
!922 = distinct !{!922, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa72033c0e5390c1E"}
!923 = distinct !{!923, !922, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa72033c0e5390c1E: argument 1"}
!924 = !{!921}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN14proc_macro_api9ProcMacro6expand28_$u7b$$u7b$closure$u7d$$u7d$17h6e7f9cc0b97dadf5E: argument 1"}
!927 = distinct !{!927, !"_ZN14proc_macro_api9ProcMacro6expand28_$u7b$$u7b$closure$u7d$$u7d$17h6e7f9cc0b97dadf5E"}
!928 = !{!929, !926, !921, !923}
!929 = distinct !{!929, !927, !"_ZN14proc_macro_api9ProcMacro6expand28_$u7b$$u7b$closure$u7d$$u7d$17h6e7f9cc0b97dadf5E: argument 0"}
!930 = !{!929, !921, !923}
!931 = !{!932, !934, !929, !926, !921, !923}
!932 = distinct !{!932, !933, !"_ZN14proc_macro_api3msg4flat31deserialize_span_data_index_map17he7bcbe8f95d9820aE: argument 0"}
!933 = distinct !{!933, !"_ZN14proc_macro_api3msg4flat31deserialize_span_data_index_map17he7bcbe8f95d9820aE"}
!934 = distinct !{!934, !933, !"_ZN14proc_macro_api3msg4flat31deserialize_span_data_index_map17he7bcbe8f95d9820aE: argument 1"}
!935 = !{!936, !938, !932, !934, !929, !926, !921, !923}
!936 = distinct !{!936, !937, !"_ZN107_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6eb81adb0cd8deb4E: argument 0"}
!937 = distinct !{!937, !"_ZN107_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6eb81adb0cd8deb4E"}
!938 = distinct !{!938, !937, !"_ZN107_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6eb81adb0cd8deb4E: argument 1"}
!939 = !{!938, !934, !929, !926, !921, !923}
!940 = !{!926, !921, !923}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3ptr125drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17hf935312b55fea52dE.llvm.5062853439722839227: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr125drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17hf935312b55fea52dE.llvm.5062853439722839227"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h236aeab1af8571ddE.llvm.5062853439722839227: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h236aeab1af8571ddE.llvm.5062853439722839227"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4304051bc7b2ec5E.llvm.5062853439722839227: argument 0"}
!955 = distinct !{!955, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4304051bc7b2ec5E.llvm.5062853439722839227"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h551e13a60cce1a82E: argument 0"}
!958 = distinct !{!958, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h551e13a60cce1a82E"}
!959 = !{!957, !954, !951, !948, !945, !942}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6195e59a10449bfdE.llvm.2527558994870742631: argument 0"}
!962 = distinct !{!962, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6195e59a10449bfdE.llvm.2527558994870742631"}
!963 = !{!961, !957, !954, !951, !948, !945, !942, !929, !926, !921, !923}
!964 = !{!948, !945, !942, !929, !926, !921, !923}
!965 = !{!961, !957, !954, !951, !948, !945, !942}
!966 = !{!967, !969, !971, !929, !926, !921, !923}
!967 = distinct !{!967, !968, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227: argument 0"}
!968 = distinct !{!968, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43f48fa8c7281b4fE.llvm.5062853439722839227"}
!969 = distinct !{!969, !970, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17hce6fb56bf22d2b2bE.llvm.5062853439722839227"}
!971 = distinct !{!971, !972, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"}
!973 = !{!923}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3ptr125drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17hf935312b55fea52dE.llvm.5062853439722839227: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr125drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17hf935312b55fea52dE.llvm.5062853439722839227"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h236aeab1af8571ddE.llvm.5062853439722839227: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h236aeab1af8571ddE.llvm.5062853439722839227"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4304051bc7b2ec5E.llvm.5062853439722839227: argument 0"}
!988 = distinct !{!988, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4304051bc7b2ec5E.llvm.5062853439722839227"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h551e13a60cce1a82E: argument 0"}
!991 = distinct !{!991, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h551e13a60cce1a82E"}
!992 = !{!990, !987, !984, !981, !978, !975}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6195e59a10449bfdE.llvm.2527558994870742631: argument 0"}
!995 = distinct !{!995, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6195e59a10449bfdE.llvm.2527558994870742631"}
!996 = !{!994, !990, !987, !984, !981, !978, !975}
!997 = !{!981, !978, !975}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$proc_macro_api..msg..flat..FlatTree$C$proc_macro_api..msg..PanicMessage$GT$$GT$17h9840ef60f9f76cd1E"}
!1001 = !{!1002, !1004, !1006, !1008, !1010, !999}
!1002 = distinct !{!1002, !1003, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!1003 = distinct !{!1003, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr54drop_in_place$LT$proc_macro_api..msg..PanicMessage$GT$17h88a2703e4a51ef6eE"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr104drop_in_place$LT$indexmap..set..IndexSet$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h421720acbc396462E"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr115drop_in_place$LT$indexmap..map..IndexMap$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17h76ace37e728ea605E"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr125drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17hf935312b55fea52dE.llvm.5062853439722839227: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr125drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$C$$LP$$RP$$GT$$GT$17hf935312b55fea52dE.llvm.5062853439722839227"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h236aeab1af8571ddE.llvm.5062853439722839227: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h236aeab1af8571ddE.llvm.5062853439722839227"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4304051bc7b2ec5E.llvm.5062853439722839227: argument 0"}
!1026 = distinct !{!1026, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4304051bc7b2ec5E.llvm.5062853439722839227"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h551e13a60cce1a82E: argument 0"}
!1029 = distinct !{!1029, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h551e13a60cce1a82E"}
!1030 = !{!1028, !1025, !1022, !1019, !1016, !1013}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6195e59a10449bfdE.llvm.2527558994870742631: argument 0"}
!1033 = distinct !{!1033, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6195e59a10449bfdE.llvm.2527558994870742631"}
!1034 = !{!1032, !1028, !1025, !1022, !1019, !1016, !1013}
!1035 = !{!1019, !1016, !1013}
