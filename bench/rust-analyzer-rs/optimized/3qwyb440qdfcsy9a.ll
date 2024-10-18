; ModuleID = 'bench/rust-analyzer-rs/original/3qwyb440qdfcsy9a.ll'
source_filename = "bench/rust-analyzer-rs/original/3qwyb440qdfcsy9a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.38ff912484b26ccb3bd88228a718f88f.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.8 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38ff912484b26ccb3bd88228a718f88f.8, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00\14\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38ff912484b26ccb3bd88228a718f88f.8, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00!\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38ff912484b26ccb3bd88228a718f88f.8, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00!\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.38 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.39 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hdaf2bac97ddc7366E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc239171e1e2b3abE" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.40 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$parser..edition..ParseEditionError$GT$17hd563be18e725026cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$parser..edition..ParseEditionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bfe37270f2cf1c0E" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.41 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$base_db..input..CyclicDependenciesError$GT$17h770d94528a2eff76E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$base_db..input..CyclicDependenciesError$u20$as$u20$core..fmt..Debug$GT$3fmt17hef417deec61fef4eE" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.42 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$semver..parse..Error$GT$17h201b2c4b44836110E", [16 x i8] c"\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN6semver5error67_$LT$impl$u20$core..fmt..Debug$u20$for$u20$semver..parse..Error$GT$3fmt17he64e49ab8a4f9600E" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.44 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"ParseEditionError" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.45 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"invalid_input" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.46 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h260264cf6370803bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc28b6aaa8800190fE" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.47 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"CyclicDependenciesError" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.48 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"path" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr165drop_in_place$LT$$RF$alloc..vec..Vec$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$$GT$17h6d95ecfac6372336E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdad30fad3be38b0eE" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38ff912484b26ccb3bd88228a718f88f.8, [16 x i8] c"O\00\00\00\00\00\00\00;\04\00\00$\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.59 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"stable" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.60 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"1.76.0-" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.61 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.38ff912484b26ccb3bd88228a718f88f.60, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.62 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"crates/test-fixture/src/lib.rs" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38ff912484b26ccb3bd88228a718f88f.62, [16 x i8] c"\1E\00\00\00\00\00\00\00\82\00\00\00:\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.64 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.38ff912484b26ccb3bd88228a718f88f.65 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.38ff912484b26ccb3bd88228a718f88f.64, [24 x i8] zeroinitializer }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.66 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"__ra_is_test_fixture" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.67 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"missing default crate root, specify a main.rs or lib.rs" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38ff912484b26ccb3bd88228a718f88f.62, [16 x i8] c"\1E\00\00\00\00\00\00\00\E0\00\00\00\12\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.69 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"test" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38ff912484b26ccb3bd88228a718f88f.62, [16 x i8] c"\1E\00\00\00\00\00\00\00\E4\00\00\00-\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.71 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"assertion failed: raw <= Self::MAX_FILE_ID" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.72 = private unnamed_addr constant <{ [120 x i8] }> <{ [120 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rust-analyzer-rs/rust-analyzer/crates/vfs/src/lib.rs" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38ff912484b26ccb3bd88228a718f88f.72, [16 x i8] c"x\00\00\00\00\00\00\00L\00\00\00\09\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.74 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"/sysroot/core/lib.rs" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.75 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"core" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38ff912484b26ccb3bd88228a718f88f.62, [16 x i8] c"\1E\00\00\00\00\00\00\00\16\01\00\00L\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38ff912484b26ccb3bd88228a718f88f.62, [16 x i8] c"\1E\00\00\00\00\00\00\00\17\01\00\00\16\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.78 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"/sysroot/proc_macros/lib.rs" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.79 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"proc_macros" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38ff912484b26ccb3bd88228a718f88f.62, [16 x i8] c"\1E\00\00\00\00\00\00\00@\01\00\00G\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38ff912484b26ccb3bd88228a718f88f.62, [16 x i8] c"\1E\00\00\00\00\00\00\00B\01\00\00\16\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.82 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"no entry found for key" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38ff912484b26ccb3bd88228a718f88f.62, [16 x i8] c"\1E\00\00\00\00\00\00\00\EE\00\00\00%\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38ff912484b26ccb3bd88228a718f88f.62, [16 x i8] c"\1E\00\00\00\00\00\00\00\EF\00\00\00#\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38ff912484b26ccb3bd88228a718f88f.62, [16 x i8] c"\1E\00\00\00\00\00\00\00\F3\00\00\00F\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38ff912484b26ccb3bd88228a718f88f.62, [16 x i8] c"\1E\00\00\00\00\00\00\00\F5\00\00\00\16\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.87 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"$0" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.88 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\\$0" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.89 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: file_position.is_none()" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38ff912484b26ccb3bd88228a718f88f.62, [16 x i8] c"\1E\00\00\00\00\00\00\00\9E\00\00\00\15\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.92 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"assertion failed: meta.path.starts_with(SOURCE_ROOT_PREFIX)" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38ff912484b26ccb3bd88228a718f88f.62, [16 x i8] c"\1E\00\00\00\00\00\00\00\A7\00\00\00\0D\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.94 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"new_source_root meta doesn't make sense without crate meta" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.95 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.38ff912484b26ccb3bd88228a718f88f.94, [8 x i8] c":\00\00\00\00\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38ff912484b26ccb3bd88228a718f88f.62, [16 x i8] c"\1E\00\00\00\00\00\00\00\AD\00\00\00\11\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.97 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"multiple crates with same name: " }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.98 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.38ff912484b26ccb3bd88228a718f88f.97, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38ff912484b26ccb3bd88228a718f88f.62, [16 x i8] c"\1E\00\00\00\00\00\00\00\C7\00\00\00\11\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.100 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"/main.rs" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.102 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"/lib.rs" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.104 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: default_crate_root.is_none()" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.105 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38ff912484b26ccb3bd88228a718f88f.62, [16 x i8] c"\1E\00\00\00\00\00\00\00\D1\00\00\00\11\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.106 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"can't specify deps without naming the crate" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.107 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.38ff912484b26ccb3bd88228a718f88f.106, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.108 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38ff912484b26ccb3bd88228a718f88f.62, [16 x i8] c"\1E\00\00\00\00\00\00\00\A9\00\00\00\11\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.109 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"\0A#[proc_macro_attribute]\0Apub fn identity(_attr: TokenStream, item: TokenStream) -> TokenStream {\0A    item\0A}\0A" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.110 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"identity" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$test_fixture..IdentityProcMacroExpander$GT$17h00283aa949b442c0E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.112 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$test_fixture..IdentityProcMacroExpander$GT$17h00283aa949b442c0E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$test_fixture..IdentityProcMacroExpander$u20$as$u20$core..fmt..Debug$GT$3fmt17h0271d11e0527ef58E", ptr @anon.38ff912484b26ccb3bd88228a718f88f.111, ptr @anon.38ff912484b26ccb3bd88228a718f88f.111, ptr @anon.38ff912484b26ccb3bd88228a718f88f.111, ptr @"_ZN101_$LT$test_fixture..IdentityProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand17h7655f29ebfe020f9E" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.113 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"\0A#[proc_macro_derive(DeriveIdentity)]\0Apub fn derive_identity(item: TokenStream) -> TokenStream {\0A    item\0A}\0A" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.114 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"DeriveIdentity" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.115 = private unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"\0A#[proc_macro_attribute]\0Apub fn input_replace(attr: TokenStream, _item: TokenStream) -> TokenStream {\0A    attr\0A}\0A" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.116 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"input_replace" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.117 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$test_fixture..AttributeInputReplaceProcMacroExpander$GT$17h6a05a614760a2e99E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.118 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$test_fixture..AttributeInputReplaceProcMacroExpander$GT$17h6a05a614760a2e99E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$test_fixture..AttributeInputReplaceProcMacroExpander$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3d454d13c74241aE", ptr @anon.38ff912484b26ccb3bd88228a718f88f.117, ptr @anon.38ff912484b26ccb3bd88228a718f88f.117, ptr @anon.38ff912484b26ccb3bd88228a718f88f.117, ptr @"_ZN114_$LT$test_fixture..AttributeInputReplaceProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand17h44ba6a83225e32c5E" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.119 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"\0A#[proc_macro]\0Apub fn mirror(input: TokenStream) -> TokenStream {\0A    input\0A}\0A" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.120 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"mirror" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.121 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$test_fixture..MirrorProcMacroExpander$GT$17hca6f1f663d085d4aE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.122 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$test_fixture..MirrorProcMacroExpander$GT$17hca6f1f663d085d4aE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$test_fixture..MirrorProcMacroExpander$u20$as$u20$core..fmt..Debug$GT$3fmt17h247dc45ea8d2f8d3E", ptr @anon.38ff912484b26ccb3bd88228a718f88f.121, ptr @anon.38ff912484b26ccb3bd88228a718f88f.121, ptr @anon.38ff912484b26ccb3bd88228a718f88f.121, ptr @"_ZN99_$LT$test_fixture..MirrorProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand17ha4c2868b354d2891E" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.123 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"\0A#[proc_macro]\0Apub fn shorten(input: TokenStream) -> TokenStream {\0A    loop {}\0A}\0A" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.124 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"shorten" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.125 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$test_fixture..ShortenProcMacroExpander$GT$17h3a20c08dbbbe1ee7E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.126 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$test_fixture..ShortenProcMacroExpander$GT$17h3a20c08dbbbe1ee7E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$core..fmt..Debug$GT$3fmt17h21192e9c47a843a6E", ptr @anon.38ff912484b26ccb3bd88228a718f88f.125, ptr @anon.38ff912484b26ccb3bd88228a718f88f.125, ptr @anon.38ff912484b26ccb3bd88228a718f88f.125, ptr @"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand17hae0c8b7c0ac189a9E" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.127 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"local" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.128 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"library" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.129 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"invalid source root kind '" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.130 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"'" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.131 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.38ff912484b26ccb3bd88228a718f88f.129, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.38ff912484b26ccb3bd88228a718f88f.130, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.132 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38ff912484b26ccb3bd88228a718f88f.62, [16 x i8] c"\1E\00\00\00\00\00\00\00\DF\01\00\00\18\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.133 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38ff912484b26ccb3bd88228a718f88f.62, [16 x i8] c"\1E\00\00\00\00\00\00\00\EB\01\00\00S\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.134 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"crate meta: found '@' without version and url" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.135 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38ff912484b26ccb3bd88228a718f88f.62, [16 x i8] c"\1E\00\00\00\00\00\00\00\FC\01\00\00$\00\00\00" }>, align 8
@anon.38ff912484b26ccb3bd88228a718f88f.136 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Expected attribute input" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.137 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\22\22" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.138 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"IdentityProcMacroExpander" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.139 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"AttributeInputReplaceProcMacroExpander" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.140 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MirrorProcMacroExpander" }>, align 1
@anon.38ff912484b26ccb3bd88228a718f88f.141 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"ShortenProcMacroExpander" }>, align 1
@anon.43ff0cffaeef130e0e33bc4a84132f6e.1.llvm.16360920077260290444 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8
@anon.e637c9d5bc8d6c00f3dcdedaf03817b5.7.llvm.11150301906922049042 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8
@anon.d24c7f3cd9ae578bacb4ead90e4ce7d3.1.llvm.17615631831202531237 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8
@anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %9

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = load ptr, ptr %4, align 8, !alias.scope !12, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !12
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.exit.sink.split", label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.exit"

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %10 = load ptr, ptr %4, align 8, !alias.scope !19, !nonnull !5, !noundef !5
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !19
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.exit.sink.split", label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.exit"

"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.exit.sink.split": ; preds = %9, %5
  %13 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %14 = load atomic i64, ptr %13 acquire, align 8, !noalias !5
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he30434d3ea57c840E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.exit"

"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.exit.sink.split", %9, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h36a660388fa613efE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !20, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb4a234462c8eb19aE.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !24, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !24, !noundef !5
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$u5b$core..option..Option$LT$semver..Version$GT$$u5d$$GT$17h1e9fc098ac93664fE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %8, i64 noundef %10)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b74951f991dcaE.llvm.10876350097188915343.exit.i" unwind label %11, !noalias !21

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb6026964113db3b0E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #16
          to label %23 unwind label %21

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b74951f991dcaE.llvm.10876350097188915343.exit.i": ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !27
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e107dd5d7d8cb5dE.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !20, !noalias !27, !noundef !5
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb4a234462c8eb19aE.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b74951f991dcaE.llvm.10876350097188915343.exit.i"
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !27, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb4a234462c8eb19aE.exit", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !noalias !27, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #17
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb4a234462c8eb19aE.exit"

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

23:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb4a234462c8eb19aE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b74951f991dcaE.llvm.10876350097188915343.exit.i", %15, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !27
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$base_db..input..CrateOrigin$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8f6e5dbcfddc76e9E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !20, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr132drop_in_place$LT$$LP$alloc..string..String$C$base_db..input..CrateOrigin$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h13b22b6bee72c86eE.exit", label %6

"_ZN4core3ptr132drop_in_place$LT$$LP$alloc..string..String$C$base_db..input..CrateOrigin$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h13b22b6bee72c86eE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i", %24, %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !35
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %0)
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %6
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !20, !noalias !35, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %18, label %9

9:                                                ; preds = %.noexc.i
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !35, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !35, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #17
  br label %18

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$base_db..input..CrateOrigin$GT$17h0ee5fd06e3e4a707E"(ptr noalias noundef align 8 dereferenceable(56) %17) #16
          to label %20 unwind label %37

18:                                               ; preds = %13, %9, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !35
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$base_db..input..CrateOrigin$GT$17h0ee5fd06e3e4a707E"(ptr noalias noundef align 8 dereferenceable(56) %19)
          to label %24 unwind label %22

20:                                               ; preds = %22, %15
  %.pn.i = phi { ptr, i32 } [ %23, %22 ], [ %16, %15 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %21) #16
          to label %39 unwind label %37

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %20

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %26 = load i64, ptr %25, align 8, !range !20, !alias.scope !47, !noundef !5
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %"_ZN4core3ptr132drop_in_place$LT$$LP$alloc..string..String$C$base_db..input..CrateOrigin$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h13b22b6bee72c86eE.exit", label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !48
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !range !20, !noalias !48, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i", label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !48, !noundef !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i", label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8, !noalias !48, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %30) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i": ; preds = %35, %31, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !48
  br label %"_ZN4core3ptr132drop_in_place$LT$$LP$alloc..string..String$C$base_db..input..CrateOrigin$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h13b22b6bee72c86eE.exit"

37:                                               ; preds = %20, %15
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

39:                                               ; preds = %20
  resume { ptr, i32 } %.pn.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr165drop_in_place$LT$$RF$alloc..vec..Vec$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$$GT$17h6d95ecfac6372336E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hdaf2bac97ddc7366E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr311drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h80a79c5347bd26e2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  %or.cond = select i1 %3, i1 true, i1 %6
  br i1 %or.cond, label %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit", label %7

"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit": ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h388da54acd8018a4E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %0), !noalias !57
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 40, i64 noundef 16)
  br label %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$semver..parse..Error$GT$17h201b2c4b44836110E"(ptr noalias nocapture readnone align 4 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h260264cf6370803bE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr48drop_in_place$LT$base_db..input..CrateOrigin$GT$17h0ee5fd06e3e4a707E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = load i8, ptr %0, align 8, !range !60, !noundef !5
  switch i8 %7, label %default.unreachable11 [
    i8 0, label %8
    i8 1, label %18
    i8 2, label %31
    i8 3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit8"
  ]

default.unreachable11:                            ; preds = %1
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit8": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i7", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit", %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit10", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !61
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !20, !noalias !61, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !61, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !noalias !61, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit": ; preds = %8, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !61
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit8"

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %20 = load i64, ptr %19, align 8, !range !20, !alias.scope !70, !noundef !5
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit", label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !73
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %22
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !range !20, !noalias !73, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i", label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !73, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !noalias !73, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i": ; preds = %29, %25, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !73
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %33 = load i64, ptr %32, align 8, !range !20, !alias.scope !82, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit5", label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !85
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc4 unwind label %62

.noexc4:                                          ; preds = %35
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !range !20, !noalias !85, !noundef !5
  %.not.i.i.i.i.i2 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i3", label %38

38:                                               ; preds = %.noexc4
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !85, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i3", label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !noalias !85, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i3": ; preds = %42, %38, %.noexc4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !85
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit5"

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %46) #16
          to label %61 unwind label %59

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i", %18
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %48 = load i64, ptr %47, align 8, !range !20, !alias.scope !94, !noundef !5
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit8", label %50

50:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !97
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8, !range !20, !noalias !97, !noundef !5
  %.not.i.i.i.i.i6 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i7", label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %3, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !97, !noundef !5
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i7", label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8, !noalias !97, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %55, i64 noundef %52) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i7"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i7": ; preds = %57, %53, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !97
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit8"

59:                                               ; preds = %62, %44
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

61:                                               ; preds = %62, %44
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %45, %44 ]
  resume { ptr, i32 } %.pn

62:                                               ; preds = %35
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64) #16
          to label %61 unwind label %59

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit5": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i3", %31
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !106
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  %67 = load i64, ptr %66, align 8, !range !20, !noalias !106, !noundef !5
  %.not.i.i.i.i9 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit10", label %68

68:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit5"
  %69 = getelementptr inbounds i8, ptr %2, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !106, !noundef !5
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit10", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %2, align 8, !noalias !106, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit10": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit5", %68, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !106
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit8"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$test_fixture..MirrorProcMacroExpander$GT$17hca6f1f663d085d4aE"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$test_fixture..ShortenProcMacroExpander$GT$17h3a20c08dbbbe1ee7E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$test_fixture..IdentityProcMacroExpander$GT$17h00283aa949b442c0E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h50a2b7b1e3e0c228E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17he3f8bc41a0e516ccE.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17he3f8bc41a0e516ccE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr42drop_in_place$LT$semver..BuildMetadata$GT$17h88fb3c557bc2747aE.llvm.10876350097188915343.exit.i" unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr42drop_in_place$LT$semver..BuildMetadata$GT$17h88fb3c557bc2747aE.llvm.10876350097188915343.exit.i": ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17he3f8bc41a0e516ccE.exit": ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !20, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !115
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !20, !noalias !115, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !115, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !115, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !115
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$test_fixture..AttributeInputReplaceProcMacroExpander$GT$17h6a05a614760a2e99E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !124
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !20, !noalias !124, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %14, label %5

5:                                                ; preds = %.noexc
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !124, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !124, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #17
  br label %14

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13) #16
          to label %common.resume unwind label %32

14:                                               ; preds = %9, %5, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !124
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %17 = load i8, ptr %16, align 8, !range !142, !alias.scope !143, !noundef !5
  %cond.i.i.i = icmp eq i8 %17, 24
  br i1 %cond.i.i.i, label %18, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i"

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %20 = load ptr, ptr %19, align 8, !alias.scope !150, !nonnull !5, !noundef !5
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !150
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i"

23:                                               ; preds = %18
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc.i unwind label %24, !noalias !133

.noexc.i:                                         ; preds = %23
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
          to label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i" unwind label %24

24:                                               ; preds = %.noexc.i, %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15) #16
          to label %common.resume unwind label %30

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i": ; preds = %.noexc.i, %18, %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %26 = load ptr, ptr %15, align 8, !alias.scope !157, !nonnull !5, !noundef !5
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !158
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit"

29:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i"
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2), !noalias !158
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he641b2c279342dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15)
  br label %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit"

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

common.resume:                                    ; preds = %11, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %12, %11 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i", %29
  ret void

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr89drop_in_place$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$17hf45418d600e6e65cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %2 = load i8, ptr %0, align 8, !range !142, !alias.scope !168, !noundef !5
  %cond.i.i.i = icmp eq i8 %2, 24
  br i1 %cond.i.i.i, label %3, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %5 = load ptr, ptr %4, align 8, !alias.scope !175, !nonnull !5, !noundef !5
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !175
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"

8:                                                ; preds = %3
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit" unwind label %9

9:                                                ; preds = %.noexc, %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %22 unwind label %20

"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit": ; preds = %3, %1, %.noexc
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %13 = load i8, ptr %12, align 8, !range !142, !alias.scope !185, !noundef !5
  %cond.i.i.i2 = icmp eq i8 %13, 24
  br i1 %cond.i.i.i2, label %14, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit3"

14:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %16 = load ptr, ptr %15, align 8, !alias.scope !192, !nonnull !5, !noundef !5
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !192
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit3"

19:                                               ; preds = %14
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2), !noalias !192
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
  br label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit3"

"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit3": ; preds = %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit", %14, %19
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

22:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h3b6ccdfbc7867e39E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !193, !noundef !5
  switch i32 %2, label %3 [
    i32 0, label %11
    i32 1, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %5 = load i8, ptr %4, align 8, !range !142, !alias.scope !203, !noundef !5
  %cond.i.i.i = icmp eq i8 %5, 24
  br i1 %cond.i.i.i, label %6, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %8 = load ptr, ptr %7, align 8, !alias.scope !210, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !210
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit.sink.split", label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %13 = load i8, ptr %12, align 8, !range !142, !alias.scope !220, !noundef !5
  %cond.i.i.i1 = icmp eq i8 %13, 24
  br i1 %cond.i.i.i1, label %14, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit"

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %16 = load ptr, ptr %15, align 8, !alias.scope !227, !nonnull !5, !noundef !5
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !227
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit.sink.split", label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit.sink.split": ; preds = %14, %6
  %.sink = phi ptr [ %7, %6 ], [ %15, %14 ]
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2), !noalias !5
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit.sink.split", %14, %11, %6, %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !range !228, !noundef !5
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %6 = load i32, ptr %0, align 8, !range !193, !alias.scope !229, !noundef !5
  switch i32 %6, label %7 [
    i32 0, label %15
    i32 1, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h3b6ccdfbc7867e39E.exit"
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %9 = load i8, ptr %8, align 8, !range !142, !alias.scope !241, !noundef !5
  %cond.i.i.i.i = icmp eq i8 %9, 24
  br i1 %cond.i.i.i.i, label %10, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h3b6ccdfbc7867e39E.exit"

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %12 = load ptr, ptr %11, align 8, !alias.scope !248, !nonnull !5, !noundef !5
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !248
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit.sink.split.i", label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h3b6ccdfbc7867e39E.exit"

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %17 = load i8, ptr %16, align 8, !range !142, !alias.scope !258, !noundef !5
  %cond.i.i.i1.i = icmp eq i8 %17, 24
  br i1 %cond.i.i.i1.i, label %18, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h3b6ccdfbc7867e39E.exit"

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %20 = load ptr, ptr %19, align 8, !alias.scope !265, !nonnull !5, !noundef !5
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !265
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit.sink.split.i", label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h3b6ccdfbc7867e39E.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit.sink.split.i": ; preds = %18, %10
  %.sink.i = phi ptr [ %11, %10 ], [ %19, %18 ]
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2), !noalias !229
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i)
  br label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h3b6ccdfbc7867e39E.exit"

23:                                               ; preds = %1
  tail call void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17ha43556c4bb3d90a4E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h3b6ccdfbc7867e39E.exit"

"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h3b6ccdfbc7867e39E.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit.sink.split.i", %18, %15, %10, %7, %5, %23
  ret void
}

; Function Attrs: cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hae652a0c66bdd787E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef range(i16 1, 0) %2, i1 noundef zeroext %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  br i1 %3, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader17

.preheader17:                                     ; preds = %4
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !266, !noundef !5
  %6 = getelementptr i8, ptr %5, i64 %1
  %invariant.gep = getelementptr i8, ptr %6, i64 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !266, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp ult i64 %10, 4
  %12 = getelementptr i8, ptr %8, i64 %10
  %13 = getelementptr i8, ptr %12, i64 -4
  br i1 %11, label %.preheader.us, label %.preheader17.split

.preheader.us:                                    ; preds = %.preheader17, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us
  %.01219.us = phi i16 [ %25, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ %2, %.preheader17 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.01219.us, i1 true)
  %15 = zext nneg i16 %14 to i64
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  br label %16

16:                                               ; preds = %.preheader.us, %17
  %.sroa.9.0.i.us = phi i64 [ %18, %17 ], [ 0, %.preheader.us ]
  %exitcond.not.i.us = icmp eq i64 %.sroa.9.0.i.us, %10
  br i1 %exitcond.not.i.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %17

17:                                               ; preds = %16
  %18 = add nuw nsw i64 %.sroa.9.0.i.us, 1
  %19 = getelementptr inbounds i8, ptr %gep.us, i64 %.sroa.9.0.i.us
  %20 = getelementptr inbounds i8, ptr %8, i64 %.sroa.9.0.i.us
  %21 = load i8, ptr %19, align 1, !alias.scope !267, !noalias !270, !noundef !5
  %22 = load i8, ptr %20, align 1, !alias.scope !270, !noalias !267, !noundef !5
  %.not21.i.us = icmp eq i8 %21, %22
  br i1 %.not21.i.us, label %16, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us: ; preds = %17
  %23 = shl nuw i16 1, %14
  %24 = xor i16 %23, -1
  %25 = and i16 %.01219.us, %24
  %.not.us = icmp eq i16 %25, 0
  br i1 %.not.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader.us

.preheader17.split:                               ; preds = %.preheader17, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread
  %.01219 = phi i16 [ %38, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ], [ %2, %.preheader17 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.01219, i1 true)
  %27 = zext nneg i16 %26 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %28 = getelementptr i8, ptr %gep, i64 %10
  %29 = getelementptr i8, ptr %28, i64 -4
  %30 = icmp ult ptr %gep, %29
  br i1 %30, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

.lr.ph.i:                                         ; preds = %.preheader17.split, %31
  %.01730.i = phi ptr [ %33, %31 ], [ %8, %.preheader17.split ]
  %.01829.i = phi ptr [ %32, %31 ], [ %gep, %.preheader17.split ]
  %.0.copyload.i = load i32, ptr %.01829.i, align 1, !alias.scope !267, !noalias !270
  %.0.copyload11.i = load i32, ptr %.01730.i, align 1, !alias.scope !270, !noalias !267
  %.not.i = icmp eq i32 %.0.copyload.i, %.0.copyload11.i
  br i1 %.not.i, label %31, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds i8, ptr %.01829.i, i64 4
  %33 = getelementptr inbounds i8, ptr %.01730.i, i64 4
  %34 = icmp ult ptr %32, %29
  br i1 %34, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit: ; preds = %31, %.preheader17.split
  %.0.copyload13.i = load i32, ptr %29, align 1, !alias.scope !267, !noalias !270
  %.0.copyload15.i = load i32, ptr %13, align 1, !alias.scope !270, !noalias !267
  %35 = icmp eq i32 %.0.copyload13.i, %.0.copyload15.i
  br i1 %35, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread: ; preds = %.lr.ph.i, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit
  %36 = shl nuw i16 1, %26
  %37 = xor i16 %36, -1
  %38 = and i16 %.01219, %37
  %.not = icmp eq i16 %38, 0
  br i1 %.not, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader17.split

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14: ; preds = %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us, %16, %4
  %.0 = phi i1 [ false, %4 ], [ true, %16 ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ true, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17h2d602165864c9f38E(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias nocapture noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #3 personality ptr @rust_eh_personality {
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = add i64 %5, -1
  %.promoted = load i64, ptr %8, align 8
  %10 = add i64 %9, %.promoted
  %.not3754 = icmp ult i64 %10, %3
  br i1 %.not3754, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = load i64, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %5, %16
  %.promoted55 = load i64, ptr %14, align 8
  br label %18

._crit_edge:                                      ; preds = %33, %7
  store i64 %3, ptr %8, align 8
  br label %29

18:                                               ; preds = %.lr.ph, %33
  %19 = phi i64 [ %.promoted55, %.lr.ph ], [ %34, %33 ]
  %20 = phi i64 [ %10, %.lr.ph ], [ %36, %33 ]
  %21 = phi i64 [ %.promoted, %.lr.ph ], [ %35, %33 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 %20
  %23 = load i8, ptr %22, align 1, !noundef !5
  %24 = and i8 %23, 63
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = and i64 %26, %12
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %32

29:                                               ; preds = %48, %._crit_edge
  %storemerge = phi i64 [ 1, %48 ], [ 0, %._crit_edge ]
  store i64 %storemerge, ptr %0, align 8
  ret void

30:                                               ; preds = %18
  %31 = add i64 %21, %5
  store i64 %31, ptr %8, align 8
  br i1 %6, label %33, label %.sink.split

32:                                               ; preds = %18
  %.0.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 %19)
  %.014 = select i1 %6, i64 %13, i64 %.0.sroa.speculated.i
  br label %37

.sink.split:                                      ; preds = %30, %74, %61
  %.sink = phi i64 [ %17, %61 ], [ 0, %74 ], [ 0, %30 ]
  %.ph83 = phi i64 [ %62, %61 ], [ %77, %74 ], [ %31, %30 ]
  store i64 %.sink, ptr %14, align 8
  br label %33

33:                                               ; preds = %.sink.split, %61, %74, %30
  %34 = phi i64 [ %19, %61 ], [ %19, %74 ], [ %19, %30 ], [ %.sink, %.sink.split ]
  %35 = phi i64 [ %62, %61 ], [ %77, %74 ], [ %31, %30 ], [ %.ph83, %.sink.split ]
  %36 = add i64 %9, %35
  %.not37 = icmp ult i64 %36, %3
  br i1 %.not37, label %18, label %._crit_edge

37:                                               ; preds = %66, %32
  %.sroa.04.0 = phi i64 [ %.014, %32 ], [ %67, %66 ]
  %38 = icmp ult i64 %.sroa.04.0, %5
  br i1 %38, label %63, label %39

39:                                               ; preds = %37
  %.015 = select i1 %6, i64 0, i64 %19
  br label %40

40:                                               ; preds = %55, %39
  %.sroa.5.0 = phi i64 [ %13, %39 ], [ %45, %55 ]
  %41 = icmp ult i64 %.015, %.sroa.5.0
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = add i64 %21, %5
  store i64 %43, ptr %8, align 8
  br i1 %6, label %48, label %47

44:                                               ; preds = %40
  %45 = add i64 %.sroa.5.0, -1
  %46 = icmp ult i64 %45, %5
  br i1 %46, label %51, label %54, !prof !272

47:                                               ; preds = %42
  store i64 0, ptr %14, align 8
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %49, align 8, !alias.scope !273
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %43, ptr %50, align 8, !alias.scope !273
  br label %29

51:                                               ; preds = %44
  %52 = add i64 %45, %21
  %53 = icmp ult i64 %52, %3
  br i1 %53, label %55, label %60, !prof !272

54:                                               ; preds = %44
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %45, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.18) #19
  unreachable

55:                                               ; preds = %51
  %56 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %45
  %57 = load i8, ptr %56, align 1, !noundef !5
  %58 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %52
  %59 = load i8, ptr %58, align 1, !noundef !5
  %.not28 = icmp eq i8 %57, %59
  br i1 %.not28, label %40, label %61

60:                                               ; preds = %51
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %52, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.19) #19
  unreachable

61:                                               ; preds = %55
  %62 = add i64 %16, %21
  store i64 %62, ptr %8, align 8
  br i1 %6, label %33, label %.sink.split

63:                                               ; preds = %37
  %64 = add i64 %.sroa.04.0, %21
  %65 = icmp ult i64 %64, %3
  br i1 %65, label %66, label %72, !prof !272

66:                                               ; preds = %63
  %67 = add nuw i64 %.sroa.04.0, 1
  %68 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %.sroa.04.0
  %69 = load i8, ptr %68, align 1, !noundef !5
  %70 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %64
  %71 = load i8, ptr %70, align 1, !noundef !5
  %.not = icmp eq i8 %69, %71
  br i1 %.not, label %37, label %74

72:                                               ; preds = %63
  %73 = add i64 %.014, %21
  %umax = tail call i64 @llvm.umax.i64(i64 %3, i64 %73)
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.21) #19
  unreachable

74:                                               ; preds = %66
  %75 = add i64 %21, 1
  %76 = add i64 %75, %.sroa.04.0
  %77 = sub i64 %76, %13
  store i64 %77, ptr %8, align 8
  br i1 %6, label %33, label %.sink.split
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 2, 4) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i16], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = icmp ult i64 %1, %3
  br i1 %9, label %15, label %11

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h726fa21c33d4224fE.exit.us.i.i", %.critedge.backedge.us.i.i, %12, %11, %.lr.ph.split.us.i.i, %97, %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit
  %.030 = phi i8 [ %106, %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit ], [ 1, %.lr.ph.split.us.i.i ], [ %.4.i, %97 ], [ %14, %12 ], [ 0, %11 ], [ 0, %.critedge.backedge.us.i.i ], [ 1, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h726fa21c33d4224fE.exit.us.i.i" ]
  %10 = trunc i8 %.030 to i1
  ret i1 %10

11:                                               ; preds = %4
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit"

12:                                               ; preds = %11
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noundef nonnull readonly align 1 dereferenceable(1) %2, i64 %1), !alias.scope !276
  %13 = icmp eq i32 %bcmp.i, 0
  %14 = zext i1 %13 to i8
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit"

15:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %16 = load i8, ptr %0, align 1, !alias.scope !280, !noalias !283, !noundef !5
  %17 = add nsw i64 %1, -1
  %18 = icmp eq i64 %1, 2
  br i1 %18, label %.thread.i, label %.preheader134.i

.preheader134.i:                                  ; preds = %15, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4db994daed8a67dE.exit.i.i"
  %19 = phi i64 [ %20, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4db994daed8a67dE.exit.i.i" ], [ 3, %15 ]
  %.not.i35 = icmp eq i64 %19, 0
  br i1 %.not.i35, label %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4db994daed8a67dE.exit.i.i"

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4db994daed8a67dE.exit.i.i": ; preds = %.preheader134.i
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds [0 x i8], ptr %0, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !alias.scope !280, !noalias !285, !noundef !5
  %.not.i.not.i.i = icmp eq i8 %22, %16
  br i1 %.not.i.not.i.i, label %.preheader134.i, label %23

23:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4db994daed8a67dE.exit.i.i"
  %24 = add nuw nsw i64 %1, 15
  %25 = icmp ult i64 %3, %24
  br i1 %25, label %.lr.ph.split.us.i.i, label %29

.thread.i:                                        ; preds = %15
  %26 = icmp ult i64 %3, 17
  br i1 %26, label %.lr.ph.split.us.i.i, label %.thread124.i

.thread124.i:                                     ; preds = %.thread.i
  %27 = insertelement <1 x i8> poison, i8 %16, i64 0
  %28 = shufflevector <1 x i8> %27, <1 x i8> poison, <16 x i32> zeroinitializer
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 1
  %.pre.i = load <1 x i8>, ptr %.phi.trans.insert.i, align 1, !alias.scope !280, !noalias !283
  br label %33

29:                                               ; preds = %23
  %30 = insertelement <1 x i8> poison, i8 %22, i64 0
  %31 = insertelement <1 x i8> poison, i8 %16, i64 0
  %32 = shufflevector <1 x i8> %31, <1 x i8> poison, <16 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %29, %.thread124.i
  %34 = phi <1 x i8> [ %.pre.i, %.thread124.i ], [ %30, %29 ]
  %35 = phi <16 x i8> [ %28, %.thread124.i ], [ %32, %29 ]
  %storemerge123126.i = phi i64 [ 1, %.thread124.i ], [ %20, %29 ]
  %36 = shufflevector <1 x i8> %34, <1 x i8> poison, <16 x i32> zeroinitializer
  %37 = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !293
  store ptr %2, ptr %6, align 8, !noalias !293
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %38, align 8, !noalias !293
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %37, ptr %39, align 8, !noalias !293
  %40 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %17, ptr %40, align 8, !noalias !293
  %41 = add nuw nsw i64 %1, 63
  %42 = icmp ult i64 %41, %3
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %33, %48
  %.062141.i = phi i64 [ %49, %48 ], [ 0, %33 ]
  %.064140.i = phi i8 [ %.3.i, %48 ], [ 0, %33 ]
  %43 = trunc nuw i8 %.064140.i to i1
  br i1 %43, label %._crit_edge.i, label %47

._crit_edge.i:                                    ; preds = %48, %.lr.ph.i, %33
  %.064.lcssa.i = phi i8 [ 0, %33 ], [ %.064140.i, %.lr.ph.i ], [ %.3.i, %48 ]
  %.062.lcssa.i = phi i64 [ 0, %33 ], [ %.062141.i, %.lr.ph.i ], [ %49, %48 ]
  %44 = add nuw nsw i64 %1, 15
  %45 = add i64 %44, %.062.lcssa.i
  %46 = icmp ult i64 %45, %3
  br i1 %46, label %.lr.ph149.i, label %._crit_edge150.i

.lr.ph149.i:                                      ; preds = %._crit_edge.i
  %invariant.op.i = add nuw nsw i64 %1, 31
  br label %72

47:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !293
  store i64 0, ptr %5, align 8, !noalias !293
  %invariant.gep.i = getelementptr i8, ptr %2, i64 %.062141.i
  br label %64

48:                                               ; preds = %56
  %49 = add i64 %.062141.i, 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !293
  %50 = add i64 %49, %41
  %51 = icmp ult i64 %50, %3
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i

.preheader.i:                                     ; preds = %64, %56
  %.sroa.025.0139.i = phi i64 [ %52, %56 ], [ 0, %64 ]
  %.2138.i = phi i8 [ %.3.i, %56 ], [ %.064140.i, %64 ]
  %52 = add nuw nsw i64 %.sroa.025.0139.i, 1
  %53 = getelementptr inbounds [4 x i16], ptr %5, i64 0, i64 %.sroa.025.0139.i
  %54 = load i16, ptr %53, align 2, !noalias !293, !noundef !5
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %57, %.preheader.i
  %.3.i = phi i8 [ %.2138.i, %.preheader.i ], [ %63, %57 ]
  %exitcond156.not.i = icmp eq i64 %52, 4
  br i1 %exitcond156.not.i, label %48, label %.preheader.i

57:                                               ; preds = %.preheader.i
  %58 = shl nuw nsw i64 %.sroa.025.0139.i, 4
  %59 = add nuw nsw i64 %58, %.062141.i
  %60 = trunc nuw i8 %.2138.i to i1
  %61 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hae652a0c66bdd787E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %59, i16 noundef %54, i1 noundef zeroext %60)
  %62 = or i1 %61, %60
  %63 = zext i1 %62 to i8
  br label %56

64:                                               ; preds = %64, %47
  %.sroa.019.0137.i = phi i64 [ 0, %47 ], [ %65, %64 ]
  %65 = add nuw nsw i64 %.sroa.019.0137.i, 1
  %66 = shl nuw nsw i64 %.sroa.019.0137.i, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %66
  %.0.copyload.i.i = load <16 x i8>, ptr %gep.i, align 1, !alias.scope !283, !noalias !294
  %67 = getelementptr inbounds i8, ptr %gep.i, i64 %storemerge123126.i
  %.0.copyload2.i.i = load <16 x i8>, ptr %67, align 1, !alias.scope !283, !noalias !294
  %68 = icmp eq <16 x i8> %.0.copyload.i.i, %35
  %69 = icmp eq <16 x i8> %.0.copyload2.i.i, %36
  %70 = and <16 x i1> %69, %68
  %71 = getelementptr inbounds [4 x i16], ptr %5, i64 0, i64 %.sroa.019.0137.i
  store <16 x i1> %70, ptr %71, align 2, !noalias !293
  %exitcond.not.i = icmp eq i64 %65, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %64

72:                                               ; preds = %91, %.lr.ph149.i
  %.163147.i = phi i64 [ %.062.lcssa.i, %.lr.ph149.i ], [ %92, %91 ]
  %.165146.i = phi i8 [ %.064.lcssa.i, %.lr.ph149.i ], [ %.5.i, %91 ]
  %73 = trunc nuw i8 %.165146.i to i1
  br i1 %73, label %._crit_edge150.i, label %83

._crit_edge150.i:                                 ; preds = %91, %72, %._crit_edge.i
  %.165.lcssa.i = phi i8 [ %.064.lcssa.i, %._crit_edge.i ], [ %.165146.i, %72 ], [ %.5.i, %91 ]
  %74 = sub i64 %3, %17
  %75 = add i64 %74, -16
  %76 = getelementptr inbounds i8, ptr %2, i64 %75
  %.0.copyload.i80.i = load <16 x i8>, ptr %76, align 1, !alias.scope !283, !noalias !297
  %77 = getelementptr inbounds i8, ptr %76, i64 %storemerge123126.i
  %.0.copyload2.i81.i = load <16 x i8>, ptr %77, align 1, !alias.scope !283, !noalias !297
  %78 = icmp eq <16 x i8> %.0.copyload.i80.i, %35
  %79 = icmp eq <16 x i8> %.0.copyload2.i81.i, %36
  %80 = and <16 x i1> %79, %78
  %81 = bitcast <16 x i1> %80 to i16
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %97, label %98

83:                                               ; preds = %72
  %84 = getelementptr inbounds i8, ptr %2, i64 %.163147.i
  %.0.copyload.i82.i = load <16 x i8>, ptr %84, align 1, !alias.scope !283, !noalias !300
  %85 = getelementptr inbounds i8, ptr %84, i64 %storemerge123126.i
  %.0.copyload2.i83.i = load <16 x i8>, ptr %85, align 1, !alias.scope !283, !noalias !300
  %86 = icmp eq <16 x i8> %.0.copyload.i82.i, %35
  %87 = icmp eq <16 x i8> %.0.copyload2.i83.i, %36
  %88 = and <16 x i1> %87, %86
  %89 = bitcast <16 x i1> %88 to i16
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %94, %83
  %.5.i = phi i8 [ %.165146.i, %83 ], [ %96, %94 ]
  %92 = add i64 %.163147.i, 16
  %.reass.i = add i64 %invariant.op.i, %.163147.i
  %93 = icmp ult i64 %.reass.i, %3
  br i1 %93, label %72, label %._crit_edge150.i

94:                                               ; preds = %83
  %95 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hae652a0c66bdd787E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %.163147.i, i16 noundef %89, i1 noundef zeroext false)
  %96 = zext i1 %95 to i8
  br label %91

97:                                               ; preds = %98, %._crit_edge150.i
  %.4.i = phi i8 [ %.165.lcssa.i, %._crit_edge150.i ], [ %102, %98 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !293
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit"

98:                                               ; preds = %._crit_edge150.i
  %99 = trunc nuw i8 %.165.lcssa.i to i1
  %100 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hae652a0c66bdd787E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %75, i16 noundef %81, i1 noundef zeroext %99)
  %101 = or i1 %100, %99
  %102 = zext i1 %101 to i8
  br label %97

.lr.ph.split.us.i.i:                              ; preds = %23, %.thread.i
  %bcmp.i.i.i.us22.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %2, ptr noundef nonnull readonly align 1 dereferenceable(1) %0, i64 range(i64 2, 4) %1), !alias.scope !303, !noalias !307
  %.not27.i.i = icmp eq i32 %bcmp.i.i.i.us22.i.i, 0
  br i1 %.not27.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit", label %.critedge.backedge.us.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h726fa21c33d4224fE.exit.us.i.i": ; preds = %.critedge.backedge.us.i.i
  %103 = getelementptr inbounds i8, ptr %.pn.i, i64 1
  %bcmp.i.i.i.us.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %103, ptr noundef nonnull readonly align 1 dereferenceable(1) %0, i64 range(i64 2, 4) %1), !alias.scope !303, !noalias !307
  %.not29.i.i = icmp eq i32 %bcmp.i.i.i.us.i.i, 0
  br i1 %.not29.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit", label %.critedge.backedge.us.i.i

.critedge.backedge.us.i.i:                        ; preds = %.lr.ph.split.us.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h726fa21c33d4224fE.exit.us.i.i"
  %.pn.i = phi ptr [ %103, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h726fa21c33d4224fE.exit.us.i.i" ], [ %2, %.lr.ph.split.us.i.i ]
  %.in.i = phi i64 [ %104, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h726fa21c33d4224fE.exit.us.i.i" ], [ %3, %.lr.ph.split.us.i.i ]
  %104 = add i64 %.in.i, -1
  %.not28.i.i = icmp ugt i64 %1, %104
  br i1 %.not28.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit", label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h726fa21c33d4224fE.exit.us.i.i"

_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit: ; preds = %.preheader134.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7)
  call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias nocapture noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call fastcc void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(104) %7)
  %105 = load i64, ptr %8, align 8, !range !4, !noundef !5
  %106 = trunc nuw nsw i64 %105 to i8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$parser..edition..ParseEditionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bfe37270f2cf1c0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.44, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.45, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$base_db..input..CyclicDependenciesError$u20$as$u20$core..fmt..Debug$GT$3fmt17hef417deec61fef4eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.47, i64 noundef 23, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.48, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %trunc, label %76, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 26
  %6 = load i8, ptr %5, align 2, !range !311, !alias.scope !312, !noalias !315, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.thread7", label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.promoted = load i64, ptr %4, align 8, !alias.scope !312, !noalias !315
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = getelementptr inbounds i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !alias.scope !312, !noalias !315, !nonnull !5, !align !266, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = load i64, ptr %11, align 8, !alias.scope !312, !noalias !315, !noundef !5
  %.promoted37 = load i8, ptr %8, align 8, !alias.scope !312, !noalias !315
  br label %13

13:                                               ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit", %.lr.ph
  %14 = phi i8 [ %.promoted37, %.lr.ph ], [ %17, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit" ]
  %15 = phi i64 [ %.promoted, %.lr.ph ], [ %75, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %16 = trunc nuw i8 %14 to i1
  %17 = xor i8 %14, 1
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %.not.i.i.i = icmp ult i64 %15, %12
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", label %20

20:                                               ; preds = %19
  store i8 %17, ptr %8, align 8, !alias.scope !312, !noalias !315
  %21 = icmp eq i64 %15, %12
  br i1 %21, label %.thread.i, label %26

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %19
  %22 = getelementptr inbounds i8, ptr %10, i64 %15
  %23 = load i8, ptr %22, align 1, !alias.scope !317, !noalias !322, !noundef !5
  %24 = icmp sgt i8 %23, -65
  %25 = sub nuw i64 %12, %15
  br i1 %24, label %27, label %.loopexit

.loopexit:                                        ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"
  store i8 %17, ptr %8, align 8, !alias.scope !312, !noalias !315
  br label %26

26:                                               ; preds = %.loopexit, %20
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, i64 noundef %15, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.50) #19, !noalias !322
  unreachable

27:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %13
  %28 = phi i64 [ %25, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %12, %13 ]
  %29 = getelementptr inbounds i8, ptr %10, i64 %15
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %.thread.i.loopexit, label %31

31:                                               ; preds = %27
  %32 = load i8, ptr %29, align 1, !noalias !323, !noundef !5
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit13.i.i": ; preds = %31
  %34 = getelementptr inbounds i8, ptr %29, i64 1
  %35 = and i8 %32, 31
  %36 = zext nneg i8 %35 to i32
  %37 = icmp ne i64 %28, 1
  tail call void @llvm.assume(i1 %37)
  %38 = load i8, ptr %34, align 1, !noalias !323, !noundef !5
  %39 = shl nuw nsw i32 %36, 6
  %40 = and i8 %38, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = icmp ugt i8 %32, -33
  br i1 %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit15.i.i", label %_ZN4core3str11validations15next_code_point17h494834bade81522eE.exit.thread.i

44:                                               ; preds = %31
  %45 = zext nneg i8 %32 to i32
  br label %_ZN4core3str11validations15next_code_point17h494834bade81522eE.exit.thread.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit13.i.i"
  %46 = getelementptr inbounds i8, ptr %29, i64 2
  %47 = icmp ne i64 %28, 2
  tail call void @llvm.assume(i1 %47)
  %48 = load i8, ptr %46, align 1, !noalias !323, !noundef !5
  %49 = shl nuw nsw i32 %41, 6
  %50 = and i8 %48, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %49, %51
  %53 = shl nuw nsw i32 %36, 12
  %54 = or disjoint i32 %52, %53
  %55 = icmp ugt i8 %32, -17
  br i1 %55, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit17.i.i", label %_ZN4core3str11validations15next_code_point17h494834bade81522eE.exit.thread.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit17.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit15.i.i"
  %56 = getelementptr inbounds i8, ptr %29, i64 3
  %57 = icmp ne i64 %28, 3
  tail call void @llvm.assume(i1 %57)
  %58 = load i8, ptr %56, align 1, !noalias !323, !noundef !5
  %59 = shl nuw nsw i32 %36, 18
  %60 = and i32 %59, 1835008
  %61 = shl nuw nsw i32 %52, 6
  %62 = and i8 %58, 63
  %63 = zext nneg i8 %62 to i32
  %64 = or disjoint i32 %61, %63
  %65 = or disjoint i32 %64, %60
  br label %_ZN4core3str11validations15next_code_point17h494834bade81522eE.exit.thread.i

_ZN4core3str11validations15next_code_point17h494834bade81522eE.exit.thread.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit17.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit15.i.i", %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit13.i.i"
  %.sroa.4.0.i.ph.i = phi i32 [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit13.i.i" ], [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit15.i.i" ], [ %65, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit17.i.i" ], [ %45, %44 ]
  br i1 %16, label %.loopexit11, label %67

.thread.i.loopexit:                               ; preds = %27
  store i8 %17, ptr %8, align 8, !alias.scope !312, !noalias !315
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %20
  %66 = phi i64 [ %15, %.thread.i.loopexit ], [ %12, %20 ]
  br i1 %16, label %88, label %.thread22.i

67:                                               ; preds = %_ZN4core3str11validations15next_code_point17h494834bade81522eE.exit.thread.i
  %68 = icmp eq i32 %.sroa.4.0.i.ph.i, 1114112
  br i1 %68, label %.thread22.i.loopexit, label %69

.thread22.i.loopexit:                             ; preds = %67
  store i8 %17, ptr %8, align 8, !alias.scope !312, !noalias !315
  br label %.thread22.i

.thread22.i:                                      ; preds = %.thread22.i.loopexit, %.thread.i
  store i8 1, ptr %5, align 2, !alias.scope !312, !noalias !315
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.thread7"

69:                                               ; preds = %67
  %70 = icmp samesign ult i32 %.sroa.4.0.i.ph.i, 128
  br i1 %70, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit", label %71

71:                                               ; preds = %69
  %72 = icmp samesign ult i32 %.sroa.4.0.i.ph.i, 2048
  br i1 %72, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit", label %73

73:                                               ; preds = %71
  %74 = icmp samesign ult i32 %.sroa.4.0.i.ph.i, 65536
  %..i = select i1 %74, i64 3, i64 4
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit": ; preds = %73, %71, %69
  %.013.i = phi i64 [ 1, %69 ], [ %..i, %73 ], [ 2, %71 ]
  %75 = add i64 %.013.i, %15
  store i64 %75, ptr %4, align 8, !alias.scope !312, !noalias !315
  br label %13

76:                                               ; preds = %2
  %77 = getelementptr inbounds i8, ptr %1, i64 56
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = icmp eq i64 %78, -1
  %80 = getelementptr inbounds i8, ptr %1, i64 72
  %81 = load ptr, ptr %80, align 8, !nonnull !5, !align !266, !noundef !5
  %82 = getelementptr inbounds i8, ptr %1, i64 80
  %83 = load i64, ptr %82, align 8, !noundef !5
  %84 = getelementptr inbounds i8, ptr %1, i64 88
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !align !266, !noundef !5
  %86 = getelementptr inbounds i8, ptr %1, i64 96
  %87 = load i64, ptr %86, align 8, !noundef !5
  br i1 %79, label %94, label %93

.loopexit11:                                      ; preds = %_ZN4core3str11validations15next_code_point17h494834bade81522eE.exit.thread.i
  store i8 %17, ptr %8, align 8, !alias.scope !312, !noalias !315
  br label %88

88:                                               ; preds = %.loopexit11, %.thread.i
  %89 = phi i64 [ %15, %.loopexit11 ], [ %66, %.thread.i ]
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %89, ptr %91, align 8
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.thread7"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.thread7": ; preds = %.preheader, %.thread22.i, %88
  %storemerge = phi i64 [ 1, %88 ], [ 0, %.thread22.i ], [ 0, %.preheader ]
  store i64 %storemerge, ptr %0, align 8
  br label %92

92:                                               ; preds = %93, %94, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.thread7"
  ret void

93:                                               ; preds = %76
  tail call fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17h2d602165864c9f38E(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %81, i64 noundef %83, ptr noalias noundef nonnull readonly align 1 %85, i64 noundef %87, i1 noundef zeroext false)
  br label %92

94:                                               ; preds = %76
  tail call fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17h2d602165864c9f38E(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %81, i64 noundef %83, ptr noalias noundef nonnull readonly align 1 %85, i64 noundef %87, i1 noundef zeroext true)
  br label %92
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12test_fixture13ChangeFixture5parse17h8bc0e4f9dd0cdb63E(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, [3 x i64] } }, { [1 x i32], i32, [2 x i32] } }) align 8 dereferenceable(192) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  call void @_ZN12test_fixture13ChangeFixture22parse_with_proc_macros17h8a53b08caae16982E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, [3 x i64] } }, { [1 x i32], i32, [2 x i32] } }) align 8 dereferenceable(192) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12test_fixture13ChangeFixture22parse_with_proc_macros17h8a53b08caae16982E(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, [3 x i64] } }, { [1 x i32], i32, [2 x i32] } }) align 8 dereferenceable(192) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i8, [23 x i8] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i8, [23 x i8] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { i8, [23 x i8] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %17 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %20 = alloca { ptr, ptr, {} }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { ptr, [3 x i64] }, align 8
  %23 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0.i825 = alloca { ptr, i64, i64, i64 }, align 8
  %24 = alloca { i64, [2 x i64] }, align 8
  %25 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %26 = alloca { { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } } } }, align 8
  %27 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %28 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %29 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %30 = alloca { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  %31 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  %32 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0.i.i = alloca { i64, [2 x i64] }, align 8
  %33 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %34 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %35 = alloca { i64, [2 x i64] }, align 8
  %36 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %37 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %38 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.036.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.5.i.i = alloca [30 x i8], align 2
  %.sroa.7.i.i = alloca [24 x i8], align 8
  %39 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %40 = alloca { i64, [2 x i64] }, align 8
  %41 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %42 = alloca { i64, [2 x i64] }, align 8
  %43 = alloca { i64, [2 x i64] }, align 8
  %44 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %45 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %46 = alloca [1 x { ptr, ptr }], align 8
  %47 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %48 = alloca { ptr, i64 }, align 8
  %49 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.0108.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.6111.i = alloca [30 x i8], align 2
  %.sroa.7112.i = alloca [24 x i8], align 8
  %.sroa.8.i782 = alloca { i64, [2 x i64] }, align 8
  %50 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.51040 = alloca [7 x i8], align 1
  %.sroa.51030 = alloca [7 x i8], align 1
  %.sroa.51020 = alloca [7 x i8], align 1
  %51 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, align 8
  %52 = alloca { { i64, ptr, {} }, i64 }, align 8
  %53 = alloca { i64, [2 x i64] }, align 8
  %54 = alloca { i64, [12 x i64] }, align 8
  %55 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %56 = alloca { { i64, ptr, {} }, i64 }, align 8
  %57 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %58 = alloca { { i8, [23 x i8] } }, align 8
  %59 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %60 = alloca { { i8, [23 x i8] } }, align 8
  %61 = alloca { { i8, [23 x i8] } }, align 8
  %62 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %63 = alloca { i64, [2 x i64] }, align 8
  %64 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %65 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, align 8
  %66 = alloca i64, align 8
  %67 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %68 = alloca ptr, align 8
  %69 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %70 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %71 = alloca [1 x { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }], align 8
  %72 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  %73 = alloca { { i64 }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  %74 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %75 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %76 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %77 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %78 = alloca { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] }, align 8
  %79 = alloca { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] }, align 8
  %80 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.8.i678 = alloca [8 x i64], align 8
  %81 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %82 = alloca { { i64, ptr, {} }, i64 }, align 8
  %83 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %84 = alloca i64, align 8
  %85 = alloca { i8, [23 x i8] }, align 8
  %86 = alloca i64, align 8
  %87 = alloca { i8, [23 x i8] }, align 8
  %88 = alloca i64, align 8
  %89 = alloca { i8, [23 x i8] }, align 8
  %90 = alloca i64, align 8
  %91 = alloca { i8, [23 x i8] }, align 8
  %92 = alloca i64, align 8
  %93 = alloca { i8, [23 x i8] }, align 8
  %.sroa.5189.i = alloca [7 x i8], align 1
  %.sroa.5177.i = alloca [7 x i8], align 1
  %.sroa.5165.i = alloca [7 x i8], align 1
  %.sroa.5155.i = alloca [7 x i8], align 1
  %.sroa.5141.i = alloca [7 x i8], align 1
  %94 = alloca { { i8, [23 x i8] } }, align 8
  %95 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %96 = alloca { { i8, [23 x i8] } }, align 8
  %.sroa.820.i = alloca [6 x i8], align 2
  %97 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %98 = alloca { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] } }, align 8
  %99 = alloca { { i8, [23 x i8] } }, align 8
  %.sroa.813.i = alloca [6 x i8], align 2
  %100 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %101 = alloca { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] } }, align 8
  %102 = alloca { { i8, [23 x i8] } }, align 8
  %.sroa.86.i = alloca [6 x i8], align 2
  %103 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %104 = alloca { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] } }, align 8
  %105 = alloca { { i8, [23 x i8] } }, align 8
  %.sroa.8.i = alloca [6 x i8], align 2
  %106 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %107 = alloca { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] } }, align 8
  %108 = alloca ptr, align 8
  %109 = alloca [1 x { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }], align 8
  %110 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  %111 = alloca { { i64 }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  %112 = alloca i64, align 8
  %113 = alloca { ptr, [3 x i64] }, align 8
  %114 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0.i = alloca { ptr, i64, i64, i64 }, align 8
  %115 = alloca [1 x { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }], align 8
  %116 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  %117 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %118 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %119 = alloca { { i8, [7 x i8] } }, align 8
  %120 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %121 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %122 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %123 = alloca { ptr, i64 }, align 8
  %124 = alloca { ptr, i64 }, align 8
  %125 = alloca { ptr, i64 }, align 8
  %126 = alloca { ptr, i64 }, align 8
  %127 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %128 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %129 = alloca { { i64, i64 }, [5 x { [9 x i64] }] }, align 8
  %130 = alloca { { i64 }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  %131 = alloca { { i64 }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  %.sroa.61005 = alloca [7 x i8], align 1
  %.sroa.61001 = alloca [7 x i8], align 1
  %132 = alloca { { i64 }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  %133 = alloca { { i64 }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  %.sroa.6996 = alloca [7 x i8], align 1
  %134 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %135 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %136 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %137 = alloca { { i64, ptr, {} }, i64 }, align 8
  %138 = alloca { { i64, [2 x i64] } }, align 8
  %139 = alloca { { { i64, [2 x i64] } }, i64 }, align 8
  %140 = alloca { { i64, ptr, {} }, i64 }, align 8
  %141 = alloca { { ptr, [4 x i64] } }, align 8
  %142 = alloca { { { ptr, [4 x i64] } }, i64 }, align 8
  %143 = alloca { { i64, ptr, {} }, i64 }, align 8
  %144 = alloca { i64, [2 x i64] }, align 8
  %145 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  %146 = alloca { ptr, [3 x i64] }, align 8
  %147 = alloca { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }, align 8
  %148 = alloca { { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, [3 x i64] } }, align 8
  %149 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }, align 8
  %150 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %151 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %152 = alloca { i8, [23 x i8] }, align 8
  %153 = alloca { { { i8, [23 x i8] } } }, align 8
  %154 = alloca { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, align 8
  %155 = alloca { i64, [2 x i64] }, align 8
  %156 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %157 = alloca { i64, [3 x i64] }, align 8
  %158 = alloca { i64, [3 x i64] }, align 8
  %.sroa.365 = alloca [2 x i64], align 8
  %159 = alloca { i8, [55 x i8] }, align 8
  %160 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %161 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca { i64, [2 x i64] }, align 8
  %165 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %166 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i8, [23 x i8] } } } }, align 8
  %167 = alloca { i64, [5 x i64] }, align 8
  %168 = alloca { { i64, ptr, {} }, i64 }, align 8
  %169 = alloca { i64, [2 x i64] }, align 8
  %170 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %171 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }, align 8
  %172 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %173 = alloca { { i64, [3 x i64] } }, align 8
  %174 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %175 = alloca { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %176 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %177 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0974 = alloca [312 x i8], align 8
  %.sroa.13 = alloca [6 x i8], align 2
  %178 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  %179 = alloca { i8, [23 x i8] }, align 8
  %180 = alloca { { { i8, [23 x i8] } } }, align 8
  %181 = alloca { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, align 8
  %182 = alloca { i64, [2 x i64] }, align 8
  %183 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %184 = alloca { i8, [55 x i8] }, align 8
  %185 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %186 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca { i64, [2 x i64] }, align 8
  %190 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %191 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i8, [23 x i8] } } } }, align 8
  %192 = alloca { i64, [5 x i64] }, align 8
  %193 = alloca { { i64, ptr, {} }, i64 }, align 8
  %194 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %195 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %196 = alloca { i64, [2 x i64] }, align 8
  %197 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %198 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }, align 8
  %199 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %200 = alloca { { i64, [3 x i64] } }, align 8
  %201 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %202 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %203 = alloca { i8, [23 x i8] }, align 8
  %204 = alloca { { { i8, [23 x i8] } } }, align 8
  %205 = alloca { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, align 8
  %206 = alloca { i64, [2 x i64] }, align 8
  %207 = alloca { { { i8, [23 x i8] } } }, align 8
  %208 = alloca { { { i8, [23 x i8] } } }, align 8
  %.sroa.0960 = alloca [48 x i8], align 8
  %209 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %.sroa.3 = alloca [2 x i64], align 8
  %210 = alloca { i8, [55 x i8] }, align 8
  %211 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %212 = alloca ptr, align 8
  %213 = alloca { i64, [2 x i64] }, align 8
  %214 = alloca { i8, [23 x i8] }, align 8
  %215 = alloca { { { i8, [23 x i8] } } }, align 8
  %216 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i8, [23 x i8] } } } }, align 8
  %217 = alloca { i64, [5 x i64] }, align 8
  %218 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %219 = alloca { { i64, [3 x i64] } }, align 8
  %220 = alloca { i64, [2 x i64] }, align 8
  %221 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, align 8
  %222 = alloca { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, align 8
  %223 = alloca { { { { i8, [23 x i8] } } }, { { { i8, [23 x i8] } } }, i8, [7 x i8] }, align 8
  %224 = alloca { { { i8, [23 x i8] } } }, align 8
  %225 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.7951 = alloca [2 x i64], align 8
  %226 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %227 = alloca [1 x { ptr, ptr }], align 8
  %228 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %229 = alloca { { { i8, [23 x i8] } } }, align 8
  %230 = alloca { i8, [55 x i8] }, align 8
  %231 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %232 = alloca ptr, align 8
  %233 = alloca { i64, [2 x i64] }, align 8
  %234 = alloca { { { i8, [23 x i8] } } }, align 8
  %235 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i8, [23 x i8] } } } }, align 8
  %236 = alloca { i64, [5 x i64] }, align 8
  %237 = alloca { { { i8, [23 x i8] } } }, align 8
  %238 = alloca { i64, [2 x i64] }, align 8
  %239 = alloca { i8, [55 x i8] }, align 8
  %240 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %241 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }, align 8
  %242 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %243 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %244 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %245 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %246 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i8, [7 x i8] }, align 8
  %247 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [12 x i64] }, { i64, [2 x i64] }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, i8, [6 x i8] }, align 8
  %248 = alloca { { i32, [2 x i32] }, [1 x i32], { { { i64, ptr, {} }, i64 } } }, align 8
  %249 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %250 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %251 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i8, [7 x i8] }, align 8
  %.sroa.7940 = alloca [28 x i64], align 8
  %252 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %253 = alloca { { i64, ptr, {} }, i64 }, align 8
  %254 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %255 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %256 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %257 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, align 8
  %258 = alloca { { i64, ptr, {} }, i64 }, align 8
  %259 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  %260 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %261 = alloca { { i64, ptr, {} }, i64 }, align 8
  %262 = alloca { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }, align 8
  %263 = alloca [1 x { ptr, ptr }], align 8
  %264 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %265 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %266 = alloca { ptr, [4 x i64] }, align 8
  %267 = alloca { ptr, i64 }, align 8
  %268 = alloca { ptr, [4 x i64] }, align 8
  %269 = alloca { i64, [2 x i64] }, align 8
  %270 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, { i64, [2 x i64] } }, align 8
  %271 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %272 = alloca { i64, [2 x i64] }, align 8
  %273 = alloca { { i64, ptr, {} }, i64 }, align 8
  %274 = alloca { i64, [5 x i64] }, align 8
  %275 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %270)
  %.sink2359.sroa.gep = getelementptr inbounds i8, ptr %244, i64 8
  %.sink2359.sroa.gep2442 = getelementptr inbounds i8, ptr %245, i64 8
  %.sink2359.sroa.gep2444 = getelementptr inbounds i8, ptr %244, i64 32
  %.sink2359.sroa.gep2445 = getelementptr inbounds i8, ptr %245, i64 32
  %.sink2359.sroa.gep2447 = getelementptr inbounds i8, ptr %244, i64 16
  %.sink2359.sroa.gep2448 = getelementptr inbounds i8, ptr %245, i64 16
  %.sink2359.sroa.gep2450 = getelementptr inbounds i8, ptr %244, i64 24
  %.sink2359.sroa.gep2451 = getelementptr inbounds i8, ptr %245, i64 24
  invoke void @_ZN10test_utils7fixture22FixtureWithProjectMeta5parse17h94dd3673206ca50bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, { i64, [2 x i64] } }) align 8 dereferenceable(144) %270, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %278 unwind label %.thread

.thread1328:                                      ; preds = %1242, %1251, %2118, %1249
  %.0480 = phi i8 [ %.16, %2118 ], [ %.16, %1249 ], [ %.11491, %1251 ], [ %.11491, %1242 ]
  %.pn548.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn548.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2118 ], [ %.pn548.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1249 ], [ %1252, %1251 ], [ %1243, %1242 ]
  %276 = trunc nuw i8 %.0480 to i1
  br i1 %276, label %2120, label %2119

.thread:                                          ; preds = %4
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %2120

278:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %275)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(24) %270, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %274)
  %279 = getelementptr inbounds i8, ptr %270, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %274, ptr noundef nonnull align 8 dereferenceable(48) %279, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %273)
  %280 = getelementptr inbounds i8, ptr %270, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %273, ptr noundef nonnull align 8 dereferenceable(24) %280, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %272)
  %281 = getelementptr inbounds i8, ptr %270, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(24) %281, i64 24, i1 false)
  %282 = getelementptr inbounds i8, ptr %270, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %271, ptr noundef nonnull align 8 dereferenceable(24) %282, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %270)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %269)
  %283 = invoke { ptr, i64 } @"_ZN8triomphe6header108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$triomphe..arc..Arc$LT$str$GT$$GT$4from17he4b553c4336dd987E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %271)
          to label %291 unwind label %285

284:                                              ; preds = %.thread1531, %.thread1052, %287, %285
  %.1481 = phi i8 [ %.34831058, %.thread1052 ], [ %.3483, %287 ], [ 1, %285 ], [ %.11491, %.thread1531 ]
  %.0467 = phi i8 [ %.24691059, %.thread1052 ], [ %.2469, %287 ], [ 1, %285 ], [ %.10477, %.thread1531 ]
  %.0302 = phi i8 [ %.21060, %.thread1052 ], [ %.2, %287 ], [ 1, %285 ], [ 0, %.thread1531 ]
  %.pn548.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn548.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1061, %.thread1052 ], [ %.pn548.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %287 ], [ %286, %285 ], [ %1217, %.thread1531 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %272) #16
          to label %1229 unwind label %516

285:                                              ; preds = %278
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %284

287:                                              ; preds = %2114, %323
  %.3483 = phi i8 [ %.44841069, %2114 ], [ %.7487, %323 ]
  %.2469 = phi i8 [ %.34701070, %2114 ], [ %.6473, %323 ]
  %.0305 = phi i8 [ %.13061071, %2114 ], [ %.4309, %323 ]
  %.2 = phi i8 [ %.31072, %2114 ], [ %.6, %323 ]
  %.pn548.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn548.pn.pn.pn.pn.pn.pn.pn.pn.pn1073, %2114 ], [ %.pn548.pn.pn.pn.pn.pn.pn.pn, %323 ]
  %288 = trunc nuw i8 %.0305 to i1
  br i1 %288, label %.thread1052, label %284

289:                                              ; preds = %291
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1052

291:                                              ; preds = %278
  %292 = extractvalue { ptr, i64 } %283, 0
  %293 = extractvalue { ptr, i64 } %283, 1
  %294 = getelementptr inbounds i8, ptr %269, i64 8
  store ptr %292, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %269, i64 16
  store i64 %293, ptr %295, align 8
  store i64 0, ptr %269, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %268)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %267)
  %296 = load i64, ptr %272, align 8, !range !20, !alias.scope !326, !noundef !5
  %297 = icmp eq i64 %296, -9223372036854775808
  %298 = getelementptr inbounds i8, ptr %272, i64 16
  %..val2.i = load i64, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %272, i64 8
  %..val.i = load ptr, ptr %299, align 8, !nonnull !5
  %..val.i.sink = select i1 %297, ptr @anon.38ff912484b26ccb3bd88228a718f88f.59, ptr %..val.i
  %..val2.i.sink = select i1 %297, i64 6, i64 %..val2.i
  store ptr %..val.i.sink, ptr %267, align 8
  %300 = getelementptr inbounds i8, ptr %267, i64 8
  store i64 %..val2.i.sink, ptr %300, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %266)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %265)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %264)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %263)
  store ptr %267, ptr %263, align 8
  %301 = getelementptr inbounds i8, ptr %263, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf48fa35388fff340E", ptr %301, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %118), !noalias !329
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.61, ptr %118, align 8, !noalias !340
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %118, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !340
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %118, i64 16
  store ptr %263, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !340
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %118, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !340
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %118, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !340
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %264, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %118)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %289

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %291
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %118), !noalias !329
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %263)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull align 8 dereferenceable(24) %264, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %264)
  %302 = getelementptr inbounds i8, ptr %265, i64 8
  %303 = load ptr, ptr %302, align 8, !nonnull !5, !noundef !5
  %304 = getelementptr inbounds i8, ptr %265, i64 16
  %305 = load i64, ptr %304, align 8, !noundef !5
  invoke void @_ZN6semver7Version5parse17h6cf5b7b6403b8814E(ptr noalias nocapture noundef nonnull sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %266, ptr noalias noundef nonnull readonly align 1 %303, i64 noundef %305)
          to label %308 unwind label %306

306:                                              ; preds = %311, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %307 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %265) #16
          to label %.thread1052 unwind label %516

308:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %309 = load ptr, ptr %266, align 8, !alias.scope !341, !noalias !344, !noundef !5
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %119), !noalias !346
  %312 = getelementptr inbounds i8, ptr %266, i64 8
  %313 = load i64, ptr %312, align 8, !alias.scope !341, !noalias !344
  store i64 %313, ptr %119, align 8, !noalias !346
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.63) #19
          to label %.noexc603 unwind label %306

.noexc603:                                        ; preds = %311
  unreachable

314:                                              ; preds = %308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %268, ptr noundef nonnull align 8 dereferenceable(40) %266, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %266)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %267)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %117), !noalias !347
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %117, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %265)
          to label %.noexc622 unwind label %.thread1062

.noexc622:                                        ; preds = %314
  %315 = getelementptr inbounds i8, ptr %117, i64 8
  %316 = load i64, ptr %315, align 8, !range !20, !noalias !347, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %316, 0
  br i1 %.not.i.i.i.i, label %326, label %317

317:                                              ; preds = %.noexc622
  %318 = getelementptr inbounds i8, ptr %117, i64 16
  %319 = load i64, ptr %318, align 8, !noalias !347, !noundef !5
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %326, label %321

321:                                              ; preds = %317
  %322 = load ptr, ptr %117, align 8, !noalias !347, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %322, i64 noundef %319, i64 noundef %316) #17
  br label %326

323:                                              ; preds = %2113, %2110
  %324 = trunc nuw i8 %.3320 to i1
  br i1 %324, label %2114, label %287

.thread1062:                                      ; preds = %326, %314
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %2114

326:                                              ; preds = %321, %317, %.noexc622
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117), !noalias !347
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %265)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %262)
  invoke void @_ZN7base_db6change10FileChange3new17h35862c353a6aa84bE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }) align 8 dereferenceable(72) %262)
          to label %331 unwind label %.thread1062

327:                                              ; preds = %.thread1074, %.body623, %329
  %.6486 = phi i8 [ %.94891086, %.thread1074 ], [ %.9489, %.body623 ], [ %.11491, %329 ]
  %.5472 = phi i8 [ %.84751087, %.thread1074 ], [ %.8475, %.body623 ], [ %.10477, %329 ]
  %.1460 = phi i8 [ %.34621088, %.thread1074 ], [ %.3462, %.body623 ], [ %.6465, %329 ]
  %.1345 = phi i8 [ %.43481089, %.thread1074 ], [ %.4348, %.body623 ], [ 0, %329 ]
  %.1338 = phi i8 [ %.43411090, %.thread1074 ], [ %.4341, %.body623 ], [ 0, %329 ]
  %.1329 = phi i8 [ %.43321091, %.thread1074 ], [ %.4332, %.body623 ], [ 0, %329 ]
  %.2319 = phi i8 [ %.53221092, %.thread1074 ], [ %.5322, %.body623 ], [ 0, %329 ]
  %.3308 = phi i8 [ %.63111093, %.thread1074 ], [ %.6311, %.body623 ], [ 0, %329 ]
  %.5 = phi i8 [ %.81094, %.thread1074 ], [ %.8, %.body623 ], [ 0, %329 ]
  %.pn548.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn548.pn.pn.pn.pn.pn1095, %.thread1074 ], [ %.pn548.pn.pn.pn.pn.pn, %.body623 ], [ %330, %329 ]
  %328 = trunc nuw i8 %.1460 to i1
  br i1 %328, label %2106, label %1212

329:                                              ; preds = %.noexc738, %1203
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %327

331:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %261)
  store i64 0, ptr %261, align 8
  %332 = getelementptr inbounds i8, ptr %261, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %261, i64 16
  store i64 0, ptr %333, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %260)
  store i64 0, ptr %260, align 8
  %.sroa.0138.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %260, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0138.sroa.4.0..sroa_idx, align 8
  %.sroa.0138.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %260, i64 16
  store i64 0, ptr %.sroa.0138.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %259)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %259, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %258)
  store i64 0, ptr %258, align 8
  %334 = getelementptr inbounds i8, ptr %258, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %334, align 8
  %335 = getelementptr inbounds i8, ptr %258, i64 16
  store i64 0, ptr %335, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %257)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull align 8 dereferenceable(32) @anon.43ff0cffaeef130e0e33bc4a84132f6e.1.llvm.16360920077260290444, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %256)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %255)
  %336 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %340 unwind label %338

.body623:                                         ; preds = %338, %2105, %.body734
  %.9489 = phi i8 [ %.14, %2105 ], [ %.14, %.body734 ], [ %.8488, %338 ]
  %.8475 = phi i8 [ %.11478, %2105 ], [ %.11478, %.body734 ], [ %.7474, %338 ]
  %.3462 = phi i8 [ %.7466, %2105 ], [ %.7466, %.body734 ], [ %.2461, %338 ]
  %.1454 = phi i8 [ %.5458, %2105 ], [ %.5458, %.body734 ], [ %.0453, %338 ]
  %.4348 = phi i8 [ %.8352, %2105 ], [ %.8352, %.body734 ], [ %.7, %338 ]
  %.4341 = phi i8 [ %.5342, %2105 ], [ %.5342, %.body734 ], [ %.7, %338 ]
  %.4332 = phi i8 [ %.7335, %2105 ], [ %.7335, %.body734 ], [ %.7, %338 ]
  %.5322 = phi i8 [ %.9326, %2105 ], [ %.9326, %.body734 ], [ %.7, %338 ]
  %.6311 = phi i8 [ %.11316, %2105 ], [ %.11316, %.body734 ], [ %.7, %338 ]
  %.8 = phi i8 [ 0, %2105 ], [ 0, %.body734 ], [ %.7, %338 ]
  %.pn548.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn548.pn.pn.pn.pn, %2105 ], [ %.pn548.pn.pn.pn.pn, %.body734 ], [ %339, %338 ]
  %337 = trunc nuw i8 %.1454 to i1
  br i1 %337, label %.thread1074, label %327

338:                                              ; preds = %.noexc736, %1196, %331
  %.8488 = phi i8 [ 1, %331 ], [ %.11491, %1196 ], [ %.11491, %.noexc736 ]
  %.7474 = phi i8 [ 1, %331 ], [ %.10477, %1196 ], [ %.10477, %.noexc736 ]
  %.2461 = phi i8 [ 1, %331 ], [ %.6465, %1196 ], [ %.6465, %.noexc736 ]
  %.0453 = phi i8 [ 1, %331 ], [ %.3451, %1196 ], [ %.3451, %.noexc736 ]
  %.7 = phi i8 [ 1, %331 ], [ 0, %1196 ], [ 0, %.noexc736 ]
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

340:                                              ; preds = %331
  %341 = extractvalue { i64, ptr } %336, 0
  %342 = extractvalue { i64, ptr } %336, 1
  %343 = icmp ne ptr %342, null
  call void @llvm.assume(i1 %343)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %342, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.66, i64 20, i1 false)
  store i64 %341, ptr %255, align 8
  %.sroa.4150.0..sroa_idx = getelementptr inbounds i8, ptr %255, i64 8
  store ptr %342, ptr %.sroa.4150.0..sroa_idx, align 8
  %.sroa.5151.0..sroa_idx = getelementptr inbounds i8, ptr %255, i64 16
  store i64 20, ptr %.sroa.5151.0..sroa_idx, align 8
  %344 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %347 unwind label %345

345:                                              ; preds = %340
  %346 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %255) #16
          to label %.thread1074 unwind label %516

347:                                              ; preds = %340
  %348 = extractvalue { i64, ptr } %344, 0
  %349 = extractvalue { i64, ptr } %344, 1
  %350 = icmp ne ptr %349, null
  call void @llvm.assume(i1 %350)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %349, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.66, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %115), !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %255, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %255)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %116), !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) @anon.d24c7f3cd9ae578bacb4ead90e4ce7d3.1.llvm.17615631831202531237, i64 32, i1 false), !noalias !356
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %115, i64 24
  store i64 %348, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !360
  %.sroa.5930.0..sroa_idx = getelementptr inbounds i8, ptr %115, i64 32
  store ptr %349, ptr %.sroa.5930.0..sroa_idx, align 8, !noalias !360
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %115, i64 40
  store i64 20, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !360
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfc71d8888a261446E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %116, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %115)
          to label %357 unwind label %351, !noalias !356

351:                                              ; preds = %347
  %352 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %116) #16
          to label %.thread1074 unwind label %353, !noalias !356

353:                                              ; preds = %351
  %354 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !356
  unreachable

355:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread", %458, %464, %453, %452
  %.4463 = phi i8 [ 1, %464 ], [ 1, %453 ], [ 1, %452 ], [ 1, %458 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread" ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread" ]
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1097

357:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %115), !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull align 8 dereferenceable(32) %116, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116), !noalias !356
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %254)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  %358 = getelementptr inbounds i8, ptr %254, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %358, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %253)
  store i64 0, ptr %253, align 8
  %359 = getelementptr inbounds i8, ptr %253, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %253, i64 16
  store i64 0, ptr %360, align 8
  %.sroa.0935.0.copyload = load i64, ptr %275, align 8
  %.sroa.4936.0..sroa_idx = getelementptr inbounds i8, ptr %275, i64 8
  %.sroa.4936.0.copyload = load ptr, ptr %.sroa.4936.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5937.0..sroa_idx = getelementptr inbounds i8, ptr %275, i64 16
  %.sroa.5937.0.copyload = load i64, ptr %.sroa.5937.0..sroa_idx, align 8
  %361 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i8, [7 x i8] }, ptr %.sroa.4936.0.copyload, i64 %.sroa.5937.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %252)
  store ptr %.sroa.4936.0.copyload, ptr %252, align 8
  %.sroa.4932.0..sroa_idx = getelementptr inbounds i8, ptr %252, i64 8
  store ptr %.sroa.4936.0.copyload, ptr %.sroa.4932.0..sroa_idx, align 8
  %.sroa.5933.0..sroa_idx = getelementptr inbounds i8, ptr %252, i64 16
  store i64 %.sroa.0935.0.copyload, ptr %.sroa.5933.0..sroa_idx, align 8
  %.sroa.6934.0..sroa_idx = getelementptr inbounds i8, ptr %252, i64 24
  store ptr %361, ptr %.sroa.6934.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.7940)
  %362 = icmp eq i64 %.sroa.5937.0.copyload, 0
  br i1 %362, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph": ; preds = %357
  %.sroa.7940.0..sroa_idx = getelementptr inbounds i8, ptr %251, i64 8
  %363 = getelementptr inbounds i8, ptr %251, i64 80
  %364 = getelementptr inbounds i8, ptr %251, i64 88
  %.sroa.4192.0..sroa_idx = getelementptr inbounds i8, ptr %250, i64 8
  %.sroa.5193.0..sroa_idx = getelementptr inbounds i8, ptr %250, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %248, i64 4
  %365 = getelementptr inbounds i8, ptr %248, i64 16
  %.sroa.4.0..sroa_idx.i801 = getelementptr inbounds i8, ptr %27, i64 8
  %.sroa.5.0..sroa_idx.i802 = getelementptr inbounds i8, ptr %27, i64 16
  %366 = getelementptr inbounds i8, ptr %24, i64 8
  %367 = getelementptr inbounds i8, ptr %24, i64 16
  %368 = getelementptr inbounds i8, ptr %246, i64 48
  %.sroa.497.0..sroa_idx.i = getelementptr inbounds i8, ptr %246, i64 56
  %.sroa.598.0..sroa_idx.i = getelementptr inbounds i8, ptr %246, i64 64
  %.sroa.494.0..sroa_idx.i = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.595.0..sroa_idx.i = getelementptr inbounds i8, ptr %64, i64 16
  %.sroa.6.0..sroa_idx.i783 = getelementptr inbounds i8, ptr %64, i64 24
  %.sroa.7.0..sroa_idx101.i = getelementptr inbounds i8, ptr %57, i64 8
  %369 = getelementptr inbounds i8, ptr %28, i64 8
  %370 = getelementptr inbounds i8, ptr %28, i64 16
  %371 = getelementptr inbounds i8, ptr %57, i64 16
  %.sroa.51020.0..sroa_idx1021 = getelementptr inbounds i8, ptr %8, i64 1
  %.sroa.51022.0..sroa_idx1023 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.61025.0..sroa_idx1026 = getelementptr inbounds i8, ptr %8, i64 16
  %372 = getelementptr inbounds i8, ptr %6, i64 8
  %373 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.51020.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 1
  %.sroa.51022.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 8
  %.sroa.61025.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 16
  %374 = getelementptr inbounds i8, ptr %59, i64 8
  %375 = getelementptr inbounds i8, ptr %59, i64 16
  %.sroa.51030.0..sroa_idx1031 = getelementptr inbounds i8, ptr %14, i64 1
  %.sroa.51032.0..sroa_idx1033 = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.61035.0..sroa_idx1036 = getelementptr inbounds i8, ptr %14, i64 16
  %376 = getelementptr inbounds i8, ptr %12, i64 8
  %377 = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.51030.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 1
  %.sroa.51032.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 8
  %.sroa.61035.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 16
  %.sroa.51040.0..sroa_idx1041 = getelementptr inbounds i8, ptr %11, i64 1
  %.sroa.51042.0..sroa_idx1043 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.61045.0..sroa_idx1046 = getelementptr inbounds i8, ptr %11, i64 16
  %378 = getelementptr inbounds i8, ptr %9, i64 8
  %379 = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.51040.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 1
  %.sroa.51042.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 8
  %.sroa.61045.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 16
  %380 = getelementptr inbounds i8, ptr %246, i64 168
  %.sroa.5.0..sroa_idx.i786 = getelementptr inbounds i8, ptr %246, i64 176
  %.sroa.4.0..sroa_idx.i787 = getelementptr inbounds i8, ptr %50, i64 8
  %381 = getelementptr inbounds i8, ptr %50, i64 16
  %382 = getelementptr inbounds i8, ptr %45, i64 8
  %383 = getelementptr inbounds i8, ptr %45, i64 16
  %384 = getelementptr inbounds i8, ptr %246, i64 24
  %385 = getelementptr inbounds i8, ptr %246, i64 96
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %246, i64 104
  %386 = getelementptr inbounds i8, ptr %246, i64 224
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds i8, ptr %49, i64 8
  %387 = getelementptr inbounds i8, ptr %49, i64 16
  %.sroa.419.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %41, i64 8
  %.sroa.520.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %41, i64 16
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %40, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %40, i64 16
  %.sroa.440.0..sroa_idx42.i.i = getelementptr inbounds i8, ptr %43, i64 8
  %.sroa.440.sroa.3.0..sroa.440.0..sroa_idx42.sroa_idx.i.i = getelementptr inbounds i8, ptr %43, i64 16
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %42, i64 8
  %.sroa.544.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %42, i64 16
  %388 = getelementptr inbounds i8, ptr %44, i64 8
  %389 = getelementptr inbounds i8, ptr %44, i64 16
  %.sroa.5.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.i.i, i64 6
  %390 = getelementptr inbounds i8, ptr %38, i64 8
  %391 = getelementptr inbounds i8, ptr %38, i64 16
  %392 = getelementptr inbounds i8, ptr %37, i64 8
  %393 = getelementptr inbounds i8, ptr %37, i64 16
  %.sroa.4109.0..sroa_idx.i = getelementptr inbounds i8, ptr %54, i64 24
  %.sroa.5110.0..sroa_idx.i = getelementptr inbounds i8, ptr %54, i64 25
  %.sroa.6111.0..sroa_idx.i = getelementptr inbounds i8, ptr %54, i64 26
  %.sroa.7112.0..sroa_idx.i = getelementptr inbounds i8, ptr %54, i64 56
  %.sroa.8.0..sroa_idx.i793 = getelementptr inbounds i8, ptr %54, i64 80
  %394 = getelementptr inbounds i8, ptr %246, i64 120
  %395 = getelementptr inbounds i8, ptr %246, i64 144
  %.sroa.5104.0..sroa_idx.i = getelementptr inbounds i8, ptr %246, i64 152
  %.sroa.5104.0..sroa_idx105.i = getelementptr inbounds i8, ptr %36, i64 8
  %396 = getelementptr inbounds i8, ptr %36, i64 16
  %397 = getelementptr inbounds i8, ptr %35, i64 8
  %398 = getelementptr inbounds i8, ptr %33, i64 8
  %399 = getelementptr inbounds i8, ptr %33, i64 16
  %400 = getelementptr inbounds i8, ptr %246, i64 192
  %.sroa.010.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %246, i64 200
  %.sroa.010.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %246, i64 208
  %.sroa.010.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %246, i64 216
  %.sroa.54.0..sroa_idx5.i.i = getelementptr inbounds i8, ptr %32, i64 8
  %.sroa.67.0..sroa_idx8.i.i = getelementptr inbounds i8, ptr %32, i64 16
  %.sroa.610.0..sroa_idx11.i.i = getelementptr inbounds i8, ptr %32, i64 24
  %.sroa.0106.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 24
  %.sroa.0106.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 32
  %.sroa.0106.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 40
  %.sroa.0106.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 48
  %.sroa.0106.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 56
  %401 = getelementptr inbounds i8, ptr %247, i64 48
  %402 = getelementptr inbounds i8, ptr %247, i64 24
  %403 = getelementptr inbounds i8, ptr %247, i64 152
  %404 = getelementptr inbounds i8, ptr %247, i64 176
  %405 = getelementptr inbounds i8, ptr %247, i64 241
  %406 = getelementptr inbounds i8, ptr %247, i64 208
  %407 = getelementptr inbounds i8, ptr %247, i64 240
  %408 = getelementptr inbounds i8, ptr %246, i64 72
  %409 = getelementptr inbounds i8, ptr %29, i64 8
  %410 = getelementptr inbounds i8, ptr %29, i64 16
  %411 = getelementptr inbounds i8, ptr %247, i64 8
  %412 = getelementptr inbounds i8, ptr %247, i64 16
  %413 = getelementptr inbounds i8, ptr %247, i64 40
  %414 = getelementptr inbounds i8, ptr %134, i64 32
  %415 = getelementptr inbounds i8, ptr %135, i64 32
  %416 = getelementptr inbounds i8, ptr %247, i64 72
  %417 = getelementptr inbounds i8, ptr %247, i64 128
  %418 = getelementptr inbounds i8, ptr %240, i64 8
  %419 = getelementptr inbounds i8, ptr %240, i64 16
  %420 = getelementptr inbounds i8, ptr %237, i64 1
  %.sroa.7997.1..sroa_idx = getelementptr inbounds i8, ptr %237, i64 8
  %.sroa.9998.1..sroa_idx = getelementptr inbounds i8, ptr %237, i64 16
  %.sroa.0202.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %234, i64 1
  %.sroa.0202.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %234, i64 8
  %.sroa.0202.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %234, i64 16
  %421 = getelementptr inbounds i8, ptr %247, i64 184
  %422 = getelementptr inbounds i8, ptr %133, i64 8
  %423 = getelementptr inbounds i8, ptr %132, i64 8
  %.sroa.0213.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %229, i64 1
  %.sroa.0213.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %229, i64 8
  %.sroa.0213.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %229, i64 16
  %.sroa.4947.0..sroa_idx = getelementptr inbounds i8, ptr %247, i64 32
  %.sroa.4943.0..sroa_idx = getelementptr inbounds i8, ptr %226, i64 8
  %.sroa.5944.0..sroa_idx = getelementptr inbounds i8, ptr %226, i64 16
  %.sroa.6945.0..sroa_idx = getelementptr inbounds i8, ptr %226, i64 24
  %.sroa.7951.0..sroa_idx = getelementptr inbounds i8, ptr %225, i64 8
  %424 = getelementptr inbounds i8, ptr %247, i64 160
  %425 = getelementptr inbounds i8, ptr %247, i64 168
  %426 = getelementptr inbounds i8, ptr %20, i64 8
  %427 = getelementptr inbounds i8, ptr %225, i64 16
  %.sroa.031.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %223, i64 1
  %.sroa.031.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %223, i64 8
  %.sroa.031.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %223, i64 16
  %428 = getelementptr inbounds i8, ptr %223, i64 24
  %429 = getelementptr inbounds i8, ptr %223, i64 48
  %430 = getelementptr inbounds i8, ptr %19, i64 8
  %431 = getelementptr inbounds i8, ptr %19, i64 16
  %432 = getelementptr inbounds i8, ptr %21, i64 8
  %433 = getelementptr inbounds i8, ptr %21, i64 16
  %434 = getelementptr inbounds i8, ptr %16, i64 8
  %435 = getelementptr inbounds i8, ptr %16, i64 16
  %436 = getelementptr inbounds i8, ptr %15, i64 8
  %437 = getelementptr inbounds i8, ptr %15, i64 16
  %438 = getelementptr inbounds i8, ptr %247, i64 216
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit"

.thread1382:                                      ; preds = %.thread2306, %2078, %2087, %.body799, %.body799.thread, %2103
  %.pn535.pn.pn = phi { ptr, i32 } [ %.pn535.pn.ph, %2103 ], [ %.pn5351527, %.body799.thread ], [ %.pn5211403, %.body799 ], [ %.pn533, %2087 ], [ %.pn533, %2078 ], [ %lpad.thr_comm, %.thread2306 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19eccb4dcdd10a90E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %252)
          to label %.thread1097 unwind label %516

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph", %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit898"
  %439 = phi ptr [ %.sroa.4936.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %2083, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit898" ]
  %.sroa.03.02247 = phi i32 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %.sroa.03.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit898" ]
  %.sroa.6.02246 = phi i32 [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %.sroa.6.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit898" ]
  %.03032245 = phi i8 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %.1304, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit898" ]
  %.sroa.08.02244 = phi i32 [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %.sroa.08.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit898" ]
  %.sroa.410.02243 = phi i32 [ 2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %.sroa.410.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit898" ]
  %.sroa.613.02242 = phi i64 [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %.sroa.613.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit898" ]
  %.04012241 = phi i32 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %2030, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit898" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %440 = getelementptr inbounds i8, ptr %439, i64 232
  store ptr %440, ptr %.sroa.4932.0..sroa_idx, align 8, !alias.scope !361, !noalias !364
  %.sroa.0938.0.copyload939 = load i64, ptr %439, align 8, !noalias !361
  %.sroa.7940.0..sroa_idx941 = getelementptr inbounds i8, ptr %439, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.7940, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.7940.0..sroa_idx941, i64 224, i1 false), !noalias !361
  %441 = icmp eq i64 %.sroa.0938.0.copyload939, -9223372036854775808
  br i1 %441, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit", label %444

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit898", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit"
  %.0401.lcssa.ph = phi i32 [ %.04012241, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %2030, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit898" ]
  %.sroa.613.0.lcssa.ph = phi i64 [ %.sroa.613.02242, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %.sroa.613.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit898" ]
  %.sroa.410.0.lcssa.ph = phi i32 [ %.sroa.410.02243, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %.sroa.410.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit898" ]
  %.sroa.08.0.lcssa.ph = phi i32 [ %.sroa.08.02244, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %.sroa.08.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit898" ]
  %.0303.lcssa.ph = phi i8 [ %.03032245, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %.1304, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit898" ]
  %.sroa.6.0.lcssa.ph = phi i32 [ %.sroa.6.02246, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %.sroa.6.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit898" ]
  %.sroa.03.0.lcssa.ph = phi i32 [ %.sroa.03.02247, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %.sroa.03.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit898" ]
  %442 = icmp eq i32 %.sroa.03.0.lcssa.ph, 0
  %443 = trunc i8 %.0303.lcssa.ph to i1
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit", %357
  %.0401.lcssa = phi i32 [ 0, %357 ], [ %.0401.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  %.sroa.613.0.lcssa = phi i64 [ undef, %357 ], [ %.sroa.613.0.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  %.sroa.410.0.lcssa = phi i32 [ 2, %357 ], [ %.sroa.410.0.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  %.sroa.08.0.lcssa = phi i32 [ undef, %357 ], [ %.sroa.08.0.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  %.0303.lcssa = phi i1 [ false, %357 ], [ %443, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  %.sroa.6.0.lcssa = phi i32 [ undef, %357 ], [ %.sroa.6.0.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  %.sroa.03.0.lcssa = phi i1 [ true, %357 ], [ %442, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.7940)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19eccb4dcdd10a90E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %252)
          to label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$test_utils..fixture..Fixture$GT$$GT$17h31bda60589bf13b3E.exit627" unwind label %355

444:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit"
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %251)
  store i64 %.sroa.0938.0.copyload939, ptr %251, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.7940.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.7940, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %250)
  %445 = load ptr, ptr %363, align 8, !nonnull !5, !noundef !5
  %446 = load i64, ptr %364, align 8, !noundef !5
  %447 = invoke fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.87, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 %445, i64 noundef %446)
          to label %1381 unwind label %1379

"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$test_utils..fixture..Fixture$GT$$GT$17h31bda60589bf13b3E.exit627": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %252)
  %448 = getelementptr inbounds i8, ptr %259, i64 24
  %449 = load i64, ptr %448, align 8, !noundef !5
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %521

451:                                              ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$test_utils..fixture..Fixture$GT$$GT$17h31bda60589bf13b3E.exit627"
  br i1 %.sroa.03.0.lcssa, label %452, label %453

452:                                              ; preds = %451
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.67, i64 noundef 55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.68) #19
          to label %454 unwind label %355

453:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %217)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %216)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %215)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %214)
  invoke void @_ZN7base_db5input9CrateName3new17haa0ceed9b11648dcE(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %214, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.69, i64 noundef 4)
          to label %455 unwind label %355

454:                                              ; preds = %2031, %1918, %1803, %574, %452
  unreachable

455:                                              ; preds = %453
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %456 = load i8, ptr %214, align 8, !range !371, !alias.scope !369, !noalias !372, !noundef !5
  %457 = icmp eq i8 %456, 26
  br i1 %457, label %458, label %464

458:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %123), !noalias !374
  %459 = getelementptr inbounds i8, ptr %214, i64 8
  %460 = load ptr, ptr %459, align 8, !alias.scope !369, !noalias !372, !nonnull !5, !align !266, !noundef !5
  %461 = getelementptr inbounds i8, ptr %214, i64 16
  %462 = load i64, ptr %461, align 8, !alias.scope !369, !noalias !372, !noundef !5
  store ptr %460, ptr %123, align 8, !noalias !374
  %463 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 %462, ptr %463, align 8, !noalias !374
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %123, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.70) #19
          to label %.noexc595 unwind label %355

.noexc595:                                        ; preds = %458
  unreachable

464:                                              ; preds = %455
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 8 dereferenceable(24) %214, i64 24, i1 false), !alias.scope !375, !noalias !376
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %214)
  invoke void @"_ZN105_$LT$base_db..input..CrateDisplayName$u20$as$u20$core..convert..From$LT$base_db..input..CrateName$GT$$GT$4from17hcbae6aa3e6a70a3bE"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { { { i8, [23 x i8] } } } }) align 8 dereferenceable(48) %216, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %215)
          to label %465 unwind label %355

465:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %215)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %217, ptr noundef nonnull align 8 dereferenceable(48) %216, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %216)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %213)
  store i64 -9223372036854775808, ptr %213, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %212)
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113), !noalias !383
  %466 = getelementptr inbounds i8, ptr %257, i64 8
  %467 = load i64, ptr %466, align 8, !alias.scope !385, !noalias !386, !noundef !5
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.e637c9d5bc8d6c00f3dcdedaf03817b5.7.llvm.11150301906922049042, i64 32, i1 false), !noalias !388
  br label %481

470:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114), !noalias !389
  %471 = add i64 %467, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6c1c558a5e63224cE.llvm.11150301906922049042"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %113, i64 noundef %471, i1 noundef zeroext true)
          to label %.noexc633 unwind label %479

.noexc633:                                        ; preds = %470
  %472 = load ptr, ptr %113, align 8, !noalias !389, !noundef !5
  %473 = icmp ne ptr %472, null
  call void @llvm.assume(i1 %473)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %113, i64 32, i1 false), !noalias !389
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h6f83f3c2114ad3ddE.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %114, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %257)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i.i" unwind label %474, !noalias !386

474:                                              ; preds = %.noexc633
  %475 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$$GT$17h4b9b820ca8673bd2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %114) #16
          to label %.thread1130 unwind label %476, !noalias !386

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i.i": ; preds = %.noexc633
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %114, i64 32, i1 false), !noalias !388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114), !noalias !389
  br label %481

476:                                              ; preds = %474
  %477 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !386
  unreachable

"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit": ; preds = %501
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1097

479:                                              ; preds = %470
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1130

481:                                              ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i.i", %469
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113), !noalias !383
  %482 = getelementptr inbounds i8, ptr %131, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %131)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %482, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  store i64 1, ptr %131, align 8
  %483 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !390
  %484 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #17, !noalias !390
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %491

486:                                              ; preds = %481
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #19
          to label %.noexc636 unwind label %487

.noexc636:                                        ; preds = %486
  unreachable

487:                                              ; preds = %486
  %488 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$triomphe..arc..ArcInner$LT$cfg..CfgOptions$GT$$GT$17h0e4331bd4b0abac5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %131) #16
          to label %.thread1130 unwind label %489

489:                                              ; preds = %487
  %490 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

491:                                              ; preds = %481
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %484, ptr noundef nonnull align 8 dereferenceable(40) %131, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %131)
  store ptr %484, ptr %212, align 8
  %492 = getelementptr inbounds i8, ptr %130, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %130)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %492, ptr noundef nonnull align 8 dereferenceable(32) %257, i64 32, i1 false)
  store i64 1, ptr %130, align 8
  %493 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !393
  %494 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #17, !noalias !393
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %501

496:                                              ; preds = %491
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #19
          to label %.noexc637 unwind label %497

.noexc637:                                        ; preds = %496
  unreachable

497:                                              ; preds = %496
  %498 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$triomphe..arc..ArcInner$LT$cfg..CfgOptions$GT$$GT$17h0e4331bd4b0abac5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %130) #16
          to label %509 unwind label %499

499:                                              ; preds = %497
  %500 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

501:                                              ; preds = %491
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %494, ptr noundef nonnull align 8 dereferenceable(40) %130, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %211)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %256, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %210)
  %502 = getelementptr inbounds i8, ptr %210, i64 8
  store i64 -9223372036854775808, ptr %502, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %210, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  %503 = getelementptr inbounds i8, ptr %210, i64 32
  store i64 -9223372036854775808, ptr %503, align 8
  %.sroa.3.0..sroa_idx45 = getelementptr inbounds i8, ptr %210, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx45, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  store i8 1, ptr %210, align 8
  %504 = load ptr, ptr %212, align 8, !nonnull !5, !noundef !5
  %505 = invoke noundef i32 @_ZN7base_db5input10CrateGraph14add_crate_root17hb5979fa9925d5aebE(ptr noalias noundef nonnull align 8 dereferenceable(24) %260, i32 noundef %.sroa.6.0.lcssa, i8 noundef 2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %217, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull %504, ptr noundef nonnull %494, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %211, i1 noundef zeroext false, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %210)
          to label %506 unwind label %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit"

506:                                              ; preds = %501
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %210)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %211)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %212)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %213)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %217)
  br label %507

507:                                              ; preds = %"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17hc87d2ba3117a5912E.exit643", %506
  %.6465 = phi i8 [ 1, %506 ], [ 0, %"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17hc87d2ba3117a5912E.exit643" ]
  %.3451 = phi i8 [ 0, %506 ], [ 1, %"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17hc87d2ba3117a5912E.exit643" ]
  %508 = load i64, ptr %274, align 8, !range !20, !noundef !5
  %.not544 = icmp eq i64 %508, -9223372036854775808
  br i1 %.not544, label %570, label %567

509:                                              ; preds = %497
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %510 = load ptr, ptr %212, align 8, !alias.scope !402, !nonnull !5, !noundef !5
  %511 = atomicrmw sub ptr %510, i64 1 release, align 8, !noalias !402
  %512 = icmp eq i64 %511, 1
  br i1 %512, label %513, label %.thread1130

513:                                              ; preds = %509
  %514 = load ptr, ptr %212, align 8, !alias.scope !402, !nonnull !5, !noundef !5
  %515 = load atomic i64, ptr %514 acquire, align 8, !noalias !402
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %212)
          to label %.thread1130 unwind label %516

516:                                              ; preds = %2096, %2062, %2005, %2000, %1927, %1294, %1289, %1283, %693, %688, %682, %527, %520, %513, %.thread1382, %2120, %2118, %2117, %.thread1052, %2114, %2113, %2112, %2109, %2106, %.thread1074, %2105, %.thread1097, %2104, %2103, %.body799.thread, %2102, %2101, %2097, %.critedge, %2092, %2091, %.thread1405, %2087, %2086, %2063, %2058, %2056, %2010, %2009, %2008, %.thread1422, %.body866, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit", %1805, %1367, %.body, %.thread1364, %.thread1359, %.thread1244.thread, %1295, %.thread1271, %.thread1287, %1229, %1212, %1168, %1162, %1158, %1154, %1150, %1147, %.body597, %1055, %.thread1161.thread, %694, %.thread1171, %.thread1189, %.body600, %627, %.thread1130, %345, %306, %284
  %517 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.thread1130:                                      ; preds = %509, %513, %487, %479, %474
  %.pn5421139 = phi { ptr, i32 } [ %480, %479 ], [ %475, %474 ], [ %488, %487 ], [ %498, %513 ], [ %498, %509 ]
  %.34561135 = phi i8 [ 1, %479 ], [ 1, %474 ], [ 1, %487 ], [ 0, %513 ], [ 0, %509 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %213) #16
          to label %.thread1144 unwind label %516

.thread1144:                                      ; preds = %.thread1130
  %518 = load i64, ptr %217, align 8, !range !20, !alias.scope !403, !noundef !5
  %519 = icmp eq i64 %518, -9223372036854775808
  br i1 %519, label %.thread1097, label %520

520:                                              ; preds = %.thread1144
  invoke void @"_ZN4core3ptr53drop_in_place$LT$base_db..input..CrateDisplayName$GT$17hf72843d5129d1a33E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %217)
          to label %.thread1097 unwind label %516

521:                                              ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$test_utils..fixture..Fixture$GT$$GT$17h31bda60589bf13b3E.exit627"
  %.sroa.0957.0.copyload = load i64, ptr %258, align 8
  %.sroa.4958.0.copyload = load ptr, ptr %334, align 8, !nonnull !5, !noundef !5
  %.sroa.5959.0.copyload = load i64, ptr %335, align 8
  %522 = getelementptr inbounds { { { { i8, [23 x i8] } } }, { { { i8, [23 x i8] } } }, i8, [7 x i8] }, ptr %.sroa.4958.0.copyload, i64 %.sroa.5959.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %209)
  store ptr %.sroa.4958.0.copyload, ptr %209, align 8
  %.sroa.4954.0..sroa_idx = getelementptr inbounds i8, ptr %209, i64 8
  store ptr %.sroa.4958.0.copyload, ptr %.sroa.4954.0..sroa_idx, align 8
  %.sroa.5955.0..sroa_idx = getelementptr inbounds i8, ptr %209, i64 16
  store i64 %.sroa.0957.0.copyload, ptr %.sroa.5955.0..sroa_idx, align 8
  %.sroa.6956.0..sroa_idx = getelementptr inbounds i8, ptr %209, i64 24
  store ptr %522, ptr %.sroa.6956.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0960)
  %523 = icmp eq i64 %.sroa.5959.0.copyload, 0
  br i1 %523, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.lr.ph": ; preds = %521
  %524 = getelementptr inbounds i8, ptr %259, i64 8
  %525 = getelementptr inbounds i8, ptr %207, i64 8
  %526 = getelementptr inbounds i8, ptr %208, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit"

527:                                              ; preds = %1367, %528
  %.pn539.pn = phi { ptr, i32 } [ %.pn539, %1367 ], [ %529, %528 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbea452a492bb67f2E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %209)
          to label %.thread1097 unwind label %516

528:                                              ; preds = %.noexc779, %1375
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %527

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.lr.ph", %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit781"
  %530 = phi ptr [ %.sroa.4958.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.lr.ph" ], [ %1377, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit781" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %531 = getelementptr inbounds i8, ptr %530, i64 56
  store ptr %531, ptr %.sroa.4954.0..sroa_idx, align 8, !alias.scope !406, !noalias !409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0960, ptr noundef nonnull align 8 dereferenceable(48) %530, i64 48, i1 false), !noalias !406
  %.sroa.6961.0..sroa_idx = getelementptr inbounds i8, ptr %530, i64 48
  %.sroa.6961.0.copyload = load i8, ptr %.sroa.6961.0..sroa_idx, align 8, !noalias !406
  %532 = icmp eq i8 %.sroa.6961.0.copyload, 2
  br i1 %532, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread", label %533

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit", %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit781", %521
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0960)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbea452a492bb67f2E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %209)
          to label %"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17hc87d2ba3117a5912E.exit643" unwind label %355

533:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %208)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0960, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %207)
  %534 = getelementptr inbounds i8, ptr %530, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(24) %534, i64 24, i1 false)
  %535 = trunc nuw i8 %.sroa.6961.0.copyload to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %536 = load i64, ptr %448, align 8, !alias.scope !411, !noalias !414, !noundef !5
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %select.unfold.invoke, label %538

538:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %112), !noalias !416
  store i64 0, ptr %112, align 8, !noalias !416
  %539 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %208)
          to label %.noexc645 unwind label %.loopexit.split-lp1551.loopexit.split-lp.loopexit

.noexc645:                                        ; preds = %538
  %540 = extractvalue { ptr, i64 } %539, 0
  %541 = extractvalue { ptr, i64 } %539, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"(ptr noalias noundef nonnull align 8 dereferenceable(8) %112, ptr noalias noundef nonnull readonly align 1 %540, i64 noundef %541)
          to label %.noexc646 unwind label %.loopexit.split-lp1551.loopexit.split-lp.loopexit

.noexc646:                                        ; preds = %.noexc645
  %542 = load i64, ptr %112, align 8, !alias.scope !419, !noalias !428, !noundef !5
  %543 = call i64 @llvm.fshl.i64(i64 %542, i64 %542, i64 5)
  %544 = xor i64 %543, 255
  %545 = mul i64 %544, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %112), !noalias !416
  %.val.i = load ptr, ptr %259, align 8, !alias.scope !432, !noalias !435, !nonnull !5, !noundef !5
  %.val5.i = load i64, ptr %524, align 8, !alias.scope !437, !noalias !435, !noundef !5
  %546 = lshr i64 %545, 57
  %547 = trunc nuw nsw i64 %546 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %547, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %.val.i, i64 -32
  br label %548

548:                                              ; preds = %564, %.noexc646
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %.noexc646 ], [ %565, %564 ]
  %.pn.i.i.i.i = phi i64 [ %545, %.noexc646 ], [ %566, %564 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %.val5.i
  %549 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %549, align 1, !noalias !440
  %550 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, %.15.vec.insert.i.i.i.i
  %551 = bitcast <16 x i1> %550 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i": ; preds = %.noexc647, %548
  %.022.i.i.i = phi i16 [ %551, %548 ], [ %563, %.noexc647 ]
  %.not.i4.not.i.i.i = icmp eq i16 %.022.i.i.i, 0
  br i1 %.not.i4.not.i.i.i, label %552, label %555

552:                                              ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %553 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %554 = bitcast <16 x i1> %553 to i16
  %.not.i.i.i.i644 = icmp eq i16 %554, 0
  br i1 %.not.i.i.i.i644, label %564, label %select.unfold.invoke

555:                                              ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %556 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true)
  %557 = zext nneg i16 %556 to i64
  %558 = add i64 %.sroa.01.0.i.i.i.i, %557
  %559 = and i64 %558, %.val5.i
  %560 = sub nsw i64 0, %559
  %gep.i.i.i = getelementptr { { { { i8, [23 x i8] } } }, i32, [1 x i32] }, ptr %invariant.gep.i.i.i, i64 %560
  %561 = invoke noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %208, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %gep.i.i.i)
          to label %.noexc647 unwind label %.loopexit.split-lp1551.loopexit

.noexc647:                                        ; preds = %555
  %562 = add i16 %.022.i.i.i, -1
  %563 = and i16 %562, %.022.i.i.i
  br i1 %561, label %1298, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

564:                                              ; preds = %552
  %565 = add i64 %.sroa.9.0.i.i.i.i, 16
  %566 = add i64 %.sroa.01.0.i.i.i.i, %565
  br label %548

"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17hc87d2ba3117a5912E.exit643": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %209)
  br label %507

567:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %202)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %202, ptr noundef nonnull align 8 dereferenceable(48) %274, i64 48, i1 false)
  %568 = add nuw i32 %.0401.lcssa, 1
  %569 = icmp sgt i32 %568, -1
  br i1 %569, label %575, label %574

570:                                              ; preds = %653, %507
  %.10477 = phi i8 [ 0, %653 ], [ 1, %507 ]
  %.1402 = phi i32 [ %568, %653 ], [ %.0401.lcssa, %507 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %178)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  %571 = getelementptr inbounds i8, ptr %273, i64 16
  %572 = load i64, ptr %571, align 8, !noundef !5
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %877, label %695

574:                                              ; preds = %567
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.71, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.73) #19
          to label %454 unwind label %.thread1152

575:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %201)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  %576 = getelementptr inbounds i8, ptr %201, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %576, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %200)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %199)
  %577 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %579 unwind label %694

.thread1161.thread1517:                           ; preds = %594, %599, %600
  %lpad.thr_comm1515 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1097

.thread1161:                                      ; preds = %584
  %lpad.thr_comm.split-lp1516 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1161.thread

.thread1152:                                      ; preds = %574
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1161.thread

579:                                              ; preds = %575
  %580 = extractvalue { i64, ptr } %577, 0
  %581 = extractvalue { i64, ptr } %577, 1
  %582 = icmp ne ptr %581, null
  call void @llvm.assume(i1 %582)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %581, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.74, i64 20, i1 false)
  store i64 %580, ptr %199, align 8
  %.sroa.4241.0..sroa_idx = getelementptr inbounds i8, ptr %199, i64 8
  store ptr %581, ptr %.sroa.4241.0..sroa_idx, align 8
  %.sroa.5242.0..sroa_idx = getelementptr inbounds i8, ptr %199, i64 16
  store i64 20, ptr %.sroa.5242.0..sroa_idx, align 8
  invoke void @_ZN3vfs8vfs_path7VfsPath16new_virtual_path17h01a76d7b1b6fe72fE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] } }) align 8 dereferenceable(32) %200, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %199)
          to label %583 unwind label %694

583:                                              ; preds = %579
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %199)
  invoke void @_ZN3vfs8file_set7FileSet6insert17hb649f8cae6b49ef9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %201, i32 noundef %.0401.lcssa, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %200)
          to label %584 unwind label %694

584:                                              ; preds = %583
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %200)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %198)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %197)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %197, ptr noundef nonnull align 8 dereferenceable(64) %201, i64 64, i1 false)
  invoke void @_ZN7base_db5input10SourceRoot11new_library17h2401d1326fe2a039E(ptr noalias nocapture noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 dereferenceable(72) %198, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %197)
          to label %585 unwind label %.thread1161

585:                                              ; preds = %584
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %197)
  %586 = load i64, ptr %360, align 8, !alias.scope !449, !noalias !452, !noundef !5
  %587 = load i64, ptr %253, align 8, !alias.scope !449, !noalias !452, !noundef !5
  %588 = icmp eq i64 %586, %587
  br i1 %588, label %589, label %594

589:                                              ; preds = %585
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb51392cb2b15eb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %586)
          to label %._crit_edge.i unwind label %590, !noalias !452

._crit_edge.i:                                    ; preds = %589
  %.pre.i = load i64, ptr %360, align 8, !alias.scope !449, !noalias !452
  br label %594

590:                                              ; preds = %589
  %591 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..SourceRoot$GT$17he2a57c14aaa85c4fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %198) #16
          to label %.thread1161.thread unwind label %592

592:                                              ; preds = %590
  %593 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

594:                                              ; preds = %._crit_edge.i, %585
  %595 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %586, %585 ]
  %596 = load ptr, ptr %359, align 8, !alias.scope !449, !noalias !452, !nonnull !5, !noundef !5
  %597 = getelementptr inbounds { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }, ptr %596, i64 %595
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %597, ptr noundef nonnull align 8 dereferenceable(72) %198, i64 72, i1 false)
  %598 = add i64 %595, 1
  store i64 %598, ptr %360, align 8, !alias.scope !449, !noalias !452
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %198)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %196)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %195)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %194)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %194, ptr noundef nonnull align 8 dereferenceable(48) %202, i64 48, i1 false)
  invoke void @_ZN10test_utils7fixture8MiniCore11source_code17h9173227a2745f455E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %195, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %194)
          to label %599 unwind label %.thread1161.thread1517

599:                                              ; preds = %594
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %194)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(24) %195, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %195)
  invoke void @_ZN7base_db6change10FileChange11change_file17hd23fef2091b3e5e0E(ptr noalias noundef nonnull align 8 dereferenceable(72) %262, i32 noundef %.0401.lcssa, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %196)
          to label %600 unwind label %.thread1161.thread1517

600:                                              ; preds = %599
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %196)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %193)
  invoke void @_ZN7base_db5input10CrateGraph27crates_in_topological_order17h3418a2b139cc9770E(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %193, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %260)
          to label %601 unwind label %.thread1161.thread1517

601:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %192)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %191)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %190)
  %602 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 4, i1 noundef zeroext false)
          to label %604 unwind label %.thread1186

.thread1186:                                      ; preds = %604, %601
  %lpad.thr_comm1184 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1171

603:                                              ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i"
  %lpad.thr_comm.split-lp1185 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1097

604:                                              ; preds = %601
  %605 = extractvalue { i64, ptr } %602, 0
  %606 = extractvalue { i64, ptr } %602, 1
  %607 = icmp ne ptr %606, null
  call void @llvm.assume(i1 %607)
  store i32 1701998435, ptr %606, align 1
  store i64 %605, ptr %190, align 8
  %.sroa.4247.0..sroa_idx = getelementptr inbounds i8, ptr %190, i64 8
  store ptr %606, ptr %.sroa.4247.0..sroa_idx, align 8
  %.sroa.5248.0..sroa_idx = getelementptr inbounds i8, ptr %190, i64 16
  store i64 4, ptr %.sroa.5248.0..sroa_idx, align 8
  invoke void @_ZN7base_db5input16CrateDisplayName19from_canonical_name17h236b4e6ae4006745E(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { { { i8, [23 x i8] } } } }) align 8 dereferenceable(48) %191, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %190)
          to label %608 unwind label %.thread1186

608:                                              ; preds = %604
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %190)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef nonnull align 8 dereferenceable(48) %191, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %191)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %189)
  store i64 -9223372036854775808, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %188)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %111)
  store i64 1, ptr %111, align 8
  %609 = getelementptr inbounds i8, ptr %111, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %609, ptr noundef nonnull align 8 dereferenceable(32) @anon.43ff0cffaeef130e0e33bc4a84132f6e.1.llvm.16360920077260290444, i64 32, i1 false)
  %610 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !454
  %611 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #17, !noalias !454
  %612 = icmp eq ptr %611, null
  br i1 %612, label %613, label %619

613:                                              ; preds = %608
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #19
          to label %.noexc.i unwind label %614

.noexc.i:                                         ; preds = %613
  unreachable

614:                                              ; preds = %613
  %615 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$triomphe..arc..ArcInner$LT$cfg..CfgOptions$GT$$GT$17h0e4331bd4b0abac5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %111) #16
          to label %.thread1189 unwind label %616

616:                                              ; preds = %614
  %617 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit667": ; preds = %637
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1171

619:                                              ; preds = %608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %611, ptr noundef nonnull align 8 dereferenceable(40) %111, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %111)
  store ptr %611, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %187)
  store ptr null, ptr %187, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %186)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %185)
  %620 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %622 unwind label %.thread1204

.thread1204:                                      ; preds = %619
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1194

622:                                              ; preds = %619
  %623 = extractvalue { i64, ptr } %620, 0
  %624 = extractvalue { i64, ptr } %620, 1
  %625 = icmp ne ptr %624, null
  call void @llvm.assume(i1 %625)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %624, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.66, i64 20, i1 false)
  store i64 %623, ptr %185, align 8
  %.sroa.4253.0..sroa_idx = getelementptr inbounds i8, ptr %185, i64 8
  store ptr %624, ptr %.sroa.4253.0..sroa_idx, align 8
  %.sroa.5254.0..sroa_idx = getelementptr inbounds i8, ptr %185, i64 16
  store i64 20, ptr %.sroa.5254.0..sroa_idx, align 8
  %626 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %629 unwind label %627

627:                                              ; preds = %622
  %628 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %185) #16
          to label %.thread1194 unwind label %516

629:                                              ; preds = %622
  %630 = extractvalue { i64, ptr } %626, 0
  %631 = extractvalue { i64, ptr } %626, 1
  %632 = icmp ne ptr %631, null
  call void @llvm.assume(i1 %632)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %631, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.66, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %109), !noalias !457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %185, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %185)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110), !noalias !457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) @anon.d24c7f3cd9ae578bacb4ead90e4ce7d3.1.llvm.17615631831202531237, i64 32, i1 false), !noalias !457
  %.sroa.4964.0..sroa_idx = getelementptr inbounds i8, ptr %109, i64 24
  store i64 %630, ptr %.sroa.4964.0..sroa_idx, align 8, !noalias !461
  %.sroa.5965.0..sroa_idx = getelementptr inbounds i8, ptr %109, i64 32
  store ptr %631, ptr %.sroa.5965.0..sroa_idx, align 8, !noalias !461
  %.sroa.6966.0..sroa_idx = getelementptr inbounds i8, ptr %109, i64 40
  store i64 20, ptr %.sroa.6966.0..sroa_idx, align 8, !noalias !461
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfc71d8888a261446E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %110, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %109)
          to label %637 unwind label %633, !noalias !457

633:                                              ; preds = %629
  %634 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %110) #16
          to label %.thread1194 unwind label %635, !noalias !457

635:                                              ; preds = %633
  %636 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !457
  unreachable

637:                                              ; preds = %629
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %109), !noalias !457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110), !noalias !457
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %184)
  %638 = getelementptr inbounds i8, ptr %184, i64 1
  store i8 1, ptr %638, align 1
  store i8 3, ptr %184, align 8
  %639 = load ptr, ptr %188, align 8, !nonnull !5, !noundef !5
  %640 = load ptr, ptr %187, align 8, !noundef !5
  %641 = invoke noundef i32 @_ZN7base_db5input10CrateGraph14add_crate_root17hb5979fa9925d5aebE(ptr noalias noundef nonnull align 8 dereferenceable(24) %260, i32 noundef %.0401.lcssa, i8 noundef 2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %192, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull %639, ptr noundef %640, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %186, i1 noundef zeroext false, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %184)
          to label %642 unwind label %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit667"

642:                                              ; preds = %637
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %184)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %186)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %187)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %188)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %189)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %192)
  %.sroa.0971.0.copyload = load i64, ptr %193, align 8
  %.sroa.4972.0..sroa_idx = getelementptr inbounds i8, ptr %193, i64 8
  %.sroa.4972.0.copyload = load ptr, ptr %.sroa.4972.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5973.0..sroa_idx = getelementptr inbounds i8, ptr %193, i64 16
  %.sroa.5973.0.copyload = load i64, ptr %.sroa.5973.0..sroa_idx, align 8
  %643 = getelementptr inbounds i32, ptr %.sroa.4972.0.copyload, i64 %.sroa.5973.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %183)
  store ptr %.sroa.4972.0.copyload, ptr %183, align 8
  %.sroa.4968.0..sroa_idx = getelementptr inbounds i8, ptr %183, i64 8
  store ptr %.sroa.4972.0.copyload, ptr %.sroa.4968.0..sroa_idx, align 8
  %.sroa.5969.0..sroa_idx = getelementptr inbounds i8, ptr %183, i64 16
  store i64 %.sroa.0971.0.copyload, ptr %.sroa.5969.0..sroa_idx, align 8
  %.sroa.6970.0..sroa_idx = getelementptr inbounds i8, ptr %183, i64 24
  store ptr %643, ptr %.sroa.6970.0..sroa_idx, align 8
  %644 = icmp eq i64 %.sroa.5973.0.copyload, 0
  br i1 %644, label %._crit_edge, label %.lr.ph

.loopexit1545:                                    ; preds = %.lr.ph, %663, %664
  %lpad.loopexit1547 = landingpad { ptr, i32 }
          cleanup
  br label %.body600

.loopexit.split-lp1546:                           ; preds = %657
  %lpad.loopexit.split-lp1548 = landingpad { ptr, i32 }
          cleanup
  br label %.body600

.body600:                                         ; preds = %.loopexit1545, %.loopexit.split-lp1546, %669
  %eh.lpad-body601 = phi { ptr, i32 } [ %670, %669 ], [ %lpad.loopexit1547, %.loopexit1545 ], [ %lpad.loopexit.split-lp1548, %.loopexit.split-lp1546 ]
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h75b20765c7db2c63E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %183) #16
          to label %.thread1097 unwind label %516

._crit_edge:                                      ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit602", %642
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %108), !noalias !462
  store ptr %183, ptr %108, align 8, !noalias !462
  %645 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6c49851686f430bbE.llvm.11136594143496507711(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %183)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i" unwind label %646

646:                                              ; preds = %._crit_edge
  %647 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cf805f2814b6acaE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(8) %108)
          to label %.thread1097 unwind label %648

648:                                              ; preds = %646
  %649 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i": ; preds = %._crit_edge
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cf805f2814b6acaE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(8) %108)
          to label %653 unwind label %603

.lr.ph:                                           ; preds = %642, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit602"
  %650 = phi ptr [ %675, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit602" ], [ %.sroa.4972.0.copyload, %642 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %651 = getelementptr inbounds i8, ptr %650, i64 4
  store ptr %651, ptr %.sroa.4968.0..sroa_idx, align 8, !alias.scope !467
  %652 = load i32, ptr %650, align 4, !noalias !467, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %182)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %181)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %180)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %179)
  invoke void @_ZN7base_db5input9CrateName3new17haa0ceed9b11648dcE(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %179, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.75, i64 noundef 4)
          to label %654 unwind label %.loopexit1545

653:                                              ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108), !noalias !462
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %183)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %193)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %201)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %202)
  br label %570

654:                                              ; preds = %.lr.ph
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %655 = load i8, ptr %179, align 8, !range !371, !alias.scope !473, !noalias !475, !noundef !5
  %656 = icmp eq i8 %655, 26
  br i1 %656, label %657, label %663

657:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %124), !noalias !477
  %658 = getelementptr inbounds i8, ptr %179, i64 8
  %659 = load ptr, ptr %658, align 8, !alias.scope !473, !noalias !475, !nonnull !5, !align !266, !noundef !5
  %660 = getelementptr inbounds i8, ptr %179, i64 16
  %661 = load i64, ptr %660, align 8, !alias.scope !473, !noalias !475, !noundef !5
  store ptr %659, ptr %124, align 8, !noalias !477
  %662 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 %661, ptr %662, align 8, !noalias !477
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %124, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.76) #19
          to label %.noexc593 unwind label %.loopexit.split-lp1546

.noexc593:                                        ; preds = %657
  unreachable

663:                                              ; preds = %654
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %179, i64 24, i1 false), !alias.scope !478, !noalias !479
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %179)
  invoke void @_ZN7base_db5input10Dependency3new17h8d19a53a5e94fdb1E(ptr noalias nocapture noundef nonnull sret({ { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }) align 8 dereferenceable(32) %181, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %180, i32 noundef %641)
          to label %664 unwind label %.loopexit1545

664:                                              ; preds = %663
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %180)
  invoke void @_ZN7base_db5input10CrateGraph7add_dep17h5feec6028ffdace2E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %182, ptr noalias noundef nonnull align 8 dereferenceable(24) %260, i32 noundef %652, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %181)
          to label %665 unwind label %.loopexit1545

665:                                              ; preds = %664
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %181)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %666 = load i64, ptr %182, align 8, !range !20, !alias.scope !480, !noalias !483, !noundef !5
  %667 = icmp eq i64 %666, -9223372036854775808
  br i1 %667, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit602", label %668

668:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120), !noalias !485
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %182, i64 24, i1 false), !noalias !483
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %120, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.77) #19
          to label %671 unwind label %669, !noalias !480

669:                                              ; preds = %668
  %670 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$base_db..input..CyclicDependenciesError$GT$17h770d94528a2eff76E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120) #16
          to label %.body600 unwind label %672, !noalias !480

671:                                              ; preds = %668
  unreachable

672:                                              ; preds = %669
  %673 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !480
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit602": ; preds = %665
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %182)
  %674 = load ptr, ptr %.sroa.6970.0..sroa_idx, align 8, !alias.scope !486, !nonnull !5, !noundef !5
  %675 = load ptr, ptr %.sroa.4968.0..sroa_idx, align 8, !alias.scope !486, !nonnull !5, !noundef !5
  %676 = icmp eq ptr %675, %674
  br i1 %676, label %._crit_edge, label %.lr.ph

.thread1194:                                      ; preds = %633, %627, %.thread1204
  %.pn5451200 = phi { ptr, i32 } [ %621, %.thread1204 ], [ %628, %627 ], [ %634, %633 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %677 = load ptr, ptr %187, align 8, !alias.scope !488, !noundef !5
  %678 = icmp eq ptr %677, null
  br i1 %678, label %.thread1210, label %679

679:                                              ; preds = %.thread1194
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %680 = atomicrmw sub ptr %677, i64 1 release, align 8, !noalias !497
  %681 = icmp eq i64 %680, 1
  br i1 %681, label %682, label %.thread1210

682:                                              ; preds = %679
  %683 = load ptr, ptr %187, align 8, !alias.scope !497, !nonnull !5, !noundef !5
  %684 = load atomic i64, ptr %683 acquire, align 8, !noalias !497
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %187)
          to label %.thread1210 unwind label %516

.thread1210:                                      ; preds = %682, %.thread1194, %679
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %685 = load ptr, ptr %188, align 8, !alias.scope !504, !nonnull !5, !noundef !5
  %686 = atomicrmw sub ptr %685, i64 1 release, align 8, !noalias !504
  %687 = icmp eq i64 %686, 1
  br i1 %687, label %688, label %.thread1189

688:                                              ; preds = %.thread1210
  %689 = load ptr, ptr %188, align 8, !alias.scope !504, !nonnull !5, !noundef !5
  %690 = load atomic i64, ptr %689 acquire, align 8, !noalias !504
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %188)
          to label %.thread1189 unwind label %516

.thread1189:                                      ; preds = %.thread1210, %688, %614
  %.pn545.pn1193 = phi { ptr, i32 } [ %615, %614 ], [ %.pn5451200, %688 ], [ %.pn5451200, %.thread1210 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %189) #16
          to label %.thread1215 unwind label %516

.thread1215:                                      ; preds = %.thread1189
  %691 = load i64, ptr %192, align 8, !range !20, !alias.scope !505, !noundef !5
  %692 = icmp eq i64 %691, -9223372036854775808
  br i1 %692, label %.thread1171, label %693

693:                                              ; preds = %.thread1215
  invoke void @"_ZN4core3ptr53drop_in_place$LT$base_db..input..CrateDisplayName$GT$17hf72843d5129d1a33E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %192)
          to label %.thread1171 unwind label %516

.thread1171:                                      ; preds = %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit667", %.thread1215, %693, %.thread1186
  %.pn5481175 = phi { ptr, i32 } [ %lpad.thr_comm1184, %.thread1186 ], [ %618, %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit667" ], [ %.pn545.pn1193, %693 ], [ %.pn545.pn1193, %.thread1215 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h22bb61df6a67970bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %193) #16
          to label %.thread1097 unwind label %516

694:                                              ; preds = %583, %579, %575
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %201) #16
          to label %.thread1161.thread unwind label %516

.thread1161.thread:                               ; preds = %590, %694, %.thread1161, %.thread1152
  %.pn548.pn.pn1155 = phi { ptr, i32 } [ %578, %.thread1152 ], [ %lpad.thr_comm.split-lp1516, %.thread1161 ], [ %591, %590 ], [ %lpad.thr_comm.split-lp, %694 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %202) #16
          to label %.thread1097 unwind label %516

695:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %.sroa.0974)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %107), !noalias !508
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106), !noalias !508
  %696 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 108, i1 noundef zeroext false)
          to label %.noexc674 unwind label %878

.noexc674:                                        ; preds = %695
  %697 = extractvalue { i64, ptr } %696, 0
  %698 = extractvalue { i64, ptr } %696, 1
  %699 = icmp ne ptr %698, null
  call void @llvm.assume(i1 %699)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %698, ptr noundef nonnull align 1 dereferenceable(108) @anon.38ff912484b26ccb3bd88228a718f88f.109, i64 108, i1 false)
  store i64 %697, ptr %106, align 8, !noalias !508
  %.sroa.439.0..sroa_idx.i = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %698, ptr %.sroa.439.0..sroa_idx.i, align 8, !noalias !508
  %.sroa.540.0..sroa_idx.i = getelementptr inbounds i8, ptr %106, i64 16
  store i64 108, ptr %.sroa.540.0..sroa_idx.i, align 8, !noalias !508
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105), !noalias !508
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5141.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93), !noalias !511
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.110, i64 noundef 8)
          to label %.noexc.i670 unwind label %718, !noalias !508

.noexc.i670:                                      ; preds = %.noexc674
  %700 = load i8, ptr %93, align 8, !range !371, !noalias !515, !noundef !5
  %701 = icmp eq i8 %700, 26
  br i1 %701, label %702, label %716

702:                                              ; preds = %.noexc.i670
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92), !noalias !516
  store i64 8, ptr %92, align 8, !noalias !516
  %703 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef 8)
          to label %.noexc99.i unwind label %718, !noalias !508

.noexc99.i:                                       ; preds = %702
  %704 = extractvalue { i64, i64 } %703, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !516
  %705 = icmp eq i64 %704, 0
  br i1 %705, label %706, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i.i"

706:                                              ; preds = %.noexc99.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #19
          to label %.noexc100.i unwind label %718, !noalias !508

.noexc100.i:                                      ; preds = %706
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i.i": ; preds = %.noexc99.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !516
  %707 = extractvalue { i64, i64 } %703, 1
  %708 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %704, i64 noundef %707, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %92)
          to label %.noexc101.i unwind label %718, !noalias !508

.noexc101.i:                                      ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92), !noalias !516
  %709 = extractvalue { ptr, i64 } %708, 0
  %710 = getelementptr inbounds i8, ptr %709, i64 16
  store i64 8751735924676977769, ptr %710, align 1
  %711 = icmp ne ptr %709, null
  call void @llvm.assume(i1 %711)
  %712 = extractvalue { ptr, i64 } %708, 1
  %713 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %710, i64 noundef %712)
          to label %.noexc102.i unwind label %718

.noexc102.i:                                      ; preds = %.noexc101.i
  %714 = extractvalue { ptr, i64 } %713, 0
  %715 = extractvalue { ptr, i64 } %713, 1
  br label %720

716:                                              ; preds = %.noexc.i670
  %.sroa.5141.0..sroa_idx142.i = getelementptr inbounds i8, ptr %93, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5141.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5141.0..sroa_idx142.i, i64 7, i1 false), !noalias !515
  %.sroa.5143.0..sroa_idx144.i = getelementptr inbounds i8, ptr %93, i64 8
  %.sroa.5143.0.copyload145.i = load ptr, ptr %.sroa.5143.0..sroa_idx144.i, align 8, !noalias !515
  %.sroa.6.0..sroa_idx147.i = getelementptr inbounds i8, ptr %93, i64 16
  %.sroa.6.0.copyload148.i = load i64, ptr %.sroa.6.0..sroa_idx147.i, align 8, !noalias !515
  br label %720

717:                                              ; preds = %725, %718
  %.pn.i = phi { ptr, i32 } [ %726, %725 ], [ %719, %718 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %106) #16
          to label %.thread1364 unwind label %875, !noalias !508

718:                                              ; preds = %.noexc101.i, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i.i", %706, %702, %.noexc674
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %717

720:                                              ; preds = %716, %.noexc102.i
  %.sroa.6.0.i = phi i64 [ %715, %.noexc102.i ], [ %.sroa.6.0.copyload148.i, %716 ]
  %.sroa.5143.0.i = phi ptr [ %714, %.noexc102.i ], [ %.sroa.5143.0.copyload145.i, %716 ]
  %.sroa.0.0.i671 = phi i8 [ 24, %.noexc102.i ], [ %700, %716 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93), !noalias !511
  store i8 %.sroa.0.0.i671, ptr %105, align 8, !noalias !508
  %.sroa.5141.0..sroa_idx.i = getelementptr inbounds i8, ptr %105, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5141.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5141.i, i64 7, i1 false), !noalias !508
  %.sroa.5143.0..sroa_idx.i = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %.sroa.5143.0.i, ptr %.sroa.5143.0..sroa_idx.i, align 8, !noalias !508
  %.sroa.6.0..sroa_idx146.i = getelementptr inbounds i8, ptr %105, i64 16
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx146.i, align 8, !noalias !508
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5141.i)
  %721 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !508
  %722 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 16, i64 noundef 8) #17, !noalias !508
  %723 = icmp eq ptr %722, null
  br i1 %723, label %724, label %727

724:                                              ; preds = %720
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #19
          to label %.noexc103.i unwind label %725, !noalias !508

.noexc103.i:                                      ; preds = %724
  unreachable

725:                                              ; preds = %724
  %726 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105) #16
          to label %717 unwind label %875, !noalias !508

727:                                              ; preds = %720
  store i64 1, ptr %722, align 8, !noalias !508
  %.sroa.4200.0..sroa_idx.i = getelementptr inbounds i8, ptr %722, i64 8
  store i64 1, ptr %.sroa.4200.0..sroa_idx.i, align 8, !noalias !508
  %.sroa.5.0..sroa_idx.i672 = getelementptr inbounds i8, ptr %107, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i672, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !noalias !508
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105), !noalias !508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false), !noalias !508
  %728 = getelementptr inbounds i8, ptr %107, i64 24
  store ptr %722, ptr %728, align 8, !noalias !508
  %.sroa.4.0..sroa_idx.i673 = getelementptr inbounds i8, ptr %107, i64 32
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.112, ptr %.sroa.4.0..sroa_idx.i673, align 8, !noalias !508
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %107, i64 64
  store i8 2, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !508
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %107, i64 65
  store i8 0, ptr %.sroa.7.0..sroa_idx.i, align 1, !noalias !508
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %107, i64 66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.8.i, i64 6, i1 false), !noalias !508
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106), !noalias !508
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %104), !noalias !508
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103), !noalias !508
  %729 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 108, i1 noundef zeroext false)
          to label %733 unwind label %731, !noalias !508

730:                                              ; preds = %767, %754, %731
  %.pn91.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.pn.i, %767 ], [ %.pn85.i, %754 ], [ %732, %731 ]
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E"(ptr noalias noundef align 8 dereferenceable(72) %107) #16
          to label %.thread1364 unwind label %875, !noalias !508

731:                                              ; preds = %727
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %730

733:                                              ; preds = %727
  %734 = extractvalue { i64, ptr } %729, 0
  %735 = extractvalue { i64, ptr } %729, 1
  %736 = icmp ne ptr %735, null
  call void @llvm.assume(i1 %736)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %735, ptr noundef nonnull align 1 dereferenceable(108) @anon.38ff912484b26ccb3bd88228a718f88f.113, i64 108, i1 false)
  store i64 %734, ptr %103, align 8, !noalias !508
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %735, ptr %.sroa.455.0..sroa_idx.i, align 8, !noalias !508
  %.sroa.556.0..sroa_idx.i = getelementptr inbounds i8, ptr %103, i64 16
  store i64 108, ptr %.sroa.556.0..sroa_idx.i, align 8, !noalias !508
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.86.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102), !noalias !508
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5155.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91), !noalias !522
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.114, i64 noundef 14)
          to label %.noexc105.i unwind label %755, !noalias !508

.noexc105.i:                                      ; preds = %733
  %737 = load i8, ptr %91, align 8, !range !371, !noalias !526, !noundef !5
  %738 = icmp eq i8 %737, 26
  br i1 %738, label %739, label %753

739:                                              ; preds = %.noexc105.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90), !noalias !527
  store i64 14, ptr %90, align 8, !noalias !527
  %740 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef 14)
          to label %.noexc106.i unwind label %755, !noalias !508

.noexc106.i:                                      ; preds = %739
  %741 = extractvalue { i64, i64 } %740, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !527
  %742 = icmp eq i64 %741, 0
  br i1 %742, label %743, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i104.i"

743:                                              ; preds = %.noexc106.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #19
          to label %.noexc107.i unwind label %755, !noalias !508

.noexc107.i:                                      ; preds = %743
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i104.i": ; preds = %.noexc106.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !527
  %744 = extractvalue { i64, i64 } %740, 1
  %745 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %741, i64 noundef %744, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %90)
          to label %.noexc108.i unwind label %755, !noalias !508

.noexc108.i:                                      ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i104.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90), !noalias !527
  %746 = extractvalue { ptr, i64 } %745, 0
  %747 = getelementptr inbounds i8, ptr %746, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %747, ptr noundef nonnull readonly align 1 dereferenceable(14) @anon.38ff912484b26ccb3bd88228a718f88f.114, i64 14, i1 false)
  %748 = icmp ne ptr %746, null
  call void @llvm.assume(i1 %748)
  %749 = extractvalue { ptr, i64 } %745, 1
  %750 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %747, i64 noundef %749)
          to label %.noexc109.i unwind label %755

.noexc109.i:                                      ; preds = %.noexc108.i
  %751 = extractvalue { ptr, i64 } %750, 0
  %752 = extractvalue { ptr, i64 } %750, 1
  br label %757

753:                                              ; preds = %.noexc105.i
  %.sroa.5155.0..sroa_idx156.i = getelementptr inbounds i8, ptr %91, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5155.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5155.0..sroa_idx156.i, i64 7, i1 false), !noalias !526
  %.sroa.5157.0..sroa_idx158.i = getelementptr inbounds i8, ptr %91, i64 8
  %.sroa.5157.0.copyload159.i = load ptr, ptr %.sroa.5157.0..sroa_idx158.i, align 8, !noalias !526
  %.sroa.6160.0..sroa_idx161.i = getelementptr inbounds i8, ptr %91, i64 16
  %.sroa.6160.0.copyload162.i = load i64, ptr %.sroa.6160.0..sroa_idx161.i, align 8, !noalias !526
  br label %757

754:                                              ; preds = %762, %755
  %.pn85.i = phi { ptr, i32 } [ %763, %762 ], [ %756, %755 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %103) #16
          to label %730 unwind label %875, !noalias !508

755:                                              ; preds = %.noexc108.i, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i104.i", %743, %739, %733
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %754

757:                                              ; preds = %753, %.noexc109.i
  %.sroa.6160.0.i = phi i64 [ %752, %.noexc109.i ], [ %.sroa.6160.0.copyload162.i, %753 ]
  %.sroa.5157.0.i = phi ptr [ %751, %.noexc109.i ], [ %.sroa.5157.0.copyload159.i, %753 ]
  %.sroa.0153.0.i = phi i8 [ 24, %.noexc109.i ], [ %737, %753 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91), !noalias !522
  store i8 %.sroa.0153.0.i, ptr %102, align 8, !noalias !508
  %.sroa.5155.0..sroa_idx.i = getelementptr inbounds i8, ptr %102, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5155.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5155.i, i64 7, i1 false), !noalias !508
  %.sroa.5157.0..sroa_idx.i = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %.sroa.5157.0.i, ptr %.sroa.5157.0..sroa_idx.i, align 8, !noalias !508
  %.sroa.6160.0..sroa_idx.i = getelementptr inbounds i8, ptr %102, i64 16
  store i64 %.sroa.6160.0.i, ptr %.sroa.6160.0..sroa_idx.i, align 8, !noalias !508
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5155.i)
  %758 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !508
  %759 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 16, i64 noundef 8) #17, !noalias !508
  %760 = icmp eq ptr %759, null
  br i1 %760, label %761, label %764

761:                                              ; preds = %757
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #19
          to label %.noexc111.i unwind label %762, !noalias !508

.noexc111.i:                                      ; preds = %761
  unreachable

762:                                              ; preds = %761
  %763 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %102) #16
          to label %754 unwind label %875, !noalias !508

764:                                              ; preds = %757
  store i64 1, ptr %759, align 8, !noalias !508
  %.sroa.3.0..sroa_idx151.i = getelementptr inbounds i8, ptr %759, i64 8
  store i64 1, ptr %.sroa.3.0..sroa_idx151.i, align 8, !noalias !508
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds i8, ptr %104, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.53.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 24, i1 false), !noalias !508
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102), !noalias !508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false), !noalias !508
  %765 = getelementptr inbounds i8, ptr %104, i64 24
  store ptr %759, ptr %765, align 8, !noalias !508
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %104, i64 32
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.112, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !508
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds i8, ptr %104, i64 64
  store i8 0, ptr %.sroa.64.0..sroa_idx.i, align 8, !noalias !508
  %.sroa.75.0..sroa_idx.i = getelementptr inbounds i8, ptr %104, i64 65
  store i8 0, ptr %.sroa.75.0..sroa_idx.i, align 1, !noalias !508
  %.sroa.86.0..sroa_idx.i = getelementptr inbounds i8, ptr %104, i64 66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.86.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.86.i, i64 6, i1 false), !noalias !508
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.86.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103), !noalias !508
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %101), !noalias !508
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100), !noalias !508
  %766 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 113, i1 noundef zeroext false)
          to label %770 unwind label %768, !noalias !508

767:                                              ; preds = %804, %791, %768
  %.pn91.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.i, %804 ], [ %.pn87.i, %791 ], [ %769, %768 ]
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E"(ptr noalias noundef align 8 dereferenceable(72) %104) #16
          to label %730 unwind label %875, !noalias !508

768:                                              ; preds = %764
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %767

770:                                              ; preds = %764
  %771 = extractvalue { i64, ptr } %766, 0
  %772 = extractvalue { i64, ptr } %766, 1
  %773 = icmp ne ptr %772, null
  call void @llvm.assume(i1 %773)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(113) %772, ptr noundef nonnull align 1 dereferenceable(113) @anon.38ff912484b26ccb3bd88228a718f88f.115, i64 113, i1 false)
  store i64 %771, ptr %100, align 8, !noalias !508
  %.sroa.463.0..sroa_idx.i = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %772, ptr %.sroa.463.0..sroa_idx.i, align 8, !noalias !508
  %.sroa.564.0..sroa_idx.i = getelementptr inbounds i8, ptr %100, i64 16
  store i64 113, ptr %.sroa.564.0..sroa_idx.i, align 8, !noalias !508
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.813.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99), !noalias !508
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5165.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89), !noalias !533
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %89, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.116, i64 noundef 13)
          to label %.noexc114.i unwind label %792, !noalias !508

.noexc114.i:                                      ; preds = %770
  %774 = load i8, ptr %89, align 8, !range !371, !noalias !537, !noundef !5
  %775 = icmp eq i8 %774, 26
  br i1 %775, label %776, label %790

776:                                              ; preds = %.noexc114.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88), !noalias !538
  store i64 13, ptr %88, align 8, !noalias !538
  %777 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef 13)
          to label %.noexc115.i unwind label %792, !noalias !508

.noexc115.i:                                      ; preds = %776
  %778 = extractvalue { i64, i64 } %777, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !538
  %779 = icmp eq i64 %778, 0
  br i1 %779, label %780, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i113.i"

780:                                              ; preds = %.noexc115.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #19
          to label %.noexc116.i unwind label %792, !noalias !508

.noexc116.i:                                      ; preds = %780
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i113.i": ; preds = %.noexc115.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !538
  %781 = extractvalue { i64, i64 } %777, 1
  %782 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %778, i64 noundef %781, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %88)
          to label %.noexc117.i unwind label %792, !noalias !508

.noexc117.i:                                      ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i113.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88), !noalias !538
  %783 = extractvalue { ptr, i64 } %782, 0
  %784 = getelementptr inbounds i8, ptr %783, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %784, ptr noundef nonnull readonly align 1 dereferenceable(13) @anon.38ff912484b26ccb3bd88228a718f88f.116, i64 13, i1 false)
  %785 = icmp ne ptr %783, null
  call void @llvm.assume(i1 %785)
  %786 = extractvalue { ptr, i64 } %782, 1
  %787 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %784, i64 noundef %786)
          to label %.noexc118.i unwind label %792

.noexc118.i:                                      ; preds = %.noexc117.i
  %788 = extractvalue { ptr, i64 } %787, 0
  %789 = extractvalue { ptr, i64 } %787, 1
  br label %794

790:                                              ; preds = %.noexc114.i
  %.sroa.5165.0..sroa_idx166.i = getelementptr inbounds i8, ptr %89, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5165.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5165.0..sroa_idx166.i, i64 7, i1 false), !noalias !537
  %.sroa.5167.0..sroa_idx168.i = getelementptr inbounds i8, ptr %89, i64 8
  %.sroa.5167.0.copyload169.i = load ptr, ptr %.sroa.5167.0..sroa_idx168.i, align 8, !noalias !537
  %.sroa.6170.0..sroa_idx171.i = getelementptr inbounds i8, ptr %89, i64 16
  %.sroa.6170.0.copyload172.i = load i64, ptr %.sroa.6170.0..sroa_idx171.i, align 8, !noalias !537
  br label %794

791:                                              ; preds = %799, %792
  %.pn87.i = phi { ptr, i32 } [ %800, %799 ], [ %793, %792 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100) #16
          to label %767 unwind label %875, !noalias !508

792:                                              ; preds = %.noexc117.i, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i113.i", %780, %776, %770
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %791

794:                                              ; preds = %790, %.noexc118.i
  %.sroa.6170.0.i = phi i64 [ %789, %.noexc118.i ], [ %.sroa.6170.0.copyload172.i, %790 ]
  %.sroa.5167.0.i = phi ptr [ %788, %.noexc118.i ], [ %.sroa.5167.0.copyload169.i, %790 ]
  %.sroa.0163.0.i = phi i8 [ 24, %.noexc118.i ], [ %774, %790 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89), !noalias !533
  store i8 %.sroa.0163.0.i, ptr %99, align 8, !noalias !508
  %.sroa.5165.0..sroa_idx.i = getelementptr inbounds i8, ptr %99, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5165.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5165.i, i64 7, i1 false), !noalias !508
  %.sroa.5167.0..sroa_idx.i = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %.sroa.5167.0.i, ptr %.sroa.5167.0..sroa_idx.i, align 8, !noalias !508
  %.sroa.6170.0..sroa_idx.i = getelementptr inbounds i8, ptr %99, i64 16
  store i64 %.sroa.6170.0.i, ptr %.sroa.6170.0..sroa_idx.i, align 8, !noalias !508
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5165.i)
  %795 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !508
  %796 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 16, i64 noundef 8) #17, !noalias !508
  %797 = icmp eq ptr %796, null
  br i1 %797, label %798, label %801

798:                                              ; preds = %794
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #19
          to label %.noexc120.i unwind label %799, !noalias !508

.noexc120.i:                                      ; preds = %798
  unreachable

799:                                              ; preds = %798
  %800 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %99) #16
          to label %791 unwind label %875, !noalias !508

801:                                              ; preds = %794
  store i64 1, ptr %796, align 8, !noalias !508
  %.sroa.4.0..sroa_idx174.i = getelementptr inbounds i8, ptr %796, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx174.i, align 8, !noalias !508
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds i8, ptr %101, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.510.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false), !noalias !508
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99), !noalias !508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false), !noalias !508
  %802 = getelementptr inbounds i8, ptr %101, i64 24
  store ptr %796, ptr %802, align 8, !noalias !508
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds i8, ptr %101, i64 32
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.118, ptr %.sroa.49.0..sroa_idx.i, align 8, !noalias !508
  %.sroa.611.0..sroa_idx.i = getelementptr inbounds i8, ptr %101, i64 64
  store i8 2, ptr %.sroa.611.0..sroa_idx.i, align 8, !noalias !508
  %.sroa.712.0..sroa_idx.i = getelementptr inbounds i8, ptr %101, i64 65
  store i8 0, ptr %.sroa.712.0..sroa_idx.i, align 1, !noalias !508
  %.sroa.813.0..sroa_idx.i = getelementptr inbounds i8, ptr %101, i64 66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.813.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.813.i, i64 6, i1 false), !noalias !508
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.813.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100), !noalias !508
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %98), !noalias !508
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97), !noalias !508
  %803 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 78, i1 noundef zeroext false)
          to label %807 unwind label %805, !noalias !508

804:                                              ; preds = %841, %828, %805
  %.pn91.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.i, %841 ], [ %.pn89.i, %828 ], [ %806, %805 ]
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E"(ptr noalias noundef align 8 dereferenceable(72) %101) #16
          to label %767 unwind label %875, !noalias !508

805:                                              ; preds = %801
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %804

807:                                              ; preds = %801
  %808 = extractvalue { i64, ptr } %803, 0
  %809 = extractvalue { i64, ptr } %803, 1
  %810 = icmp ne ptr %809, null
  call void @llvm.assume(i1 %810)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(78) %809, ptr noundef nonnull align 1 dereferenceable(78) @anon.38ff912484b26ccb3bd88228a718f88f.119, i64 78, i1 false)
  store i64 %808, ptr %97, align 8, !noalias !508
  %.sroa.471.0..sroa_idx.i = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %809, ptr %.sroa.471.0..sroa_idx.i, align 8, !noalias !508
  %.sroa.572.0..sroa_idx.i = getelementptr inbounds i8, ptr %97, i64 16
  store i64 78, ptr %.sroa.572.0..sroa_idx.i, align 8, !noalias !508
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.820.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96), !noalias !508
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5177.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87), !noalias !544
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %87, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.120, i64 noundef 6)
          to label %.noexc123.i unwind label %829, !noalias !508

.noexc123.i:                                      ; preds = %807
  %811 = load i8, ptr %87, align 8, !range !371, !noalias !548, !noundef !5
  %812 = icmp eq i8 %811, 26
  br i1 %812, label %813, label %827

813:                                              ; preds = %.noexc123.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86), !noalias !549
  store i64 6, ptr %86, align 8, !noalias !549
  %814 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef 6)
          to label %.noexc124.i unwind label %829, !noalias !508

.noexc124.i:                                      ; preds = %813
  %815 = extractvalue { i64, i64 } %814, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !549
  %816 = icmp eq i64 %815, 0
  br i1 %816, label %817, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i122.i"

817:                                              ; preds = %.noexc124.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #19
          to label %.noexc125.i unwind label %829, !noalias !508

.noexc125.i:                                      ; preds = %817
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i122.i": ; preds = %.noexc124.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !549
  %818 = extractvalue { i64, i64 } %814, 1
  %819 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %815, i64 noundef %818, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %86)
          to label %.noexc126.i unwind label %829, !noalias !508

.noexc126.i:                                      ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i122.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86), !noalias !549
  %820 = extractvalue { ptr, i64 } %819, 0
  %821 = getelementptr inbounds i8, ptr %820, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %821, ptr noundef nonnull readonly align 1 dereferenceable(6) @anon.38ff912484b26ccb3bd88228a718f88f.120, i64 6, i1 false)
  %822 = icmp ne ptr %820, null
  call void @llvm.assume(i1 %822)
  %823 = extractvalue { ptr, i64 } %819, 1
  %824 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %821, i64 noundef %823)
          to label %.noexc127.i unwind label %829

.noexc127.i:                                      ; preds = %.noexc126.i
  %825 = extractvalue { ptr, i64 } %824, 0
  %826 = extractvalue { ptr, i64 } %824, 1
  br label %831

827:                                              ; preds = %.noexc123.i
  %.sroa.5177.0..sroa_idx178.i = getelementptr inbounds i8, ptr %87, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5177.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5177.0..sroa_idx178.i, i64 7, i1 false), !noalias !548
  %.sroa.5179.0..sroa_idx180.i = getelementptr inbounds i8, ptr %87, i64 8
  %.sroa.5179.0.copyload181.i = load ptr, ptr %.sroa.5179.0..sroa_idx180.i, align 8, !noalias !548
  %.sroa.6182.0..sroa_idx183.i = getelementptr inbounds i8, ptr %87, i64 16
  %.sroa.6182.0.copyload184.i = load i64, ptr %.sroa.6182.0..sroa_idx183.i, align 8, !noalias !548
  br label %831

828:                                              ; preds = %836, %829
  %.pn89.i = phi { ptr, i32 } [ %837, %836 ], [ %830, %829 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %97) #16
          to label %804 unwind label %875, !noalias !508

829:                                              ; preds = %.noexc126.i, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i122.i", %817, %813, %807
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %828

831:                                              ; preds = %827, %.noexc127.i
  %.sroa.5179.0.i = phi ptr [ %825, %.noexc127.i ], [ %.sroa.5179.0.copyload181.i, %827 ]
  %.sroa.0175.0.i = phi i8 [ 24, %.noexc127.i ], [ %811, %827 ]
  %.sroa.6182.0.i = phi i64 [ %826, %.noexc127.i ], [ %.sroa.6182.0.copyload184.i, %827 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87), !noalias !544
  store i8 %.sroa.0175.0.i, ptr %96, align 8, !noalias !508
  %.sroa.5177.0..sroa_idx.i = getelementptr inbounds i8, ptr %96, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5177.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5177.i, i64 7, i1 false), !noalias !508
  %.sroa.5179.0..sroa_idx.i = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %.sroa.5179.0.i, ptr %.sroa.5179.0..sroa_idx.i, align 8, !noalias !508
  %.sroa.6182.0..sroa_idx.i = getelementptr inbounds i8, ptr %96, i64 16
  store i64 %.sroa.6182.0.i, ptr %.sroa.6182.0..sroa_idx.i, align 8, !noalias !508
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5177.i)
  %832 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !508
  %833 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 16, i64 noundef 8) #17, !noalias !508
  %834 = icmp eq ptr %833, null
  br i1 %834, label %835, label %838

835:                                              ; preds = %831
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #19
          to label %.noexc129.i unwind label %836, !noalias !508

.noexc129.i:                                      ; preds = %835
  unreachable

836:                                              ; preds = %835
  %837 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %96) #16
          to label %828 unwind label %875, !noalias !508

838:                                              ; preds = %831
  store i64 1, ptr %833, align 8, !noalias !508
  %.sroa.4186.0..sroa_idx.i = getelementptr inbounds i8, ptr %833, i64 8
  store i64 1, ptr %.sroa.4186.0..sroa_idx.i, align 8, !noalias !508
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds i8, ptr %98, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.517.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false), !noalias !508
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96), !noalias !508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false), !noalias !508
  %839 = getelementptr inbounds i8, ptr %98, i64 24
  store ptr %833, ptr %839, align 8, !noalias !508
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds i8, ptr %98, i64 32
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.122, ptr %.sroa.416.0..sroa_idx.i, align 8, !noalias !508
  %.sroa.618.0..sroa_idx.i = getelementptr inbounds i8, ptr %98, i64 64
  store i8 1, ptr %.sroa.618.0..sroa_idx.i, align 8, !noalias !508
  %.sroa.719.0..sroa_idx.i = getelementptr inbounds i8, ptr %98, i64 65
  store i8 0, ptr %.sroa.719.0..sroa_idx.i, align 1, !noalias !508
  %.sroa.820.0..sroa_idx.i = getelementptr inbounds i8, ptr %98, i64 66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.820.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.820.i, i64 6, i1 false), !noalias !508
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.820.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97), !noalias !508
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95), !noalias !508
  %840 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 81, i1 noundef zeroext false)
          to label %844 unwind label %842, !noalias !508

841:                                              ; preds = %865, %842
  %.pn91.pn.i = phi { ptr, i32 } [ %.pn91.i, %865 ], [ %843, %842 ]
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E"(ptr noalias noundef align 8 dereferenceable(72) %98) #16
          to label %804 unwind label %875, !noalias !508

842:                                              ; preds = %838
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %841

844:                                              ; preds = %838
  %845 = extractvalue { i64, ptr } %840, 0
  %846 = extractvalue { i64, ptr } %840, 1
  %847 = icmp ne ptr %846, null
  call void @llvm.assume(i1 %847)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %846, ptr noundef nonnull align 1 dereferenceable(81) @anon.38ff912484b26ccb3bd88228a718f88f.123, i64 81, i1 false)
  store i64 %845, ptr %95, align 8, !noalias !508
  %.sroa.479.0..sroa_idx.i = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %846, ptr %.sroa.479.0..sroa_idx.i, align 8, !noalias !508
  %.sroa.580.0..sroa_idx.i = getelementptr inbounds i8, ptr %95, i64 16
  store i64 81, ptr %.sroa.580.0..sroa_idx.i, align 8, !noalias !508
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94), !noalias !508
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5189.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85), !noalias !555
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %85, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.124, i64 noundef 7)
          to label %.noexc132.i unwind label %866, !noalias !508

.noexc132.i:                                      ; preds = %844
  %848 = load i8, ptr %85, align 8, !range !371, !noalias !559, !noundef !5
  %849 = icmp eq i8 %848, 26
  br i1 %849, label %850, label %864

850:                                              ; preds = %.noexc132.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84), !noalias !560
  store i64 7, ptr %84, align 8, !noalias !560
  %851 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef 7)
          to label %.noexc133.i unwind label %866, !noalias !508

.noexc133.i:                                      ; preds = %850
  %852 = extractvalue { i64, i64 } %851, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !560
  %853 = icmp eq i64 %852, 0
  br i1 %853, label %854, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i131.i"

854:                                              ; preds = %.noexc133.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #19
          to label %.noexc134.i unwind label %866, !noalias !508

.noexc134.i:                                      ; preds = %854
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i131.i": ; preds = %.noexc133.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !560
  %855 = extractvalue { i64, i64 } %851, 1
  %856 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %852, i64 noundef %855, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %84)
          to label %.noexc135.i unwind label %866, !noalias !508

.noexc135.i:                                      ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i131.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84), !noalias !560
  %857 = extractvalue { ptr, i64 } %856, 0
  %858 = getelementptr inbounds i8, ptr %857, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %858, ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.38ff912484b26ccb3bd88228a718f88f.124, i64 7, i1 false)
  %859 = icmp ne ptr %857, null
  call void @llvm.assume(i1 %859)
  %860 = extractvalue { ptr, i64 } %856, 1
  %861 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %858, i64 noundef %860)
          to label %.noexc136.i unwind label %866

.noexc136.i:                                      ; preds = %.noexc135.i
  %862 = extractvalue { ptr, i64 } %861, 0
  %863 = extractvalue { ptr, i64 } %861, 1
  br label %868

864:                                              ; preds = %.noexc132.i
  %.sroa.5189.0..sroa_idx190.i = getelementptr inbounds i8, ptr %85, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5189.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5189.0..sroa_idx190.i, i64 7, i1 false), !noalias !559
  %.sroa.5191.0..sroa_idx192.i = getelementptr inbounds i8, ptr %85, i64 8
  %.sroa.5191.0.copyload193.i = load ptr, ptr %.sroa.5191.0..sroa_idx192.i, align 8, !noalias !559
  %.sroa.6194.0..sroa_idx195.i = getelementptr inbounds i8, ptr %85, i64 16
  %.sroa.6194.0.copyload196.i = load i64, ptr %.sroa.6194.0..sroa_idx195.i, align 8, !noalias !559
  br label %868

865:                                              ; preds = %873, %866
  %.pn91.i = phi { ptr, i32 } [ %874, %873 ], [ %867, %866 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %95) #16
          to label %841 unwind label %875, !noalias !508

866:                                              ; preds = %.noexc135.i, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i131.i", %854, %850, %844
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %865

868:                                              ; preds = %864, %.noexc136.i
  %.sroa.0187.0.i = phi i8 [ 24, %.noexc136.i ], [ %848, %864 ]
  %.sroa.5191.0.i = phi ptr [ %862, %.noexc136.i ], [ %.sroa.5191.0.copyload193.i, %864 ]
  %.sroa.6194.0.i = phi i64 [ %863, %.noexc136.i ], [ %.sroa.6194.0.copyload196.i, %864 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85), !noalias !555
  store i8 %.sroa.0187.0.i, ptr %94, align 8, !noalias !508
  %.sroa.5189.0..sroa_idx.i = getelementptr inbounds i8, ptr %94, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5189.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5189.i, i64 7, i1 false), !noalias !508
  %.sroa.5191.0..sroa_idx.i = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %.sroa.5191.0.i, ptr %.sroa.5191.0..sroa_idx.i, align 8, !noalias !508
  %.sroa.6194.0..sroa_idx.i = getelementptr inbounds i8, ptr %94, i64 16
  store i64 %.sroa.6194.0.i, ptr %.sroa.6194.0..sroa_idx.i, align 8, !noalias !508
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5189.i)
  %869 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !508
  %870 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 16, i64 noundef 8) #17, !noalias !508
  %871 = icmp eq ptr %870, null
  br i1 %871, label %872, label %880

872:                                              ; preds = %868
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #19
          to label %.noexc138.i unwind label %873, !noalias !508

.noexc138.i:                                      ; preds = %872
  unreachable

873:                                              ; preds = %872
  %874 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94) #16
          to label %865 unwind label %875, !noalias !508

875:                                              ; preds = %873, %865, %841, %836, %828, %804, %799, %791, %767, %762, %754, %730, %725, %717
  %876 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !508
  unreachable

877:                                              ; preds = %570, %1116
  %.11491 = phi i8 [ 1, %570 ], [ 0, %1116 ]
  br i1 %.0303.lcssa, label %1119, label %1117

878:                                              ; preds = %880, %695, %1119, %1117
  %.12492 = phi i8 [ %.11491, %1119 ], [ %.11491, %1117 ], [ 1, %695 ], [ 1, %880 ]
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1364

880:                                              ; preds = %868
  store i64 1, ptr %870, align 8, !noalias !508
  %.sroa.4198.0..sroa_idx.i = getelementptr inbounds i8, ptr %870, i64 8
  store i64 1, ptr %.sroa.4198.0..sroa_idx.i, align 8, !noalias !508
  %.sroa.61013.0..sroa_idx = getelementptr inbounds i8, ptr %129, i64 344
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %129)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.61013.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94), !noalias !508
  %.sroa.0974.288..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0974, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0974.288..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95), !noalias !508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0974, ptr noundef nonnull align 8 dereferenceable(72) %107, i64 72, i1 false)
  %.sroa.0974.72..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0974, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0974.72..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %104, i64 72, i1 false)
  %.sroa.0974.144..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0974, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0974.144..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %101, i64 72, i1 false)
  %.sroa.0974.216..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0974, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0974.216..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %98, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %98), !noalias !508
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %101), !noalias !508
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %104), !noalias !508
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %107), !noalias !508
  %881 = getelementptr inbounds i8, ptr %129, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %881, ptr noundef nonnull align 8 dereferenceable(312) %.sroa.0974, i64 312, i1 false)
  %.sroa.91016.0..sroa_idx = getelementptr inbounds i8, ptr %129, i64 370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.91016.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.13, i64 6, i1 false)
  %.sroa.41011.0..sroa_idx = getelementptr inbounds i8, ptr %129, i64 328
  store ptr %870, ptr %.sroa.41011.0..sroa_idx, align 8
  %.sroa.51012.0..sroa_idx = getelementptr inbounds i8, ptr %129, i64 336
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.126, ptr %.sroa.51012.0..sroa_idx, align 8
  %.sroa.71014.0..sroa_idx = getelementptr inbounds i8, ptr %129, i64 368
  store i8 1, ptr %.sroa.71014.0..sroa_idx, align 8
  %.sroa.81015.0..sroa_idx = getelementptr inbounds i8, ptr %129, i64 369
  store i8 0, ptr %.sroa.81015.0..sroa_idx, align 1
  store i64 0, ptr %129, align 8
  %882 = getelementptr inbounds i8, ptr %129, i64 8
  store i64 5, ptr %882, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2771c0dab6925f44E.llvm.10084979905622778545"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(376) %129)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9423846db1648ad2E.exit" unwind label %878

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9423846db1648ad2E.exit": ; preds = %880
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %.sroa.0974)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %175)
  %883 = getelementptr inbounds i8, ptr %273, i64 8
  %884 = load ptr, ptr %883, align 8, !nonnull !5, !noundef !5
  %885 = load i64, ptr %571, align 8, !noundef !5
  %.sroa.0979.0.copyload = load i64, ptr %3, align 8
  %.sroa.4980.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.4980.0.copyload = load ptr, ptr %.sroa.4980.0..sroa_idx, align 8
  %.sroa.5981.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.5981.0.copyload = load i64, ptr %.sroa.5981.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83), !noalias !569
  store i64 0, ptr %83, align 8, !noalias !569
  %.sroa.4.0..sroa_idx.i679 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i679, align 8, !noalias !569
  %.sroa.5.0..sroa_idx.i680 = getelementptr inbounds i8, ptr %83, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i680, align 8, !noalias !569
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82), !noalias !569
  store i64 0, ptr %82, align 8, !noalias !569
  %886 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %886, align 8, !noalias !569
  %887 = getelementptr inbounds i8, ptr %82, i64 16
  store i64 0, ptr %887, align 8, !noalias !569
  %888 = icmp ne ptr %.sroa.4980.0.copyload, null
  call void @llvm.assume(i1 %888)
  %889 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] } }, ptr %.sroa.4980.0.copyload, i64 %.sroa.5981.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81), !noalias !569
  store ptr %.sroa.4980.0.copyload, ptr %81, align 8, !noalias !569
  %.sroa.4.0..sroa_idx27.i = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %.sroa.4980.0.copyload, ptr %.sroa.4.0..sroa_idx27.i, align 8, !noalias !569
  %.sroa.5.0..sroa_idx28.i = getelementptr inbounds i8, ptr %81, i64 16
  store i64 %.sroa.0979.0.copyload, ptr %.sroa.5.0..sroa_idx28.i, align 8, !noalias !569
  %.sroa.6.0..sroa_idx.i681 = getelementptr inbounds i8, ptr %81, i64 24
  store ptr %889, ptr %.sroa.6.0..sroa_idx.i681, align 8, !noalias !569
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.8.i678)
  %890 = icmp eq i64 %.sroa.5981.0.copyload, 0
  br i1 %890, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.lr.ph.i": ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9423846db1648ad2E.exit"
  %.sroa.8.0..sroa_idx31.i = getelementptr inbounds i8, ptr %80, i64 8
  %.sroa.8.24..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.8.i678, i64 16
  %891 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %884, i64 %885
  %892 = getelementptr inbounds i8, ptr %79, i64 16
  %893 = getelementptr inbounds i8, ptr %79, i64 17
  %894 = getelementptr inbounds i8, ptr %79, i64 24
  %895 = getelementptr inbounds i8, ptr %79, i64 32
  %896 = getelementptr inbounds i8, ptr %77, i64 16
  %897 = getelementptr inbounds i8, ptr %77, i64 8
  %898 = getelementptr inbounds i8, ptr %76, i64 8
  %899 = getelementptr inbounds i8, ptr %76, i64 16
  %900 = getelementptr inbounds i8, ptr %80, i64 16
  %901 = getelementptr inbounds i8, ptr %74, i64 8
  %902 = getelementptr inbounds i8, ptr %74, i64 16
  %903 = getelementptr inbounds i8, ptr %75, i64 8
  %904 = getelementptr inbounds i8, ptr %75, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.i"

"_ZN4core3ptr125drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hb01e5cf6c82092f0E.exit.i": ; preds = %907, %905
  %.pn11.i = phi { ptr, i32 } [ %906, %905 ], [ %.pn9.i, %907 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82) #16
          to label %1003 unwind label %1001, !noalias !572

905:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.thread.i"
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hb01e5cf6c82092f0E.exit.i"

907:                                              ; preds = %.body17.thread.i, %908
  %.pn9.i = phi { ptr, i32 } [ %909, %908 ], [ %.pn.i683, %.body17.thread.i ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9026b73d319d318dE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %81)
          to label %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hb01e5cf6c82092f0E.exit.i" unwind label %1001, !noalias !572

908:                                              ; preds = %987, %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit.i"
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %907

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.i": ; preds = %.backedge.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.lr.ph.i"
  %910 = phi ptr [ %.sroa.4980.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.lr.ph.i" ], [ %970, %.backedge.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %911 = getelementptr inbounds i8, ptr %910, i64 72
  store ptr %911, ptr %.sroa.4.0..sroa_idx27.i, align 8, !alias.scope !573, !noalias !576
  %.sroa.029.0.copyload.i = load i64, ptr %910, align 8, !noalias !578
  %.sroa.8.0..sroa_idx.i682 = getelementptr inbounds i8, ptr %910, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.i678, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx.i682, i64 64, i1 false), !noalias !578
  %912 = icmp eq i64 %.sroa.029.0.copyload.i, -9223372036854775808
  br i1 %912, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.thread.i", label %913

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.thread.i": ; preds = %.backedge.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.i", %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9423846db1648ad2E.exit"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8.i678)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9026b73d319d318dE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %81)
          to label %1004 unwind label %905, !noalias !572

913:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80), !noalias !569
  store i64 %.sroa.029.0.copyload.i, ptr %80, align 8, !noalias !569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx31.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i678, i64 16, i1 false), !noalias !569
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %79), !noalias !569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8.24..sroa_idx.i, i64 48, i1 false), !noalias !569
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %914 = load i8, ptr %892, align 8, !range !142, !alias.scope !579, !noalias !582
  %915 = add nsw i8 %914, -24
  %narrow.i.i.i.i = call i8 @llvm.umin.i8(i8 %915, i8 2)
  %916 = icmp samesign ult i8 %914, 24
  %917 = zext nneg i8 %914 to i64
  %918 = load ptr, ptr %894, align 8, !alias.scope !579, !noalias !582, !nonnull !5
  %919 = load i64, ptr %895, align 8, !alias.scope !579, !noalias !582
  %920 = getelementptr inbounds i8, ptr %918, i64 16
  br label %921

921:                                              ; preds = %"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i", %913
  %922 = phi ptr [ %924, %"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i" ], [ %884, %913 ]
  %.not.not.not.i.not.i = icmp eq ptr %922, %891
  br i1 %.not.not.not.i.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E.exit.i", label %923

923:                                              ; preds = %921
  %924 = getelementptr inbounds i8, ptr %922, i64 24
  %925 = getelementptr i8, ptr %922, i64 8
  %.val3.i.i = load ptr, ptr %925, align 8, !alias.scope !566, !noalias !584
  %926 = getelementptr i8, ptr %922, i64 16
  %.val4.i.i = load i64, ptr %926, align 8, !alias.scope !566, !noalias !584
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77), !noalias !585
  switch i8 %narrow.i.i.i.i, label %.unreachabledefault [
    i8 0, label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i
    i8 1, label %927
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i.i"
  ]

.unreachabledefault:                              ; preds = %923
  unreachable

default.unreachable:                              ; preds = %1904, %1856, %1962
  unreachable

927:                                              ; preds = %923
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i.i": ; preds = %923
  call void @llvm.assume(i1 %916)
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i: ; preds = %923, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i.i", %927
  %.sroa.4.0.i.i.i.i = phi i64 [ %917, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i.i" ], [ %919, %927 ], [ %919, %923 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %893, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i.i" ], [ %918, %927 ], [ %920, %923 ]
  invoke void @_ZN4stdx19to_lower_snake_case17h847040a5951a519aE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %77, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.4.0.i.i.i.i)
          to label %.noexc.i684 unwind label %1000, !noalias !572

.noexc.i684:                                      ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i
  %928 = icmp ne ptr %.val3.i.i, null
  call void @llvm.assume(i1 %928)
  %.val4.i.i.i = load i64, ptr %896, align 8, !noalias !585, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %.val4.i.i, %.val4.i.i.i
  br i1 %.not.i.i.i.i.i, label %929, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.exit.i.i.i"

929:                                              ; preds = %.noexc.i684
  %.val3.i.i.i = load ptr, ptr %897, align 8, !noalias !585, !nonnull !5, !noundef !5
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val3.i.i, ptr nonnull readonly align 1 %.val3.i.i.i, i64 %.val4.i.i), !alias.scope !586, !noalias !584
  %930 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.exit.i.i.i"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.exit.i.i.i": ; preds = %929, %.noexc.i684
  %.0.i.i.i.i.i = phi i1 [ %930, %929 ], [ false, %.noexc.i684 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76), !noalias !590
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %77)
          to label %.noexc14.i unwind label %1000, !noalias !572

.noexc14.i:                                       ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.exit.i.i.i"
  %931 = load i64, ptr %898, align 8, !range !20, !noalias !590, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %931, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i", label %932

932:                                              ; preds = %.noexc14.i
  %933 = load i64, ptr %899, align 8, !noalias !590, !noundef !5
  %934 = icmp eq i64 %933, 0
  br i1 %934, label %"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i", label %935

935:                                              ; preds = %932
  %936 = load ptr, ptr %76, align 8, !noalias !590, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %936, i64 noundef %933, i64 noundef %931) #17, !noalias !584
  br label %"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i"

"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i": ; preds = %935, %932, %.noexc14.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76), !noalias !590
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77), !noalias !585
  br i1 %.0.i.i.i.i.i, label %951, label %921

.body17.i:                                        ; preds = %.noexc21.i, %983
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body17.thread.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E.exit.i": ; preds = %921
  call void @llvm.experimental.noalias.scope.decl(metadata !599)
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %937 = load i8, ptr %892, align 8, !range !142, !alias.scope !608, !noalias !569, !noundef !5
  %cond.i.i.i.i = icmp eq i8 %937, 24
  br i1 %cond.i.i.i.i, label %938, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i.i"

938:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %939 = load ptr, ptr %894, align 8, !alias.scope !615, !noalias !569, !nonnull !5, !noundef !5
  %940 = atomicrmw sub ptr %939, i64 1 release, align 8, !noalias !616
  %941 = icmp eq i64 %940, 1
  br i1 %941, label %942, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i.i"

942:                                              ; preds = %938
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc.i.i unwind label %943, !noalias !617

.noexc.i.i:                                       ; preds = %942
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %894)
          to label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i.i" unwind label %943, !noalias !572

943:                                              ; preds = %.noexc.i.i, %942
  %944 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(48) %79) #16
          to label %.body17.thread.i unwind label %949, !noalias !572

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i.i": ; preds = %.noexc.i.i, %938, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %945 = load ptr, ptr %79, align 8, !alias.scope !624, !noalias !569, !nonnull !5, !noundef !5
  %946 = atomicrmw sub ptr %945, i64 1 release, align 8, !noalias !625
  %947 = icmp eq i64 %946, 1
  br i1 %947, label %948, label %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit.i"

948:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i.i"
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc15.i unwind label %960, !noalias !572

.noexc15.i:                                       ; preds = %948
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he641b2c279342dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %79)
          to label %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit.i" unwind label %960, !noalias !572

949:                                              ; preds = %943
  %950 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !572
  unreachable

951:                                              ; preds = %"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %78), !noalias !569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 8 dereferenceable(48) %79, i64 48, i1 false), !noalias !569
  %952 = load i64, ptr %887, align 8, !alias.scope !626, !noalias !629, !noundef !5
  %953 = load i64, ptr %82, align 8, !alias.scope !626, !noalias !629, !noundef !5
  %954 = icmp eq i64 %952, %953
  br i1 %954, label %955, label %972

955:                                              ; preds = %951
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6f55df719fb88952E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %952)
          to label %._crit_edge.i.i unwind label %956, !noalias !631

._crit_edge.i.i:                                  ; preds = %955
  %.pre.i.i = load i64, ptr %887, align 8, !alias.scope !626, !noalias !629
  br label %972

956:                                              ; preds = %955
  %957 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %78) #16
          to label %.body17.thread.i unwind label %958, !noalias !572

958:                                              ; preds = %956
  %959 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !572
  unreachable

.body17.thread.i:                                 ; preds = %1000, %960, %956, %943, %.body17.i
  %.pn.i683 = phi { ptr, i32 } [ %lpad.thr_comm.i, %1000 ], [ %lpad.thr_comm.split-lp.i, %.body17.i ], [ %957, %956 ], [ %961, %960 ], [ %944, %943 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80) #16
          to label %907 unwind label %1001, !noalias !572

960:                                              ; preds = %.noexc15.i, %948
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %.body17.thread.i

"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit.i": ; preds = %.noexc15.i, %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %79), !noalias !569
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75), !noalias !632
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %.noexc20.i unwind label %908, !noalias !572

.noexc20.i:                                       ; preds = %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit.i"
  %962 = load i64, ptr %903, align 8, !range !20, !noalias !632, !noundef !5
  %.not.i.i.i.i19.i = icmp eq i64 %962, 0
  br i1 %.not.i.i.i.i19.i, label %968, label %963

963:                                              ; preds = %.noexc20.i
  %964 = load i64, ptr %904, align 8, !noalias !632, !noundef !5
  %965 = icmp eq i64 %964, 0
  br i1 %965, label %968, label %966

966:                                              ; preds = %963
  %967 = load ptr, ptr %75, align 8, !noalias !632, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %967, i64 noundef %964, i64 noundef %962) #17, !noalias !572
  br label %968

968:                                              ; preds = %966, %963, %.noexc20.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75), !noalias !632
  br label %.backedge.i

.backedge.i:                                      ; preds = %999, %968
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80), !noalias !569
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8.i678)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.8.i678)
  %969 = load ptr, ptr %.sroa.6.0..sroa_idx.i681, align 8, !alias.scope !641, !noalias !576, !nonnull !5, !noundef !5
  %970 = load ptr, ptr %.sroa.4.0..sroa_idx27.i, align 8, !alias.scope !641, !noalias !576, !nonnull !5, !noundef !5
  %971 = icmp eq ptr %970, %969
  br i1 %971, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.i"

972:                                              ; preds = %._crit_edge.i.i, %951
  %973 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %952, %951 ]
  %974 = load ptr, ptr %886, align 8, !alias.scope !626, !noalias !629, !nonnull !5, !noundef !5
  %975 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] }, ptr %974, i64 %973
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %975, ptr noundef nonnull align 8 dereferenceable(48) %78, i64 48, i1 false), !noalias !572
  %976 = add i64 %973, 1
  store i64 %976, ptr %887, align 8, !alias.scope !626, !noalias !629
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %78), !noalias !569
  %977 = load ptr, ptr %.sroa.8.0..sroa_idx31.i, align 8, !noalias !569, !nonnull !5, !noundef !5
  %978 = load i64, ptr %900, align 8, !noalias !569, !noundef !5
  %979 = load i64, ptr %.sroa.5.0..sroa_idx.i680, align 8, !alias.scope !643, !noalias !648, !noundef !5
  %980 = load i64, ptr %83, align 8, !alias.scope !650, !noalias !648, !noundef !5
  %981 = sub i64 %980, %979
  %982 = icmp ugt i64 %978, %981
  br i1 %982, label %983, label %987

983:                                              ; preds = %972
  %984 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h21b7908eaab85860E.llvm.12071313566116611555"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %979, i64 noundef %978)
          to label %.noexc21.i unwind label %.body17.i, !noalias !572

.noexc21.i:                                       ; preds = %983
  %985 = extractvalue { i64, i64 } %984, 0
  %986 = extractvalue { i64, i64 } %984, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12071313566116611555(i64 noundef %985, i64 %986)
          to label %.noexc22.i unwind label %.body17.i, !noalias !572

.noexc22.i:                                       ; preds = %.noexc21.i
  %.pre.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i680, align 8, !alias.scope !643, !noalias !648
  br label %987

987:                                              ; preds = %.noexc22.i, %972
  %988 = phi i64 [ %979, %972 ], [ %.pre.i.i.i, %.noexc22.i ]
  %989 = load ptr, ptr %.sroa.4.0..sroa_idx.i679, align 8, !alias.scope !643, !noalias !648, !nonnull !5, !noundef !5
  %990 = getelementptr inbounds i8, ptr %989, i64 %988
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %990, ptr nonnull readonly align 1 %977, i64 %978, i1 false), !noalias !572
  %991 = load i64, ptr %.sroa.5.0..sroa_idx.i680, align 8, !alias.scope !643, !noalias !648, !noundef !5
  %992 = add i64 %991, %978
  store i64 %992, ptr %.sroa.5.0..sroa_idx.i680, align 8, !alias.scope !643, !noalias !648
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %79), !noalias !569
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74), !noalias !653
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %74, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %.noexc24.i unwind label %908, !noalias !572

.noexc24.i:                                       ; preds = %987
  %993 = load i64, ptr %901, align 8, !range !20, !noalias !653, !noundef !5
  %.not.i.i.i.i23.i = icmp eq i64 %993, 0
  br i1 %.not.i.i.i.i23.i, label %999, label %994

994:                                              ; preds = %.noexc24.i
  %995 = load i64, ptr %902, align 8, !noalias !653, !noundef !5
  %996 = icmp eq i64 %995, 0
  br i1 %996, label %999, label %997

997:                                              ; preds = %994
  %998 = load ptr, ptr %74, align 8, !noalias !653, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %998, i64 noundef %995, i64 noundef %993) #17, !noalias !572
  br label %999

999:                                              ; preds = %997, %994, %.noexc24.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74), !noalias !653
  br label %.backedge.i

1000:                                             ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.exit.i.i.i", %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %79) #16
          to label %.body17.thread.i unwind label %1001, !noalias !572

1001:                                             ; preds = %1003, %1000, %.body17.thread.i, %907, %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hb01e5cf6c82092f0E.exit.i"
  %1002 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !572
  unreachable

1003:                                             ; preds = %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hb01e5cf6c82092f0E.exit.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83) #16
          to label %.thread1364 unwind label %1001, !noalias !572

1004:                                             ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81), !noalias !569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false), !noalias !662
  %1005 = getelementptr inbounds i8, ptr %175, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1005, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false), !noalias !662
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82), !noalias !569
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83), !noalias !569
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %177)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(24) %175, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %176)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %1005, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %175)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %174)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  %1006 = getelementptr inbounds i8, ptr %174, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1006, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %173)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %172)
  %1007 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 27, i1 noundef zeroext false)
          to label %1008 unwind label %1295

1008:                                             ; preds = %1004
  %1009 = extractvalue { i64, ptr } %1007, 0
  %1010 = extractvalue { i64, ptr } %1007, 1
  %1011 = icmp ne ptr %1010, null
  call void @llvm.assume(i1 %1011)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1010, ptr noundef nonnull align 1 dereferenceable(27) @anon.38ff912484b26ccb3bd88228a718f88f.78, i64 27, i1 false)
  store i64 %1009, ptr %172, align 8
  %.sroa.4275.0..sroa_idx = getelementptr inbounds i8, ptr %172, i64 8
  store ptr %1010, ptr %.sroa.4275.0..sroa_idx, align 8
  %.sroa.5276.0..sroa_idx = getelementptr inbounds i8, ptr %172, i64 16
  store i64 27, ptr %.sroa.5276.0..sroa_idx, align 8
  invoke void @_ZN3vfs8vfs_path7VfsPath16new_virtual_path17h01a76d7b1b6fe72fE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] } }) align 8 dereferenceable(32) %173, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %172)
          to label %1012 unwind label %1295

1012:                                             ; preds = %1008
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %172)
  invoke void @_ZN3vfs8file_set7FileSet6insert17hb649f8cae6b49ef9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %174, i32 noundef %.1402, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %173)
          to label %1013 unwind label %1295

1013:                                             ; preds = %1012
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %173)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %171)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %170)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %170, ptr noundef nonnull align 8 dereferenceable(64) %174, i64 64, i1 false)
  invoke void @_ZN7base_db5input10SourceRoot11new_library17h2401d1326fe2a039E(ptr noalias nocapture noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 dereferenceable(72) %171, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %170)
          to label %1014 unwind label %.thread1244

1014:                                             ; preds = %1013
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %170)
  %1015 = load i64, ptr %360, align 8, !alias.scope !663, !noalias !666, !noundef !5
  %1016 = load i64, ptr %253, align 8, !alias.scope !663, !noalias !666, !noundef !5
  %1017 = icmp eq i64 %1015, %1016
  br i1 %1017, label %1018, label %1023

1018:                                             ; preds = %1014
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb51392cb2b15eb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %1015)
          to label %._crit_edge.i688 unwind label %1019, !noalias !666

._crit_edge.i688:                                 ; preds = %1018
  %.pre.i689 = load i64, ptr %360, align 8, !alias.scope !663, !noalias !666
  br label %1023

1019:                                             ; preds = %1018
  %1020 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..SourceRoot$GT$17he2a57c14aaa85c4fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %171) #16
          to label %.thread1244.thread unwind label %1021

1021:                                             ; preds = %1019
  %1022 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

1023:                                             ; preds = %._crit_edge.i688, %1014
  %1024 = phi i64 [ %.pre.i689, %._crit_edge.i688 ], [ %1015, %1014 ]
  %1025 = load ptr, ptr %359, align 8, !alias.scope !663, !noalias !666, !nonnull !5, !noundef !5
  %1026 = getelementptr inbounds { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }, ptr %1025, i64 %1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1026, ptr noundef nonnull align 8 dereferenceable(72) %171, i64 72, i1 false)
  %1027 = add i64 %1024, 1
  store i64 %1027, ptr %360, align 8, !alias.scope !663, !noalias !666
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %171)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %169)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %176, i64 24, i1 false)
  invoke void @_ZN7base_db6change10FileChange11change_file17hd23fef2091b3e5e0E(ptr noalias noundef nonnull align 8 dereferenceable(72) %262, i32 noundef %.1402, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %169)
          to label %1028 unwind label %.thread1244.thread1355

1028:                                             ; preds = %1023
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %169)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %168)
  invoke void @_ZN7base_db5input10CrateGraph27crates_in_topological_order17h3418a2b139cc9770E(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %168, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %260)
          to label %1029 unwind label %.thread1244.thread1355

1029:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %167)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %166)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %165)
  %1030 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 11, i1 noundef zeroext false)
          to label %1032 unwind label %.thread1283

.thread1283:                                      ; preds = %1071, %1032, %1029, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i.i.i", %1096
  %.1407.ph = phi i1 [ false, %1096 ], [ false, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i.i.i" ], [ true, %1029 ], [ true, %1032 ], [ false, %1071 ]
  %lpad.thr_comm1281 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1271

1031:                                             ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i714"
  %lpad.thr_comm.split-lp1282 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1364

1032:                                             ; preds = %1029
  %1033 = extractvalue { i64, ptr } %1030, 0
  %1034 = extractvalue { i64, ptr } %1030, 1
  %1035 = icmp ne ptr %1034, null
  call void @llvm.assume(i1 %1035)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1034, ptr noundef nonnull align 1 dereferenceable(11) @anon.38ff912484b26ccb3bd88228a718f88f.79, i64 11, i1 false)
  store i64 %1033, ptr %165, align 8
  %.sroa.4281.0..sroa_idx = getelementptr inbounds i8, ptr %165, i64 8
  store ptr %1034, ptr %.sroa.4281.0..sroa_idx, align 8
  %.sroa.5282.0..sroa_idx = getelementptr inbounds i8, ptr %165, i64 16
  store i64 11, ptr %.sroa.5282.0..sroa_idx, align 8
  invoke void @_ZN7base_db5input16CrateDisplayName19from_canonical_name17h236b4e6ae4006745E(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { { { i8, [23 x i8] } } } }) align 8 dereferenceable(48) %166, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %165)
          to label %1036 unwind label %.thread1283

1036:                                             ; preds = %1032
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %165)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull align 8 dereferenceable(48) %166, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %166)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %164)
  store i64 -9223372036854775808, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %163)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  store i64 1, ptr %73, align 8
  %1037 = getelementptr inbounds i8, ptr %73, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1037, ptr noundef nonnull align 8 dereferenceable(32) @anon.43ff0cffaeef130e0e33bc4a84132f6e.1.llvm.16360920077260290444, i64 32, i1 false)
  %1038 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !668
  %1039 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #17, !noalias !668
  %1040 = icmp eq ptr %1039, null
  br i1 %1040, label %1041, label %1047

1041:                                             ; preds = %1036
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #19
          to label %.noexc.i693 unwind label %1042

.noexc.i693:                                      ; preds = %1041
  unreachable

1042:                                             ; preds = %1041
  %1043 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$triomphe..arc..ArcInner$LT$cfg..CfgOptions$GT$$GT$17h0e4331bd4b0abac5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %73) #16
          to label %.thread1287 unwind label %1044

1044:                                             ; preds = %1042
  %1045 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit750": ; preds = %1065
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1271

1047:                                             ; preds = %1036
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1039, ptr noundef nonnull align 8 dereferenceable(40) %73, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  store ptr %1039, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %162)
  store ptr null, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %161)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %160)
  %1048 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %1050 unwind label %.thread1302

.thread1302:                                      ; preds = %1047
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1292

1050:                                             ; preds = %1047
  %1051 = extractvalue { i64, ptr } %1048, 0
  %1052 = extractvalue { i64, ptr } %1048, 1
  %1053 = icmp ne ptr %1052, null
  call void @llvm.assume(i1 %1053)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1052, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.66, i64 20, i1 false)
  store i64 %1051, ptr %160, align 8
  %.sroa.4287.0..sroa_idx = getelementptr inbounds i8, ptr %160, i64 8
  store ptr %1052, ptr %.sroa.4287.0..sroa_idx, align 8
  %.sroa.5288.0..sroa_idx = getelementptr inbounds i8, ptr %160, i64 16
  store i64 20, ptr %.sroa.5288.0..sroa_idx, align 8
  %1054 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %1057 unwind label %1055

1055:                                             ; preds = %1050
  %1056 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %160) #16
          to label %.thread1292 unwind label %516

1057:                                             ; preds = %1050
  %1058 = extractvalue { i64, ptr } %1054, 0
  %1059 = extractvalue { i64, ptr } %1054, 1
  %1060 = icmp ne ptr %1059, null
  call void @llvm.assume(i1 %1060)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1059, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.66, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %71), !noalias !671
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %160, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %160)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72), !noalias !671
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) @anon.d24c7f3cd9ae578bacb4ead90e4ce7d3.1.llvm.17615631831202531237, i64 32, i1 false), !noalias !671
  %.sroa.4983.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 24
  store i64 %1058, ptr %.sroa.4983.0..sroa_idx, align 8, !noalias !675
  %.sroa.5984.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 32
  store ptr %1059, ptr %.sroa.5984.0..sroa_idx, align 8, !noalias !675
  %.sroa.6985.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 40
  store i64 20, ptr %.sroa.6985.0..sroa_idx, align 8, !noalias !675
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfc71d8888a261446E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %72, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %71)
          to label %1065 unwind label %1061, !noalias !671

1061:                                             ; preds = %1057
  %1062 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %72) #16
          to label %.thread1292 unwind label %1063, !noalias !671

1063:                                             ; preds = %1061
  %1064 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !671
  unreachable

1065:                                             ; preds = %1057
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %71), !noalias !671
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72), !noalias !671
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %159)
  %1066 = getelementptr inbounds i8, ptr %159, i64 8
  store i64 -9223372036854775808, ptr %1066, align 8
  %.sroa.365.0..sroa_idx = getelementptr inbounds i8, ptr %159, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.365.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.365, i64 16, i1 false)
  %1067 = getelementptr inbounds i8, ptr %159, i64 32
  store i64 -9223372036854775808, ptr %1067, align 8
  %.sroa.365.0..sroa_idx66 = getelementptr inbounds i8, ptr %159, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.365.0..sroa_idx66, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.365, i64 16, i1 false)
  store i8 1, ptr %159, align 8
  %1068 = load ptr, ptr %163, align 8, !nonnull !5, !noundef !5
  %1069 = load ptr, ptr %162, align 8, !noundef !5
  %1070 = invoke noundef i32 @_ZN7base_db5input10CrateGraph14add_crate_root17hb5979fa9925d5aebE(ptr noalias noundef nonnull align 8 dereferenceable(24) %260, i32 noundef %.1402, i8 noundef 2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %167, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull %1068, ptr noundef %1069, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %161, i1 noundef zeroext true, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %159)
          to label %1071 unwind label %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit750"

1071:                                             ; preds = %1065
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %159)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %161)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %162)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %163)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %164)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %167)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %158)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %157)
  %1072 = getelementptr inbounds i8, ptr %157, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1072, ptr noundef nonnull align 8 dereferenceable(24) %177, i64 24, i1 false)
  store i64 0, ptr %157, align 8
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb0a88ef45341f458E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %158, ptr noalias noundef nonnull align 8 dereferenceable(32) %178, i32 noundef %1070, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %157)
          to label %1073 unwind label %.thread1283

1073:                                             ; preds = %1071
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %157)
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %1074 = load i64, ptr %158, align 8, !range !679, !alias.scope !676, !noundef !5
  %1075 = icmp eq i64 %1074, 2
  br i1 %1075, label %1105, label %1076

1076:                                             ; preds = %1073
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %1077 = icmp eq i64 %1074, 0
  %1078 = getelementptr inbounds i8, ptr %158, i64 8
  br i1 %1077, label %1079, label %1096

1079:                                             ; preds = %1076
  call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %1080 = getelementptr inbounds i8, ptr %158, i64 16
  %1081 = load ptr, ptr %1080, align 8, !alias.scope !686, !nonnull !5, !noundef !5
  %1082 = getelementptr inbounds i8, ptr %158, i64 24
  %1083 = load i64, ptr %1082, align 8, !alias.scope !686, !noundef !5
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$hir_expand..proc_macro..ProcMacro$u5d$$GT$17h7cf88b493523a799E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %1081, i64 noundef %1083)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i.i.i" unwind label %1084, !noalias !689

1084:                                             ; preds = %1079
  %1085 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1078) #16
          to label %.thread1271 unwind label %1094

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i.i.i": ; preds = %1079
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70), !noalias !690
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6e45194881609bfE.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1078)
          to label %.noexc701 unwind label %.thread1283

.noexc701:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i.i.i"
  %1086 = getelementptr inbounds i8, ptr %70, i64 8
  %1087 = load i64, ptr %1086, align 8, !range !20, !noalias !690, !noundef !5
  %.not.i.i.i.i.i700 = icmp eq i64 %1087, 0
  br i1 %.not.i.i.i.i.i700, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit.i.i", label %1088

1088:                                             ; preds = %.noexc701
  %1089 = getelementptr inbounds i8, ptr %70, i64 16
  %1090 = load i64, ptr %1089, align 8, !noalias !690, !noundef !5
  %1091 = icmp eq i64 %1090, 0
  br i1 %1091, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit.i.i", label %1092

1092:                                             ; preds = %1088
  %1093 = load ptr, ptr %70, align 8, !noalias !690, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1093, i64 noundef %1090, i64 noundef %1087) #17
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit.i.i"

1094:                                             ; preds = %1084
  %1095 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit.i.i": ; preds = %1092, %1088, %.noexc701
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70), !noalias !690
  br label %1105

1096:                                             ; preds = %1076
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69), !noalias !695
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %69, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1078)
          to label %.noexc704 unwind label %.thread1283

.noexc704:                                        ; preds = %1096
  %1097 = getelementptr inbounds i8, ptr %69, i64 8
  %1098 = load i64, ptr %1097, align 8, !range !20, !noalias !695, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %1098, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i", label %1099

1099:                                             ; preds = %.noexc704
  %1100 = getelementptr inbounds i8, ptr %69, i64 16
  %1101 = load i64, ptr %1100, align 8, !noalias !695, !noundef !5
  %1102 = icmp eq i64 %1101, 0
  br i1 %1102, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i", label %1103

1103:                                             ; preds = %1099
  %1104 = load ptr, ptr %69, align 8, !noalias !695, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1104, i64 noundef %1101, i64 noundef %1098) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i": ; preds = %1103, %1099, %.noexc704
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69), !noalias !695
  br label %1105

1105:                                             ; preds = %1073, %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %158)
  %.sroa.0990.0.copyload = load i64, ptr %168, align 8
  %.sroa.4991.0..sroa_idx = getelementptr inbounds i8, ptr %168, i64 8
  %.sroa.4991.0.copyload = load ptr, ptr %.sroa.4991.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5992.0..sroa_idx = getelementptr inbounds i8, ptr %168, i64 16
  %.sroa.5992.0.copyload = load i64, ptr %.sroa.5992.0..sroa_idx, align 8
  %1106 = getelementptr inbounds i32, ptr %.sroa.4991.0.copyload, i64 %.sroa.5992.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %156)
  store ptr %.sroa.4991.0.copyload, ptr %156, align 8
  %.sroa.4987.0..sroa_idx = getelementptr inbounds i8, ptr %156, i64 8
  store ptr %.sroa.4991.0.copyload, ptr %.sroa.4987.0..sroa_idx, align 8
  %.sroa.5988.0..sroa_idx = getelementptr inbounds i8, ptr %156, i64 16
  store i64 %.sroa.0990.0.copyload, ptr %.sroa.5988.0..sroa_idx, align 8
  %.sroa.6989.0..sroa_idx = getelementptr inbounds i8, ptr %156, i64 24
  store ptr %1106, ptr %.sroa.6989.0..sroa_idx, align 8
  %1107 = icmp eq i64 %.sroa.5992.0.copyload, 0
  br i1 %1107, label %._crit_edge2263, label %.lr.ph2262

.loopexit:                                        ; preds = %.lr.ph2262, %1264, %1265
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body597

.loopexit.split-lp:                               ; preds = %1258
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body597

.body597:                                         ; preds = %.loopexit, %.loopexit.split-lp, %1270
  %eh.lpad-body598 = phi { ptr, i32 } [ %1271, %1270 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h75b20765c7db2c63E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %156) #16
          to label %.thread1364 unwind label %516

._crit_edge2263:                                  ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit599", %1105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68), !noalias !704
  store ptr %156, ptr %68, align 8, !noalias !704
  %1108 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6c49851686f430bbE.llvm.11136594143496507711(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %156)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i714" unwind label %1109

1109:                                             ; preds = %._crit_edge2263
  %1110 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cf805f2814b6acaE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(8) %68)
          to label %.thread1364 unwind label %1111

1111:                                             ; preds = %1109
  %1112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i714": ; preds = %._crit_edge2263
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cf805f2814b6acaE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(8) %68)
          to label %1116 unwind label %1031

.lr.ph2262:                                       ; preds = %1105, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit599"
  %1113 = phi ptr [ %1276, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit599" ], [ %.sroa.4991.0.copyload, %1105 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %1114 = getelementptr inbounds i8, ptr %1113, i64 4
  store ptr %1114, ptr %.sroa.4987.0..sroa_idx, align 8, !alias.scope !709
  %1115 = load i32, ptr %1113, align 4, !noalias !709, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %155)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %154)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %153)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %152)
  invoke void @_ZN7base_db5input9CrateName3new17haa0ceed9b11648dcE(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %152, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.79, i64 noundef 11)
          to label %1255 unwind label %.loopexit

1116:                                             ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i714"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68), !noalias !704
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %156)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %168)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %174)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %176)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %177)
  br label %877

1117:                                             ; preds = %877
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %151)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  %1118 = getelementptr inbounds i8, ptr %127, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1118, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %151, ptr noundef nonnull align 8 dereferenceable(64) %254, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %254, ptr noundef nonnull align 8 dereferenceable(64) %127, i64 64, i1 false)
  invoke void @_ZN7base_db5input10SourceRoot9new_local17h7d8c4d5bda9d1a18E(ptr noalias nocapture noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 dereferenceable(72) %149, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %151)
          to label %1121 unwind label %878

1119:                                             ; preds = %877
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %150)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  %1120 = getelementptr inbounds i8, ptr %128, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1120, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef nonnull align 8 dereferenceable(64) %254, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %254, ptr noundef nonnull align 8 dereferenceable(64) %128, i64 64, i1 false)
  invoke void @_ZN7base_db5input10SourceRoot11new_library17h2401d1326fe2a039E(ptr noalias nocapture noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 dereferenceable(72) %149, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %150)
          to label %1131 unwind label %878

1121:                                             ; preds = %1117
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %151)
  br label %1122

1122:                                             ; preds = %1131, %1121
  %1123 = load i64, ptr %360, align 8, !alias.scope !712, !noalias !715, !noundef !5
  %1124 = load i64, ptr %253, align 8, !alias.scope !712, !noalias !715, !noundef !5
  %1125 = icmp eq i64 %1123, %1124
  br i1 %1125, label %1126, label %1132

1126:                                             ; preds = %1122
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb51392cb2b15eb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %1123)
          to label %._crit_edge.i721 unwind label %1127, !noalias !715

._crit_edge.i721:                                 ; preds = %1126
  %.pre.i722 = load i64, ptr %360, align 8, !alias.scope !712, !noalias !715
  br label %1132

1127:                                             ; preds = %1126
  %1128 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..SourceRoot$GT$17he2a57c14aaa85c4fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %149) #16
          to label %.thread1364 unwind label %1129

1129:                                             ; preds = %1127
  %1130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

1131:                                             ; preds = %1119
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %150)
  br label %1122

1132:                                             ; preds = %._crit_edge.i721, %1122
  %1133 = phi i64 [ %.pre.i722, %._crit_edge.i721 ], [ %1123, %1122 ]
  %1134 = load ptr, ptr %359, align 8, !alias.scope !712, !noalias !715, !nonnull !5, !noundef !5
  %1135 = getelementptr inbounds { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }, ptr %1134, i64 %1133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1135, ptr noundef nonnull align 8 dereferenceable(72) %149, i64 72, i1 false)
  %1136 = add i64 %1133, 1
  store i64 %1136, ptr %360, align 8, !alias.scope !712, !noalias !715
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %148)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %147)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %147, ptr noundef nonnull align 8 dereferenceable(72) %262, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %146)
  %1137 = getelementptr inbounds i8, ptr %178, i64 24
  %1138 = load i64, ptr %1137, align 8, !noundef !5
  %.not559 = icmp eq i64 %1138, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %145)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %178, i64 32, i1 false)
  br i1 %.not559, label %1141, label %1139

1139:                                             ; preds = %1132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %178, i64 32, i1 false)
  br label %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit"

"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit": ; preds = %1141, %.noexc727, %1139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %145)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %144)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %141)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull align 8 dereferenceable(40) %268, i64 40, i1 false)
  %1140 = invoke noundef i64 @_ZN7base_db5input10CrateGraph3len17hc72a730e87fe8e47E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %260)
          to label %1152 unwind label %1150

1141:                                             ; preds = %1132
  store ptr null, ptr %146, align 8
  %1142 = getelementptr inbounds i8, ptr %145, i64 8
  %1143 = load i64, ptr %1142, align 8, !alias.scope !717, !noalias !728, !noundef !5
  %1144 = icmp eq i64 %1143, 0
  br i1 %1144, label %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit", label %1145

1145:                                             ; preds = %1141
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h388da54acd8018a4E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %145)
          to label %.noexc727 unwind label %1148

.noexc727:                                        ; preds = %1145
  %1146 = getelementptr inbounds i8, ptr %145, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %145, ptr noalias noundef nonnull readonly align 1 %1146, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit" unwind label %1148

1147:                                             ; preds = %1154, %1148
  %.8325 = phi i8 [ 0, %1154 ], [ 1, %1148 ]
  %.9314 = phi i8 [ %.10315, %1154 ], [ 1, %1148 ]
  %.pn560.pn.pn = phi { ptr, i32 } [ %.pn560.pn, %1154 ], [ %1149, %1148 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$base_db..change..FileChange$GT$17hea82be9b09590293E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %147) #16
          to label %.thread1097 unwind label %516

1148:                                             ; preds = %.noexc727, %1145
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %1147

1150:                                             ; preds = %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit"
  %1151 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17h5ab691f4278e22cbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %141) #16
          to label %1154 unwind label %516

1152:                                             ; preds = %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(40) %141, i64 40, i1 false)
  %1153 = getelementptr inbounds i8, ptr %142, i64 40
  store i64 %1140, ptr %1153, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %141)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h09bc385626f3e29aE.llvm.10084979905622778545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %143, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %142)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h11bd8345c48d763bE.exit" unwind label %1155

1154:                                             ; preds = %1162, %1155, %1150
  %.10315 = phi i8 [ 0, %1162 ], [ 1, %1155 ], [ 1, %1150 ]
  %.pn560.pn = phi { ptr, i32 } [ %.pn560, %1162 ], [ %1156, %1155 ], [ %1151, %1150 ]
  invoke fastcc void @"_ZN4core3ptr311drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h80a79c5347bd26e2E"(ptr noalias noundef align 8 dereferenceable(32) %146) #16
          to label %1147 unwind label %516

1155:                                             ; preds = %1152
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %1154

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h11bd8345c48d763bE.exit": ; preds = %1152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %143, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %138)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %269, i64 24, i1 false)
  %1157 = invoke noundef i64 @_ZN7base_db5input10CrateGraph3len17hc72a730e87fe8e47E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %260)
          to label %1160 unwind label %1158

1158:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h11bd8345c48d763bE.exit"
  %1159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17hf35e49aa5d40f081E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %138) #16
          to label %1162 unwind label %516

1160:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h11bd8345c48d763bE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %138, i64 24, i1 false)
  %1161 = getelementptr inbounds i8, ptr %139, i64 24
  store i64 %1157, ptr %1161, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %138)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h17feb3c5cc1004e0E.llvm.10084979905622778545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %140, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %139)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4eb4fb62bffaa718E.exit" unwind label %1163

1162:                                             ; preds = %1163, %1158
  %.pn560 = phi { ptr, i32 } [ %1164, %1163 ], [ %1159, %1158 ]
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h36a660388fa613efE"(ptr noalias noundef align 8 dereferenceable(24) %144) #16
          to label %1154 unwind label %516

1163:                                             ; preds = %1160
  %1164 = landingpad { ptr, i32 }
          cleanup
  br label %1162

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4eb4fb62bffaa718E.exit": ; preds = %1160
  %1165 = getelementptr inbounds i8, ptr %148, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1165, ptr noundef nonnull align 8 dereferenceable(24) %140, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %140)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %148, ptr noundef nonnull align 8 dereferenceable(72) %147, i64 72, i1 false)
  %1166 = getelementptr inbounds i8, ptr %148, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1166, ptr noundef nonnull align 8 dereferenceable(32) %146, i64 32, i1 false)
  %1167 = getelementptr inbounds i8, ptr %148, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1167, ptr noundef nonnull align 8 dereferenceable(24) %144, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %144)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %146)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %147)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %137)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %253, i64 24, i1 false)
  invoke void @_ZN7base_db6change10FileChange9set_roots17he91bc611860dcc1eE(ptr noalias noundef nonnull align 8 dereferenceable(72) %148, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %137)
          to label %1170 unwind label %1168

1168:                                             ; preds = %1170, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4eb4fb62bffaa718E.exit"
  %.7351 = phi i8 [ 0, %1170 ], [ 1, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4eb4fb62bffaa718E.exit" ]
  %1169 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$hir_expand..change..ChangeWithProcMacros$GT$17h2bda1c95a0b9ac6cE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %148) #16
          to label %2104 unwind label %516

1170:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4eb4fb62bffaa718E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %136)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %260, i64 24, i1 false)
  invoke void @_ZN7base_db6change10FileChange15set_crate_graph17h4d5e5fca9a7b5bdbE(ptr noalias noundef nonnull align 8 dereferenceable(72) %148, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %136)
          to label %1171 unwind label %1168

1171:                                             ; preds = %1170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %136)
  %1172 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %.sroa.08.0.lcssa, ptr %1172, align 8
  %.sroa.470.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 180
  store i32 %.sroa.410.0.lcssa, ptr %.sroa.470.0..sroa_idx, align 4
  %.sroa.571.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %.sroa.613.0.lcssa, ptr %.sroa.571.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %261, i64 24, i1 false)
  %1173 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %1173, ptr noundef nonnull align 8 dereferenceable(152) %148, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %178)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %253)
  %1174 = getelementptr inbounds i8, ptr %254, i64 8
  %1175 = load i64, ptr %1174, align 8, !alias.scope !730, !noalias !743, !noundef !5
  %1176 = icmp eq i64 %1175, 0
  br i1 %1176, label %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343.exit.i", label %1177

1177:                                             ; preds = %1171
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4790db038d6b6816E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(64) %254)
          to label %.noexc.i731 unwind label %1178

.noexc.i731:                                      ; preds = %1177
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(64) %254, ptr noalias noundef nonnull readonly align 1 %358, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343.exit.i" unwind label %1178

1178:                                             ; preds = %.noexc.i731, %1177
  %1179 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17h774af9aa808071deE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %358) #16
          to label %.body734 unwind label %1185

"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343.exit.i": ; preds = %.noexc.i731, %1171
  %1180 = getelementptr inbounds i8, ptr %254, i64 40
  %1181 = load i64, ptr %1180, align 8, !alias.scope !745, !noalias !756, !noundef !5
  %1182 = icmp eq i64 %1181, 0
  br i1 %1182, label %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit", label %1183

1183:                                             ; preds = %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343.exit.i"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4b886d97b8c07980E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %358)
          to label %.noexc732 unwind label %1188

.noexc732:                                        ; preds = %1183
  %1184 = getelementptr inbounds i8, ptr %254, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %358, ptr noalias noundef nonnull readonly align 1 %1184, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit" unwind label %1188

1185:                                             ; preds = %1178
  %1186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.body734:                                         ; preds = %1188, %1178, %2104
  %.14 = phi i8 [ %.104901109, %2104 ], [ %.11491, %1178 ], [ %.11491, %1188 ]
  %.11478 = phi i8 [ %.94761111, %2104 ], [ %.10477, %1178 ], [ %.10477, %1188 ]
  %.7466 = phi i8 [ %.54641113, %2104 ], [ %.6465, %1178 ], [ %.6465, %1188 ]
  %.5458 = phi i8 [ %.24551115, %2104 ], [ %.3451, %1178 ], [ %.3451, %1188 ]
  %.4452 = phi i8 [ %.04481117, %2104 ], [ %.3451, %1178 ], [ %.3451, %1188 ]
  %.8352 = phi i8 [ %.53491119, %2104 ], [ 0, %1178 ], [ 0, %1188 ]
  %.5342 = phi i8 [ 1, %2104 ], [ 0, %1178 ], [ 0, %1188 ]
  %.7335 = phi i8 [ %.53331121, %2104 ], [ 0, %1178 ], [ 0, %1188 ]
  %.9326 = phi i8 [ %.63231123, %2104 ], [ 0, %1178 ], [ 0, %1188 ]
  %.11316 = phi i8 [ %.73121125, %2104 ], [ 0, %1178 ], [ 0, %1188 ]
  %.pn548.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn548.pn.pn.pn1127, %2104 ], [ %1179, %1178 ], [ %1189, %1188 ]
  %1187 = trunc nuw i8 %.4452 to i1
  br i1 %1187, label %2105, label %.body623

1188:                                             ; preds = %.noexc732, %1183
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %.body734

"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit": ; preds = %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343.exit.i", %.noexc732
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %254)
  %1190 = trunc nuw i8 %.3451 to i1
  br i1 %1190, label %1192, label %1191

1191:                                             ; preds = %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %256)
  br label %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit"

1192:                                             ; preds = %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit"
  %1193 = getelementptr inbounds i8, ptr %256, i64 8
  %1194 = load i64, ptr %1193, align 8, !alias.scope !758, !noalias !771, !noundef !5
  %1195 = icmp eq i64 %1194, 0
  br i1 %1195, label %1199, label %1196

1196:                                             ; preds = %1192
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h21c765ce7a7bd23fE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %256)
          to label %.noexc736 unwind label %338

.noexc736:                                        ; preds = %1196
  %1197 = getelementptr inbounds i8, ptr %256, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %256, ptr noalias noundef nonnull readonly align 1 %1197, i64 noundef 48, i64 noundef 16)
          to label %1199 unwind label %338

"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit": ; preds = %1199, %.noexc738, %1191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %257)
  %1198 = trunc nuw i8 %.6465 to i1
  br i1 %1198, label %1211, label %1205

1199:                                             ; preds = %.noexc736, %1192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %256)
  %1200 = getelementptr inbounds i8, ptr %257, i64 8
  %1201 = load i64, ptr %1200, align 8, !alias.scope !773, !noalias !788, !noundef !5
  %1202 = icmp eq i64 %1201, 0
  br i1 %1202, label %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit", label %1203

1203:                                             ; preds = %1199
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h293cb41c02266a93E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %257)
          to label %.noexc738 unwind label %329

.noexc738:                                        ; preds = %1203
  %1204 = getelementptr inbounds i8, ptr %257, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %257, ptr noalias noundef nonnull readonly align 1 %1204, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit" unwind label %329

1205:                                             ; preds = %1211, %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %258)
  %1206 = getelementptr inbounds i8, ptr %259, i64 8
  %1207 = load i64, ptr %1206, align 8, !alias.scope !790, !noalias !801, !noundef !5
  %1208 = icmp eq i64 %1207, 0
  br i1 %1208, label %"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E.exit", label %1209

1209:                                             ; preds = %1205
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hea44a5253ab41133E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %259)
          to label %.noexc740 unwind label %.thread1531

.noexc740:                                        ; preds = %1209
  %1210 = getelementptr inbounds i8, ptr %259, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %259, ptr noalias noundef nonnull readonly align 1 %1210, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E.exit" unwind label %.thread1531

1211:                                             ; preds = %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit"
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha851b6b40b014323E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %258)
          to label %1205 unwind label %1213

1212:                                             ; preds = %2106, %1213, %327
  %.7487 = phi i8 [ %.6486, %2106 ], [ %.6486, %327 ], [ %.11491, %1213 ]
  %.6473 = phi i8 [ %.5472, %2106 ], [ %.5472, %327 ], [ %.10477, %1213 ]
  %.2346 = phi i8 [ %.1345, %2106 ], [ %.1345, %327 ], [ 0, %1213 ]
  %.2339 = phi i8 [ %.1338, %2106 ], [ %.1338, %327 ], [ 0, %1213 ]
  %.2330 = phi i8 [ %.1329, %2106 ], [ %.1329, %327 ], [ 0, %1213 ]
  %.3320 = phi i8 [ %.2319, %2106 ], [ %.2319, %327 ], [ 0, %1213 ]
  %.4309 = phi i8 [ %.3308, %2106 ], [ %.3308, %327 ], [ 0, %1213 ]
  %.6 = phi i8 [ %.5, %2106 ], [ %.5, %327 ], [ 0, %1213 ]
  %.pn548.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn548.pn.pn.pn.pn.pn.pn, %2106 ], [ %.pn548.pn.pn.pn.pn.pn.pn, %327 ], [ %1214, %1213 ]
  invoke void @"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %259) #16
          to label %1215 unwind label %516

1213:                                             ; preds = %1211
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %1212

1215:                                             ; preds = %1212
  %1216 = trunc nuw i8 %.2346 to i1
  br i1 %1216, label %2109, label %2107

.thread1531:                                      ; preds = %1209, %.noexc740
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %284

"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E.exit": ; preds = %1205, %.noexc740
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %259)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %260)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %261)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %262)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %268)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %269)
  call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %1218 = load i64, ptr %272, align 8, !range !20, !alias.scope !803, !noundef !5
  %1219 = icmp eq i64 %1218, -9223372036854775808
  br i1 %1219, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit", label %1220

1220:                                             ; preds = %"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67), !noalias !806
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %272)
          to label %.noexc743 unwind label %1230

.noexc743:                                        ; preds = %1220
  %1221 = getelementptr inbounds i8, ptr %67, i64 8
  %1222 = load i64, ptr %1221, align 8, !range !20, !noalias !806, !noundef !5
  %.not.i.i.i.i.i742 = icmp eq i64 %1222, 0
  br i1 %.not.i.i.i.i.i742, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i", label %1223

1223:                                             ; preds = %.noexc743
  %1224 = getelementptr inbounds i8, ptr %67, i64 16
  %1225 = load i64, ptr %1224, align 8, !noalias !806, !noundef !5
  %1226 = icmp eq i64 %1225, 0
  br i1 %1226, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i", label %1227

1227:                                             ; preds = %1223
  %1228 = load ptr, ptr %67, align 8, !noalias !806, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1228, i64 noundef %1225, i64 noundef %1222) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i": ; preds = %1227, %1223, %.noexc743
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67), !noalias !806
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit"

1229:                                             ; preds = %1230, %284
  %.2482 = phi i8 [ %.1481, %284 ], [ %.11491, %1230 ]
  %.1468 = phi i8 [ %.0467, %284 ], [ %.10477, %1230 ]
  %.1 = phi i8 [ %.0302, %284 ], [ 0, %1230 ]
  %.pn548.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn548.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %284 ], [ %1231, %1230 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %273) #16
          to label %1232 unwind label %516

1230:                                             ; preds = %1220
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %1229

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i", %"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %272)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %273)
          to label %1236 unwind label %1234

1232:                                             ; preds = %1234, %1229
  %.16 = phi i8 [ %.2482, %1229 ], [ %.11491, %1234 ]
  %.13 = phi i8 [ %.1468, %1229 ], [ %.10477, %1234 ]
  %.10 = phi i8 [ %.1, %1229 ], [ 0, %1234 ]
  %.pn548.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn548.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1229 ], [ %1235, %1234 ]
  %1233 = load i64, ptr %274, align 8, !range !20, !noundef !5
  %.not578 = icmp eq i64 %1233, -9223372036854775808
  br i1 %.not578, label %1249, label %2115

1234:                                             ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit"
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %1232

1236:                                             ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %273)
  %1237 = load i64, ptr %274, align 8, !range !20, !noundef !5
  %.not566 = icmp eq i64 %1237, -9223372036854775808
  br i1 %.not566, label %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E.exit", label %1238

1238:                                             ; preds = %1236
  %1239 = trunc nuw i8 %.10477 to i1
  br i1 %1239, label %1241, label %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E.exit"

"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E.exit": ; preds = %1245, %1238, %1236
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %274)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %275)
  %1240 = trunc nuw i8 %.11491 to i1
  br i1 %1240, label %1254, label %1253

1241:                                             ; preds = %1238
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %274)
          to label %1245 unwind label %1242

1242:                                             ; preds = %1241
  %1243 = landingpad { ptr, i32 }
          cleanup
  %1244 = getelementptr inbounds i8, ptr %274, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1244) #16
          to label %.thread1328 unwind label %1247

1245:                                             ; preds = %1241
  %1246 = getelementptr inbounds i8, ptr %274, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1246)
          to label %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E.exit" unwind label %1251

1247:                                             ; preds = %1242
  %1248 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

1249:                                             ; preds = %2117, %2115, %1232
  %1250 = trunc nuw i8 %.10 to i1
  br i1 %1250, label %2118, label %.thread1328

1251:                                             ; preds = %1245
  %1252 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1328

1253:                                             ; preds = %1254, %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E.exit"
  ret void

1254:                                             ; preds = %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E.exit"
  call void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hc643aea763fc0fe9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %1253

1255:                                             ; preds = %.lr.ph2262
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %1256 = load i8, ptr %152, align 8, !range !371, !alias.scope !818, !noalias !820, !noundef !5
  %1257 = icmp eq i8 %1256, 26
  br i1 %1257, label %1258, label %1264

1258:                                             ; preds = %1255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %125), !noalias !822
  %1259 = getelementptr inbounds i8, ptr %152, i64 8
  %1260 = load ptr, ptr %1259, align 8, !alias.scope !818, !noalias !820, !nonnull !5, !align !266, !noundef !5
  %1261 = getelementptr inbounds i8, ptr %152, i64 16
  %1262 = load i64, ptr %1261, align 8, !alias.scope !818, !noalias !820, !noundef !5
  store ptr %1260, ptr %125, align 8, !noalias !822
  %1263 = getelementptr inbounds i8, ptr %125, i64 8
  store i64 %1262, ptr %1263, align 8, !noalias !822
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %125, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.80) #19
          to label %.noexc591 unwind label %.loopexit.split-lp

.noexc591:                                        ; preds = %1258
  unreachable

1264:                                             ; preds = %1255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %152, i64 24, i1 false), !alias.scope !823, !noalias !824
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %152)
  invoke void @_ZN7base_db5input10Dependency3new17h8d19a53a5e94fdb1E(ptr noalias nocapture noundef nonnull sret({ { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }) align 8 dereferenceable(32) %154, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %153, i32 noundef %1070)
          to label %1265 unwind label %.loopexit

1265:                                             ; preds = %1264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %153)
  invoke void @_ZN7base_db5input10CrateGraph7add_dep17h5feec6028ffdace2E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %155, ptr noalias noundef nonnull align 8 dereferenceable(24) %260, i32 noundef %1115, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %154)
          to label %1266 unwind label %.loopexit

1266:                                             ; preds = %1265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %154)
  call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %1267 = load i64, ptr %155, align 8, !range !20, !alias.scope !825, !noalias !828, !noundef !5
  %1268 = icmp eq i64 %1267, -9223372036854775808
  br i1 %1268, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit599", label %1269

1269:                                             ; preds = %1266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %121), !noalias !830
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %155, i64 24, i1 false), !noalias !828
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %121, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.81) #19
          to label %1272 unwind label %1270, !noalias !825

1270:                                             ; preds = %1269
  %1271 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$base_db..input..CyclicDependenciesError$GT$17h770d94528a2eff76E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %121) #16
          to label %.body597 unwind label %1273, !noalias !825

1272:                                             ; preds = %1269
  unreachable

1273:                                             ; preds = %1270
  %1274 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !825
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit599": ; preds = %1266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %155)
  %1275 = load ptr, ptr %.sroa.6989.0..sroa_idx, align 8, !alias.scope !831, !nonnull !5, !noundef !5
  %1276 = load ptr, ptr %.sroa.4987.0..sroa_idx, align 8, !alias.scope !831, !nonnull !5, !noundef !5
  %1277 = icmp eq ptr %1276, %1275
  br i1 %1277, label %._crit_edge2263, label %.lr.ph2262

.thread1292:                                      ; preds = %1061, %1055, %.thread1302
  %.pn5521298 = phi { ptr, i32 } [ %1049, %.thread1302 ], [ %1056, %1055 ], [ %1062, %1061 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %1278 = load ptr, ptr %162, align 8, !alias.scope !833, !noundef !5
  %1279 = icmp eq ptr %1278, null
  br i1 %1279, label %.thread1332, label %1280

1280:                                             ; preds = %.thread1292
  call void @llvm.experimental.noalias.scope.decl(metadata !836)
  call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %1281 = atomicrmw sub ptr %1278, i64 1 release, align 8, !noalias !842
  %1282 = icmp eq i64 %1281, 1
  br i1 %1282, label %1283, label %.thread1332

1283:                                             ; preds = %1280
  %1284 = load ptr, ptr %162, align 8, !alias.scope !842, !nonnull !5, !noundef !5
  %1285 = load atomic i64, ptr %1284 acquire, align 8, !noalias !842
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %162)
          to label %.thread1332 unwind label %516

.thread1332:                                      ; preds = %1283, %.thread1292, %1280
  call void @llvm.experimental.noalias.scope.decl(metadata !843)
  call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %1286 = load ptr, ptr %163, align 8, !alias.scope !849, !nonnull !5, !noundef !5
  %1287 = atomicrmw sub ptr %1286, i64 1 release, align 8, !noalias !849
  %1288 = icmp eq i64 %1287, 1
  br i1 %1288, label %1289, label %.thread1287

1289:                                             ; preds = %.thread1332
  %1290 = load ptr, ptr %163, align 8, !alias.scope !849, !nonnull !5, !noundef !5
  %1291 = load atomic i64, ptr %1290 acquire, align 8, !noalias !849
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %163)
          to label %.thread1287 unwind label %516

.thread1287:                                      ; preds = %.thread1332, %1289, %1042
  %.pn552.pn1291 = phi { ptr, i32 } [ %1043, %1042 ], [ %.pn5521298, %1289 ], [ %.pn5521298, %.thread1332 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %164) #16
          to label %.thread1337 unwind label %516

.thread1337:                                      ; preds = %.thread1287
  %1292 = load i64, ptr %167, align 8, !range !20, !alias.scope !850, !noundef !5
  %1293 = icmp eq i64 %1292, -9223372036854775808
  br i1 %1293, label %.thread1271, label %1294

1294:                                             ; preds = %.thread1337
  invoke void @"_ZN4core3ptr53drop_in_place$LT$base_db..input..CrateDisplayName$GT$17hf72843d5129d1a33E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %167)
          to label %.thread1271 unwind label %516

.thread1271:                                      ; preds = %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit750", %.thread1337, %1294, %1084, %.thread1283
  %.pn5551266 = phi { ptr, i32 } [ %lpad.thr_comm1281, %.thread1283 ], [ %1085, %1084 ], [ %1046, %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit750" ], [ %.pn552.pn1291, %1294 ], [ %.pn552.pn1291, %.thread1337 ]
  %.24081264 = phi i1 [ %.1407.ph, %.thread1283 ], [ false, %1084 ], [ true, %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit750" ], [ true, %1294 ], [ true, %.thread1337 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h22bb61df6a67970bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %168) #16
          to label %1296 unwind label %516

.thread1244.thread1355:                           ; preds = %1023, %1028
  %lpad.thr_comm1353 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1359

.thread1244:                                      ; preds = %1013
  %lpad.thr_comm.split-lp1354 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1244.thread

1295:                                             ; preds = %1012, %1008, %1004
  %lpad.thr_comm1250 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %174) #16
          to label %.thread1244.thread unwind label %516

1296:                                             ; preds = %.thread1271
  br i1 %.24081264, label %.thread1359, label %.thread1364

.thread1244.thread:                               ; preds = %1019, %1295, %.thread1244
  %.pn555.pn12431345 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1354, %.thread1244 ], [ %1020, %1019 ], [ %lpad.thr_comm1250, %1295 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %176) #16
          to label %.thread1359 unwind label %516

.thread1359:                                      ; preds = %.thread1244.thread1355, %.thread1244.thread, %1296
  %.pn555.pn124313441362 = phi { ptr, i32 } [ %.pn5551266, %1296 ], [ %lpad.thr_comm1353, %.thread1244.thread1355 ], [ %.pn555.pn12431345, %.thread1244.thread ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %177) #16
          to label %.thread1364 unwind label %516

.thread1364:                                      ; preds = %1109, %.body597, %1031, %.thread1359, %1296, %878, %717, %730, %1003, %1127
  %.13493.ph = phi i8 [ 0, %1296 ], [ 0, %.thread1359 ], [ 1, %730 ], [ 1, %717 ], [ %.12492, %878 ], [ 0, %1003 ], [ %.11491, %1127 ], [ 0, %1031 ], [ 0, %.body597 ], [ 0, %1109 ]
  %.pn564.ph = phi { ptr, i32 } [ %.pn5551266, %1296 ], [ %.pn555.pn124313441362, %.thread1359 ], [ %.pn91.pn.pn.pn.pn.i, %730 ], [ %.pn.i, %717 ], [ %879, %878 ], [ %.pn11.i, %1003 ], [ %1128, %1127 ], [ %lpad.thr_comm.split-lp1282, %1031 ], [ %eh.lpad-body598, %.body597 ], [ %1110, %1109 ]
  invoke void @"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %178) #16
          to label %.thread1097 unwind label %516

.loopexit1550:                                    ; preds = %1321
  %lpad.loopexit1552 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1551.loopexit:                  ; preds = %555
  %lpad.loopexit1555 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1551.loopexit.split-lp.loopexit: ; preds = %1333, %1338, %1350, %1351, %538, %.noexc645, %1304, %.noexc772
  %lpad.loopexit1559 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1551.loopexit.split-lp.loopexit.split-lp: ; preds = %select.unfold.invoke, %1344
  %lpad.loopexit.split-lp1560 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit1550, %.loopexit.split-lp1551.loopexit.split-lp.loopexit, %.loopexit.split-lp1551.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1551.loopexit, %1356
  %eh.lpad-body = phi { ptr, i32 } [ %1357, %1356 ], [ %lpad.loopexit1552, %.loopexit1550 ], [ %lpad.loopexit1555, %.loopexit.split-lp1551.loopexit ], [ %lpad.loopexit1559, %.loopexit.split-lp1551.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1560, %.loopexit.split-lp1551.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %207) #16
          to label %1367 unwind label %516

select.unfold.invoke:                             ; preds = %1298, %533, %552, %1318
  %1297 = phi ptr [ @anon.38ff912484b26ccb3bd88228a718f88f.84, %1318 ], [ @anon.38ff912484b26ccb3bd88228a718f88f.83, %552 ], [ @anon.38ff912484b26ccb3bd88228a718f88f.83, %533 ], [ @anon.38ff912484b26ccb3bd88228a718f88f.84, %1298 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.82, i64 noundef 22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1297) #19
          to label %select.unfold.cont unwind label %.loopexit.split-lp1551.loopexit.split-lp.loopexit.split-lp

select.unfold.cont:                               ; preds = %select.unfold.invoke
  unreachable

1298:                                             ; preds = %.noexc647
  %1299 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, [1 x i32] }, ptr %.val.i, i64 %560
  %1300 = getelementptr inbounds i8, ptr %1299, i64 -8
  %1301 = load i32, ptr %1300, align 4, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !853)
  %1302 = load i64, ptr %448, align 8, !alias.scope !853, !noalias !856, !noundef !5
  %1303 = icmp eq i64 %1302, 0
  br i1 %1303, label %select.unfold.invoke, label %1304

1304:                                             ; preds = %1298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66), !noalias !858
  store i64 0, ptr %66, align 8, !noalias !858
  %1305 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %207)
          to label %.noexc772 unwind label %.loopexit.split-lp1551.loopexit.split-lp.loopexit

.noexc772:                                        ; preds = %1304
  %1306 = extractvalue { ptr, i64 } %1305, 0
  %1307 = extractvalue { ptr, i64 } %1305, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"(ptr noalias noundef nonnull align 8 dereferenceable(8) %66, ptr noalias noundef nonnull readonly align 1 %1306, i64 noundef %1307)
          to label %.noexc773 unwind label %.loopexit.split-lp1551.loopexit.split-lp.loopexit

.noexc773:                                        ; preds = %.noexc772
  %1308 = load i64, ptr %66, align 8, !alias.scope !861, !noalias !870, !noundef !5
  %1309 = call i64 @llvm.fshl.i64(i64 %1308, i64 %1308, i64 5)
  %1310 = xor i64 %1309, 255
  %1311 = mul i64 %1310, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66), !noalias !858
  %.val.i753 = load ptr, ptr %259, align 8, !alias.scope !874, !noalias !877, !nonnull !5, !noundef !5
  %.val5.i754 = load i64, ptr %524, align 8, !alias.scope !879, !noalias !877, !noundef !5
  %1312 = lshr i64 %1311, 57
  %1313 = trunc nuw nsw i64 %1312 to i8
  %.0.vec.insert.i.i.i.i755 = insertelement <16 x i8> poison, i8 %1313, i64 0
  %.15.vec.insert.i.i.i.i756 = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i755, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i757 = getelementptr i8, ptr %.val.i753, i64 -32
  br label %1314

1314:                                             ; preds = %1330, %.noexc773
  %.sroa.9.0.i.i.i.i758 = phi i64 [ 0, %.noexc773 ], [ %1331, %1330 ]
  %.pn.i.i.i.i759 = phi i64 [ %1311, %.noexc773 ], [ %1332, %1330 ]
  %.sroa.01.0.i.i.i.i760 = and i64 %.pn.i.i.i.i759, %.val5.i754
  %1315 = getelementptr inbounds i8, ptr %.val.i753, i64 %.sroa.01.0.i.i.i.i760
  %.0.copyload.i25.i.i.i761 = load <16 x i8>, ptr %1315, align 1, !noalias !882
  %1316 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i761, %.15.vec.insert.i.i.i.i756
  %1317 = bitcast <16 x i1> %1316 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i762"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i762": ; preds = %.noexc774, %1314
  %.022.i.i.i763 = phi i16 [ %1317, %1314 ], [ %1329, %.noexc774 ]
  %.not.i4.not.i.i.i764 = icmp eq i16 %.022.i.i.i763, 0
  br i1 %.not.i4.not.i.i.i764, label %1318, label %1321

1318:                                             ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i762"
  %1319 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i761, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %1320 = bitcast <16 x i1> %1319 to i16
  %.not.i.i.i.i771 = icmp eq i16 %1320, 0
  br i1 %.not.i.i.i.i771, label %1330, label %select.unfold.invoke

1321:                                             ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i762"
  %1322 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i763, i1 true)
  %1323 = zext nneg i16 %1322 to i64
  %1324 = add i64 %.sroa.01.0.i.i.i.i760, %1323
  %1325 = and i64 %1324, %.val5.i754
  %1326 = sub nsw i64 0, %1325
  %gep.i.i.i765 = getelementptr { { { { i8, [23 x i8] } } }, i32, [1 x i32] }, ptr %invariant.gep.i.i.i757, i64 %1326
  %1327 = invoke noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %207, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %gep.i.i.i765)
          to label %.noexc774 unwind label %.loopexit1550

.noexc774:                                        ; preds = %1321
  %1328 = add i16 %.022.i.i.i763, -1
  %1329 = and i16 %1328, %.022.i.i.i763
  br i1 %1327, label %1333, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i762"

1330:                                             ; preds = %1318
  %1331 = add i64 %.sroa.9.0.i.i.i.i758, 16
  %1332 = add i64 %.sroa.01.0.i.i.i.i760, %1331
  br label %1314

1333:                                             ; preds = %.noexc774
  %1334 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, [1 x i32] }, ptr %.val.i753, i64 %1326
  %1335 = getelementptr inbounds i8, ptr %1334, i64 -8
  %1336 = load i32, ptr %1335, align 4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %206)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %205)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %204)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %203)
  %1337 = invoke { ptr, i64 } @"_ZN69_$LT$base_db..input..CrateName$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65a4df26c69dcf68E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %207)
          to label %1338 unwind label %.loopexit.split-lp1551.loopexit.split-lp.loopexit

1338:                                             ; preds = %1333
  %1339 = extractvalue { ptr, i64 } %1337, 0
  %1340 = extractvalue { ptr, i64 } %1337, 1
  invoke void @_ZN7base_db5input9CrateName3new17haa0ceed9b11648dcE(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %203, ptr noalias noundef nonnull readonly align 1 %1339, i64 noundef %1340)
          to label %1341 unwind label %.loopexit.split-lp1551.loopexit.split-lp.loopexit

1341:                                             ; preds = %1338
  call void @llvm.experimental.noalias.scope.decl(metadata !891)
  call void @llvm.experimental.noalias.scope.decl(metadata !894)
  %1342 = load i8, ptr %203, align 8, !range !371, !alias.scope !894, !noalias !896, !noundef !5
  %1343 = icmp eq i8 %1342, 26
  br i1 %1343, label %1344, label %1350

1344:                                             ; preds = %1341
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %126), !noalias !898
  %1345 = getelementptr inbounds i8, ptr %203, i64 8
  %1346 = load ptr, ptr %1345, align 8, !alias.scope !894, !noalias !896, !nonnull !5, !align !266, !noundef !5
  %1347 = getelementptr inbounds i8, ptr %203, i64 16
  %1348 = load i64, ptr %1347, align 8, !alias.scope !894, !noalias !896, !noundef !5
  store ptr %1346, ptr %126, align 8, !noalias !898
  %1349 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 %1348, ptr %1349, align 8, !noalias !898
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %126, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.85) #19
          to label %.noexc unwind label %.loopexit.split-lp1551.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %1344
  unreachable

1350:                                             ; preds = %1341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %203, i64 24, i1 false), !alias.scope !899, !noalias !900
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %203)
  invoke void @_ZN7base_db5input10Dependency12with_prelude17hdf982c669ce68283E(ptr noalias nocapture noundef nonnull sret({ { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }) align 8 dereferenceable(32) %205, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %204, i32 noundef %1336, i1 noundef zeroext %535)
          to label %1351 unwind label %.loopexit.split-lp1551.loopexit.split-lp.loopexit

1351:                                             ; preds = %1350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %204)
  invoke void @_ZN7base_db5input10CrateGraph7add_dep17h5feec6028ffdace2E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %206, ptr noalias noundef nonnull align 8 dereferenceable(24) %260, i32 noundef %1301, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %205)
          to label %1352 unwind label %.loopexit.split-lp1551.loopexit.split-lp.loopexit

1352:                                             ; preds = %1351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %205)
  call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %1353 = load i64, ptr %206, align 8, !range !20, !alias.scope !901, !noalias !904, !noundef !5
  %1354 = icmp eq i64 %1353, -9223372036854775808
  br i1 %1354, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit", label %1355

1355:                                             ; preds = %1352
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %122), !noalias !906
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %206, i64 24, i1 false), !noalias !904
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %122, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.86) #19
          to label %1358 unwind label %1356, !noalias !901

1356:                                             ; preds = %1355
  %1357 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$base_db..input..CyclicDependenciesError$GT$17h770d94528a2eff76E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122) #16
          to label %.body unwind label %1359, !noalias !901

1358:                                             ; preds = %1355
  unreachable

1359:                                             ; preds = %1356
  %1360 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !901
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit": ; preds = %1352
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %206)
  call void @llvm.experimental.noalias.scope.decl(metadata !907)
  call void @llvm.experimental.noalias.scope.decl(metadata !910)
  call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %1361 = load i8, ptr %207, align 8, !range !142, !alias.scope !916, !noundef !5
  %cond.i.i.i = icmp eq i8 %1361, 24
  br i1 %cond.i.i.i, label %1362, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"

1362:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !917)
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %1363 = load ptr, ptr %525, align 8, !alias.scope !923, !nonnull !5, !noundef !5
  %1364 = atomicrmw sub ptr %1363, i64 1 release, align 8, !noalias !923
  %1365 = icmp eq i64 %1364, 1
  br i1 %1365, label %1366, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"

1366:                                             ; preds = %1362
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc776 unwind label %1368

.noexc776:                                        ; preds = %1366
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %525)
          to label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit" unwind label %1368

1367:                                             ; preds = %1368, %.body
  %.pn539 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %1369, %1368 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %208) #16
          to label %527 unwind label %516

1368:                                             ; preds = %.noexc776, %1366
  %1369 = landingpad { ptr, i32 }
          cleanup
  br label %1367

"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit": ; preds = %1362, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit", %.noexc776
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %207)
  call void @llvm.experimental.noalias.scope.decl(metadata !924)
  call void @llvm.experimental.noalias.scope.decl(metadata !927)
  call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %1370 = load i8, ptr %208, align 8, !range !142, !alias.scope !933, !noundef !5
  %cond.i.i.i778 = icmp eq i8 %1370, 24
  br i1 %cond.i.i.i778, label %1371, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit781"

1371:                                             ; preds = %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !934)
  call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %1372 = load ptr, ptr %526, align 8, !alias.scope !940, !nonnull !5, !noundef !5
  %1373 = atomicrmw sub ptr %1372, i64 1 release, align 8, !noalias !940
  %1374 = icmp eq i64 %1373, 1
  br i1 %1374, label %1375, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit781"

1375:                                             ; preds = %1371
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc779 unwind label %528

.noexc779:                                        ; preds = %1375
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %526)
          to label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit781" unwind label %528

"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit781": ; preds = %1371, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit", %.noexc779
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %208)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0960)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0960)
  %1376 = load ptr, ptr %.sroa.6956.0..sroa_idx, align 8, !alias.scope !941, !noalias !409, !nonnull !5, !noundef !5
  %1377 = load ptr, ptr %.sroa.4954.0..sroa_idx, align 8, !alias.scope !941, !noalias !409, !nonnull !5, !noundef !5
  %1378 = icmp eq ptr %1377, %1376
  br i1 %1378, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit"

1379:                                             ; preds = %1739, %1386, %1384, %444
  %1380 = landingpad { ptr, i32 }
          cleanup
  br label %2103

1381:                                             ; preds = %444
  %1382 = load ptr, ptr %363, align 8, !nonnull !5, !noundef !5
  %1383 = load i64, ptr %364, align 8, !noundef !5
  br i1 %447, label %1386, label %1384

1384:                                             ; preds = %1381
  %1385 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef %1383, i1 noundef zeroext false)
          to label %1388 unwind label %1379

1386:                                             ; preds = %1381
  %1387 = invoke fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.88, i64 noundef 3, ptr noalias noundef nonnull readonly align 1 %1382, i64 noundef %1383)
          to label %1738 unwind label %1379

1388:                                             ; preds = %1384
  %1389 = extractvalue { i64, ptr } %1385, 0
  %1390 = extractvalue { i64, ptr } %1385, 1
  %1391 = icmp ne ptr %1390, null
  call void @llvm.assume(i1 %1391)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1390, ptr nonnull align 1 %1382, i64 %1383, i1 false)
  store i64 %1389, ptr %250, align 8
  store ptr %1390, ptr %.sroa.4192.0..sroa_idx, align 8
  store i64 %1383, ptr %.sroa.5193.0..sroa_idx, align 8
  br label %1392

1392:                                             ; preds = %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit", %1804, %1388
  %.sroa.613.1 = phi i64 [ %.sroa.2.0.copyload, %1804 ], [ %.sroa.613.02242, %1388 ], [ %.sroa.613.02242, %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit" ]
  %.sroa.410.1 = phi i32 [ %.sroa.022.0.copyload, %1804 ], [ %.sroa.410.02243, %1388 ], [ %.sroa.410.02243, %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit" ]
  %.sroa.08.1 = phi i32 [ %.04012241, %1804 ], [ %.sroa.08.02244, %1388 ], [ %.sroa.08.02244, %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit" ]
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %247)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %246)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %246, ptr noundef nonnull align 8 dereferenceable(232) %251, i64 232, i1 false)
  %1393 = trunc i8 %.03032245 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !943)
  call void @llvm.experimental.noalias.scope.decl(metadata !946)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65), !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) @anon.43ff0cffaeef130e0e33bc4a84132f6e.1.llvm.16360920077260290444, i64 32, i1 false), !noalias !948
  %.sroa.096.0.copyload.i = load i64, ptr %368, align 8, !alias.scope !946, !noalias !943
  %.sroa.497.0.copyload.i = load ptr, ptr %.sroa.497.0..sroa_idx.i, align 8, !alias.scope !946, !noalias !943, !nonnull !5, !noundef !5
  %.sroa.598.0.copyload.i = load i64, ptr %.sroa.598.0..sroa_idx.i, align 8, !alias.scope !946, !noalias !943
  %1394 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %.sroa.497.0.copyload.i, i64 %.sroa.598.0.copyload.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64), !noalias !948
  store ptr %.sroa.497.0.copyload.i, ptr %64, align 8, !noalias !948
  store ptr %.sroa.497.0.copyload.i, ptr %.sroa.494.0..sroa_idx.i, align 8, !noalias !948
  store i64 %.sroa.096.0.copyload.i, ptr %.sroa.595.0..sroa_idx.i, align 8, !noalias !948
  store ptr %1394, ptr %.sroa.6.0..sroa_idx.i783, align 8, !noalias !948
  %1395 = icmp eq i64 %.sroa.598.0.copyload.i, 0
  br i1 %1395, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.i"

1396:                                             ; preds = %.thread.i
  br i1 %.148147.i, label %1728, label %.thread211.i

1397:                                             ; preds = %1423, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i"
  %.154.i = phi i1 [ true, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i" ], [ false, %1423 ]
  %1398 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread167.i:                                     ; preds = %1727, %.body926, %.body915, %.body905, %1703, %1399
  %.pn60.i = phi { ptr, i32 } [ %1400, %1399 ], [ %eh.lpad-body916, %1727 ], [ %eh.lpad-body916, %.body915 ], [ %eh.lpad-body927, %.body926 ], [ %1704, %1703 ], [ %eh.lpad-body906, %.body905 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e29a2f5359888bdE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64)
          to label %.thread.i unwind label %1600, !noalias !948

1399:                                             ; preds = %1720
  %1400 = landingpad { ptr, i32 }
          cleanup
  br label %.thread167.i

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.i": ; preds = %1392, %1716
  %1401 = phi ptr [ %1718, %1716 ], [ %.sroa.497.0.copyload.i, %1392 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !949)
  %1402 = getelementptr inbounds i8, ptr %1401, i64 48
  store ptr %1402, ptr %.sroa.494.0..sroa_idx.i, align 8, !alias.scope !949, !noalias !952
  %.sroa.099.0.copyload.i = load i64, ptr %1401, align 8, !noalias !954
  %1403 = icmp eq i64 %.sroa.099.0.copyload.i, -9223372036854775808
  br i1 %1403, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i", label %1404

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i": ; preds = %1716, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.i", %1392
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e29a2f5359888bdE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64)
          to label %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8cb82ce7c7d41e1aE.exit68.i" unwind label %1397, !noalias !948

1404:                                             ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.i"
  %.sroa.7.0..sroa_idx.i784 = getelementptr inbounds i8, ptr %1401, i64 8
  store i64 %.sroa.099.0.copyload.i, ptr %57, align 8, !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx101.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i784, i64 16, i1 false), !noalias !948
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63), !noalias !948
  %1405 = getelementptr inbounds i8, ptr %1401, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %1405, i64 24, i1 false), !noalias !948
  %1406 = load i64, ptr %63, align 8, !range !20, !noalias !948, !noundef !5
  %.not.i = icmp eq i64 %1406, -9223372036854775808
  br i1 %.not.i, label %1641, label %1610

"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8cb82ce7c7d41e1aE.exit68.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64), !noalias !948
  %.sroa.0.0.copyload.i785 = load i64, ptr %380, align 8, !alias.scope !946, !noalias !943
  %1407 = icmp eq i64 %.sroa.0.0.copyload.i785, -9223372036854775808
  br i1 %1407, label %.thread152.i, label %1408

1408:                                             ; preds = %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8cb82ce7c7d41e1aE.exit68.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i787, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i786, i64 16, i1 false), !noalias !943
  store i64 %.sroa.0.0.copyload.i785, ptr %50, align 8, !noalias !948
  call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %1409 = load ptr, ptr %.sroa.4.0..sroa_idx.i787, align 8, !alias.scope !955, !noalias !948, !nonnull !5, !noundef !5
  %1410 = load i64, ptr %381, align 8, !alias.scope !955, !noalias !948, !noundef !5
  %.not.i.i.i = icmp ne i64 %1410, 5
  br i1 %.not.i.i.i, label %1414, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i"

1411:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.thread.i.i"
  %1412 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #16
          to label %.thread.i unwind label %1430, !noalias !948

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i": ; preds = %1408
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %1409, ptr noundef nonnull dereferenceable(5) @anon.38ff912484b26ccb3bd88228a718f88f.127, i64 5), !alias.scope !958, !noalias !962
  %1413 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1413, label %1423, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.thread.i.i"

1414:                                             ; preds = %1408
  %.not.i15.i.i = icmp eq i64 %1410, 7
  br i1 %.not.i15.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.i.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.thread.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.i.i": ; preds = %1414
  %bcmp.i17.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %1409, ptr noundef nonnull dereferenceable(7) @anon.38ff912484b26ccb3bd88228a718f88f.128, i64 7), !alias.scope !963, !noalias !962
  %1415 = icmp eq i32 %bcmp.i17.i.i, 0
  br i1 %1415, label %1423, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.thread.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.thread.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.i.i", %1414, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48), !noalias !962
  store ptr %1409, ptr %48, align 8, !noalias !962
  %1416 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %1410, ptr %1416, align 8, !noalias !962
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47), !noalias !962
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46), !noalias !962
  store ptr %48, ptr %46, align 8, !noalias !962
  %1417 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf48fa35388fff340E", ptr %1417, align 8, !noalias !962
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.131, ptr %47, align 8, !alias.scope !967, !noalias !970
  %1418 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 2, ptr %1418, align 8, !alias.scope !967, !noalias !970
  %1419 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr null, ptr %1419, align 8, !alias.scope !967, !noalias !970
  %1420 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %46, ptr %1420, align 8, !alias.scope !967, !noalias !970
  %1421 = getelementptr inbounds i8, ptr %47, i64 24
  store i64 1, ptr %1421, align 8, !alias.scope !967, !noalias !970
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.132) #19
          to label %1422 unwind label %1411, !noalias !962

1422:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.thread.i.i"
  unreachable

1423:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !973
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc.i788 unwind label %1397, !noalias !948

.noexc.i788:                                      ; preds = %1423
  %1424 = load i64, ptr %382, align 8, !range !20, !noalias !973, !noundef !5
  %.not.i.i.i.i.i.i789 = icmp eq i64 %1424, 0
  br i1 %.not.i.i.i.i.i.i789, label %1432, label %1425

1425:                                             ; preds = %.noexc.i788
  %1426 = load i64, ptr %383, align 8, !noalias !973, !noundef !5
  %1427 = icmp eq i64 %1426, 0
  br i1 %1427, label %1432, label %1428

1428:                                             ; preds = %1425
  %1429 = load ptr, ptr %45, align 8, !noalias !973, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1429, i64 noundef %1426, i64 noundef %1424) #17, !noalias !948
  br label %1432

1430:                                             ; preds = %1411
  %1431 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !948
  unreachable

1432:                                             ; preds = %1428, %1425, %.noexc.i788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !973
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !948
  %1433 = zext i1 %.not.i.i.i to i8
  br label %.thread152.i

.thread152.i:                                     ; preds = %1432, %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8cb82ce7c7d41e1aE.exit68.i"
  %.032154.i = phi i8 [ %1433, %1432 ], [ 2, %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8cb82ce7c7d41e1aE.exit68.i" ]
  %1434 = phi i1 [ %.not.i.i.i, %1432 ], [ %1393, %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8cb82ce7c7d41e1aE.exit68.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56), !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %384, i64 24, i1 false), !noalias !943
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55), !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(232) %246, i64 24, i1 false), !noalias !943
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %54), !noalias !948
  %.sroa.05.0.copyload.i = load i64, ptr %385, align 8, !alias.scope !946, !noalias !943
  %1435 = icmp eq i64 %.sroa.05.0.copyload.i, -9223372036854775808
  br i1 %1435, label %1436, label %1437

1436:                                             ; preds = %.thread152.i
  store i64 -9223372036854775808, ptr %54, align 8, !noalias !948
  br label %1550

1437:                                             ; preds = %.thread152.i
  store i64 %.sroa.05.0.copyload.i, ptr %49, align 8, !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.0..sroa_idx8.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.0..sroa_idx.i, i64 16, i1 false), !noalias !943
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0108.i)
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %.sroa.6111.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7112.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8.i782)
  %1438 = load i8, ptr %386, align 8, !range !311, !alias.scope !946, !noalias !943, !noundef !5
  %1439 = trunc nuw i8 %1438 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !982)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.036.i.i)
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !948
  %1440 = load ptr, ptr %.sroa.57.0..sroa_idx8.i, align 8, !alias.scope !982, !noalias !985, !nonnull !5, !noundef !5
  %1441 = load i64, ptr %387, align 8, !alias.scope !982, !noalias !985, !noundef !5
  br label %.lr.ph.split.split.i.i.i.i

.lr.ph.split.split.i.i.i.i:                       ; preds = %1460, %1437
  %.sroa.3.0.i47.i.i.i.i = phi i64 [ %1461, %1460 ], [ %1441, %1437 ]
  %1442 = phi i64 [ %1457, %1460 ], [ 0, %1437 ]
  %.49.i.i.i.i = getelementptr inbounds i8, ptr %1440, i64 %1442
  %1443 = icmp ult i64 %.sroa.3.0.i47.i.i.i.i, 16
  br i1 %1443, label %1446, label %1444

1444:                                             ; preds = %.lr.ph.split.split.i.i.i.i
  %1445 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 64, ptr noalias noundef nonnull readonly align 1 %.49.i.i.i.i, i64 noundef %.sroa.3.0.i47.i.i.i.i)
          to label %.noexc.i.i790 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !987

1446:                                             ; preds = %.lr.ph.split.split.i.i.i.i
  %.not.i.i.i.i.i797 = icmp eq i64 %1441, %1442
  br i1 %.not.i.i.i.i.i797, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1446, %1450
  %.05.i.i.i.i.i = phi i64 [ %1451, %1450 ], [ 0, %1446 ]
  %1447 = getelementptr inbounds [0 x i8], ptr %.49.i.i.i.i, i64 0, i64 %.05.i.i.i.i.i
  %1448 = load i8, ptr %1447, align 1, !alias.scope !988, !noalias !993, !noundef !5
  %1449 = icmp eq i8 %1448, 64
  br i1 %1449, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, label %1450

1450:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1451 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %1451, %.sroa.3.0.i47.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i: ; preds = %1450, %.lr.ph.i.i.i.i.i, %1446
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %1446 ], [ %.sroa.3.0.i47.i.i.i.i, %1450 ], [ %.05.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.0.i25.i.i.i.i = phi i64 [ 0, %1446 ], [ 0, %1450 ], [ 1, %.lr.ph.i.i.i.i.i ]
  %1452 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i25.i.i.i.i, 0
  %1453 = insertvalue { i64, i64 } %1452, i64 %.0.lcssa.i.i.i.i.i, 1
  br label %.noexc.i.i790

.noexc.i.i790:                                    ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, %1444
  %.pn.i.i.i.i791 = phi { i64, i64 } [ %1453, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i ], [ %1445, %1444 ]
  %.sroa.05.0.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i791, 0
  %1454 = icmp eq i64 %.sroa.05.0.i.i.i.i, 1
  br i1 %1454, label %1455, label %1490

1455:                                             ; preds = %.noexc.i.i790
  %.sroa.6.0.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i791, 1
  %1456 = add i64 %1442, 1
  %1457 = add i64 %1456, %.sroa.6.0.i.i.i.i
  %1458 = icmp ugt i64 %1457, %1441
  %1459 = add i64 %.sroa.6.0.i.i.i.i, %1442
  %or.cond.i.not.i.i.i = icmp ult i64 %1459, %1441
  br i1 %or.cond.i.not.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i.i.i", label %1460

1460:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i.i.i", %1455
  %1461 = sub nuw i64 %1441, %1457
  br i1 %1458, label %1490, label %.lr.ph.split.split.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i.i.i": ; preds = %1455
  %1462 = getelementptr inbounds i8, ptr %1440, i64 %1459
  %lhsc.i.i.i = load i8, ptr %1462, align 1, !alias.scope !998, !noalias !999
  %1463 = icmp eq i8 %lhsc.i.i.i, 64
  br i1 %1463, label %1465, label %1460

1464:                                             ; preds = %.thread99.i.i, %1540
  %.pn55.i.i = phi { ptr, i32 } [ %1523, %.thread99.i.i ], [ %1541, %1540 ]
  br i1 %.1.i.i, label %.thread.i.i, label %.body73.i

.loopexit.i.i:                                    ; preds = %1470
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %1444
  %lpad.loopexit103.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.loopexit: ; preds = %1492
  %lpad.loopexit1583 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.loopexit.split-lp: ; preds = %1491
  %lpad.loopexit.split-lp1584 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

1465:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i.i.i"
  %1466 = getelementptr inbounds i8, ptr %1440, i64 %1457
  %1467 = sub i64 %1441, %1457
  br label %.lr.ph.split.split.i.i57.i.i

.lr.ph.split.split.i.i57.i.i:                     ; preds = %1486, %1465
  %.sroa.3.0.i47.i.i58.i.i = phi i64 [ %1487, %1486 ], [ %1467, %1465 ]
  %1468 = phi i64 [ %1483, %1486 ], [ 0, %1465 ]
  %.49.i.i59.i.i = getelementptr inbounds i8, ptr %1466, i64 %1468
  %1469 = icmp ult i64 %.sroa.3.0.i47.i.i58.i.i, 16
  br i1 %1469, label %1472, label %1470

1470:                                             ; preds = %.lr.ph.split.split.i.i57.i.i
  %1471 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 44, ptr noalias noundef nonnull readonly align 1 %.49.i.i59.i.i, i64 noundef %.sroa.3.0.i47.i.i58.i.i)
          to label %.noexc77.i.i unwind label %.loopexit.i.i, !noalias !987

1472:                                             ; preds = %.lr.ph.split.split.i.i57.i.i
  %.not.i.i.i70.i.i = icmp eq i64 %1467, %1468
  br i1 %.not.i.i.i70.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i74.i.i, label %.lr.ph.i.i.i71.i.i

.lr.ph.i.i.i71.i.i:                               ; preds = %1472, %1476
  %.05.i.i.i72.i.i = phi i64 [ %1477, %1476 ], [ 0, %1472 ]
  %1473 = getelementptr inbounds [0 x i8], ptr %.49.i.i59.i.i, i64 0, i64 %.05.i.i.i72.i.i
  %1474 = load i8, ptr %1473, align 1, !alias.scope !1000, !noalias !1005, !noundef !5
  %1475 = icmp eq i8 %1474, 44
  br i1 %1475, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i74.i.i, label %1476

1476:                                             ; preds = %.lr.ph.i.i.i71.i.i
  %1477 = add nuw nsw i64 %.05.i.i.i72.i.i, 1
  %exitcond.not.i.i.i73.i.i = icmp eq i64 %1477, %.sroa.3.0.i47.i.i58.i.i
  br i1 %exitcond.not.i.i.i73.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i74.i.i, label %.lr.ph.i.i.i71.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i74.i.i: ; preds = %1476, %.lr.ph.i.i.i71.i.i, %1472
  %.0.lcssa.i.i.i75.i.i = phi i64 [ 0, %1472 ], [ %.sroa.3.0.i47.i.i58.i.i, %1476 ], [ %.05.i.i.i72.i.i, %.lr.ph.i.i.i71.i.i ]
  %.sroa.0.0.i25.i.i76.i.i = phi i64 [ 0, %1472 ], [ 0, %1476 ], [ 1, %.lr.ph.i.i.i71.i.i ]
  %1478 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i25.i.i76.i.i, 0
  %1479 = insertvalue { i64, i64 } %1478, i64 %.0.lcssa.i.i.i75.i.i, 1
  br label %.noexc77.i.i

.noexc77.i.i:                                     ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i74.i.i, %1470
  %.pn.i.i60.i.i = phi { i64, i64 } [ %1479, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i74.i.i ], [ %1471, %1470 ]
  %.sroa.05.0.i.i61.i.i = extractvalue { i64, i64 } %.pn.i.i60.i.i, 0
  %1480 = icmp eq i64 %.sroa.05.0.i.i61.i.i, 1
  br i1 %1480, label %1481, label %1491

1481:                                             ; preds = %.noexc77.i.i
  %.sroa.6.0.i.i63.i.i = extractvalue { i64, i64 } %.pn.i.i60.i.i, 1
  %1482 = add i64 %1468, 1
  %1483 = add i64 %1482, %.sroa.6.0.i.i63.i.i
  %1484 = icmp ugt i64 %1483, %1467
  %1485 = add i64 %.sroa.6.0.i.i63.i.i, %1468
  %or.cond.i.not.i64.i.i = icmp ult i64 %1485, %1467
  br i1 %or.cond.i.not.i64.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i65.i.i", label %1486

1486:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i65.i.i", %1481
  %1487 = sub nuw i64 %1467, %1483
  br i1 %1484, label %1491, label %.lr.ph.split.split.i.i57.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i65.i.i": ; preds = %1481
  %1488 = getelementptr inbounds i8, ptr %1466, i64 %1485
  %lhsc.i66.i.i = load i8, ptr %1488, align 1, !alias.scope !1010, !noalias !1011
  %1489 = icmp eq i8 %lhsc.i66.i.i, 44
  br i1 %1489, label %1492, label %1486

1490:                                             ; preds = %1460, %.noexc.i.i790
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.036.i.i, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !noalias !985
  br label %1516

1491:                                             ; preds = %1486, %.noexc77.i.i
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.134, i64 noundef 45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.135) #19
          to label %1496 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.loopexit.split-lp, !noalias !987

1492:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i65.i.i"
  %1493 = getelementptr inbounds i8, ptr %1466, i64 %1483
  %1494 = sub i64 %1467, %1483
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !987
  %1495 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef %1459, i1 noundef zeroext false)
          to label %1497 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.loopexit, !noalias !987

1496:                                             ; preds = %1491
  unreachable

1497:                                             ; preds = %1492
  %1498 = extractvalue { i64, ptr } %1495, 0
  %1499 = extractvalue { i64, ptr } %1495, 1
  %1500 = icmp ne ptr %1499, null
  call void @llvm.assume(i1 %1500)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1499, ptr nonnull align 1 %1440, i64 %1459, i1 false)
  store i64 %1498, ptr %41, align 8, !noalias !987
  store ptr %1499, ptr %.sroa.419.0..sroa_idx.i.i, align 8, !noalias !987
  store i64 %1459, ptr %.sroa.520.0..sroa_idx.i.i, align 8, !noalias !987
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !987
  %1501 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef %1494, i1 noundef zeroext false)
          to label %1505 unwind label %1503, !noalias !987

1502:                                             ; preds = %1510, %1503
  %.pn.i.i = phi { ptr, i32 } [ %1511, %1510 ], [ %1504, %1503 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #16
          to label %.thread.i.i unwind label %1520, !noalias !987

1503:                                             ; preds = %1497
  %1504 = landingpad { ptr, i32 }
          cleanup
  br label %1502

1505:                                             ; preds = %1497
  %1506 = extractvalue { i64, ptr } %1501, 0
  %1507 = extractvalue { i64, ptr } %1501, 1
  %1508 = icmp ne ptr %1507, null
  call void @llvm.assume(i1 %1508)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1507, ptr nonnull align 1 %1493, i64 %1494, i1 false)
  store i64 %1506, ptr %40, align 8, !noalias !987
  store ptr %1507, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !987
  store i64 %1494, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !987
  %1509 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef %1485, i1 noundef zeroext false)
          to label %1512 unwind label %1510, !noalias !987

1510:                                             ; preds = %1505
  %1511 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %40) #16
          to label %1502 unwind label %1520, !noalias !987

1512:                                             ; preds = %1505
  %1513 = extractvalue { i64, ptr } %1509, 0
  %1514 = extractvalue { i64, ptr } %1509, 1
  %1515 = icmp ne ptr %1514, null
  call void @llvm.assume(i1 %1515)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1514, ptr nonnull align 1 %1466, i64 %1485, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.036.i.i, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !987
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !987
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !987
  br label %1516

1516:                                             ; preds = %1512, %1490
  %.sroa.037.0.i.i = phi i64 [ %1506, %1512 ], [ -9223372036854775808, %1490 ]
  %.sroa.043.0.i.i = phi i64 [ %1513, %1512 ], [ -9223372036854775808, %1490 ]
  %.sroa.3.0.i.i = phi ptr [ %1514, %1512 ], [ undef, %1490 ]
  %.sroa.544.0.i.i = phi i64 [ %1485, %1512 ], [ undef, %1490 ]
  %.sroa.440.sroa.0.0.i.i = phi ptr [ %1507, %1512 ], [ undef, %1490 ]
  %.sroa.440.sroa.3.0.i.i = phi i64 [ %1494, %1512 ], [ undef, %1490 ]
  %.1.i.i = phi i1 [ true, %1512 ], [ false, %1490 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !987
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.036.i.i, i64 24, i1 false), !noalias !987
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !987
  store i64 %.sroa.037.0.i.i, ptr %43, align 8, !noalias !987
  store ptr %.sroa.440.sroa.0.0.i.i, ptr %.sroa.440.0..sroa_idx42.i.i, align 8, !noalias !987
  store i64 %.sroa.440.sroa.3.0.i.i, ptr %.sroa.440.sroa.3.0..sroa.440.0..sroa_idx42.sroa_idx.i.i, align 8, !noalias !987
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !987
  store i64 %.sroa.043.0.i.i, ptr %42, align 8, !noalias !987
  store ptr %.sroa.3.0.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !987
  store i64 %.sroa.544.0.i.i, ptr %.sroa.544.0..sroa_idx.i.i, align 8, !noalias !987
  %..i.i = or i1 %1434, %1439
  %1517 = load ptr, ptr %388, align 8, !noalias !987, !nonnull !5, !noundef !5
  %1518 = load i64, ptr %389, align 8, !noalias !987, !noundef !5
  %1519 = invoke noundef i8 @"_ZN86_$LT$base_db..input..LangCrateOrigin$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0789c9ca3cdd14d0E"(ptr noalias noundef nonnull readonly align 1 %1517, i64 noundef %1518)
          to label %1524 unwind label %1522, !range !1012, !noalias !987

1520:                                             ; preds = %.thread.i.i, %.thread99.i.i, %1549, %1522, %1510, %1502
  %1521 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !985
  unreachable

1522:                                             ; preds = %1525, %1516
  %1523 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %42) #16
          to label %1549 unwind label %1520, !noalias !987

1524:                                             ; preds = %1516
  %.not52.i.i = icmp eq i8 %1519, 5
  br i1 %.not52.i.i, label %1525, label %1529

1525:                                             ; preds = %1524
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %1526 unwind label %1522, !noalias !987

1526:                                             ; preds = %1525
  br i1 %..i.i, label %1528, label %1527

1527:                                             ; preds = %1526
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !noalias !987
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %.sroa.5.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !987
  br label %1529

1528:                                             ; preds = %1526
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %.sroa.5.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !987
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !noalias !987
  br label %1529

1529:                                             ; preds = %1528, %1527, %1524
  %.sroa.06.0.i.i = phi i8 [ 2, %1528 ], [ 1, %1527 ], [ 3, %1524 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0108.i, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !1013
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6111.i, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.5.i.i, i64 30, i1 false), !noalias !1013
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7112.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, i64 24, i1 false), !noalias !1013
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i782, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !1013
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !987
  br i1 %.not52.i.i, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit.i.i", label %1530

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i", %1530, %1529
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !987
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !987
  br i1 %.1.i.i, label %1542, label %1578

1530:                                             ; preds = %1529
  call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %1531 = load i64, ptr %43, align 8, !range !20, !alias.scope !1014, !noalias !987, !noundef !5
  %1532 = icmp eq i64 %1531, -9223372036854775808
  br i1 %1532, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit.i.i", label %1533

1533:                                             ; preds = %1530
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !1017
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc79.i.i unwind label %1540, !noalias !987

.noexc79.i.i:                                     ; preds = %1533
  %1534 = load i64, ptr %390, align 8, !range !20, !noalias !1017, !noundef !5
  %.not.i.i.i.i.i.i.i792 = icmp eq i64 %1534, 0
  br i1 %.not.i.i.i.i.i.i.i792, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i", label %1535

1535:                                             ; preds = %.noexc79.i.i
  %1536 = load i64, ptr %391, align 8, !noalias !1017, !noundef !5
  %1537 = icmp eq i64 %1536, 0
  br i1 %1537, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i", label %1538

1538:                                             ; preds = %1535
  %1539 = load ptr, ptr %38, align 8, !noalias !1017, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1539, i64 noundef %1536, i64 noundef %1534) #17, !noalias !987
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i": ; preds = %1538, %1535, %.noexc79.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !1017
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit.i.i"

1540:                                             ; preds = %1533
  %1541 = landingpad { ptr, i32 }
          cleanup
  br label %1464

1542:                                             ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !1026
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc72.i unwind label %1576, !noalias !948

.noexc72.i:                                       ; preds = %1542
  %1543 = load i64, ptr %392, align 8, !range !20, !noalias !1026, !noundef !5
  %.not.i.i.i.i.i71.i = icmp eq i64 %1543, 0
  br i1 %.not.i.i.i.i.i71.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i796", label %1544

1544:                                             ; preds = %.noexc72.i
  %1545 = load i64, ptr %393, align 8, !noalias !1026, !noundef !5
  %1546 = icmp eq i64 %1545, 0
  br i1 %1546, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i796", label %1547

1547:                                             ; preds = %1544
  %1548 = load ptr, ptr %37, align 8, !noalias !1026, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1548, i64 noundef %1545, i64 noundef %1543) #17, !noalias !985
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i796"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i796": ; preds = %1547, %1544, %.noexc72.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !1026
  br label %1578

1549:                                             ; preds = %1522
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %43) #16
          to label %.thread99.i.i unwind label %1520, !noalias !987

.thread99.i.i:                                    ; preds = %1549
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #16
          to label %1464 unwind label %1520, !noalias !987

.thread.i.i:                                      ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.loopexit, %.loopexit.split-lp.loopexit.split-lp.i.i.loopexit.split-lp, %1502, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i, %1464
  %.pn5589.i.i = phi { ptr, i32 } [ %.pn55.i.i, %1464 ], [ %.pn.i.i, %1502 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit103.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit1583, %.loopexit.split-lp.loopexit.split-lp.i.i.loopexit ], [ %lpad.loopexit.split-lp1584, %.loopexit.split-lp.loopexit.split-lp.i.i.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #16
          to label %.body73.i unwind label %1520, !noalias !985

1550:                                             ; preds = %1578, %1436
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53), !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %394, i64 24, i1 false), !noalias !943
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52), !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false), !noalias !948
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51), !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false), !noalias !948
  %.sroa.0102.0.copyload.i = load i64, ptr %395, align 8, !alias.scope !946, !noalias !943
  %1551 = icmp eq i64 %.sroa.0102.0.copyload.i, -9223372036854775808
  br i1 %1551, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E.exit.i", label %1552

1552:                                             ; preds = %1550
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !1035
  store i64 %.sroa.0102.0.copyload.i, ptr %36, align 8, !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5104.0..sroa_idx105.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5104.0..sroa_idx.i, i64 16, i1 false), !noalias !943
  call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !1041
  %1553 = load ptr, ptr %.sroa.5104.0..sroa_idx105.i, align 8, !alias.scope !1038, !noalias !1035, !nonnull !5, !noundef !5
  %1554 = load i64, ptr %396, align 8, !alias.scope !1038, !noalias !1035, !noundef !5
  invoke void @"_ZN71_$LT$parser..edition..Edition$u20$as$u20$core..str..traits..FromStr$GT$8from_str17he0ec0f9d213ed9a5E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 %1553, i64 noundef %1554)
          to label %1557 unwind label %1555, !noalias !1041

1555:                                             ; preds = %1552
  %1556 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %1561, %1555
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %1556, %1555 ], [ %1562, %1561 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #16
          to label %.body77.i unwind label %1574, !noalias !1035

1557:                                             ; preds = %1552
  call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %1558 = load i64, ptr %35, align 8, !range !20, !alias.scope !1042, !noalias !1041, !noundef !5
  %1559 = icmp eq i64 %1558, -9223372036854775808
  br i1 %1559, label %1566, label %1560

1560:                                             ; preds = %1557
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34), !noalias !1045
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !1041
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.133) #19
          to label %1563 unwind label %1561, !noalias !1045

1561:                                             ; preds = %1560
  %1562 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$parser..edition..ParseEditionError$GT$17hd563be18e725026cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #16
          to label %.body.i.i.i unwind label %1564, !noalias !1045

1563:                                             ; preds = %1560
  unreachable

1564:                                             ; preds = %1561
  %1565 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1045
  unreachable

1566:                                             ; preds = %1557
  %1567 = load i8, ptr %397, align 8, !range !60, !alias.scope !1042, !noalias !1041, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !1041
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !1046
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc76.i unwind label %1579, !noalias !948

.noexc76.i:                                       ; preds = %1566
  %1568 = load i64, ptr %398, align 8, !range !20, !noalias !1046, !noundef !5
  %.not.i.i.i.i.i.i75.i = icmp eq i64 %1568, 0
  br i1 %.not.i.i.i.i.i.i75.i, label %"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E.exit.i.i", label %1569

1569:                                             ; preds = %.noexc76.i
  %1570 = load i64, ptr %399, align 8, !noalias !1046, !noundef !5
  %1571 = icmp eq i64 %1570, 0
  br i1 %1571, label %"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E.exit.i.i", label %1572

1572:                                             ; preds = %1569
  %1573 = load ptr, ptr %33, align 8, !noalias !1046, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1573, i64 noundef %1570, i64 noundef %1568) #17, !noalias !1035
  br label %"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E.exit.i.i"

1574:                                             ; preds = %.body.i.i.i
  %1575 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1035
  unreachable

"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E.exit.i.i": ; preds = %1572, %1569, %.noexc76.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !1046
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !1035
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E.exit.i"

.body73.i:                                        ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i", %1576, %.thread.i.i, %1464
  %.3.i = phi i1 [ %.2.lpad-body.i, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i" ], [ true, %1464 ], [ true, %.thread.i.i ], [ true, %1576 ]
  %.034.i = phi i8 [ 0, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i" ], [ 1, %1464 ], [ 1, %.thread.i.i ], [ 1, %1576 ]
  %.pn62.i = phi { ptr, i32 } [ %eh.lpad-body78.i, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i" ], [ %.pn55.i.i, %1464 ], [ %.pn5589.i.i, %.thread.i.i ], [ %1577, %1576 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #16
          to label %1607 unwind label %1600, !noalias !948

1576:                                             ; preds = %1542
  %1577 = landingpad { ptr, i32 }
          cleanup
  br label %.body73.i

1578:                                             ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i796", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.036.i.i)
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0108.i, i64 24, i1 false), !noalias !948
  store i8 %.sroa.06.0.i.i, ptr %.sroa.4109.0..sroa_idx.i, align 8, !noalias !948
  store i8 %1519, ptr %.sroa.5110.0..sroa_idx.i, align 1, !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6111.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6111.i, i64 30, i1 false), !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7112.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7112.i, i64 24, i1 false), !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx.i793, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i782, i64 24, i1 false), !noalias !948
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0108.i)
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %.sroa.6111.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7112.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8.i782)
  br label %1550

1579:                                             ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E.exit.i", %1566
  %.2.i = phi i1 [ true, %1566 ], [ false, %"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E.exit.i" ]
  %1580 = landingpad { ptr, i32 }
          cleanup
  br label %.body77.i

.body77.i:                                        ; preds = %1589, %1579, %.body.i.i.i
  %.2.lpad-body.i = phi i1 [ true, %.body.i.i.i ], [ %.2.i, %1579 ], [ false, %1589 ]
  %eh.lpad-body78.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %1580, %1579 ], [ %1590, %1589 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %51) #16
          to label %1602 unwind label %1600, !noalias !948

"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E.exit.i": ; preds = %"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E.exit.i.i", %1550
  %.0.i.i794 = phi i8 [ %1567, %"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E.exit.i.i" ], [ 2, %1550 ]
  %.sroa.010.sroa.0.0.copyload.i = load ptr, ptr %400, align 8, !alias.scope !946, !noalias !943, !nonnull !5, !noundef !5
  %.sroa.010.sroa.4.0.copyload.i = load i64, ptr %.sroa.010.sroa.4.0..sroa_idx.i, align 8, !alias.scope !946, !noalias !943
  %.sroa.010.sroa.5.0.copyload.i = load i64, ptr %.sroa.010.sroa.5.0..sroa_idx.i, align 8, !alias.scope !946, !noalias !943
  %.sroa.010.sroa.6.0.copyload.i = load i64, ptr %.sroa.010.sroa.6.0..sroa_idx.i, align 8, !alias.scope !946, !noalias !943
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !1055
  %1581 = load <16 x i8>, ptr %.sroa.010.sroa.0.0.copyload.i, align 16, !noalias !1059
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32), !noalias !1067
  store ptr %.sroa.010.sroa.0.0.copyload.i, ptr %32, align 8, !noalias !1072
  store i64 %.sroa.010.sroa.4.0.copyload.i, ptr %.sroa.54.0..sroa_idx5.i.i, align 8, !noalias !1072
  store i64 %.sroa.010.sroa.5.0.copyload.i, ptr %.sroa.67.0..sroa_idx8.i.i, align 8, !noalias !1072
  store i64 %.sroa.010.sroa.6.0.copyload.i, ptr %.sroa.610.0..sroa_idx11.i.i, align 8, !noalias !1072
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hd3e7b9cc5792a1f6E.llvm.11150301906922049042"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %.sroa.0.i.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %32)
          to label %1582 unwind label %1579, !noalias !948

1582:                                             ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E.exit.i"
  %1583 = getelementptr inbounds i8, ptr %.sroa.010.sroa.0.0.copyload.i, i64 16
  %1584 = icmp slt <16 x i8> %1581, zeroinitializer
  %1585 = bitcast <16 x i1> %1584 to i16
  %1586 = xor i16 %1585, -1
  %1587 = getelementptr i8, ptr %.sroa.010.sroa.0.0.copyload.i, i64 %.sroa.010.sroa.4.0.copyload.i
  %1588 = getelementptr i8, ptr %1587, i64 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32), !noalias !1067
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30), !noalias !1073
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !948
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !1055
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31), !noalias !1073
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) @anon.d24c7f3cd9ae578bacb4ead90e4ce7d3.1.llvm.17615631831202531237, i64 32, i1 false), !noalias !1073
  store ptr %.sroa.010.sroa.0.0.copyload.i, ptr %.sroa.0106.sroa.4.0..sroa_idx.i, align 8, !noalias !1077
  store ptr %1583, ptr %.sroa.0106.sroa.5.0..sroa_idx.i, align 8, !noalias !1077
  store ptr %1588, ptr %.sroa.0106.sroa.6.0..sroa_idx.i, align 8, !noalias !1077
  store i16 %1586, ptr %.sroa.0106.sroa.7.0..sroa_idx.i, align 8, !noalias !1077
  store i64 %.sroa.010.sroa.6.0.copyload.i, ptr %.sroa.0106.sroa.9.0..sroa_idx.i, align 8, !noalias !1077
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4dd705c72443da74E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %30)
          to label %1593 unwind label %1589, !noalias !1073

1589:                                             ; preds = %1582
  %1590 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31) #16
          to label %.body77.i unwind label %1591, !noalias !1073

1591:                                             ; preds = %1589
  %1592 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1073
  unreachable

1593:                                             ; preds = %1582
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30), !noalias !1073
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %406, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !noalias !946
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31), !noalias !1073
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %247, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false), !noalias !946
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %401, ptr noundef nonnull align 8 dereferenceable(104) %54, i64 104, i1 false), !noalias !946
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %402, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false), !noalias !946
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %403, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !noalias !946
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %404, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false), !noalias !946
  store i8 %.0.i.i794, ptr %405, align 1, !alias.scope !943, !noalias !946
  store i8 %.032154.i, ptr %407, align 8, !alias.scope !943, !noalias !946
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51), !noalias !948
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !948
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53), !noalias !948
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %54), !noalias !948
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55), !noalias !948
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56), !noalias !948
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65), !noalias !948
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !1078
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %408)
          to label %.noexc798 unwind label %1807

.noexc798:                                        ; preds = %1593
  %1594 = load i64, ptr %409, align 8, !range !20, !noalias !1078, !noundef !5
  %.not.i.i.i.i86.i = icmp eq i64 %1594, 0
  br i1 %.not.i.i.i.i86.i, label %1808, label %1595

1595:                                             ; preds = %.noexc798
  %1596 = load i64, ptr %410, align 8, !noalias !1078, !noundef !5
  %1597 = icmp eq i64 %1596, 0
  br i1 %1597, label %1808, label %1598

1598:                                             ; preds = %1595
  %1599 = load ptr, ptr %29, align 8, !noalias !1078, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1599, i64 noundef %1596, i64 noundef %1594) #17, !noalias !943
  br label %1808

1600:                                             ; preds = %1737, %1736, %1735, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit92.thread.i", %1733, %.thread188.i, %.thread172.i, %1728, %.thread.i, %1727, %.body926, %.body905, %1609, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i", %1606, %1602, %.body77.i, %.body73.i, %.thread167.i
  %1601 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !943
  unreachable

1602:                                             ; preds = %.body77.i
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #16
          to label %1603 unwind label %1600, !noalias !948

1603:                                             ; preds = %1602
  %1604 = load i64, ptr %53, align 8, !range !20, !alias.scope !1087, !noalias !948, !noundef !5
  %1605 = icmp eq i64 %1604, -9223372036854775808
  br i1 %1605, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i", label %1606

1606:                                             ; preds = %1603
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i" unwind label %1600, !noalias !948

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i": ; preds = %1606, %1603
  invoke fastcc void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$base_db..input..CrateOrigin$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8f6e5dbcfddc76e9E"(ptr noalias noundef align 8 dereferenceable(104) %54) #16
          to label %.body73.i unwind label %1600, !noalias !948

1607:                                             ; preds = %.body73.i
  %1608 = trunc nuw i8 %.034.i to i1
  br i1 %1608, label %1609, label %.thread211.i

1609:                                             ; preds = %1607
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56) #16
          to label %.thread.i unwind label %1600, !noalias !948

1610:                                             ; preds = %1404
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62), !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %1405, i64 24, i1 false), !noalias !948
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61), !noalias !948
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.51020)
  call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1093
  %1611 = load ptr, ptr %.sroa.7.0..sroa_idx101.i, align 8, !alias.scope !1090, !noalias !1095, !nonnull !5, !noundef !5
  %1612 = load i64, ptr %371, align 8, !alias.scope !1090, !noalias !1095, !noundef !5
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %1611, i64 noundef %1612)
          to label %1614 unwind label %.loopexit1568, !noalias !1093

.loopexit1568:                                    ; preds = %1610, %1617, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i921", %.noexc2.i922
  %lpad.loopexit1570 = landingpad { ptr, i32 }
          cleanup
  br label %1613

.loopexit.split-lp1569:                           ; preds = %1621
  %lpad.loopexit.split-lp1571 = landingpad { ptr, i32 }
          cleanup
  br label %1613

1613:                                             ; preds = %.loopexit.split-lp1569, %.loopexit1568
  %lpad.phi1572 = phi { ptr, i32 } [ %lpad.loopexit1570, %.loopexit1568 ], [ %lpad.loopexit.split-lp1571, %.loopexit.split-lp1569 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #16
          to label %.body926 unwind label %1639, !noalias !1095

1614:                                             ; preds = %1610
  %1615 = load i8, ptr %8, align 8, !range !371, !noalias !1096, !noundef !5
  %1616 = icmp eq i8 %1615, 26
  br i1 %1616, label %1617, label %1631

1617:                                             ; preds = %1614
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1097
  store i64 %1612, ptr %7, align 8, !noalias !1097
  %1618 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef %1612)
          to label %.noexc.i920 unwind label %.loopexit1568, !noalias !1093

.noexc.i920:                                      ; preds = %1617
  %1619 = extractvalue { i64, i64 } %1618, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !1097
  %1620 = icmp eq i64 %1619, 0
  br i1 %1620, label %1621, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i921"

1621:                                             ; preds = %.noexc.i920
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #19
          to label %.noexc1.i924 unwind label %.loopexit.split-lp1569, !noalias !1093

.noexc1.i924:                                     ; preds = %1621
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i921": ; preds = %.noexc.i920
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !1097
  %1622 = extractvalue { i64, i64 } %1618, 1
  %1623 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %1619, i64 noundef %1622, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %.noexc2.i922 unwind label %.loopexit1568, !noalias !1093

.noexc2.i922:                                     ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i921"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1097
  %1624 = extractvalue { ptr, i64 } %1623, 0
  %1625 = getelementptr inbounds i8, ptr %1624, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1625, ptr nonnull readonly align 1 %1611, i64 %1612, i1 false), !noalias !948
  %1626 = icmp ne ptr %1624, null
  call void @llvm.assume(i1 %1626), !noalias !948
  %1627 = extractvalue { ptr, i64 } %1623, 1
  %1628 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %1625, i64 noundef %1627)
          to label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i923" unwind label %.loopexit1568, !noalias !948

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i923": ; preds = %.noexc2.i922
  %1629 = extractvalue { ptr, i64 } %1628, 0
  %1630 = extractvalue { ptr, i64 } %1628, 1
  br label %1632

1631:                                             ; preds = %1614
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51020, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51020.0..sroa_idx1021, i64 7, i1 false), !noalias !1096
  %.sroa.51022.0.copyload1024 = load ptr, ptr %.sroa.51022.0..sroa_idx1023, align 8, !noalias !1096
  %.sroa.61025.0.copyload1027 = load i64, ptr %.sroa.61025.0..sroa_idx1026, align 8, !noalias !1096
  br label %1632

1632:                                             ; preds = %1631, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i923"
  %.sroa.01018.0 = phi i8 [ 24, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i923" ], [ %1615, %1631 ]
  %.sroa.51022.0 = phi ptr [ %1629, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i923" ], [ %.sroa.51022.0.copyload1024, %1631 ]
  %.sroa.61025.0 = phi i64 [ %1630, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i923" ], [ %.sroa.61025.0.copyload1027, %1631 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1093
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1103
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57)
          to label %.noexc925 unwind label %1713

.noexc925:                                        ; preds = %1632
  %1633 = load i64, ptr %372, align 8, !range !20, !noalias !1103, !noundef !5
  %.not.i.i.i.i.i918 = icmp eq i64 %1633, 0
  br i1 %.not.i.i.i.i.i918, label %1672, label %1634

1634:                                             ; preds = %.noexc925
  %1635 = load i64, ptr %373, align 8, !noalias !1103, !noundef !5
  %1636 = icmp eq i64 %1635, 0
  br i1 %1636, label %1672, label %1637

1637:                                             ; preds = %1634
  %1638 = load ptr, ptr %6, align 8, !noalias !1103, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1638, i64 noundef %1635, i64 noundef %1633) #17, !noalias !1095
  br label %1672

1639:                                             ; preds = %1613
  %1640 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1095
  unreachable

1641:                                             ; preds = %1404
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58), !noalias !948
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.51040)
  call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1115
  %1642 = load ptr, ptr %.sroa.7.0..sroa_idx101.i, align 8, !alias.scope !1112, !noalias !1117, !nonnull !5, !noundef !5
  %1643 = load i64, ptr %371, align 8, !alias.scope !1112, !noalias !1117, !noundef !5
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %1642, i64 noundef %1643)
          to label %1645 unwind label %.loopexit1578, !noalias !1115

.loopexit1578:                                    ; preds = %1641, %1648, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i910", %.noexc2.i911
  %lpad.loopexit1580 = landingpad { ptr, i32 }
          cleanup
  br label %1644

.loopexit.split-lp1579:                           ; preds = %1652
  %lpad.loopexit.split-lp1581 = landingpad { ptr, i32 }
          cleanup
  br label %1644

1644:                                             ; preds = %.loopexit.split-lp1579, %.loopexit1578
  %lpad.phi1582 = phi { ptr, i32 } [ %lpad.loopexit1580, %.loopexit1578 ], [ %lpad.loopexit.split-lp1581, %.loopexit.split-lp1579 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #16
          to label %.body915 unwind label %1670, !noalias !1117

1645:                                             ; preds = %1641
  %1646 = load i8, ptr %11, align 8, !range !371, !noalias !1118, !noundef !5
  %1647 = icmp eq i8 %1646, 26
  br i1 %1647, label %1648, label %1662

1648:                                             ; preds = %1645
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !1119
  store i64 %1643, ptr %10, align 8, !noalias !1119
  %1649 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef %1643)
          to label %.noexc.i909 unwind label %.loopexit1578, !noalias !1115

.noexc.i909:                                      ; preds = %1648
  %1650 = extractvalue { i64, i64 } %1649, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !1119
  %1651 = icmp eq i64 %1650, 0
  br i1 %1651, label %1652, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i910"

1652:                                             ; preds = %.noexc.i909
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #19
          to label %.noexc1.i913 unwind label %.loopexit.split-lp1579, !noalias !1115

.noexc1.i913:                                     ; preds = %1652
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i910": ; preds = %.noexc.i909
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !1119
  %1653 = extractvalue { i64, i64 } %1649, 1
  %1654 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %1650, i64 noundef %1653, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
          to label %.noexc2.i911 unwind label %.loopexit1578, !noalias !1115

.noexc2.i911:                                     ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i910"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !1119
  %1655 = extractvalue { ptr, i64 } %1654, 0
  %1656 = getelementptr inbounds i8, ptr %1655, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1656, ptr nonnull readonly align 1 %1642, i64 %1643, i1 false), !noalias !948
  %1657 = icmp ne ptr %1655, null
  call void @llvm.assume(i1 %1657), !noalias !948
  %1658 = extractvalue { ptr, i64 } %1654, 1
  %1659 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %1656, i64 noundef %1658)
          to label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i912" unwind label %.loopexit1578, !noalias !948

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i912": ; preds = %.noexc2.i911
  %1660 = extractvalue { ptr, i64 } %1659, 0
  %1661 = extractvalue { ptr, i64 } %1659, 1
  br label %1663

1662:                                             ; preds = %1645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51040, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51040.0..sroa_idx1041, i64 7, i1 false), !noalias !1118
  %.sroa.51042.0.copyload1044 = load ptr, ptr %.sroa.51042.0..sroa_idx1043, align 8, !noalias !1118
  %.sroa.61045.0.copyload1047 = load i64, ptr %.sroa.61045.0..sroa_idx1046, align 8, !noalias !1118
  br label %1663

1663:                                             ; preds = %1662, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i912"
  %.sroa.01038.0 = phi i8 [ 24, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i912" ], [ %1646, %1662 ]
  %.sroa.51042.0 = phi ptr [ %1660, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i912" ], [ %.sroa.51042.0.copyload1044, %1662 ]
  %.sroa.61045.0 = phi i64 [ %1661, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i912" ], [ %.sroa.61045.0.copyload1047, %1662 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1125
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57)
          to label %.noexc914 unwind label %1710

.noexc914:                                        ; preds = %1663
  %1664 = load i64, ptr %378, align 8, !range !20, !noalias !1125, !noundef !5
  %.not.i.i.i.i.i907 = icmp eq i64 %1664, 0
  br i1 %.not.i.i.i.i.i907, label %1715, label %1665

1665:                                             ; preds = %.noexc914
  %1666 = load i64, ptr %379, align 8, !noalias !1125, !noundef !5
  %1667 = icmp eq i64 %1666, 0
  br i1 %1667, label %1715, label %1668

1668:                                             ; preds = %1665
  %1669 = load ptr, ptr %9, align 8, !noalias !1125, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1669, i64 noundef %1666, i64 noundef %1664) #17, !noalias !1117
  br label %1715

1670:                                             ; preds = %1644
  %1671 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1117
  unreachable

1672:                                             ; preds = %1637, %1634, %.noexc925
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1103
  store i8 %.sroa.01018.0, ptr %61, align 8, !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51020.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51020, i64 7, i1 false), !noalias !948
  store ptr %.sroa.51022.0, ptr %.sroa.51022.0..sroa_idx, align 8, !noalias !948
  store i64 %.sroa.61025.0, ptr %.sroa.61025.0..sroa_idx, align 8, !noalias !948
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.51020)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60), !noalias !948
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59), !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false), !noalias !948
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.51030)
  call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1137
  %1673 = load ptr, ptr %374, align 8, !alias.scope !1134, !noalias !1139, !nonnull !5, !noundef !5
  %1674 = load i64, ptr %375, align 8, !alias.scope !1134, !noalias !1139, !noundef !5
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %1673, i64 noundef %1674)
          to label %1676 unwind label %.loopexit1573, !noalias !1137

.loopexit1573:                                    ; preds = %1672, %1679, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i", %.noexc2.i
  %lpad.loopexit1575 = landingpad { ptr, i32 }
          cleanup
  br label %1675

.loopexit.split-lp1574:                           ; preds = %1683
  %lpad.loopexit.split-lp1576 = landingpad { ptr, i32 }
          cleanup
  br label %1675

1675:                                             ; preds = %.loopexit.split-lp1574, %.loopexit1573
  %lpad.phi1577 = phi { ptr, i32 } [ %lpad.loopexit1575, %.loopexit1573 ], [ %lpad.loopexit.split-lp1576, %.loopexit.split-lp1574 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59) #16
          to label %.body905 unwind label %1701, !noalias !1139

1676:                                             ; preds = %1672
  %1677 = load i8, ptr %14, align 8, !range !371, !noalias !1140, !noundef !5
  %1678 = icmp eq i8 %1677, 26
  br i1 %1678, label %1679, label %1693

1679:                                             ; preds = %1676
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !1141
  store i64 %1674, ptr %13, align 8, !noalias !1141
  %1680 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef %1674)
          to label %.noexc.i903 unwind label %.loopexit1573, !noalias !1137

.noexc.i903:                                      ; preds = %1679
  %1681 = extractvalue { i64, i64 } %1680, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !1141
  %1682 = icmp eq i64 %1681, 0
  br i1 %1682, label %1683, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i"

1683:                                             ; preds = %.noexc.i903
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #19
          to label %.noexc1.i unwind label %.loopexit.split-lp1574, !noalias !1137

.noexc1.i:                                        ; preds = %1683
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i": ; preds = %.noexc.i903
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !1141
  %1684 = extractvalue { i64, i64 } %1680, 1
  %1685 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %1681, i64 noundef %1684, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13)
          to label %.noexc2.i unwind label %.loopexit1573, !noalias !1137

.noexc2.i:                                        ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !1141
  %1686 = extractvalue { ptr, i64 } %1685, 0
  %1687 = getelementptr inbounds i8, ptr %1686, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1687, ptr nonnull readonly align 1 %1673, i64 %1674, i1 false), !noalias !948
  %1688 = icmp ne ptr %1686, null
  call void @llvm.assume(i1 %1688), !noalias !948
  %1689 = extractvalue { ptr, i64 } %1685, 1
  %1690 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %1687, i64 noundef %1689)
          to label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i" unwind label %.loopexit1573, !noalias !948

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i": ; preds = %.noexc2.i
  %1691 = extractvalue { ptr, i64 } %1690, 0
  %1692 = extractvalue { ptr, i64 } %1690, 1
  br label %1694

1693:                                             ; preds = %1676
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51030, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51030.0..sroa_idx1031, i64 7, i1 false), !noalias !1140
  %.sroa.51032.0.copyload1034 = load ptr, ptr %.sroa.51032.0..sroa_idx1033, align 8, !noalias !1140
  %.sroa.61035.0.copyload1037 = load i64, ptr %.sroa.61035.0..sroa_idx1036, align 8, !noalias !1140
  br label %1694

1694:                                             ; preds = %1693, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i"
  %.sroa.01028.0 = phi i8 [ 24, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i" ], [ %1677, %1693 ]
  %.sroa.51032.0 = phi ptr [ %1691, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i" ], [ %.sroa.51032.0.copyload1034, %1693 ]
  %.sroa.61035.0 = phi i64 [ %1692, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i" ], [ %.sroa.61035.0.copyload1037, %1693 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1147
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
          to label %.noexc904 unwind label %1708

.noexc904:                                        ; preds = %1694
  %1695 = load i64, ptr %376, align 8, !range !20, !noalias !1147, !noundef !5
  %.not.i.i.i.i.i901 = icmp eq i64 %1695, 0
  br i1 %.not.i.i.i.i.i901, label %1705, label %1696

1696:                                             ; preds = %.noexc904
  %1697 = load i64, ptr %377, align 8, !noalias !1147, !noundef !5
  %1698 = icmp eq i64 %1697, 0
  br i1 %1698, label %1705, label %1699

1699:                                             ; preds = %1696
  %1700 = load ptr, ptr %12, align 8, !noalias !1147, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1700, i64 noundef %1697, i64 noundef %1695) #17, !noalias !1139
  br label %1705

1701:                                             ; preds = %1675
  %1702 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1139
  unreachable

1703:                                             ; preds = %1705
  %1704 = landingpad { ptr, i32 }
          cleanup
  br label %.thread167.i

1705:                                             ; preds = %1699, %1696, %.noexc904
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1147
  store i8 %.sroa.01028.0, ptr %60, align 8, !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51030.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51030, i64 7, i1 false), !noalias !948
  store ptr %.sroa.51032.0, ptr %.sroa.51032.0..sroa_idx, align 8, !noalias !948
  store i64 %.sroa.61035.0, ptr %.sroa.61035.0..sroa_idx, align 8, !noalias !948
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.51030)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59), !noalias !948
  invoke void @_ZN3cfg10CfgOptions16insert_key_value17h4e255b8642adb5dbE(ptr noalias noundef nonnull align 8 dereferenceable(32) %65, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %61, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %60)
          to label %.thread162.i unwind label %1703, !noalias !948

.thread162.i:                                     ; preds = %1705
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60), !noalias !948
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61), !noalias !948
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62), !noalias !948
  br label %1716

1706:                                             ; preds = %1715
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58), !noalias !948
  %1707 = load i64, ptr %63, align 8, !range !20, !noalias !948, !noundef !5
  %.not59.i = icmp eq i64 %1707, -9223372036854775808
  br i1 %.not59.i, label %1716, label %1720

1708:                                             ; preds = %1694
  %1709 = landingpad { ptr, i32 }
          cleanup
  br label %.body905

.body905:                                         ; preds = %1675, %1708
  %eh.lpad-body906 = phi { ptr, i32 } [ %1709, %1708 ], [ %lpad.phi1577, %1675 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #16
          to label %.thread167.i unwind label %1600, !noalias !948

1710:                                             ; preds = %1663, %1715
  %1711 = landingpad { ptr, i32 }
          cleanup
  br label %.body915

.body915:                                         ; preds = %1644, %1710
  %eh.lpad-body916 = phi { ptr, i32 } [ %1711, %1710 ], [ %lpad.phi1582, %1644 ]
  %1712 = load i64, ptr %63, align 8, !range !20, !noalias !948, !noundef !5
  %.not58.i = icmp eq i64 %1712, -9223372036854775808
  br i1 %.not58.i, label %.thread167.i, label %1727

1713:                                             ; preds = %1632
  %1714 = landingpad { ptr, i32 }
          cleanup
  br label %.body926

.body926:                                         ; preds = %1613, %1713
  %eh.lpad-body927 = phi { ptr, i32 } [ %1714, %1713 ], [ %lpad.phi1572, %1613 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #16
          to label %.thread167.i unwind label %1600, !noalias !948

1715:                                             ; preds = %1668, %1665, %.noexc914
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1125
  store i8 %.sroa.01038.0, ptr %58, align 8, !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51040.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51040, i64 7, i1 false), !noalias !948
  store ptr %.sroa.51042.0, ptr %.sroa.51042.0..sroa_idx, align 8, !noalias !948
  store i64 %.sroa.61045.0, ptr %.sroa.61045.0..sroa_idx, align 8, !noalias !948
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.51040)
  invoke void @_ZN3cfg10CfgOptions11insert_atom17h7eb9019f801e99b7E(ptr noalias noundef nonnull align 8 dereferenceable(32) %65, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %58)
          to label %1706 unwind label %1710, !noalias !948

1716:                                             ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit90.i", %1706, %.thread162.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63), !noalias !948
  %1717 = load ptr, ptr %.sroa.6.0..sroa_idx.i783, align 8, !alias.scope !1156, !noalias !952, !nonnull !5, !noundef !5
  %1718 = load ptr, ptr %.sroa.494.0..sroa_idx.i, align 8, !alias.scope !1156, !noalias !952, !nonnull !5, !noundef !5
  %1719 = icmp eq ptr %1718, %1717
  br i1 %1719, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.i"

1720:                                             ; preds = %1706
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !1158
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63)
          to label %.noexc89.i unwind label %1399, !noalias !948

.noexc89.i:                                       ; preds = %1720
  %1721 = load i64, ptr %369, align 8, !range !20, !noalias !1158, !noundef !5
  %.not.i.i.i.i88.i = icmp eq i64 %1721, 0
  br i1 %.not.i.i.i.i88.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit90.i", label %1722

1722:                                             ; preds = %.noexc89.i
  %1723 = load i64, ptr %370, align 8, !noalias !1158, !noundef !5
  %1724 = icmp eq i64 %1723, 0
  br i1 %1724, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit90.i", label %1725

1725:                                             ; preds = %1722
  %1726 = load ptr, ptr %28, align 8, !noalias !1158, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1726, i64 noundef %1723, i64 noundef %1721) #17, !noalias !948
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit90.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit90.i": ; preds = %1725, %1722, %.noexc89.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !1158
  br label %1716

1727:                                             ; preds = %.body915
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63) #16
          to label %.thread167.i unwind label %1600, !noalias !948

.thread.i:                                        ; preds = %1609, %1411, %.thread167.i, %1397
  %.pn62.pn150.i = phi { ptr, i32 } [ %1398, %1397 ], [ %.pn60.i, %.thread167.i ], [ %1412, %1411 ], [ %.pn62.i, %1609 ]
  %.037149.i = phi i8 [ 1, %1397 ], [ 1, %.thread167.i ], [ 1, %1411 ], [ %.034.i, %1609 ]
  %.140148.i = phi i1 [ true, %1397 ], [ true, %.thread167.i ], [ true, %1411 ], [ %.3.i, %1609 ]
  %.148147.i = phi i1 [ true, %1397 ], [ true, %.thread167.i ], [ true, %1411 ], [ false, %1609 ]
  %.255146.i = phi i1 [ %.154.i, %1397 ], [ true, %.thread167.i ], [ false, %1411 ], [ false, %1609 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65) #16
          to label %1396 unwind label %1600, !noalias !948

1728:                                             ; preds = %1396
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %246) #16
          to label %.thread172.i unwind label %1600, !noalias !943

.thread172.i:                                     ; preds = %1728
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %385) #16
          to label %.thread188.i unwind label %1600, !noalias !943

.thread211.i:                                     ; preds = %.thread188.i, %1607, %1396
  %.pn62.pn.pn220.i = phi { ptr, i32 } [ %.pn62.pn150.i, %1396 ], [ %.pn62.pn150.i, %.thread188.i ], [ %.pn62.i, %1607 ]
  %.039219.i = phi i1 [ %.140148.i, %1396 ], [ %.140148.i, %.thread188.i ], [ %.3.i, %1607 ]
  %.041218.i = phi i8 [ %.037149.i, %1396 ], [ %.037149.i, %.thread188.i ], [ %.034.i, %1607 ]
  %.053217.i = phi i1 [ %.255146.i, %1396 ], [ %.255146.i, %.thread188.i ], [ false, %1607 ]
  %1729 = trunc nuw i8 %.041218.i to i1
  br i1 %1729, label %1730, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit92.thread204.i"

.thread188.i:                                     ; preds = %.thread172.i
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %384) #16
          to label %.thread211.i unwind label %1600, !noalias !943

1730:                                             ; preds = %.thread211.i
  %1731 = load i64, ptr %394, align 8, !range !20, !alias.scope !1167, !noalias !943, !noundef !5
  %1732 = icmp eq i64 %1731, -9223372036854775808
  br i1 %1732, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit92.thread.i", label %1733

1733:                                             ; preds = %1730
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %394)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit92.thread.i" unwind label %1600, !noalias !943

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit92.thread204.i": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit92.thread.i", %.thread211.i
  br i1 %.039219.i, label %1735, label %1734

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit92.thread.i": ; preds = %1733, %1730
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %395) #16
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit92.thread204.i" unwind label %1600, !noalias !943

1734:                                             ; preds = %1735, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit92.thread204.i"
  br i1 %.053217.i, label %1737, label %1736

1735:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit92.thread204.i"
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %400) #16
          to label %1734 unwind label %1600, !noalias !943

1736:                                             ; preds = %1737, %1734
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %408) #16
          to label %.body799.thread unwind label %1600, !noalias !943

1737:                                             ; preds = %1734
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %380) #16
          to label %1736 unwind label %1600, !noalias !943

1738:                                             ; preds = %1386
  br i1 %1387, label %1742, label %1739

1739:                                             ; preds = %1738
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %248)
  %1740 = load ptr, ptr %363, align 8, !nonnull !5, !noundef !5
  %1741 = load i64, ptr %364, align 8, !noundef !5
  invoke void @_ZN10test_utils23extract_range_or_offset17hbddb4cd18f1871e3E(ptr noalias nocapture noundef nonnull sret({ { i32, [2 x i32] }, [1 x i32], { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(40) %248, ptr noalias noundef nonnull readonly align 1 %1740, i64 noundef %1741)
          to label %1802 unwind label %1379

1742:                                             ; preds = %1738
  %1743 = load ptr, ptr %363, align 8, !nonnull !5, !noundef !5
  %1744 = load i64, ptr %364, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !1170
  store i64 0, ptr %27, align 8, !noalias !1170
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i801, align 8, !noalias !1170
  store i64 0, ptr %.sroa.5.0..sroa_idx.i802, align 8, !noalias !1170
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %25), !noalias !1170
  invoke void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias nocapture noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %25, ptr noalias noundef nonnull readonly align 1 %1743, i64 noundef %1744, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.88, i64 noundef 3)
          to label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3128778b22b68466E.exit.i" unwind label %1746, !noalias !1174

1745:                                             ; preds = %1750, %1746
  %.pn.i803 = phi { ptr, i32 } [ %1747, %1746 ], [ %1751, %1750 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #16
          to label %2103 unwind label %1794, !noalias !1174

1746:                                             ; preds = %.noexc14.i806, %1758, %1742
  %1747 = landingpad { ptr, i32 }
          cleanup
  br label %1745

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3128778b22b68466E.exit.i": ; preds = %1742
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %26), !noalias !1170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %26, ptr noundef nonnull align 8 dereferenceable(104) %25, i64 104, i1 false), !noalias !1170
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %25), !noalias !1170
  br label %1748

1748:                                             ; preds = %1788, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3128778b22b68466E.exit.i"
  %.0.i804 = phi i64 [ 0, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3128778b22b68466E.exit.i" ], [ %1764, %1788 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !1175
  invoke fastcc void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %24, ptr noalias noundef nonnull align 8 dereferenceable(104) %26)
          to label %.noexc.i805 unwind label %1750, !noalias !1174

.noexc.i805:                                      ; preds = %1748
  %1749 = load i64, ptr %24, align 8, !range !4, !noalias !1175, !noundef !5
  %trunc.i.i = trunc nuw i64 %1749 to i1
  br i1 %trunc.i.i, label %1762, label %1752

1750:                                             ; preds = %.noexc21.i809, %1784, %.noexc17.i, %1771, %1748
  %1751 = landingpad { ptr, i32 }
          cleanup
  br label %1745

1752:                                             ; preds = %.noexc.i805
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !1175
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %26), !noalias !1170
  %1753 = sub i64 %1744, %.0.i804
  %1754 = load i64, ptr %.sroa.5.0..sroa_idx.i802, align 8, !alias.scope !1179, !noalias !1184, !noundef !5
  %1755 = load i64, ptr %27, align 8, !alias.scope !1186, !noalias !1184, !noundef !5
  %1756 = sub i64 %1755, %1754
  %1757 = icmp ugt i64 %1753, %1756
  br i1 %1757, label %1758, label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit"

1758:                                             ; preds = %1752
  %1759 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h21b7908eaab85860E.llvm.12071313566116611555"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %1754, i64 noundef %1753)
          to label %.noexc14.i806 unwind label %1746, !noalias !1174

.noexc14.i806:                                    ; preds = %1758
  %1760 = extractvalue { i64, i64 } %1759, 0
  %1761 = extractvalue { i64, i64 } %1759, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12071313566116611555(i64 noundef %1760, i64 %1761)
          to label %.noexc15.i807 unwind label %1746, !noalias !1174

.noexc15.i807:                                    ; preds = %.noexc14.i806
  %.pre.i.i.i808 = load i64, ptr %.sroa.5.0..sroa_idx.i802, align 8, !alias.scope !1179, !noalias !1184
  br label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit"

1762:                                             ; preds = %.noexc.i805
  %1763 = load i64, ptr %366, align 8, !noalias !1175, !noundef !5
  %1764 = load i64, ptr %367, align 8, !noalias !1175, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !1175
  %1765 = getelementptr inbounds i8, ptr %1743, i64 %.0.i804
  %1766 = sub i64 %1763, %.0.i804
  %1767 = load i64, ptr %.sroa.5.0..sroa_idx.i802, align 8, !alias.scope !1189, !noalias !1194, !noundef !5
  %1768 = load i64, ptr %27, align 8, !alias.scope !1196, !noalias !1194, !noundef !5
  %1769 = sub i64 %1768, %1767
  %1770 = icmp ugt i64 %1766, %1769
  br i1 %1770, label %1771, label %1775

1771:                                             ; preds = %1762
  %1772 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h21b7908eaab85860E.llvm.12071313566116611555"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %1767, i64 noundef %1766)
          to label %.noexc17.i unwind label %1750, !noalias !1174

.noexc17.i:                                       ; preds = %1771
  %1773 = extractvalue { i64, i64 } %1772, 0
  %1774 = extractvalue { i64, i64 } %1772, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12071313566116611555(i64 noundef %1773, i64 %1774)
          to label %.noexc18.i unwind label %1750, !noalias !1174

.noexc18.i:                                       ; preds = %.noexc17.i
  %.pre.i.i16.i = load i64, ptr %.sroa.5.0..sroa_idx.i802, align 8, !alias.scope !1189, !noalias !1194
  br label %1775

1775:                                             ; preds = %.noexc18.i, %1762
  %1776 = phi i64 [ %1767, %1762 ], [ %.pre.i.i16.i, %.noexc18.i ]
  %1777 = load ptr, ptr %.sroa.4.0..sroa_idx.i801, align 8, !alias.scope !1189, !noalias !1194, !nonnull !5, !noundef !5
  %1778 = getelementptr inbounds i8, ptr %1777, i64 %1776
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1778, ptr nonnull readonly align 1 %1765, i64 %1766, i1 false), !noalias !1174
  %1779 = load i64, ptr %.sroa.5.0..sroa_idx.i802, align 8, !alias.scope !1189, !noalias !1194, !noundef !5
  %1780 = add i64 %1779, %1766
  store i64 %1780, ptr %.sroa.5.0..sroa_idx.i802, align 8, !alias.scope !1189, !noalias !1194
  %1781 = load i64, ptr %27, align 8, !alias.scope !1199, !noalias !1206, !noundef !5
  %1782 = sub i64 %1781, %1780
  %1783 = icmp ult i64 %1782, 2
  br i1 %1783, label %1784, label %1788

1784:                                             ; preds = %1775
  %1785 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h21b7908eaab85860E.llvm.12071313566116611555"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %1780, i64 noundef 2)
          to label %.noexc21.i809 unwind label %1750, !noalias !1174

.noexc21.i809:                                    ; preds = %1784
  %1786 = extractvalue { i64, i64 } %1785, 0
  %1787 = extractvalue { i64, i64 } %1785, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12071313566116611555(i64 noundef %1786, i64 %1787)
          to label %.noexc22.i810 unwind label %1750, !noalias !1174

.noexc22.i810:                                    ; preds = %.noexc21.i809
  %.pre.i.i20.i = load i64, ptr %.sroa.5.0..sroa_idx.i802, align 8, !alias.scope !1208, !noalias !1206
  br label %1788

1788:                                             ; preds = %.noexc22.i810, %1775
  %1789 = phi i64 [ %1780, %1775 ], [ %.pre.i.i20.i, %.noexc22.i810 ]
  %1790 = load ptr, ptr %.sroa.4.0..sroa_idx.i801, align 8, !alias.scope !1208, !noalias !1206, !nonnull !5, !noundef !5
  %1791 = getelementptr inbounds i8, ptr %1790, i64 %1789
  store i16 12324, ptr %1791, align 1, !noalias !1174
  %1792 = load i64, ptr %.sroa.5.0..sroa_idx.i802, align 8, !alias.scope !1208, !noalias !1206, !noundef !5
  %1793 = add i64 %1792, 2
  store i64 %1793, ptr %.sroa.5.0..sroa_idx.i802, align 8, !alias.scope !1208, !noalias !1206
  br label %1748

1794:                                             ; preds = %1745
  %1795 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1174
  unreachable

"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit": ; preds = %1752, %.noexc15.i807
  %1796 = phi i64 [ %1754, %1752 ], [ %.pre.i.i.i808, %.noexc15.i807 ]
  %1797 = getelementptr inbounds i8, ptr %1743, i64 %.0.i804
  %1798 = load ptr, ptr %.sroa.4.0..sroa_idx.i801, align 8, !alias.scope !1179, !noalias !1184, !nonnull !5, !noundef !5
  %1799 = getelementptr inbounds i8, ptr %1798, i64 %1796
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1799, ptr nonnull readonly align 1 %1797, i64 %1753, i1 false), !noalias !1174
  %1800 = load i64, ptr %.sroa.5.0..sroa_idx.i802, align 8, !alias.scope !1179, !noalias !1184, !noundef !5
  %1801 = add i64 %1800, %1753
  store i64 %1801, ptr %.sroa.5.0..sroa_idx.i802, align 8, !alias.scope !1179, !noalias !1184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !1209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !1170
  br label %1392

1802:                                             ; preds = %1739
  %.sroa.022.0.copyload = load i32, ptr %248, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %249)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr noundef nonnull align 8 dereferenceable(24) %365, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %248)
  %.not = icmp eq i32 %.sroa.410.02243, 2
  br i1 %.not, label %1804, label %1803

1803:                                             ; preds = %1802
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.89, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.90) #19
          to label %454 unwind label %1805

1804:                                             ; preds = %1802
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 8 dereferenceable(24) %249, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %249)
  br label %1392

1805:                                             ; preds = %1803
  %1806 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %249) #16
          to label %2103 unwind label %516

.body799:                                         ; preds = %2102, %2099
  br i1 %.43611401, label %.body799.thread, label %.thread1382

.thread2306:                                      ; preds = %2085, %.noexc896
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread1382

1807:                                             ; preds = %1593
  %lpad.thr_comm.split-lp2305 = landingpad { ptr, i32 }
          cleanup
  br label %.body799.thread

1808:                                             ; preds = %1598, %1595, %.noexc798
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !1078
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %246)
  %1809 = load i64, ptr %412, align 8, !noundef !5
  %.not.i813 = icmp eq i64 %1809, 0
  br i1 %.not.i813, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.invoke", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit"

.thread1415.loopexit:                             ; preds = %2015, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit852", %1831, %1832, %2014, %2016, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit879.thread"
  %.0431.ph.ph = phi i8 [ %.7438, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit879.thread" ], [ 0, %2016 ], [ 0, %2014 ], [ 1, %1832 ], [ 1, %1831 ], [ 0, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit852" ], [ 0, %2015 ]
  %.0415.ph.ph = phi i8 [ %.6421, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit879.thread" ], [ 1, %2016 ], [ 1, %2014 ], [ 1, %1832 ], [ 1, %1831 ], [ 0, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit852" ], [ 1, %2015 ]
  %.3360.ph.ph = phi i1 [ false, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit879.thread" ], [ true, %2016 ], [ true, %2014 ], [ true, %1832 ], [ true, %1831 ], [ true, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit852" ], [ true, %2015 ]
  %lpad.loopexit1586 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1415

.thread1415.loopexit.split-lp:                    ; preds = %.invoke, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.invoke"
  %lpad.loopexit.split-lp1587 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1415

.thread1415:                                      ; preds = %.thread1415.loopexit.split-lp, %.thread1415.loopexit
  %.0431.ph = phi i8 [ %.0431.ph.ph, %.thread1415.loopexit ], [ 1, %.thread1415.loopexit.split-lp ]
  %.0415.ph = phi i8 [ %.0415.ph.ph, %.thread1415.loopexit ], [ 1, %.thread1415.loopexit.split-lp ]
  %.3360.ph = phi i1 [ %.3360.ph.ph, %.thread1415.loopexit ], [ true, %.thread1415.loopexit.split-lp ]
  %lpad.phi1588 = phi { ptr, i32 } [ %lpad.loopexit1586, %.thread1415.loopexit ], [ %lpad.loopexit.split-lp1587, %.thread1415.loopexit.split-lp ]
  %1810 = trunc nuw i8 %.0415.ph to i1
  br label %.thread1405

.loopexit1594:                                    ; preds = %2023, %2018, %2017
  %lpad.loopexit1596 = landingpad { ptr, i32 }
          cleanup
  br label %1811

.loopexit.split-lp1595:                           ; preds = %2031
  %lpad.loopexit.split-lp1597 = landingpad { ptr, i32 }
          cleanup
  br label %1811

1811:                                             ; preds = %.loopexit.split-lp1595, %.loopexit1594
  %lpad.phi1598 = phi { ptr, i32 } [ %lpad.loopexit1596, %.loopexit1594 ], [ %lpad.loopexit.split-lp1597, %.loopexit.split-lp1595 ]
  %1812 = trunc nuw i8 %.6421 to i1
  br label %2088

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit": ; preds = %1808
  %1813 = load ptr, ptr %411, align 8, !nonnull !5, !noundef !5
  %rhsc = load i8, ptr %1813, align 1
  %1814 = icmp eq i8 %rhsc, 47
  br i1 %1814, label %1818, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.invoke"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.invoke": ; preds = %2013, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit", %1808
  %1815 = phi ptr [ @anon.38ff912484b26ccb3bd88228a718f88f.92, %1808 ], [ @anon.38ff912484b26ccb3bd88228a718f88f.92, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit" ], [ @anon.38ff912484b26ccb3bd88228a718f88f.104, %2013 ]
  %1816 = phi i64 [ 59, %1808 ], [ 59, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit" ], [ 46, %2013 ]
  %1817 = phi ptr [ @anon.38ff912484b26ccb3bd88228a718f88f.93, %1808 ], [ @anon.38ff912484b26ccb3bd88228a718f88f.93, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit" ], [ @anon.38ff912484b26ccb3bd88228a718f88f.105, %2013 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %1815, i64 noundef %1816, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1817) #19
          to label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.cont" unwind label %.thread1415.loopexit.split-lp

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.cont": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.invoke"
  unreachable

1818:                                             ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit"
  %1819 = load i64, ptr %413, align 8, !noundef !5
  %1820 = icmp ne i64 %1819, 0
  %1821 = load i64, ptr %401, align 8, !range !20
  %.not506 = icmp eq i64 %1821, -9223372036854775808
  %or.cond = select i1 %1820, i1 %.not506, i1 false
  br i1 %or.cond, label %1824, label %1822

1822:                                             ; preds = %1818
  %1823 = load i8, ptr %407, align 8, !range !1210, !noundef !5
  %.not507 = icmp eq i8 %1823, 2
  br i1 %.not507, label %1827, label %1826

1824:                                             ; preds = %1818
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %245)
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.107, ptr %245, align 8
  br label %.invoke

.invoke:                                          ; preds = %1830, %1824
  %.sink2359.sroa.phi = phi ptr [ %.sink2359.sroa.gep, %1830 ], [ %.sink2359.sroa.gep2442, %1824 ]
  %.sink2359.sroa.phi2443 = phi ptr [ %.sink2359.sroa.gep2444, %1830 ], [ %.sink2359.sroa.gep2445, %1824 ]
  %.sink2359.sroa.phi2446 = phi ptr [ %.sink2359.sroa.gep2447, %1830 ], [ %.sink2359.sroa.gep2448, %1824 ]
  %.sink2359.sroa.phi2449 = phi ptr [ %.sink2359.sroa.gep2450, %1830 ], [ %.sink2359.sroa.gep2451, %1824 ]
  %.sink2359 = phi ptr [ %244, %1830 ], [ %245, %1824 ]
  %1825 = phi ptr [ @anon.38ff912484b26ccb3bd88228a718f88f.96, %1830 ], [ @anon.38ff912484b26ccb3bd88228a718f88f.108, %1824 ]
  store i64 1, ptr %.sink2359.sroa.phi, align 8
  store ptr null, ptr %.sink2359.sroa.phi2443, align 8
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.3, ptr %.sink2359.sroa.phi2446, align 8
  store i64 0, ptr %.sink2359.sroa.phi2449, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink2359, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1825) #19
          to label %.cont unwind label %.thread1415.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1826:                                             ; preds = %1822
  br i1 %.not506, label %1830, label %1829

1827:                                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E.exit819", %1822
  %1828 = phi i64 [ %1821, %1822 ], [ %.pre, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E.exit819" ]
  %.1304 = phi i8 [ %.03032245, %1822 ], [ %1823, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E.exit819" ]
  %.not509 = icmp eq i64 %1828, -9223372036854775808
  br i1 %.not509, label %1851, label %1848

1829:                                             ; preds = %1826
  br i1 %1393, label %1832, label %1831

1830:                                             ; preds = %1826
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %244)
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.95, ptr %244, align 8
  br label %.invoke

1831:                                             ; preds = %1829
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %243)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %414, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %243, ptr noundef nonnull align 8 dereferenceable(64) %254, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %254, ptr noundef nonnull align 8 dereferenceable(64) %134, i64 64, i1 false)
  invoke void @_ZN7base_db5input10SourceRoot9new_local17h7d8c4d5bda9d1a18E(ptr noalias nocapture noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 dereferenceable(72) %241, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %243)
          to label %1833 unwind label %.thread1415.loopexit

1832:                                             ; preds = %1829
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %242)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %415, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %242, ptr noundef nonnull align 8 dereferenceable(64) %254, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %254, ptr noundef nonnull align 8 dereferenceable(64) %135, i64 64, i1 false)
  invoke void @_ZN7base_db5input10SourceRoot11new_library17h2401d1326fe2a039E(ptr noalias nocapture noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 dereferenceable(72) %241, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %242)
          to label %1847 unwind label %.thread1415.loopexit

1833:                                             ; preds = %1831
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %243)
  br label %1834

1834:                                             ; preds = %1847, %1833
  %1835 = load i64, ptr %360, align 8, !alias.scope !1211, !noalias !1214, !noundef !5
  %1836 = load i64, ptr %253, align 8, !alias.scope !1211, !noalias !1214, !noundef !5
  %1837 = icmp eq i64 %1835, %1836
  br i1 %1837, label %1838, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E.exit819"

1838:                                             ; preds = %1834
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb51392cb2b15eb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %1835)
          to label %._crit_edge.i815 unwind label %1839, !noalias !1214

._crit_edge.i815:                                 ; preds = %1838
  %.pre.i816 = load i64, ptr %360, align 8, !alias.scope !1211, !noalias !1214
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E.exit819"

1839:                                             ; preds = %1838
  %1840 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..SourceRoot$GT$17he2a57c14aaa85c4fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %241) #16
          to label %.thread1405 unwind label %1841

1841:                                             ; preds = %1839
  %1842 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E.exit819": ; preds = %1834, %._crit_edge.i815
  %1843 = phi i64 [ %.pre.i816, %._crit_edge.i815 ], [ %1835, %1834 ]
  %1844 = load ptr, ptr %359, align 8, !alias.scope !1211, !noalias !1214, !nonnull !5, !noundef !5
  %1845 = getelementptr inbounds { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }, ptr %1844, i64 %1843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1845, ptr noundef nonnull align 8 dereferenceable(72) %241, i64 72, i1 false)
  %1846 = add i64 %1843, 1
  store i64 %1846, ptr %360, align 8, !alias.scope !1211, !noalias !1214
  %.pre = load i64, ptr %401, align 8, !range !20
  br label %1827

1847:                                             ; preds = %1832
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %242)
  br label %1834

1848:                                             ; preds = %1827
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %240)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(24) %401, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %239)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %239, ptr noundef nonnull align 8 dereferenceable(56) %416, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %238)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(24) %417, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %237)
  %1849 = load ptr, ptr %418, align 8, !nonnull !5, !noundef !5
  %1850 = load i64, ptr %419, align 8, !noundef !5
  invoke void @_ZN7base_db5input9CrateName16normalize_dashes17hf0a92742db489b96E(ptr noalias nocapture noundef nonnull sret({ { { i8, [23 x i8] } } }) align 8 dereferenceable(24) %237, ptr noalias noundef nonnull readonly align 1 %1849, i64 noundef %1850)
          to label %1856 unwind label %1854

1851:                                             ; preds = %1827
  %.val617 = load ptr, ptr %411, align 8, !nonnull !5, !noundef !5
  %.val618 = load i64, ptr %412, align 8, !noundef !5
  switch i64 %.val618, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit879.thread" [
    i64 8, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit"
    i64 7, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit879"
  ]

1852:                                             ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit", %1854
  %.3434 = phi i8 [ %.0364, %1854 ], [ %.5436, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" ]
  %.3418 = phi i8 [ %.0364, %1854 ], [ %.5420, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" ]
  %.1371 = phi i8 [ %.0364, %1854 ], [ %.3373, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" ]
  %.1365 = phi i8 [ %.0364, %1854 ], [ %.3367, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" ]
  %.pn519 = phi { ptr, i32 } [ %1855, %1854 ], [ %.pn517, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" ]
  %1853 = trunc nuw i8 %.1371 to i1
  br i1 %1853, label %2008, label %2006

1854:                                             ; preds = %.noexc850, %1941, %1848
  %.0364 = phi i8 [ 1, %1848 ], [ 0, %1941 ], [ 0, %.noexc850 ]
  %1855 = landingpad { ptr, i32 }
          cleanup
  br label %1852

1856:                                             ; preds = %1848
  %1857 = load i8, ptr %405, align 1, !range !60, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %236)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %235)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %234)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.6996)
  call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  %1858 = load i8, ptr %237, align 8, !range !142, !alias.scope !1219, !noalias !1216, !noundef !5
  %1859 = add nsw i8 %1858, -24
  %narrow.i = call i8 @llvm.umin.i8(i8 %1859, i8 2)
  switch i8 %narrow.i, label %default.unreachable [
    i8 0, label %1860
    i8 1, label %1864
    i8 2, label %1867
  ]

1860:                                             ; preds = %1856
  %.val.i823 = load ptr, ptr %.sroa.7997.1..sroa_idx, align 8, !alias.scope !1219, !noalias !1216, !nonnull !5, !noundef !5
  %.val1.i = load i64, ptr %.sroa.9998.1..sroa_idx, align 8, !alias.scope !1219, !noalias !1216
  %1861 = atomicrmw add ptr %.val.i823, i64 1 monotonic, align 8, !noalias !1221
  %1862 = icmp slt i64 %1861, 0
  br i1 %1862, label %1863, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit"

1863:                                             ; preds = %1860
  call void @llvm.trap()
  unreachable

1864:                                             ; preds = %1856
  %1865 = load ptr, ptr %.sroa.7997.1..sroa_idx, align 8, !alias.scope !1219, !noalias !1216, !nonnull !5, !align !266, !noundef !5
  %1866 = load i64, ptr %.sroa.9998.1..sroa_idx, align 8, !alias.scope !1219, !noalias !1216, !noundef !5
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit"

1867:                                             ; preds = %1856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6996, ptr noundef nonnull align 1 dereferenceable(7) %420, i64 7, i1 false), !alias.scope !1221
  %.sroa.7997.1.copyload = load ptr, ptr %.sroa.7997.1..sroa_idx, align 8, !alias.scope !1221
  %.sroa.9998.1.copyload = load i64, ptr %.sroa.9998.1..sroa_idx, align 8, !alias.scope !1221
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit": ; preds = %.loopexit1589, %.loopexit.split-lp1590, %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit872", %.thread1437, %2005, %1927
  %.5436 = phi i8 [ 0, %1927 ], [ 0, %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit872" ], [ %.64371427, %2005 ], [ %.64371427, %.thread1437 ], [ %.2366.ph, %.loopexit1589 ], [ 0, %.loopexit.split-lp1590 ]
  %.5420 = phi i8 [ 0, %1927 ], [ 1, %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit872" ], [ 1, %2005 ], [ 1, %.thread1437 ], [ %.4419.ph, %.loopexit1589 ], [ 1, %.loopexit.split-lp1590 ]
  %.3373 = phi i8 [ 0, %1927 ], [ 0, %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit872" ], [ 0, %2005 ], [ 0, %.thread1437 ], [ %.2366.ph, %.loopexit1589 ], [ 0, %.loopexit.split-lp1590 ]
  %.3367 = phi i8 [ 0, %1927 ], [ 0, %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit872" ], [ 1, %2005 ], [ 1, %.thread1437 ], [ %.2366.ph, %.loopexit1589 ], [ 0, %.loopexit.split-lp1590 ]
  %.pn517 = phi { ptr, i32 } [ %.pn515, %1927 ], [ %1880, %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit872" ], [ %.pn1431, %2005 ], [ %.pn1431, %.thread1437 ], [ %lpad.loopexit1591, %.loopexit1589 ], [ %lpad.loopexit.split-lp1592, %.loopexit.split-lp1590 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %237) #16
          to label %1852 unwind label %516

.loopexit1589:                                    ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit", %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit840", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread"
  %.4419.ph = phi i8 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread" ], [ 1, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit" ], [ 1, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit840" ]
  %.2366.ph = phi i8 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread" ], [ 1, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit" ], [ 0, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit840" ]
  %lpad.loopexit1591 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit"

.loopexit.split-lp1590:                           ; preds = %1918
  %lpad.loopexit.split-lp1592 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit": ; preds = %1867, %1864, %1860
  %.sroa.0995.0 = phi i8 [ %1858, %1867 ], [ 25, %1864 ], [ 24, %1860 ]
  %.sroa.7997.0 = phi ptr [ %.sroa.7997.1.copyload, %1867 ], [ %1865, %1864 ], [ %.val.i823, %1860 ]
  %.sroa.9998.0 = phi i64 [ %.sroa.9998.1.copyload, %1867 ], [ %1866, %1864 ], [ %.val1.i, %1860 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.0202.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6996, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.6996)
  store i8 %.sroa.0995.0, ptr %234, align 8
  store ptr %.sroa.7997.0, ptr %.sroa.0202.sroa.5.0..sroa_idx, align 8
  store i64 %.sroa.9998.0, ptr %.sroa.0202.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN105_$LT$base_db..input..CrateDisplayName$u20$as$u20$core..convert..From$LT$base_db..input..CrateName$GT$$GT$4from17hcbae6aa3e6a70a3bE"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { { { i8, [23 x i8] } } } }) align 8 dereferenceable(48) %235, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %234)
          to label %1868 unwind label %.loopexit1589

1868:                                             ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %234)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull align 8 dereferenceable(48) %235, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %235)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %233)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 8 dereferenceable(24) %238, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %232)
  call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i825)
  call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !1228
  %1869 = load i64, ptr %421, align 8, !alias.scope !1230, !noalias !1231, !noundef !5
  %1870 = icmp eq i64 %1869, 0
  br i1 %1870, label %1871, label %1872

1871:                                             ; preds = %1868
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i825, ptr noundef nonnull align 8 dereferenceable(32) @anon.e637c9d5bc8d6c00f3dcdedaf03817b5.7.llvm.11150301906922049042, i64 32, i1 false), !noalias !1233
  br label %1883

1872:                                             ; preds = %1868
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !1234
  %1873 = add i64 %1869, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6c1c558a5e63224cE.llvm.11150301906922049042"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %22, i64 noundef %1873, i1 noundef zeroext true)
          to label %.noexc827 unwind label %1881

.noexc827:                                        ; preds = %1872
  %1874 = load ptr, ptr %22, align 8, !noalias !1234, !noundef !5
  %1875 = icmp ne ptr %1874, null
  call void @llvm.assume(i1 %1875)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !1234
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h6f83f3c2114ad3ddE.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %404)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i.i826" unwind label %1876, !noalias !1231

1876:                                             ; preds = %.noexc827
  %1877 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$$GT$17h4b9b820ca8673bd2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23) #16
          to label %.thread1422 unwind label %1878, !noalias !1231

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i.i826": ; preds = %.noexc827
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i825, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !1233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !1234
  br label %1883

1878:                                             ; preds = %1876
  %1879 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1231
  unreachable

"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit872": ; preds = %1901
  %1880 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit"

1881:                                             ; preds = %1872
  %1882 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1422

1883:                                             ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i.i826", %1871
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !1228
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %133)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %422, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i825, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i825)
  store i64 1, ptr %133, align 8
  %1884 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1235
  %1885 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #17, !noalias !1235
  %1886 = icmp eq ptr %1885, null
  br i1 %1886, label %1887, label %1892

1887:                                             ; preds = %1883
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #19
          to label %.noexc831 unwind label %1888

.noexc831:                                        ; preds = %1887
  unreachable

1888:                                             ; preds = %1887
  %1889 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$triomphe..arc..ArcInner$LT$cfg..CfgOptions$GT$$GT$17h0e4331bd4b0abac5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %133) #16
          to label %.thread1422 unwind label %1890

1890:                                             ; preds = %1888
  %1891 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

1892:                                             ; preds = %1883
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1885, ptr noundef nonnull align 8 dereferenceable(40) %133, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %133)
  store ptr %1885, ptr %232, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %132)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %423, ptr noundef nonnull align 8 dereferenceable(32) %404, i64 32, i1 false)
  store i64 1, ptr %132, align 8
  %1893 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1238
  %1894 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #17, !noalias !1238
  %1895 = icmp eq ptr %1894, null
  br i1 %1895, label %1896, label %1901

1896:                                             ; preds = %1892
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #19
          to label %.noexc833 unwind label %1897

.noexc833:                                        ; preds = %1896
  unreachable

1897:                                             ; preds = %1896
  %1898 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$triomphe..arc..ArcInner$LT$cfg..CfgOptions$GT$$GT$17h0e4331bd4b0abac5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %132) #16
          to label %1996 unwind label %1899

1899:                                             ; preds = %1897
  %1900 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

1901:                                             ; preds = %1892
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1894, ptr noundef nonnull align 8 dereferenceable(40) %132, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %231)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %406, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %230)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %230, ptr noundef nonnull align 8 dereferenceable(56) %239, i64 56, i1 false)
  %1902 = load ptr, ptr %232, align 8, !nonnull !5, !noundef !5
  %1903 = invoke noundef i32 @_ZN7base_db5input10CrateGraph14add_crate_root17hb5979fa9925d5aebE(ptr noalias noundef nonnull align 8 dereferenceable(24) %260, i32 noundef %.04012241, i8 noundef %1857, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %236, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull %1902, ptr noundef nonnull %1894, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %231, i1 noundef zeroext false, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %230)
          to label %1904 unwind label %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit872"

1904:                                             ; preds = %1901
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %230)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %231)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %232)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %233)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %236)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %229)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.61001)
  call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  %1905 = load i8, ptr %237, align 8, !range !142, !alias.scope !1244, !noalias !1241, !noundef !5
  %1906 = add nsw i8 %1905, -24
  %narrow.i835 = call i8 @llvm.umin.i8(i8 %1906, i8 2)
  switch i8 %narrow.i835, label %default.unreachable [
    i8 0, label %1907
    i8 1, label %1911
    i8 2, label %1914
  ]

1907:                                             ; preds = %1904
  %.val.i836 = load ptr, ptr %.sroa.7997.1..sroa_idx, align 8, !alias.scope !1244, !noalias !1241, !nonnull !5, !noundef !5
  %.val1.i837 = load i64, ptr %.sroa.9998.1..sroa_idx, align 8, !alias.scope !1244, !noalias !1241
  %1908 = atomicrmw add ptr %.val.i836, i64 1 monotonic, align 8, !noalias !1246
  %1909 = icmp slt i64 %1908, 0
  br i1 %1909, label %1910, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit840"

1910:                                             ; preds = %1907
  call void @llvm.trap()
  unreachable

1911:                                             ; preds = %1904
  %1912 = load ptr, ptr %.sroa.7997.1..sroa_idx, align 8, !alias.scope !1244, !noalias !1241, !nonnull !5, !align !266, !noundef !5
  %1913 = load i64, ptr %.sroa.9998.1..sroa_idx, align 8, !alias.scope !1244, !noalias !1241, !noundef !5
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit840"

1914:                                             ; preds = %1904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.61001, ptr noundef nonnull align 1 dereferenceable(7) %420, i64 7, i1 false), !alias.scope !1246
  %.sroa.71002.1.copyload = load ptr, ptr %.sroa.7997.1..sroa_idx, align 8, !alias.scope !1246
  %.sroa.91003.1.copyload = load i64, ptr %.sroa.9998.1..sroa_idx, align 8, !alias.scope !1246
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit840"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit840": ; preds = %1914, %1911, %1907
  %.sroa.01000.0 = phi i8 [ %1905, %1914 ], [ 25, %1911 ], [ 24, %1907 ]
  %.sroa.71002.0 = phi ptr [ %.sroa.71002.1.copyload, %1914 ], [ %1912, %1911 ], [ %.val.i836, %1907 ]
  %.sroa.91003.0 = phi i64 [ %.sroa.91003.1.copyload, %1914 ], [ %1913, %1911 ], [ %.val1.i837, %1907 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.0213.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.61001, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.61001)
  store i8 %.sroa.01000.0, ptr %229, align 8
  store ptr %.sroa.71002.0, ptr %.sroa.0213.sroa.5.0..sroa_idx, align 8
  store i64 %.sroa.91003.0, ptr %.sroa.0213.sroa.6.0..sroa_idx, align 8
  %1915 = invoke { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4ff2df196700a506E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %259, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %229, i32 noundef %1903)
          to label %1916 unwind label %.loopexit1589

1916:                                             ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit840"
  %1917 = extractvalue { i32, i32 } %1915, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %229)
  %.not512 = icmp eq i32 %1917, 1
  br i1 %.not512, label %1918, label %1924

1918:                                             ; preds = %1916
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %228)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %227)
  store ptr %237, ptr %227, align 8
  %1919 = getelementptr inbounds i8, ptr %227, i64 8
  store ptr @"_ZN64_$LT$base_db..input..CrateName$u20$as$u20$core..fmt..Display$GT$3fmt17hccb9ece20f74e8f7E", ptr %1919, align 8
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.98, ptr %228, align 8, !alias.scope !1247, !noalias !1250
  %1920 = getelementptr inbounds i8, ptr %228, i64 8
  store i64 1, ptr %1920, align 8, !alias.scope !1247, !noalias !1250
  %1921 = getelementptr inbounds i8, ptr %228, i64 32
  store ptr null, ptr %1921, align 8, !alias.scope !1247, !noalias !1250
  %1922 = getelementptr inbounds i8, ptr %228, i64 16
  store ptr %227, ptr %1922, align 8, !alias.scope !1247, !noalias !1250
  %1923 = getelementptr inbounds i8, ptr %228, i64 24
  store i64 1, ptr %1923, align 8, !alias.scope !1247, !noalias !1250
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %228, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.99) #19
          to label %454 unwind label %.loopexit.split-lp1590

1924:                                             ; preds = %1916
  %.sroa.0946.0.copyload = load i64, ptr %402, align 8
  %.sroa.4947.0.copyload = load ptr, ptr %.sroa.4947.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5948.0.copyload = load i64, ptr %413, align 8
  %1925 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.4947.0.copyload, i64 %.sroa.5948.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %226)
  store ptr %.sroa.4947.0.copyload, ptr %226, align 8
  store ptr %.sroa.4947.0.copyload, ptr %.sroa.4943.0..sroa_idx, align 8
  store i64 %.sroa.0946.0.copyload, ptr %.sroa.5944.0..sroa_idx, align 8
  store ptr %1925, ptr %.sroa.6945.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7951)
  %1926 = icmp eq i64 %.sroa.5948.0.copyload, 0
  br i1 %1926, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit"

1927:                                             ; preds = %.body866, %1928
  %.pn515 = phi { ptr, i32 } [ %1929, %1928 ], [ %.pn513, %.body866 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2221639d881f5de9E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %226)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" unwind label %516

1928:                                             ; preds = %1981
  %1929 = landingpad { ptr, i32 }
          cleanup
  br label %1927

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit": ; preds = %1924, %1992
  %1930 = phi ptr [ %1994, %1992 ], [ %.sroa.4947.0.copyload, %1924 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  %1931 = getelementptr inbounds i8, ptr %1930, i64 24
  store ptr %1931, ptr %.sroa.4943.0..sroa_idx, align 8, !alias.scope !1253, !noalias !1256
  %.sroa.0949.0.copyload950 = load i64, ptr %1930, align 8, !noalias !1253
  %.sroa.7951.0..sroa_idx952 = getelementptr inbounds i8, ptr %1930, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7951, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7951.0..sroa_idx952, i64 16, i1 false), !noalias !1253
  %1932 = icmp eq i64 %.sroa.0949.0.copyload950, -9223372036854775808
  br i1 %1932, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread", label %1933

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit", %1992, %1924
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7951)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2221639d881f5de9E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %226)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit848" unwind label %.loopexit1589

1933:                                             ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %225)
  store i64 %.sroa.0949.0.copyload950, ptr %225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7951.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7951, i64 16, i1 false)
  %1934 = load i64, ptr %403, align 8, !range !20, !noundef !5
  %1935 = icmp eq i64 %1934, -9223372036854775808
  br i1 %1935, label %1957, label %1949

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit848": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %226)
  call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  %1936 = load i8, ptr %237, align 8, !range !142, !alias.scope !1267, !noundef !5
  %cond.i.i.i849 = icmp eq i8 %1936, 24
  br i1 %cond.i.i.i849, label %1937, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit852"

1937:                                             ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit848"
  call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  %1938 = load ptr, ptr %.sroa.7997.1..sroa_idx, align 8, !alias.scope !1274, !nonnull !5, !noundef !5
  %1939 = atomicrmw sub ptr %1938, i64 1 release, align 8, !noalias !1274
  %1940 = icmp eq i64 %1939, 1
  br i1 %1940, label %1941, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit852"

1941:                                             ; preds = %1937
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc850 unwind label %1854

.noexc850:                                        ; preds = %1941
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.7997.1..sroa_idx)
          to label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit852" unwind label %1854

"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit852": ; preds = %1937, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit848", %.noexc850
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %237)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %238)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %239)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !1275
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %240)
          to label %.noexc854 unwind label %.thread1415.loopexit

.noexc854:                                        ; preds = %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit852"
  %1942 = load i64, ptr %432, align 8, !range !20, !noalias !1275, !noundef !5
  %.not.i.i.i.i853 = icmp eq i64 %1942, 0
  br i1 %.not.i.i.i.i853, label %1948, label %1943

1943:                                             ; preds = %.noexc854
  %1944 = load i64, ptr %433, align 8, !noalias !1275, !noundef !5
  %1945 = icmp eq i64 %1944, 0
  br i1 %1945, label %1948, label %1946

1946:                                             ; preds = %1943
  %1947 = load ptr, ptr %21, align 8, !noalias !1275, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1947, i64 noundef %1944, i64 noundef %1942) #17
  br label %1948

1948:                                             ; preds = %1946, %1943, %.noexc854
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %240)
  br label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit879.thread"

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit879.thread": ; preds = %1851, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit", %2016, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit879", %1948
  %.7438 = phi i8 [ 0, %1948 ], [ 0, %2016 ], [ 1, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit879" ], [ 1, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit" ], [ 1, %1851 ]
  %.6421 = phi i8 [ 0, %1948 ], [ 1, %2016 ], [ 1, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit879" ], [ 1, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit" ], [ 1, %1851 ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.02246, %1948 ], [ %.04012241, %2016 ], [ %.sroa.6.02246, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit879" ], [ %.sroa.6.02246, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit" ], [ %.sroa.6.02246, %1851 ]
  %.sroa.03.1 = phi i32 [ %.sroa.03.02247, %1948 ], [ 1, %2016 ], [ %.sroa.03.02247, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit879" ], [ %.sroa.03.02247, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit" ], [ %.sroa.03.02247, %1851 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %220)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull align 8 dereferenceable(24) %250, i64 24, i1 false)
  invoke void @_ZN7base_db6change10FileChange11change_file17hd23fef2091b3e5e0E(ptr noalias noundef nonnull align 8 dereferenceable(72) %262, i32 noundef %.04012241, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %220)
          to label %2017 unwind label %.thread1415.loopexit

1949:                                             ; preds = %1933
  %1950 = load ptr, ptr %424, align 8, !nonnull !5, !noundef !5
  %1951 = load i64, ptr %425, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !1284
  %1952 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1950, i64 %1951
  store ptr %1950, ptr %20, align 8, !noalias !1284
  store ptr %1952, ptr %426, align 8, !noalias !1284
  br label %1953

1953:                                             ; preds = %.noexc857, %1949
  %1954 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f29ca50e2b552b1E.llvm.17029481809861510322"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc856 unwind label %.loopexit1563

.noexc856:                                        ; preds = %1953
  %.not.not.not.not.i.not.not.not.i.not.not.not.not.not = icmp ne ptr %1954, null
  br i1 %.not.not.not.not.i.not.not.not.i.not.not.not.not.not, label %1955, label %1960

1955:                                             ; preds = %.noexc856
  %1956 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.llvm.17029481809861510322"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1954, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %225)
          to label %.noexc857 unwind label %.loopexit1563

.noexc857:                                        ; preds = %1955
  br i1 %1956, label %1960, label %1953

1957:                                             ; preds = %1933, %1960
  %.0380 = phi i8 [ %1961, %1960 ], [ 1, %1933 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %224)
  %1958 = load ptr, ptr %.sroa.7951.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %1959 = load i64, ptr %427, align 8, !noundef !5
  invoke void @_ZN7base_db5input9CrateName16normalize_dashes17hf0a92742db489b96E(ptr noalias nocapture noundef nonnull sret({ { { i8, [23 x i8] } } }) align 8 dereferenceable(24) %224, ptr noalias noundef nonnull readonly align 1 %1958, i64 noundef %1959)
          to label %1962 unwind label %.loopexit.split-lp1564

.body866:                                         ; preds = %.loopexit1563, %.loopexit.split-lp1564, %1977
  %.pn513 = phi { ptr, i32 } [ %1978, %1977 ], [ %lpad.loopexit1565, %.loopexit1563 ], [ %lpad.loopexit.split-lp1566, %.loopexit.split-lp1564 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %225) #16
          to label %1927 unwind label %516

.loopexit1563:                                    ; preds = %1953, %1955
  %lpad.loopexit1565 = landingpad { ptr, i32 }
          cleanup
  br label %.body866

.loopexit.split-lp1564:                           ; preds = %1957
  %lpad.loopexit.split-lp1566 = landingpad { ptr, i32 }
          cleanup
  br label %.body866

1960:                                             ; preds = %.noexc857, %.noexc856
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !1284
  %1961 = zext i1 %.not.not.not.not.i.not.not.not.i.not.not.not.not.not to i8
  br label %1957

1962:                                             ; preds = %1957
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %223)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.61005)
  call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  %1963 = load i8, ptr %237, align 8, !range !142, !alias.scope !1291, !noalias !1288, !noundef !5
  %1964 = add nsw i8 %1963, -24
  %narrow.i858 = call i8 @llvm.umin.i8(i8 %1964, i8 2)
  switch i8 %narrow.i858, label %default.unreachable [
    i8 0, label %1965
    i8 1, label %1969
    i8 2, label %1972
  ]

1965:                                             ; preds = %1962
  %.val.i859 = load ptr, ptr %.sroa.7997.1..sroa_idx, align 8, !alias.scope !1291, !noalias !1288, !nonnull !5, !noundef !5
  %.val1.i860 = load i64, ptr %.sroa.9998.1..sroa_idx, align 8, !alias.scope !1291, !noalias !1288
  %1966 = atomicrmw add ptr %.val.i859, i64 1 monotonic, align 8, !noalias !1293
  %1967 = icmp slt i64 %1966, 0
  br i1 %1967, label %1968, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit863"

1968:                                             ; preds = %1965
  call void @llvm.trap()
  unreachable

1969:                                             ; preds = %1962
  %1970 = load ptr, ptr %.sroa.7997.1..sroa_idx, align 8, !alias.scope !1291, !noalias !1288, !nonnull !5, !align !266, !noundef !5
  %1971 = load i64, ptr %.sroa.9998.1..sroa_idx, align 8, !alias.scope !1291, !noalias !1288, !noundef !5
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit863"

1972:                                             ; preds = %1962
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.61005, ptr noundef nonnull align 1 dereferenceable(7) %420, i64 7, i1 false), !alias.scope !1293
  %.sroa.71006.1.copyload = load ptr, ptr %.sroa.7997.1..sroa_idx, align 8, !alias.scope !1293
  %.sroa.91007.1.copyload = load i64, ptr %.sroa.9998.1..sroa_idx, align 8, !alias.scope !1293
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit863"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit863": ; preds = %1972, %1969, %1965
  %.sroa.01004.0 = phi i8 [ %1963, %1972 ], [ 25, %1969 ], [ 24, %1965 ]
  %.sroa.71006.0 = phi ptr [ %.sroa.71006.1.copyload, %1972 ], [ %1970, %1969 ], [ %.val.i859, %1965 ]
  %.sroa.91007.0 = phi i64 [ %.sroa.91007.1.copyload, %1972 ], [ %1971, %1969 ], [ %.val1.i860, %1965 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.031.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.61005, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.61005)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %428, ptr noundef nonnull align 8 dereferenceable(24) %224, i64 24, i1 false)
  store i8 %.sroa.01004.0, ptr %223, align 8
  store ptr %.sroa.71006.0, ptr %.sroa.031.sroa.5.0..sroa_idx, align 8
  store i64 %.sroa.91007.0, ptr %.sroa.031.sroa.6.0..sroa_idx, align 8
  store i8 %.0380, ptr %429, align 8
  %1973 = load i64, ptr %335, align 8, !alias.scope !1294, !noalias !1297, !noundef !5
  %1974 = load i64, ptr %258, align 8, !alias.scope !1294, !noalias !1297, !noundef !5
  %1975 = icmp eq i64 %1973, %1974
  br i1 %1975, label %1976, label %1981

1976:                                             ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit863"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcafe739925c6a25fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %258, i64 noundef %1973)
          to label %._crit_edge.i864 unwind label %1977, !noalias !1297

._crit_edge.i864:                                 ; preds = %1976
  %.pre.i865 = load i64, ptr %335, align 8, !alias.scope !1294, !noalias !1297
  br label %1981

1977:                                             ; preds = %1976
  %1978 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$17hf45418d600e6e65cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %223) #16
          to label %.body866 unwind label %1979

1979:                                             ; preds = %1977
  %1980 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

1981:                                             ; preds = %._crit_edge.i864, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit863"
  %1982 = phi i64 [ %.pre.i865, %._crit_edge.i864 ], [ %1973, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit863" ]
  %1983 = load ptr, ptr %334, align 8, !alias.scope !1294, !noalias !1297, !nonnull !5, !noundef !5
  %1984 = getelementptr inbounds { { { { i8, [23 x i8] } } }, { { { i8, [23 x i8] } } }, i8, [7 x i8] }, ptr %1983, i64 %1982
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1984, ptr noundef nonnull align 8 dereferenceable(56) %223, i64 56, i1 false)
  %1985 = add i64 %1982, 1
  store i64 %1985, ptr %335, align 8, !alias.scope !1294, !noalias !1297
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %223)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %224)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1299
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %225)
          to label %.noexc869 unwind label %1928

.noexc869:                                        ; preds = %1981
  %1986 = load i64, ptr %430, align 8, !range !20, !noalias !1299, !noundef !5
  %.not.i.i.i.i868 = icmp eq i64 %1986, 0
  br i1 %.not.i.i.i.i868, label %1992, label %1987

1987:                                             ; preds = %.noexc869
  %1988 = load i64, ptr %431, align 8, !noalias !1299, !noundef !5
  %1989 = icmp eq i64 %1988, 0
  br i1 %1989, label %1992, label %1990

1990:                                             ; preds = %1987
  %1991 = load ptr, ptr %19, align 8, !noalias !1299, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1991, i64 noundef %1988, i64 noundef %1986) #17
  br label %1992

1992:                                             ; preds = %1990, %1987, %.noexc869
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %225)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7951)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7951)
  %1993 = load ptr, ptr %.sroa.6945.0..sroa_idx, align 8, !alias.scope !1308, !noalias !1256, !nonnull !5, !noundef !5
  %1994 = load ptr, ptr %.sroa.4943.0..sroa_idx, align 8, !alias.scope !1308, !noalias !1256, !nonnull !5, !noundef !5
  %1995 = icmp eq ptr %1994, %1993
  br i1 %1995, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit"

1996:                                             ; preds = %1897
  call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  %1997 = load ptr, ptr %232, align 8, !alias.scope !1316, !nonnull !5, !noundef !5
  %1998 = atomicrmw sub ptr %1997, i64 1 release, align 8, !noalias !1316
  %1999 = icmp eq i64 %1998, 1
  br i1 %1999, label %2000, label %.thread1422

2000:                                             ; preds = %1996
  %2001 = load ptr, ptr %232, align 8, !alias.scope !1316, !nonnull !5, !noundef !5
  %2002 = load atomic i64, ptr %2001 acquire, align 8, !noalias !1316
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %232)
          to label %.thread1422 unwind label %516

.thread1422:                                      ; preds = %1996, %2000, %1888, %1881, %1876
  %.pn1431 = phi { ptr, i32 } [ %1882, %1881 ], [ %1877, %1876 ], [ %1889, %1888 ], [ %1898, %2000 ], [ %1898, %1996 ]
  %.64371427 = phi i8 [ 1, %1881 ], [ 1, %1876 ], [ 1, %1888 ], [ 0, %2000 ], [ 0, %1996 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %233) #16
          to label %.thread1437 unwind label %516

.thread1437:                                      ; preds = %.thread1422
  %2003 = load i64, ptr %236, align 8, !range !20, !alias.scope !1317, !noundef !5
  %2004 = icmp eq i64 %2003, -9223372036854775808
  br i1 %2004, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit", label %2005

2005:                                             ; preds = %.thread1437
  invoke void @"_ZN4core3ptr53drop_in_place$LT$base_db..input..CrateDisplayName$GT$17hf72843d5129d1a33E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %236)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" unwind label %516

2006:                                             ; preds = %2008, %1852
  %2007 = trunc nuw i8 %.1365 to i1
  br i1 %2007, label %2010, label %2009

2008:                                             ; preds = %1852
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %238) #16
          to label %2006 unwind label %516

2009:                                             ; preds = %2010, %2006
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %240) #16
          to label %.thread1405 unwind label %516

2010:                                             ; preds = %2006
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$base_db..input..CrateOrigin$GT$17h0ee5fd06e3e4a707E"(ptr noalias noundef align 8 dereferenceable(56) %239) #16
          to label %2009 unwind label %516

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit": ; preds = %1851
  %bcmp.i.i822 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %.val617, ptr noundef nonnull readonly align 1 dereferenceable(8) @anon.38ff912484b26ccb3bd88228a718f88f.100, i64 8), !alias.scope !1320
  %2011 = icmp eq i32 %bcmp.i.i822, 0
  br i1 %2011, label %2013, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit879.thread"

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit879": ; preds = %1851
  %bcmp.i.i878 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %.val617, ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.38ff912484b26ccb3bd88228a718f88f.102, i64 7), !alias.scope !1324
  %2012 = icmp eq i32 %bcmp.i.i878, 0
  br i1 %2012, label %2013, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit879.thread"

2013:                                             ; preds = %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit", %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit879"
  %.not510 = icmp eq i32 %.sroa.03.02247, 1
  br i1 %.not510, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.invoke", label %2014

2014:                                             ; preds = %2013
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %222)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %221)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %404, i64 32, i1 false)
  invoke void @"_ZN77_$LT$cfg..CfgOptions$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h081b3a92146ecf29E"(ptr noalias nocapture noundef nonnull sret({ { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }) align 8 dereferenceable(64) %222, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %221)
          to label %2015 unwind label %.thread1415.loopexit

2015:                                             ; preds = %2014
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %221)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17), !noalias !1328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %222, i64 64, i1 false), !noalias !1341
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !1342
  store ptr %257, ptr %18, align 8, !noalias !1328
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h6d3d63fa2c3d2867E.llvm.9317119865642090294(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %17, ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %2016 unwind label %.thread1415.loopexit

2016:                                             ; preds = %2015
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17), !noalias !1328
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !1342
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %222)
  invoke void @_ZN7base_db5input3Env17extend_from_other17h7ec46c2e758e9bfbE(ptr noalias noundef nonnull align 8 dereferenceable(32) %256, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %406)
          to label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit879.thread" unwind label %.thread1415.loopexit

2017:                                             ; preds = %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit879.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %220)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %218)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 8 dereferenceable(24) %247, i64 24, i1 false)
  invoke void @_ZN3vfs8vfs_path7VfsPath16new_virtual_path17h01a76d7b1b6fe72fE(ptr noalias nocapture noundef nonnull sret({ { i64, [3 x i64] } }) align 8 dereferenceable(32) %219, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %218)
          to label %2018 unwind label %.loopexit1594

2018:                                             ; preds = %2017
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %218)
  invoke void @_ZN3vfs8file_set7FileSet6insert17hb649f8cae6b49ef9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %254, i32 noundef %.04012241, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %219)
          to label %2019 unwind label %.loopexit1594

2019:                                             ; preds = %2018
  %2020 = load i64, ptr %333, align 8, !alias.scope !1343, !noundef !5
  %2021 = load i64, ptr %261, align 8, !alias.scope !1343, !noundef !5
  %2022 = icmp eq i64 %2020, %2021
  br i1 %2022, label %2023, label %2024

2023:                                             ; preds = %2019
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hef07a0d4b86802caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %261, i64 noundef %2020)
          to label %.noexc882 unwind label %.loopexit1594

.noexc882:                                        ; preds = %2023
  %.pre.i881 = load i64, ptr %333, align 8, !alias.scope !1343
  br label %2024

2024:                                             ; preds = %.noexc882, %2019
  %2025 = phi i64 [ %.pre.i881, %.noexc882 ], [ %2020, %2019 ]
  %2026 = load ptr, ptr %332, align 8, !alias.scope !1343, !nonnull !5, !noundef !5
  %2027 = getelementptr inbounds i32, ptr %2026, i64 %2025
  store i32 %.04012241, ptr %2027, align 4
  %2028 = load i64, ptr %333, align 8, !alias.scope !1343, !noundef !5
  %2029 = add i64 %2028, 1
  store i64 %2029, ptr %333, align 8, !alias.scope !1343
  %2030 = add nuw i32 %.04012241, 1
  %exitcond.not = icmp eq i32 %.04012241, 2147483647
  br i1 %exitcond.not, label %2031, label %2032

2031:                                             ; preds = %2024
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.71, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.73) #19
          to label %454 unwind label %.loopexit.split-lp1595

2032:                                             ; preds = %2024
  %2033 = load i64, ptr %401, align 8, !range !20, !noundef !5
  %.not524 = icmp eq i64 %2033, -9223372036854775808
  %.pre2304 = trunc nuw i8 %.6421 to i1
  br i1 %.not524, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit889", label %2034

2034:                                             ; preds = %2032
  br i1 %.pre2304, label %2035, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit889.thread2312"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit889": ; preds = %2032
  br i1 %.pre2304, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit889.thread", label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit889.thread2312"

2035:                                             ; preds = %2034
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1346
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %401)
          to label %.noexc884 unwind label %2056

.noexc884:                                        ; preds = %2035
  %2036 = load i64, ptr %434, align 8, !range !20, !noalias !1346, !noundef !5
  %.not.i.i.i.i883 = icmp eq i64 %2036, 0
  br i1 %.not.i.i.i.i883, label %2042, label %2037

2037:                                             ; preds = %.noexc884
  %2038 = load i64, ptr %435, align 8, !noalias !1346, !noundef !5
  %2039 = icmp eq i64 %2038, 0
  br i1 %2039, label %2042, label %2040

2040:                                             ; preds = %2037
  %2041 = load ptr, ptr %16, align 8, !noalias !1346, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %2041, i64 noundef %2038, i64 noundef %2036) #17
  br label %2042

2042:                                             ; preds = %.noexc884, %2037, %2040
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1346
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$base_db..input..CrateOrigin$GT$17h0ee5fd06e3e4a707E"(ptr noalias noundef align 8 dereferenceable(56) %416)
          to label %.thread1449 unwind label %2043

2043:                                             ; preds = %2042
  %2044 = landingpad { ptr, i32 }
          cleanup
  br label %2058

.thread1449:                                      ; preds = %2042
  call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  %2045 = load i64, ptr %417, align 8, !range !20, !alias.scope !1355, !noundef !5
  %2046 = icmp eq i64 %2045, -9223372036854775808
  br i1 %2046, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit889.thread", label %2047

2047:                                             ; preds = %.thread1449
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1358
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %417)
          to label %.noexc888 unwind label %2054

.noexc888:                                        ; preds = %2047
  %2048 = load i64, ptr %436, align 8, !range !20, !noalias !1358, !noundef !5
  %.not.i.i.i.i.i886 = icmp eq i64 %2048, 0
  br i1 %.not.i.i.i.i.i886, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i887", label %2049

2049:                                             ; preds = %.noexc888
  %2050 = load i64, ptr %437, align 8, !noalias !1358, !noundef !5
  %2051 = icmp eq i64 %2050, 0
  br i1 %2051, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i887", label %2052

2052:                                             ; preds = %2049
  %2053 = load ptr, ptr %15, align 8, !noalias !1358, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %2053, i64 noundef %2050, i64 noundef %2048) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i887"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i887": ; preds = %2052, %2049, %.noexc888
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1358
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit889.thread"

2054:                                             ; preds = %2047
  %2055 = landingpad { ptr, i32 }
          cleanup
  br label %2063

2056:                                             ; preds = %2035
  %2057 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$base_db..input..CrateOrigin$GT$17h0ee5fd06e3e4a707E"(ptr noalias noundef align 8 dereferenceable(56) %416) #16
          to label %2058 unwind label %516

2058:                                             ; preds = %2043, %2056
  %.pn525 = phi { ptr, i32 } [ %2044, %2043 ], [ %2057, %2056 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %417) #16
          to label %2063 unwind label %516

2059:                                             ; preds = %2067, %2063
  %.pn529 = phi { ptr, i32 } [ %2068, %2067 ], [ %.pn527, %2063 ]
  %2060 = load i64, ptr %403, align 8, !range !20, !alias.scope !1367, !noundef !5
  %2061 = icmp eq i64 %2060, -9223372036854775808
  br i1 %2061, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit", label %2062

2062:                                             ; preds = %2059
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %403)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit" unwind label %516

2063:                                             ; preds = %2054, %2058
  %.pn527 = phi { ptr, i32 } [ %2055, %2054 ], [ %.pn525, %2058 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %402) #16
          to label %2059 unwind label %516

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit889.thread2312": ; preds = %2034, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit889.thread", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit889"
  %.pre-phi2310 = phi i1 [ true, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit889.thread" ], [ false, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit889" ], [ false, %2034 ]
  %2064 = load i64, ptr %403, align 8, !range !20, !alias.scope !1370, !noundef !5
  %2065 = icmp eq i64 %2064, -9223372036854775808
  br i1 %2065, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit892", label %2066

2066:                                             ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit889.thread2312"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %403)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit892" unwind label %2070

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit889.thread": ; preds = %.thread1449, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i887", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit889"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %402)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit889.thread2312" unwind label %2067

2067:                                             ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit889.thread"
  %2068 = landingpad { ptr, i32 }
          cleanup
  br label %2059

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit": ; preds = %2059, %2062, %2070
  %.pn531 = phi { ptr, i32 } [ %2071, %2070 ], [ %.pn529, %2062 ], [ %.pn529, %2059 ]
  %2069 = trunc nuw i8 %.7438 to i1
  br i1 %2069, label %2086, label %2078

2070:                                             ; preds = %2066
  %2071 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit892": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit889.thread2312", %2066
  %2072 = trunc nuw i8 %.7438 to i1
  %2073 = load i64, ptr %421, align 8
  %2074 = icmp ne i64 %2073, 0
  %or.cond1540.not = select i1 %2072, i1 %2074, i1 false
  br i1 %or.cond1540.not, label %2077, label %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit895"

"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit895": ; preds = %.noexc893, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit892"
  %2075 = load i64, ptr %438, align 8
  %2076 = icmp ne i64 %2075, 0
  %or.cond1544.not = select i1 %.pre-phi2310, i1 %2076, i1 false
  br i1 %or.cond1544.not, label %2085, label %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit898"

2077:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit892"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h293cb41c02266a93E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %404)
          to label %.noexc893 unwind label %2080

.noexc893:                                        ; preds = %2077
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %404, ptr noalias noundef nonnull readonly align 1 %406, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit895" unwind label %2080

2078:                                             ; preds = %2086, %2080, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit"
  %.pn533 = phi { ptr, i32 } [ %2081, %2080 ], [ %.pn531, %2086 ], [ %.pn531, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit" ]
  %2079 = trunc nuw i8 %.6421 to i1
  br i1 %2079, label %2087, label %.thread1382

2080:                                             ; preds = %.noexc893, %2077
  %2081 = landingpad { ptr, i32 }
          cleanup
  br label %2078

"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit898": ; preds = %.noexc896, %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit895"
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %247)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %250)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %251)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.7940)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.7940)
  %2082 = load ptr, ptr %.sroa.6934.0..sroa_idx, align 8, !alias.scope !1373, !noalias !364, !nonnull !5, !noundef !5
  %2083 = load ptr, ptr %.sroa.4932.0..sroa_idx, align 8, !alias.scope !1373, !noalias !364, !nonnull !5, !noundef !5
  %2084 = icmp eq ptr %2083, %2082
  br i1 %2084, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit"

2085:                                             ; preds = %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit895"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h21c765ce7a7bd23fE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %406)
          to label %.noexc896 unwind label %.thread2306

.noexc896:                                        ; preds = %2085
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %406, ptr noalias noundef nonnull readonly align 1 %407, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit898" unwind label %.thread2306

2086:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit"
  invoke void @"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %404) #16
          to label %2078 unwind label %516

2087:                                             ; preds = %2078
  invoke void @"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %406) #16
          to label %.thread1382 unwind label %516

2088:                                             ; preds = %1811, %.thread1405
  %.pn5211403 = phi { ptr, i32 } [ %.pn5211404, %.thread1405 ], [ %lpad.phi1598, %1811 ]
  %.43611401 = phi i1 [ %.43611402, %.thread1405 ], [ false, %1811 ]
  %.14161399 = phi i8 [ %.14161400, %.thread1405 ], [ %.6421, %1811 ]
  %.14231397 = phi i8 [ %.14231398, %.thread1405 ], [ %.6421, %1811 ]
  %.14321395 = phi i8 [ %.14321396, %.thread1405 ], [ %.7438, %1811 ]
  %.14401393 = phi i1 [ %.14401394, %.thread1405 ], [ %1812, %1811 ]
  %2089 = load i64, ptr %401, align 8, !range !20, !noundef !5
  %.not523 = icmp ne i64 %2089, -9223372036854775808
  %brmerge.not = select i1 %.not523, i1 %.14401393, i1 false
  br i1 %brmerge.not, label %2091, label %.critedge590

.thread1405:                                      ; preds = %2009, %1839, %.thread1415
  %.pn5211404 = phi { ptr, i32 } [ %lpad.phi1588, %.thread1415 ], [ %1840, %1839 ], [ %.pn519, %2009 ]
  %.43611402 = phi i1 [ %.3360.ph, %.thread1415 ], [ true, %1839 ], [ true, %2009 ]
  %.14161400 = phi i8 [ %.0415.ph, %.thread1415 ], [ 1, %1839 ], [ %.3418, %2009 ]
  %.14231398 = phi i8 [ %.0415.ph, %.thread1415 ], [ 1, %1839 ], [ %.1365, %2009 ]
  %.14321396 = phi i8 [ %.0431.ph, %.thread1415 ], [ 1, %1839 ], [ %.3434, %2009 ]
  %.14401394 = phi i1 [ %1810, %.thread1415 ], [ true, %1839 ], [ false, %2009 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %247) #16
          to label %2088 unwind label %516

.critedge590:                                     ; preds = %2088, %.critedge
  %2090 = trunc nuw i8 %.14161399 to i1
  br i1 %2090, label %2097, label %2093

2091:                                             ; preds = %2088
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %401) #16
          to label %2092 unwind label %516

2092:                                             ; preds = %2091
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$base_db..input..CrateOrigin$GT$17h0ee5fd06e3e4a707E"(ptr noalias noundef align 8 dereferenceable(56) %416) #16
          to label %.critedge unwind label %516

.critedge:                                        ; preds = %2092
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %417) #16
          to label %.critedge590 unwind label %516

2093:                                             ; preds = %2097, %.critedge590
  %2094 = load i64, ptr %403, align 8, !range !20, !alias.scope !1375, !noundef !5
  %2095 = icmp eq i64 %2094, -9223372036854775808
  br i1 %2095, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit900", label %2096

2096:                                             ; preds = %2093
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %403)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit900" unwind label %516

2097:                                             ; preds = %.critedge590
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %402) #16
          to label %2093 unwind label %516

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit900": ; preds = %2093, %2096
  %2098 = trunc nuw i8 %.14321395 to i1
  br i1 %2098, label %2101, label %2099

2099:                                             ; preds = %2101, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit900"
  %2100 = trunc nuw i8 %.14231397 to i1
  br i1 %2100, label %2102, label %.body799

2101:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit900"
  invoke void @"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %404) #16
          to label %2099 unwind label %516

2102:                                             ; preds = %2099
  invoke void @"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %406) #16
          to label %.body799 unwind label %516

.body799.thread:                                  ; preds = %1807, %1736, %.body799
  %.pn5351527 = phi { ptr, i32 } [ %.pn5211403, %.body799 ], [ %.pn62.pn.pn220.i, %1736 ], [ %lpad.thr_comm.split-lp2305, %1807 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %250) #16
          to label %.thread1382 unwind label %516

2103:                                             ; preds = %1805, %1379, %1745
  %.pn535.pn.ph = phi { ptr, i32 } [ %1806, %1805 ], [ %1380, %1379 ], [ %.pn.i803, %1745 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$test_utils..fixture..Fixture$GT$17hf70d7872f7627462E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %251) #16
          to label %.thread1382 unwind label %516

2104:                                             ; preds = %1168, %.thread1097
  %.pn548.pn.pn.pn1127 = phi { ptr, i32 } [ %.pn548.pn.pn.pn1128, %.thread1097 ], [ %1169, %1168 ]
  %.73121125 = phi i8 [ %.73121126, %.thread1097 ], [ 0, %1168 ]
  %.63231123 = phi i8 [ %.63231124, %.thread1097 ], [ 0, %1168 ]
  %.53331121 = phi i8 [ %.53331122, %.thread1097 ], [ 0, %1168 ]
  %.53491119 = phi i8 [ 1, %.thread1097 ], [ %.7351, %1168 ]
  %.04481117 = phi i8 [ %.04481118, %.thread1097 ], [ %.3451, %1168 ]
  %.24551115 = phi i8 [ %.24551116, %.thread1097 ], [ %.3451, %1168 ]
  %.54641113 = phi i8 [ %.54641114, %.thread1097 ], [ %.6465, %1168 ]
  %.94761111 = phi i8 [ %.94761112, %.thread1097 ], [ %.10477, %1168 ]
  %.104901109 = phi i8 [ %.104901110, %.thread1097 ], [ %.11491, %1168 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %254) #16
          to label %.body734 unwind label %516

.thread1097:                                      ; preds = %1147, %.thread1364, %.thread1171, %603, %.body600, %646, %.thread1161.thread1517, %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit", %527, %.thread1144, %520, %.thread1382, %355, %.thread1161.thread
  %.pn548.pn.pn.pn1128 = phi { ptr, i32 } [ %356, %355 ], [ %.pn548.pn.pn1155, %.thread1161.thread ], [ %.pn535.pn.pn, %.thread1382 ], [ %478, %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit" ], [ %.pn5421139, %520 ], [ %.pn5421139, %.thread1144 ], [ %.pn539.pn, %527 ], [ %lpad.thr_comm1515, %.thread1161.thread1517 ], [ %lpad.thr_comm.split-lp1185, %603 ], [ %.pn5481175, %.thread1171 ], [ %eh.lpad-body601, %.body600 ], [ %647, %646 ], [ %.pn560.pn.pn, %1147 ], [ %.pn564.ph, %.thread1364 ]
  %.73121126 = phi i8 [ 1, %355 ], [ 1, %.thread1161.thread ], [ 1, %.thread1382 ], [ 1, %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit" ], [ 1, %520 ], [ 1, %.thread1144 ], [ 1, %527 ], [ 1, %.thread1161.thread1517 ], [ 1, %603 ], [ 1, %.thread1171 ], [ 1, %.body600 ], [ 1, %646 ], [ %.9314, %1147 ], [ 1, %.thread1364 ]
  %.63231124 = phi i8 [ 1, %355 ], [ 1, %.thread1161.thread ], [ 1, %.thread1382 ], [ 1, %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit" ], [ 1, %520 ], [ 1, %.thread1144 ], [ 1, %527 ], [ 1, %.thread1161.thread1517 ], [ 1, %603 ], [ 1, %.thread1171 ], [ 1, %.body600 ], [ 1, %646 ], [ %.8325, %1147 ], [ 1, %.thread1364 ]
  %.53331122 = phi i8 [ 1, %355 ], [ 1, %.thread1161.thread ], [ 1, %.thread1382 ], [ 1, %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit" ], [ 1, %520 ], [ 1, %.thread1144 ], [ 1, %527 ], [ 1, %.thread1161.thread1517 ], [ 1, %603 ], [ 1, %.thread1171 ], [ 1, %.body600 ], [ 1, %646 ], [ 0, %1147 ], [ 1, %.thread1364 ]
  %.04481118 = phi i8 [ 1, %355 ], [ %.3451, %.thread1161.thread ], [ 1, %.thread1382 ], [ 0, %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit" ], [ 1, %520 ], [ 1, %.thread1144 ], [ 1, %527 ], [ %.3451, %.thread1161.thread1517 ], [ %.3451, %603 ], [ %.3451, %.thread1171 ], [ %.3451, %.body600 ], [ %.3451, %646 ], [ %.3451, %1147 ], [ %.3451, %.thread1364 ]
  %.24551116 = phi i8 [ 1, %355 ], [ %.3451, %.thread1161.thread ], [ 1, %.thread1382 ], [ 0, %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit" ], [ %.34561135, %520 ], [ %.34561135, %.thread1144 ], [ 1, %527 ], [ %.3451, %.thread1161.thread1517 ], [ %.3451, %603 ], [ %.3451, %.thread1171 ], [ %.3451, %.body600 ], [ %.3451, %646 ], [ %.3451, %1147 ], [ %.3451, %.thread1364 ]
  %.54641114 = phi i8 [ %.4463, %355 ], [ %.6465, %.thread1161.thread ], [ 1, %.thread1382 ], [ 1, %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit" ], [ 1, %520 ], [ 1, %.thread1144 ], [ 0, %527 ], [ %.6465, %.thread1161.thread1517 ], [ %.6465, %603 ], [ %.6465, %.thread1171 ], [ %.6465, %.body600 ], [ %.6465, %646 ], [ %.6465, %1147 ], [ %.6465, %.thread1364 ]
  %.94761112 = phi i8 [ 1, %355 ], [ 0, %.thread1161.thread ], [ 1, %.thread1382 ], [ 1, %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit" ], [ 1, %520 ], [ 1, %.thread1144 ], [ 1, %527 ], [ 0, %.thread1161.thread1517 ], [ 0, %603 ], [ 0, %.thread1171 ], [ 0, %.body600 ], [ 0, %646 ], [ %.10477, %1147 ], [ %.10477, %.thread1364 ]
  %.104901110 = phi i8 [ 1, %355 ], [ 1, %.thread1161.thread ], [ 1, %.thread1382 ], [ 1, %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit" ], [ 1, %520 ], [ 1, %.thread1144 ], [ 1, %527 ], [ 1, %.thread1161.thread1517 ], [ 1, %603 ], [ 1, %.thread1171 ], [ 1, %.body600 ], [ 1, %646 ], [ %.11491, %1147 ], [ %.13493.ph, %.thread1364 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$base_db..input..SourceRoot$GT$$GT$17h5863c96537a1766bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %253) #16
          to label %2104 unwind label %516

2105:                                             ; preds = %.body734
  invoke void @"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %256) #16
          to label %.body623 unwind label %516

.thread1074:                                      ; preds = %351, %345, %.body623
  %.pn548.pn.pn.pn.pn.pn1095 = phi { ptr, i32 } [ %.pn548.pn.pn.pn.pn.pn, %.body623 ], [ %346, %345 ], [ %352, %351 ]
  %.81094 = phi i8 [ %.8, %.body623 ], [ 1, %345 ], [ 1, %351 ]
  %.63111093 = phi i8 [ %.6311, %.body623 ], [ 1, %345 ], [ 1, %351 ]
  %.53221092 = phi i8 [ %.5322, %.body623 ], [ 1, %345 ], [ 1, %351 ]
  %.43321091 = phi i8 [ %.4332, %.body623 ], [ 1, %345 ], [ 1, %351 ]
  %.43411090 = phi i8 [ %.4341, %.body623 ], [ 1, %345 ], [ 1, %351 ]
  %.43481089 = phi i8 [ %.4348, %.body623 ], [ 1, %345 ], [ 1, %351 ]
  %.34621088 = phi i8 [ %.3462, %.body623 ], [ 1, %345 ], [ 1, %351 ]
  %.84751087 = phi i8 [ %.8475, %.body623 ], [ 1, %345 ], [ 1, %351 ]
  %.94891086 = phi i8 [ %.9489, %.body623 ], [ 1, %345 ], [ 1, %351 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %257) #16
          to label %327 unwind label %516

2106:                                             ; preds = %327
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha851b6b40b014323E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %258) #16
          to label %1212 unwind label %516

2107:                                             ; preds = %2109, %1215
  %2108 = trunc nuw i8 %.2339 to i1
  br i1 %2108, label %2112, label %2110

2109:                                             ; preds = %1215
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..CrateGraph$GT$17h9592a1ded0d679d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %260) #16
          to label %2107 unwind label %516

2110:                                             ; preds = %2112, %2107
  %2111 = trunc nuw i8 %.2330 to i1
  br i1 %2111, label %2113, label %323

2112:                                             ; preds = %2107
  invoke void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..Vec$LT$vfs..FileId$GT$$GT$17h6d81462ac4de62d8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %261) #16
          to label %2110 unwind label %516

2113:                                             ; preds = %2110
  invoke void @"_ZN4core3ptr48drop_in_place$LT$base_db..change..FileChange$GT$17hea82be9b09590293E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %262) #16
          to label %323 unwind label %516

2114:                                             ; preds = %.thread1062, %323
  %.pn548.pn.pn.pn.pn.pn.pn.pn.pn.pn1073 = phi { ptr, i32 } [ %325, %.thread1062 ], [ %.pn548.pn.pn.pn.pn.pn.pn.pn, %323 ]
  %.31072 = phi i8 [ 1, %.thread1062 ], [ %.6, %323 ]
  %.13061071 = phi i8 [ 1, %.thread1062 ], [ %.4309, %323 ]
  %.34701070 = phi i8 [ 1, %.thread1062 ], [ %.6473, %323 ]
  %.44841069 = phi i8 [ 1, %.thread1062 ], [ %.7487, %323 ]
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h50a2b7b1e3e0c228E"(ptr noalias noundef align 8 dereferenceable(40) %268) #16
          to label %287 unwind label %516

.thread1052:                                      ; preds = %289, %306, %287
  %.pn548.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1061 = phi { ptr, i32 } [ %.pn548.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %287 ], [ %290, %289 ], [ %307, %306 ]
  %.21060 = phi i8 [ %.2, %287 ], [ 1, %289 ], [ 1, %306 ]
  %.24691059 = phi i8 [ %.2469, %287 ], [ 1, %289 ], [ 1, %306 ]
  %.34831058 = phi i8 [ %.3483, %287 ], [ 1, %289 ], [ 1, %306 ]
  invoke fastcc void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E"(ptr noalias noundef align 8 dereferenceable(24) %269) #16
          to label %284 unwind label %516

2115:                                             ; preds = %1232
  %2116 = trunc nuw i8 %.13 to i1
  br i1 %2116, label %2117, label %1249

2117:                                             ; preds = %2115
  invoke void @"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %274) #16
          to label %1249 unwind label %516

2118:                                             ; preds = %1249
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$test_utils..fixture..Fixture$GT$$GT$17h635d3c7a51d727a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %275) #16
          to label %.thread1328 unwind label %516

2119:                                             ; preds = %2120, %.thread1328
  %.pn548.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1050 = phi { ptr, i32 } [ %.pn548.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1051, %2120 ], [ %.pn548.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.thread1328 ]
  resume { ptr, i32 } %.pn548.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1050

2120:                                             ; preds = %.thread, %.thread1328
  %.pn548.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1051 = phi { ptr, i32 } [ %277, %.thread ], [ %.pn548.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.thread1328 ]
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hc643aea763fc0fe9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #16
          to label %2119 unwind label %516
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$test_fixture..IdentityProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand17h7655f29ebfe020f9E"(ptr noalias nocapture noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noalias nocapture nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %2, ptr noalias nocapture readonly align 8 %3, ptr noalias nocapture readonly align 8 %4, ptr noalias nocapture readnone align 4 %5, ptr noalias nocapture readnone align 4 %6, ptr noalias nocapture readnone align 4 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = getelementptr inbounds i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4, !alias.scope !1381, !noalias !1386, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load i32, ptr %13, align 8, !alias.scope !1381, !noalias !1386, !noundef !5
  %15 = getelementptr inbounds i8, ptr %2, i64 28
  %16 = load i32, ptr %15, align 4, !alias.scope !1381, !noalias !1386, !noundef !5
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = load i32, ptr %17, align 8, !alias.scope !1381, !noalias !1386, !noundef !5
  %.val.i.i.i = load i32, ptr %10, align 8, !range !1390, !alias.scope !1381, !noalias !1386, !noundef !5
  %19 = getelementptr inbounds i8, ptr %2, i64 36
  %20 = getelementptr inbounds i8, ptr %2, i64 40
  %21 = load i32, ptr %20, align 8, !alias.scope !1391, !noalias !1394, !noundef !5
  %22 = getelementptr inbounds i8, ptr %2, i64 44
  %23 = load i32, ptr %22, align 4, !alias.scope !1391, !noalias !1394, !noundef !5
  %24 = getelementptr inbounds i8, ptr %2, i64 48
  %25 = load i32, ptr %24, align 8, !alias.scope !1391, !noalias !1394, !noundef !5
  %26 = getelementptr inbounds i8, ptr %2, i64 52
  %27 = load i32, ptr %26, align 4, !alias.scope !1391, !noalias !1394, !noundef !5
  %.val.i1.i.i = load i32, ptr %19, align 4, !range !1390, !alias.scope !1391, !noalias !1394, !noundef !5
  %28 = getelementptr inbounds i8, ptr %2, i64 56
  %29 = load i8, ptr %28, align 8, !range !60, !alias.scope !1396, !noalias !1397, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1401
  %30 = load ptr, ptr %2, align 8, !alias.scope !1402, !noalias !1403, !nonnull !5, !align !1404, !noundef !5
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !1402, !noalias !1403, !noundef !5
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb17802c0bf899296E.llvm.1441595761161421895"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 %30, i64 noundef %32), !noalias !1401
  %33 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9), !noalias !1401
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1401
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  store ptr %34, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %35, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.val.i.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %12, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %14, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %16, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %18, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %.val.i1.i.i, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %21, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %23, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %25, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %27, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i8 %29, ptr %.sroa.15.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$test_fixture..AttributeInputReplaceProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand17h44ba6a83225e32c5E"(ptr noalias nocapture noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noalias nocapture nonnull readonly align 1 %1, ptr noalias nocapture readonly align 8 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable_or_null(64) %3, ptr noalias nocapture readonly align 8 %4, ptr noalias nocapture readnone align 4 %5, ptr noalias nocapture readnone align 4 %6, ptr noalias nocapture readnone align 4 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 24, i1 noundef zeroext false)
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.136, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 24, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %45

16:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = getelementptr inbounds i8, ptr %3, i64 20
  %19 = load i32, ptr %18, align 4, !alias.scope !1411, !noalias !1416, !noundef !5
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  %21 = load i32, ptr %20, align 8, !alias.scope !1411, !noalias !1416, !noundef !5
  %22 = getelementptr inbounds i8, ptr %3, i64 28
  %23 = load i32, ptr %22, align 4, !alias.scope !1411, !noalias !1416, !noundef !5
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  %25 = load i32, ptr %24, align 8, !alias.scope !1411, !noalias !1416, !noundef !5
  %26 = load i32, ptr %17, align 8, !range !1390, !alias.scope !1421, !noalias !1416, !noundef !5
  %27 = getelementptr inbounds i8, ptr %3, i64 36
  %28 = getelementptr inbounds i8, ptr %3, i64 40
  %29 = load i32, ptr %28, align 8, !alias.scope !1424, !noalias !1427, !noundef !5
  %30 = getelementptr inbounds i8, ptr %3, i64 44
  %31 = load i32, ptr %30, align 4, !alias.scope !1424, !noalias !1427, !noundef !5
  %32 = getelementptr inbounds i8, ptr %3, i64 48
  %33 = load i32, ptr %32, align 8, !alias.scope !1424, !noalias !1427, !noundef !5
  %34 = getelementptr inbounds i8, ptr %3, i64 52
  %35 = load i32, ptr %34, align 4, !alias.scope !1424, !noalias !1427, !noundef !5
  %36 = load i32, ptr %27, align 4, !range !1390, !alias.scope !1429, !noalias !1427, !noundef !5
  %37 = getelementptr inbounds i8, ptr %3, i64 56
  %38 = load i8, ptr %37, align 8, !range !60, !alias.scope !1432, !noalias !1433, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1434)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1437
  %39 = load ptr, ptr %3, align 8, !alias.scope !1438, !noalias !1439, !nonnull !5, !align !1404, !noundef !5
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !1438, !noalias !1439, !noundef !5
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb17802c0bf899296E.llvm.1441595761161421895"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 %39, i64 noundef %41), !noalias !1437
  %42 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9), !noalias !1437
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1437
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  store ptr %43, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %44, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %26, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %19, ptr %.sroa.610.0..sroa_idx, align 4
  %.sroa.711.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %21, ptr %.sroa.711.0..sroa_idx, align 8
  %.sroa.812.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %23, ptr %.sroa.812.0..sroa_idx, align 4
  %.sroa.913.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %25, ptr %.sroa.913.0..sroa_idx, align 8
  %.sroa.1014.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %36, ptr %.sroa.1014.0..sroa_idx, align 4
  %.sroa.1115.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %29, ptr %.sroa.1115.0..sroa_idx, align 8
  %.sroa.1216.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %31, ptr %.sroa.1216.0..sroa_idx, align 4
  %.sroa.1317.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %33, ptr %.sroa.1317.0..sroa_idx, align 8
  %.sroa.1418.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %35, ptr %.sroa.1418.0..sroa_idx, align 4
  br label %45

45:                                               ; preds = %16, %11
  %.sink = phi i8 [ 4, %11 ], [ %38, %16 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 %.sink, ptr %46, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$test_fixture..MirrorProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand17ha4c2868b354d2891E"(ptr noalias nocapture noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noalias nocapture nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %2, ptr noalias nocapture readonly align 8 %3, ptr noalias nocapture readonly align 8 %4, ptr noalias nocapture readnone align 4 %5, ptr noalias nocapture readnone align 4 %6, ptr noalias nocapture readnone align 4 %7) unnamed_addr #0 {
  %9 = alloca { { { { { ptr, i64 } }, {} }, {} }, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call fastcc void @"_ZN99_$LT$test_fixture..MirrorProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h798574a5f2b54d74E"(ptr noalias nocapture noundef align 8 dereferenceable(64) %9, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN99_$LT$test_fixture..MirrorProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h798574a5f2b54d74E"(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %5 = alloca { { { { { ptr, i64 } }, {} }, {} }, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !1404, !noundef !5
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %9, i64 %11
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 12
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 36
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 44
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 48
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  br label %21

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit", %2
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %16 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull align 8 dereferenceable(44) %15, i64 44, i1 false)
  store ptr %17, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

21:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit"
  %.sroa.63.i1.i.sroa.4.034 = phi i32 [ undef, %.lr.ph ], [ %.sroa.63.i1.i.sroa.4.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit" ]
  %.sroa.4.033 = phi ptr [ %13, %.lr.ph ], [ %22, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit" ]
  %.sroa.6.032 = phi i32 [ undef, %.lr.ph ], [ %.sroa.6.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit" ]
  %.sroa.21.031 = phi i32 [ undef, %.lr.ph ], [ %.sroa.21.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit" ]
  %.sroa.23.030 = phi i32 [ undef, %.lr.ph ], [ %.sroa.23.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit" ]
  %.sroa.25.029 = phi i32 [ undef, %.lr.ph ], [ %.sroa.25.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit" ]
  %.sroa.27.028 = phi i32 [ undef, %.lr.ph ], [ %.sroa.27.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit" ]
  %.sroa.29.027 = phi i32 [ undef, %.lr.ph ], [ %.sroa.29.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit" ]
  %.sroa.63.i1.i.sroa.0.026 = phi i24 [ undef, %.lr.ph ], [ %.sroa.63.i1.i.sroa.0.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit" ]
  %.sroa.17.sroa.7.sroa.0.025 = phi i24 [ undef, %.lr.ph ], [ %.sroa.17.sroa.7.sroa.0.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit" ]
  %.sroa.63.i.i.sroa.0.024 = phi i24 [ undef, %.lr.ph ], [ %.sroa.63.i.i.sroa.0.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit" ]
  %.sroa.63.i.i.sroa.4.023 = phi i32 [ undef, %.lr.ph ], [ %.sroa.63.i.i.sroa.4.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit" ]
  %22 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -64
  %23 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -8
  %24 = load i8, ptr %23, align 8, !range !228, !noundef !5
  %25 = icmp eq i8 %24, 4
  br i1 %25, label %26, label %93

26:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !1440)
  %27 = load i32, ptr %22, align 8, !range !193, !alias.scope !1440, !noalias !1443, !noundef !5
  switch i32 %27, label %default.unreachable [
    i32 0, label %28
    i32 1, label %54
    i32 2, label %67
  ]

default.unreachable:                              ; preds = %67, %28, %26
  unreachable

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -56
  call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  %30 = load i8, ptr %29, align 8, !range !142, !alias.scope !1453, !noalias !1454, !noundef !5
  %31 = add nsw i8 %30, -24
  %narrow.i.i.i = call i8 @llvm.umin.i8(i8 %31, i8 2)
  switch i8 %narrow.i.i.i, label %default.unreachable [
    i8 0, label %32
    i8 1, label %38
    i8 2, label %43
  ]

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -48
  %.val.i.i.i = load ptr, ptr %33, align 8, !alias.scope !1453, !noalias !1454, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -40
  %.val1.i.i.i = load i64, ptr %34, align 8, !alias.scope !1453, !noalias !1454
  %35 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !1456
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i"

37:                                               ; preds = %32
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -48
  %40 = load ptr, ptr %39, align 8, !alias.scope !1453, !noalias !1454, !nonnull !5, !align !266, !noundef !5
  %41 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -40
  %42 = load i64, ptr %41, align 8, !alias.scope !1453, !noalias !1454, !noundef !5
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i"

43:                                               ; preds = %28
  %44 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -55
  %.sroa.63.i.i.sroa.0.0.copyload = load i24, ptr %44, align 1, !alias.scope !1457, !noalias !1443
  %.sroa.63.i.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -52
  %.sroa.63.i.i.sroa.4.0.copyload = load i32, ptr %.sroa.63.i.i.sroa.4.0..sroa_idx, align 1, !alias.scope !1457, !noalias !1443
  %.sroa.74.1..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -48
  %.sroa.74.1.copyload.i.i = load ptr, ptr %.sroa.74.1..sroa_idx.i.i, align 1, !alias.scope !1458, !noalias !1459
  %.sroa.9.1..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -40
  %.sroa.9.1.copyload.i.i = load i64, ptr %.sroa.9.1..sroa_idx.i.i, align 1, !alias.scope !1458, !noalias !1459
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i"

"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i": ; preds = %43, %38, %32
  %.sroa.63.i.i.sroa.4.2 = phi i32 [ %.sroa.63.i.i.sroa.4.0.copyload, %43 ], [ %.sroa.63.i.i.sroa.4.023, %38 ], [ %.sroa.63.i.i.sroa.4.023, %32 ]
  %.sroa.63.i.i.sroa.0.2 = phi i24 [ %.sroa.63.i.i.sroa.0.0.copyload, %43 ], [ %.sroa.63.i.i.sroa.0.024, %38 ], [ %.sroa.63.i.i.sroa.0.024, %32 ]
  %.sroa.02.0.i.i = phi i8 [ %30, %43 ], [ 25, %38 ], [ 24, %32 ]
  %.sroa.74.0.i.i = phi ptr [ %.sroa.74.1.copyload.i.i, %43 ], [ %40, %38 ], [ %.val.i.i.i, %32 ]
  %.sroa.9.0.i.i = phi i64 [ %.sroa.9.1.copyload.i.i, %43 ], [ %42, %38 ], [ %.val1.i.i.i, %32 ]
  %45 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -32
  %46 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -28
  %47 = load i32, ptr %46, align 4, !alias.scope !1460, !noalias !1463, !noundef !5
  %48 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -24
  %49 = load i32, ptr %48, align 4, !alias.scope !1460, !noalias !1463, !noundef !5
  %50 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -20
  %51 = load i32, ptr %50, align 4, !alias.scope !1460, !noalias !1463, !noundef !5
  %52 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -16
  %53 = load i32, ptr %52, align 4, !alias.scope !1460, !noalias !1463, !noundef !5
  %.val.i1.i.i = load i32, ptr %45, align 4, !range !1390, !alias.scope !1460, !noalias !1463, !noundef !5
  %.sroa.17.sroa.0.0.extract.trunc9 = trunc i64 %.sroa.9.0.i.i to i32
  %.sroa.17.sroa.6.0.extract.shift10 = lshr i64 %.sroa.9.0.i.i, 32
  %.sroa.17.sroa.6.0.extract.trunc11 = trunc i64 %.sroa.17.sroa.6.0.extract.shift10 to i8
  %.sroa.17.sroa.7.0.extract.shift12 = lshr i64 %.sroa.9.0.i.i, 40
  %.sroa.17.sroa.7.0.extract.trunc13 = trunc nuw i64 %.sroa.17.sroa.7.0.extract.shift12 to i24
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit"

54:                                               ; preds = %26
  %55 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -60
  %56 = load i32, ptr %55, align 4, !range !1465, !alias.scope !1440, !noalias !1443, !noundef !5
  %57 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -36
  %58 = load i8, ptr %57, align 4, !range !311, !alias.scope !1440, !noalias !1443, !noundef !5
  %59 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -56
  %60 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -52
  %61 = load i32, ptr %60, align 4, !alias.scope !1466, !noalias !1469, !noundef !5
  %62 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -48
  %63 = load i64, ptr %62, align 4, !alias.scope !1466, !noalias !1469
  %64 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -40
  %65 = load i32, ptr %64, align 4, !alias.scope !1466, !noalias !1469, !noundef !5
  %.val.i.i = load i32, ptr %59, align 4, !range !1390, !alias.scope !1466, !noalias !1469, !noundef !5
  %.sroa.7.sroa.0.0.extract.trunc = trunc i32 %.val.i.i to i8
  %.sroa.7.sroa.6.0.extract.shift = lshr i32 %.val.i.i, 8
  %.sroa.7.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.7.sroa.6.0.extract.shift to i24
  %66 = inttoptr i64 %63 to ptr
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit"

67:                                               ; preds = %26
  %68 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -56
  call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  %69 = load i8, ptr %68, align 8, !range !142, !alias.scope !1479, !noalias !1480, !noundef !5
  %70 = add nsw i8 %69, -24
  %narrow.i.i2.i = call i8 @llvm.umin.i8(i8 %70, i8 2)
  switch i8 %narrow.i.i2.i, label %default.unreachable [
    i8 0, label %71
    i8 1, label %77
    i8 2, label %82
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -48
  %.val.i.i18.i = load ptr, ptr %72, align 8, !alias.scope !1479, !noalias !1480, !nonnull !5, !noundef !5
  %73 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -40
  %.val1.i.i19.i = load i64, ptr %73, align 8, !alias.scope !1479, !noalias !1480
  %74 = atomicrmw add ptr %.val.i.i18.i, i64 1 monotonic, align 8, !noalias !1482
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i"

76:                                               ; preds = %71
  call void @llvm.trap()
  unreachable

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -48
  %79 = load ptr, ptr %78, align 8, !alias.scope !1479, !noalias !1480, !nonnull !5, !align !266, !noundef !5
  %80 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -40
  %81 = load i64, ptr %80, align 8, !alias.scope !1479, !noalias !1480, !noundef !5
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i"

82:                                               ; preds = %67
  %83 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -55
  %.sroa.63.i1.i.sroa.0.0.copyload = load i24, ptr %83, align 1, !alias.scope !1483, !noalias !1443
  %.sroa.63.i1.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -52
  %.sroa.63.i1.i.sroa.4.0.copyload = load i32, ptr %.sroa.63.i1.i.sroa.4.0..sroa_idx, align 1, !alias.scope !1483, !noalias !1443
  %.sroa.74.1..sroa_idx.i3.i = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -48
  %.sroa.74.1.copyload.i4.i = load ptr, ptr %.sroa.74.1..sroa_idx.i3.i, align 1, !alias.scope !1484, !noalias !1485
  %.sroa.9.1..sroa_idx.i5.i = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -40
  %.sroa.9.1.copyload.i6.i = load i64, ptr %.sroa.9.1..sroa_idx.i5.i, align 1, !alias.scope !1484, !noalias !1485
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i"

"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i": ; preds = %82, %77, %71
  %.sroa.63.i1.i.sroa.0.2 = phi i24 [ %.sroa.63.i1.i.sroa.0.0.copyload, %82 ], [ %.sroa.63.i1.i.sroa.0.026, %77 ], [ %.sroa.63.i1.i.sroa.0.026, %71 ]
  %.sroa.63.i1.i.sroa.4.2 = phi i32 [ %.sroa.63.i1.i.sroa.4.0.copyload, %82 ], [ %.sroa.63.i1.i.sroa.4.034, %77 ], [ %.sroa.63.i1.i.sroa.4.034, %71 ]
  %.sroa.02.0.i7.i = phi i8 [ %69, %82 ], [ 25, %77 ], [ 24, %71 ]
  %.sroa.74.0.i8.i = phi ptr [ %.sroa.74.1.copyload.i4.i, %82 ], [ %79, %77 ], [ %.val.i.i18.i, %71 ]
  %.sroa.9.0.i9.i = phi i64 [ %.sroa.9.1.copyload.i6.i, %82 ], [ %81, %77 ], [ %.val1.i.i19.i, %71 ]
  %84 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -32
  %85 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -28
  %86 = load i32, ptr %85, align 4, !alias.scope !1486, !noalias !1489, !noundef !5
  %87 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -24
  %88 = load i32, ptr %87, align 4, !alias.scope !1486, !noalias !1489, !noundef !5
  %89 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -20
  %90 = load i32, ptr %89, align 4, !alias.scope !1486, !noalias !1489, !noundef !5
  %91 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -16
  %92 = load i32, ptr %91, align 4, !alias.scope !1486, !noalias !1489, !noundef !5
  %.val.i1.i10.i = load i32, ptr %84, align 4, !range !1390, !alias.scope !1486, !noalias !1489, !noundef !5
  %.sroa.17.sroa.0.0.extract.trunc = trunc i64 %.sroa.9.0.i9.i to i32
  %.sroa.17.sroa.6.0.extract.shift = lshr i64 %.sroa.9.0.i9.i, 32
  %.sroa.17.sroa.6.0.extract.trunc = trunc i64 %.sroa.17.sroa.6.0.extract.shift to i8
  %.sroa.17.sroa.7.0.extract.shift = lshr i64 %.sroa.9.0.i9.i, 40
  %.sroa.17.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.17.sroa.7.0.extract.shift to i24
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit"

93:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  invoke fastcc void @"_ZN99_$LT$test_fixture..MirrorProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h798574a5f2b54d74E"(ptr noalias nocapture noundef align 8 dereferenceable(64) %5, ptr noalias noundef readonly align 8 dereferenceable(64) %22)
          to label %109 unwind label %.body.thread19

.body.thread19:                                   ; preds = %93
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit": ; preds = %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i", %54, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i"
  %.sroa.63.i.i.sroa.4.3 = phi i32 [ %.sroa.63.i.i.sroa.4.023, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.63.i.i.sroa.4.023, %54 ], [ %.sroa.63.i.i.sroa.4.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.63.i.i.sroa.0.3 = phi i24 [ %.sroa.63.i.i.sroa.0.024, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.63.i.i.sroa.0.024, %54 ], [ %.sroa.63.i.i.sroa.0.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.7.sroa.6.sroa.0.0 = phi i24 [ %.sroa.63.i1.i.sroa.0.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.7.sroa.6.0.extract.trunc, %54 ], [ %.sroa.63.i.i.sroa.0.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.7.sroa.0.0 = phi i8 [ %.sroa.02.0.i7.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.7.sroa.0.0.extract.trunc, %54 ], [ %.sroa.02.0.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.13.2 = phi ptr [ %.sroa.74.0.i8.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %66, %54 ], [ %.sroa.74.0.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.17.sroa.7.sroa.0.2 = phi i24 [ %.sroa.17.sroa.7.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.17.sroa.7.sroa.0.025, %54 ], [ %.sroa.17.sroa.7.0.extract.trunc13, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.17.sroa.6.0 = phi i8 [ %.sroa.17.sroa.6.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %58, %54 ], [ %.sroa.17.sroa.6.0.extract.trunc11, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.17.sroa.0.0 = phi i32 [ %.sroa.17.sroa.0.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %65, %54 ], [ %.sroa.17.sroa.0.0.extract.trunc9, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.63.i1.i.sroa.0.3 = phi i24 [ %.sroa.63.i1.i.sroa.0.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.63.i1.i.sroa.0.026, %54 ], [ %.sroa.63.i1.i.sroa.0.026, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.29.2 = phi i32 [ %92, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.29.027, %54 ], [ %53, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.27.2 = phi i32 [ %90, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.27.028, %54 ], [ %51, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.25.2 = phi i32 [ %88, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.25.029, %54 ], [ %49, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.23.2 = phi i32 [ %86, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.23.030, %54 ], [ %47, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.21.2 = phi i32 [ %.val.i1.i10.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.21.031, %54 ], [ %.val.i1.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.12.0 = phi i32 [ %.sroa.63.i1.i.sroa.4.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %61, %54 ], [ %.sroa.63.i.i.sroa.4.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.6.2 = phi i32 [ %.sroa.6.032, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %56, %54 ], [ %.sroa.6.032, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  %.sroa.63.i1.i.sroa.4.3 = phi i32 [ %.sroa.63.i1.i.sroa.4.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ], [ %.sroa.63.i1.i.sroa.4.034, %54 ], [ %.sroa.63.i1.i.sroa.4.034, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ]
  store i32 %27, ptr %4, align 8
  store i32 %.sroa.6.2, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.sroa.6.0.insert.ext = zext i24 %.sroa.7.sroa.6.sroa.0.0 to i32
  %.sroa.7.sroa.6.0.insert.shift = shl nuw i32 %.sroa.7.sroa.6.0.insert.ext, 8
  %.sroa.7.sroa.0.0.insert.ext = zext i8 %.sroa.7.sroa.0.0 to i32
  %.sroa.7.sroa.0.0.insert.insert = or disjoint i32 %.sroa.7.sroa.6.0.insert.shift, %.sroa.7.sroa.0.0.insert.ext
  store i32 %.sroa.7.sroa.0.0.insert.insert, ptr %.sroa.7.0..sroa_idx, align 8
  store i32 %.sroa.12.0, ptr %.sroa.12.0..sroa_idx, align 4
  store ptr %.sroa.13.2, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.17.sroa.7.0.insert.ext = zext i24 %.sroa.17.sroa.7.sroa.0.2 to i64
  %.sroa.17.sroa.7.0.insert.shift = shl nuw i64 %.sroa.17.sroa.7.0.insert.ext, 40
  %.sroa.17.sroa.6.0.insert.ext = zext i8 %.sroa.17.sroa.6.0 to i64
  %.sroa.17.sroa.6.0.insert.shift = shl nuw nsw i64 %.sroa.17.sroa.6.0.insert.ext, 32
  %.sroa.17.sroa.6.0.insert.insert = or disjoint i64 %.sroa.17.sroa.6.0.insert.shift, %.sroa.17.sroa.7.0.insert.shift
  %.sroa.17.sroa.0.0.insert.ext = zext i32 %.sroa.17.sroa.0.0 to i64
  %.sroa.17.sroa.0.0.insert.insert = or disjoint i64 %.sroa.17.sroa.6.0.insert.insert, %.sroa.17.sroa.0.0.insert.ext
  store i64 %.sroa.17.sroa.0.0.insert.insert, ptr %.sroa.17.0..sroa_idx, align 8
  store i32 %.sroa.21.2, ptr %.sroa.21.0..sroa_idx, align 8
  store i32 %.sroa.23.2, ptr %.sroa.23.0..sroa_idx, align 4
  store i32 %.sroa.25.2, ptr %.sroa.25.0..sroa_idx, align 8
  store i32 %.sroa.27.2, ptr %.sroa.27.0..sroa_idx, align 4
  store i32 %.sroa.29.2, ptr %.sroa.29.0..sroa_idx, align 8
  store i8 4, ptr %14, align 8
  br label %95

95:                                               ; preds = %109, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit"
  %.sroa.63.i.i.sroa.4.1 = phi i32 [ %.sroa.63.i.i.sroa.4.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.63.i.i.sroa.4.023, %109 ]
  %.sroa.63.i.i.sroa.0.1 = phi i24 [ %.sroa.63.i.i.sroa.0.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.63.i.i.sroa.0.024, %109 ]
  %.sroa.17.sroa.7.sroa.0.1 = phi i24 [ %.sroa.17.sroa.7.sroa.0.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.17.sroa.7.sroa.0.025, %109 ]
  %.sroa.63.i1.i.sroa.0.1 = phi i24 [ %.sroa.63.i1.i.sroa.0.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.63.i1.i.sroa.0.026, %109 ]
  %.sroa.29.1 = phi i32 [ %.sroa.29.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.29.027, %109 ]
  %.sroa.27.1 = phi i32 [ %.sroa.27.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.27.028, %109 ]
  %.sroa.25.1 = phi i32 [ %.sroa.25.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.25.029, %109 ]
  %.sroa.23.1 = phi i32 [ %.sroa.23.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.23.030, %109 ]
  %.sroa.21.1 = phi i32 [ %.sroa.21.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.21.031, %109 ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.6.032, %109 ]
  %.sroa.63.i1.i.sroa.4.1 = phi i32 [ %.sroa.63.i1.i.sroa.4.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.63.i1.i.sroa.4.034, %109 ]
  %96 = load i64, ptr %8, align 8, !alias.scope !1491, !noalias !1494, !noundef !5
  %97 = load i64, ptr %6, align 8, !alias.scope !1491, !noalias !1494, !noundef !5
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %99, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit"

99:                                               ; preds = %95
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3814f62e9a95490aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %96)
          to label %._crit_edge.i unwind label %100, !noalias !1494

._crit_edge.i:                                    ; preds = %99
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !1491, !noalias !1494
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit"

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #16
          to label %.body.thread unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit": ; preds = %95, %._crit_edge.i
  %104 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %96, %95 ]
  %105 = load ptr, ptr %7, align 8, !alias.scope !1491, !noalias !1494, !nonnull !5, !noundef !5
  %106 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %105, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %106, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %107 = add i64 %104, 1
  store i64 %107, ptr %8, align 8, !alias.scope !1491, !noalias !1494
  %108 = icmp eq ptr %9, %22
  br i1 %108, label %._crit_edge, label %21

109:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %95

110:                                              ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body18

.body.thread:                                     ; preds = %100, %.body.thread19
  %eh.lpad-body18 = phi { ptr, i32 } [ %94, %.body.thread19 ], [ %101, %100 ]
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h05a09a4873e1e97eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %110 unwind label %111

111:                                              ; preds = %.body.thread
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand17hae0c8b7c0ac189a9E"(ptr noalias nocapture noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noalias nocapture nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %2, ptr noalias nocapture readonly align 8 %3, ptr noalias nocapture readonly align 8 %4, ptr noalias nocapture readnone align 4 %5, ptr noalias nocapture readnone align 4 %6, ptr noalias nocapture readnone align 4 %7) unnamed_addr #0 {
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1496)
  %10 = load ptr, ptr %2, align 8, !alias.scope !1496, !noalias !1499, !nonnull !5, !align !1404, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !1496, !noalias !1499, !noundef !5
  %13 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %10, i64 %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1501
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2be78b3885a0b56E.llvm.10084979905622778545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %9, ptr noundef nonnull %10, ptr noundef nonnull %13), !noalias !1501
  %14 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9), !noalias !1501
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1501
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %15, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(44) %17, i64 44, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h638a072e216a70eeE"(ptr noalias nocapture noundef writeonly sret({ { { { { ptr, i64 } }, {} }, {} }, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !1404, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %4, i64 %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2be78b3885a0b56E.llvm.10084979905622778545"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %7)
  %8 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull align 8 dereferenceable(44) %11, i64 44, i1 false)
  store ptr %9, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %10, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand11modify_leaf17hddcc8842bc24d66eE"(ptr noalias nocapture noundef writeonly sret({ i32, [13 x i32] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i8, [23 x i8] }, align 8
  %.sroa.63.i1.i = alloca [7 x i8], align 1
  %.sroa.63.i.i = alloca [7 x i8], align 1
  %6 = alloca { { { ptr, ptr, {} } }, i64 }, align 8
  %.sroa.5 = alloca [7 x i8], align 1
  %7 = alloca { { i8, [23 x i8] } }, align 8
  %8 = alloca { i32, [13 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.63.i1.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.63.i.i)
  %9 = load i32, ptr %1, align 8, !range !193, !alias.scope !1505, !noalias !1502, !noundef !5
  switch i32 %9, label %default.unreachable [
    i32 0, label %10
    i32 1, label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit.thread27"
    i32 2, label %41
  ]

default.unreachable:                              ; preds = %87, %41, %10, %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1513)
  %12 = load i8, ptr %11, align 8, !range !142, !alias.scope !1515, !noalias !1516, !noundef !5
  %13 = add nsw i8 %12, -24
  %narrow.i.i.i = tail call i8 @llvm.umin.i8(i8 %13, i8 2)
  switch i8 %narrow.i.i.i, label %default.unreachable [
    i8 0, label %14
    i8 1, label %20
    i8 2, label %25
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %.val.i.i.i = load ptr, ptr %15, align 8, !alias.scope !1515, !noalias !1516, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %.val1.i.i.i = load i64, ptr %16, align 8, !alias.scope !1515, !noalias !1516
  %17 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !1518
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %58

19:                                               ; preds = %14
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !1515, !noalias !1516, !nonnull !5, !align !266, !noundef !5
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !1515, !noalias !1516, !noundef !5
  br label %58

25:                                               ; preds = %10
  %26 = getelementptr inbounds i8, ptr %1, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %26, i64 7, i1 false), !alias.scope !1519, !noalias !1502
  %.sroa.74.1..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.74.1.copyload.i.i = load ptr, ptr %.sroa.74.1..sroa_idx.i.i, align 8, !alias.scope !1520, !noalias !1521
  %.sroa.9.1..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.9.1.copyload.i.i = load i64, ptr %.sroa.9.1..sroa_idx.i.i, align 8, !alias.scope !1520, !noalias !1521
  br label %58

"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit.thread27": ; preds = %2
  %27 = getelementptr inbounds i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !range !1465, !alias.scope !1505, !noalias !1502, !noundef !5
  %29 = getelementptr inbounds i8, ptr %1, i64 28
  %30 = load i8, ptr %29, align 4, !range !311, !alias.scope !1505, !noalias !1502, !noundef !5
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = getelementptr inbounds i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4, !alias.scope !1522, !noalias !1525, !noundef !5
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8, !alias.scope !1522, !noalias !1525, !noundef !5
  %36 = getelementptr inbounds i8, ptr %1, i64 20
  %37 = load i32, ptr %36, align 4, !alias.scope !1522, !noalias !1525, !noundef !5
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 8, !alias.scope !1522, !noalias !1525, !noundef !5
  %.val.i.i = load i32, ptr %31, align 8, !range !1390, !alias.scope !1522, !noalias !1525, !noundef !5
  %40 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %28, ptr %40, align 4, !alias.scope !1502, !noalias !1505
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %.val.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1502, !noalias !1505
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %33, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !1502, !noalias !1505
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %35, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1502, !noalias !1505
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 20
  store i32 %37, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !1502, !noalias !1505
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %39, ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1502, !noalias !1505
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 28
  store i8 %30, ptr %.sroa.5.0..sroa_idx.i, align 4, !alias.scope !1502, !noalias !1505
  store i32 1, ptr %8, align 8, !alias.scope !1502, !noalias !1505
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.63.i1.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.63.i.i)
  br label %86

41:                                               ; preds = %2
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  %43 = load i8, ptr %42, align 8, !range !142, !alias.scope !1535, !noalias !1536, !noundef !5
  %44 = add nsw i8 %43, -24
  %narrow.i.i2.i = tail call i8 @llvm.umin.i8(i8 %44, i8 2)
  switch i8 %narrow.i.i2.i, label %default.unreachable [
    i8 0, label %45
    i8 1, label %51
    i8 2, label %56
  ]

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %.val.i.i18.i = load ptr, ptr %46, align 8, !alias.scope !1535, !noalias !1536, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds i8, ptr %1, i64 24
  %.val1.i.i19.i = load i64, ptr %47, align 8, !alias.scope !1535, !noalias !1536
  %48 = atomicrmw add ptr %.val.i.i18.i, i64 1 monotonic, align 8, !noalias !1538
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %87

50:                                               ; preds = %45
  tail call void @llvm.trap()
  unreachable

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !alias.scope !1535, !noalias !1536, !nonnull !5, !align !266, !noundef !5
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  %55 = load i64, ptr %54, align 8, !alias.scope !1535, !noalias !1536, !noundef !5
  br label %87

56:                                               ; preds = %41
  %57 = getelementptr inbounds i8, ptr %1, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i1.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %57, i64 7, i1 false), !alias.scope !1539, !noalias !1502
  %.sroa.74.1..sroa_idx.i3.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.74.1.copyload.i4.i = load ptr, ptr %.sroa.74.1..sroa_idx.i3.i, align 8, !alias.scope !1540, !noalias !1541
  %.sroa.9.1..sroa_idx.i5.i = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.9.1.copyload.i6.i = load i64, ptr %.sroa.9.1..sroa_idx.i5.i, align 8, !alias.scope !1540, !noalias !1541
  br label %87

58:                                               ; preds = %14, %20, %25
  %.sroa.02.0.i.i = phi i8 [ %12, %25 ], [ 25, %20 ], [ 24, %14 ]
  %.sroa.74.0.i.i = phi ptr [ %.sroa.74.1.copyload.i.i, %25 ], [ %22, %20 ], [ %.val.i.i.i, %14 ]
  %.sroa.9.0.i.i = phi i64 [ %.sroa.9.1.copyload.i.i, %25 ], [ %24, %20 ], [ %.val1.i.i.i, %14 ]
  %59 = getelementptr inbounds i8, ptr %1, i64 32
  %60 = getelementptr inbounds i8, ptr %1, i64 36
  %61 = load i32, ptr %60, align 4, !alias.scope !1542, !noalias !1545, !noundef !5
  %62 = getelementptr inbounds i8, ptr %1, i64 40
  %63 = load i32, ptr %62, align 8, !alias.scope !1542, !noalias !1545, !noundef !5
  %64 = getelementptr inbounds i8, ptr %1, i64 44
  %65 = load i32, ptr %64, align 4, !alias.scope !1542, !noalias !1545, !noundef !5
  %66 = getelementptr inbounds i8, ptr %1, i64 48
  %67 = load i32, ptr %66, align 8, !alias.scope !1542, !noalias !1545, !noundef !5
  %.val.i1.i.i = load i32, ptr %59, align 8, !range !1390, !alias.scope !1542, !noalias !1545, !noundef !5
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %.sroa.02.0.i.i, ptr %68, align 8, !alias.scope !1502, !noalias !1505
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.421.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i.i, i64 7, i1 false), !noalias !1505
  %.sroa.5.0..sroa_idx22.i = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %.sroa.74.0.i.i, ptr %.sroa.5.0..sroa_idx22.i, align 8, !alias.scope !1502, !noalias !1505
  %.sroa.623.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %.sroa.9.0.i.i, ptr %.sroa.623.0..sroa_idx.i, align 8, !alias.scope !1502, !noalias !1505
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 32
  store i32 %.val.i1.i.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !1502, !noalias !1505
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 36
  store i32 %61, ptr %.sroa.8.0..sroa_idx.i, align 4, !alias.scope !1502, !noalias !1505
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 40
  store i32 %63, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !1502, !noalias !1505
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 44
  store i32 %65, ptr %.sroa.10.0..sroa_idx.i, align 4, !alias.scope !1502, !noalias !1505
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 48
  store i32 %67, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !1502, !noalias !1505
  store i32 0, ptr %8, align 8, !alias.scope !1502, !noalias !1505
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.63.i1.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.63.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1547
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.137, i64 noundef 2)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %58
  %69 = load i8, ptr %5, align 8, !range !371, !noalias !1551, !noundef !5
  %70 = icmp eq i8 %69, 26
  br i1 %70, label %71, label %85

71:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1552
  store i64 2, ptr %4, align 8, !noalias !1552
  %72 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef 2)
          to label %.noexc6 unwind label %106

.noexc6:                                          ; preds = %71
  %73 = extractvalue { i64, i64 } %72, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1552
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i"

75:                                               ; preds = %.noexc6
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #19
          to label %.noexc7 unwind label %106

.noexc7:                                          ; preds = %75
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i": ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1552
  %76 = extractvalue { i64, i64 } %72, 1
  %77 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %73, i64 noundef %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %.noexc8 unwind label %106

.noexc8:                                          ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1552
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  store i16 8738, ptr %79, align 1
  %80 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %80)
  %81 = extractvalue { ptr, i64 } %77, 1
  %82 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %79, i64 noundef %81)
          to label %.noexc9 unwind label %106

.noexc9:                                          ; preds = %.noexc8
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  br label %108

85:                                               ; preds = %.noexc
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, i64 7, i1 false)
  %.sroa.518.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.518.0.copyload19 = load ptr, ptr %.sroa.518.0..sroa_idx, align 8, !noalias !1551
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.6.0.copyload20 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !1551
  br label %108

86:                                               ; preds = %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit.thread27", %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit15", %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  ret void

87:                                               ; preds = %56, %51, %45
  %.sroa.02.0.i7.i = phi i8 [ %43, %56 ], [ 25, %51 ], [ 24, %45 ]
  %88 = phi ptr [ %.sroa.74.1.copyload.i4.i, %56 ], [ %53, %51 ], [ %.val.i.i18.i, %45 ]
  %89 = phi i64 [ %.sroa.9.1.copyload.i6.i, %56 ], [ %55, %51 ], [ %.val1.i.i19.i, %45 ]
  %90 = getelementptr inbounds i8, ptr %1, i64 32
  %91 = getelementptr inbounds i8, ptr %1, i64 36
  %92 = load i32, ptr %91, align 4, !alias.scope !1558, !noalias !1561, !noundef !5
  %93 = getelementptr inbounds i8, ptr %1, i64 40
  %94 = load i32, ptr %93, align 8, !alias.scope !1558, !noalias !1561, !noundef !5
  %95 = getelementptr inbounds i8, ptr %1, i64 44
  %96 = load i32, ptr %95, align 4, !alias.scope !1558, !noalias !1561, !noundef !5
  %97 = getelementptr inbounds i8, ptr %1, i64 48
  %98 = load i32, ptr %97, align 8, !alias.scope !1558, !noalias !1561, !noundef !5
  %.val.i1.i10.i = load i32, ptr %90, align 8, !range !1390, !alias.scope !1558, !noalias !1561, !noundef !5
  %99 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %.sroa.02.0.i7.i, ptr %99, align 8, !alias.scope !1502, !noalias !1505
  %.sroa.425.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.425.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i1.i, i64 7, i1 false), !noalias !1505
  %.sroa.526.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %88, ptr %.sroa.526.0..sroa_idx.i, align 8, !alias.scope !1502, !noalias !1505
  %.sroa.627.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %89, ptr %.sroa.627.0..sroa_idx.i, align 8, !alias.scope !1502, !noalias !1505
  %.sroa.728.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 32
  store i32 %.val.i1.i10.i, ptr %.sroa.728.0..sroa_idx.i, align 8, !alias.scope !1502, !noalias !1505
  %.sroa.829.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 36
  store i32 %92, ptr %.sroa.829.0..sroa_idx.i, align 4, !alias.scope !1502, !noalias !1505
  %.sroa.930.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 40
  store i32 %94, ptr %.sroa.930.0..sroa_idx.i, align 8, !alias.scope !1502, !noalias !1505
  %.sroa.1031.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 44
  store i32 %96, ptr %.sroa.1031.0..sroa_idx.i, align 4, !alias.scope !1502, !noalias !1505
  %.sroa.1132.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 48
  store i32 %98, ptr %.sroa.1132.0..sroa_idx.i, align 8, !alias.scope !1502, !noalias !1505
  store i32 2, ptr %8, align 8, !alias.scope !1502, !noalias !1505
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.63.i1.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.63.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %100 = add nsw i8 %.sroa.02.0.i7.i, -24
  %narrow.i = tail call i8 @llvm.umin.i8(i8 %100, i8 2)
  switch i8 %narrow.i, label %default.unreachable [
    i8 0, label %101
    i8 1, label %117
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i"
  ]

101:                                              ; preds = %87
  %102 = getelementptr inbounds i8, ptr %88, i64 16
  br label %117

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i": ; preds = %87
  %103 = icmp samesign ult i8 %.sroa.02.0.i7.i, 24
  tail call void @llvm.assume(i1 %103)
  %104 = zext nneg i8 %.sroa.02.0.i7.i to i64
  br label %117

105:                                              ; preds = %128, %115, %106
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %107, %106 ], [ %116, %115 ]
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h3b6ccdfbc7867e39E"(ptr noalias noundef align 8 dereferenceable(56) %8) #16
          to label %132 unwind label %130

106:                                              ; preds = %.noexc8, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i", %75, %71, %58, %117
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %105

108:                                              ; preds = %85, %.noexc9
  %.sroa.6.0 = phi i64 [ %84, %.noexc9 ], [ %.sroa.6.0.copyload20, %85 ]
  %.sroa.518.0 = phi ptr [ %83, %.noexc9 ], [ %.sroa.518.0.copyload19, %85 ]
  %.sroa.016.0 = phi i8 [ 24, %.noexc9 ], [ %69, %85 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1547
  call void @llvm.experimental.noalias.scope.decl(metadata !1563)
  call void @llvm.experimental.noalias.scope.decl(metadata !1566)
  %109 = load i8, ptr %68, align 8, !range !142, !alias.scope !1569, !noundef !5
  %cond.i.i = icmp eq i8 %109, 24
  br i1 %cond.i.i, label %110, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"

110:                                              ; preds = %108
  call void @llvm.experimental.noalias.scope.decl(metadata !1570)
  call void @llvm.experimental.noalias.scope.decl(metadata !1573)
  %111 = load ptr, ptr %.sroa.5.0..sroa_idx22.i, align 8, !alias.scope !1576, !nonnull !5, !noundef !5
  %112 = atomicrmw sub ptr %111, i64 1 release, align 8, !noalias !1576
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"

114:                                              ; preds = %110
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc10 unwind label %115

.noexc10:                                         ; preds = %114
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx22.i)
          to label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit" unwind label %115

115:                                              ; preds = %.noexc10, %114
  %116 = landingpad { ptr, i32 }
          cleanup
  store i8 %.sroa.016.0, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.421.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5, i64 7, i1 false)
  store ptr %.sroa.518.0, ptr %.sroa.5.0..sroa_idx22.i, align 8
  store i64 %.sroa.6.0, ptr %.sroa.623.0..sroa_idx.i, align 8
  br label %105

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit": ; preds = %110, %108, %.noexc10
  store i8 %.sroa.016.0, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.421.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5, i64 7, i1 false)
  store ptr %.sroa.518.0, ptr %.sroa.5.0..sroa_idx22.i, align 8
  store i64 %.sroa.6.0, ptr %.sroa.623.0..sroa_idx.i, align 8
  br label %86

117:                                              ; preds = %87, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i", %101
  %.sroa.4.0.i = phi i64 [ %104, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i" ], [ %89, %101 ], [ %89, %87 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.425.0..sroa_idx.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i" ], [ %102, %101 ], [ %88, %87 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i
  store ptr %.sroa.0.0.i, ptr %6, align 8
  %119 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %120, align 8
  invoke void @_ZN8smol_str7SmolStr14from_char_iter17h28634a63a7454567E(ptr noalias nocapture noundef nonnull sret({ { i8, [23 x i8] } }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %121 unwind label %106

121:                                              ; preds = %117
  call void @llvm.experimental.noalias.scope.decl(metadata !1577)
  call void @llvm.experimental.noalias.scope.decl(metadata !1580)
  %122 = load i8, ptr %99, align 8, !range !142, !alias.scope !1583, !noundef !5
  %cond.i.i12 = icmp eq i8 %122, 24
  br i1 %cond.i.i12, label %123, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit15"

123:                                              ; preds = %121
  call void @llvm.experimental.noalias.scope.decl(metadata !1584)
  call void @llvm.experimental.noalias.scope.decl(metadata !1587)
  %124 = load ptr, ptr %.sroa.526.0..sroa_idx.i, align 8, !alias.scope !1590, !nonnull !5, !noundef !5
  %125 = atomicrmw sub ptr %124, i64 1 release, align 8, !noalias !1590
  %126 = icmp eq i64 %125, 1
  br i1 %126, label %127, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit15"

127:                                              ; preds = %123
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc13 unwind label %128

.noexc13:                                         ; preds = %127
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.526.0..sroa_idx.i)
          to label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit15" unwind label %128

128:                                              ; preds = %.noexc13, %127
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %105

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit15": ; preds = %123, %121, %.noexc13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %86

130:                                              ; preds = %105
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

132:                                              ; preds = %105
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$test_fixture..IdentityProcMacroExpander$u20$as$u20$core..fmt..Debug$GT$3fmt17h0271d11e0527ef58E"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.138, i64 noundef 25)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN89_$LT$test_fixture..AttributeInputReplaceProcMacroExpander$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3d454d13c74241aE"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.139, i64 noundef 38)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$test_fixture..MirrorProcMacroExpander$u20$as$u20$core..fmt..Debug$GT$3fmt17h247dc45ea8d2f8d3E"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.140, i64 noundef 23)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$core..fmt..Debug$GT$3fmt17h21192e9c47a843a6E"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.141, i64 noundef 24)
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc239171e1e2b3abE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6semver5error67_$LT$impl$u20$core..fmt..Debug$u20$for$u20$semver..parse..Error$GT$3fmt17he64e49ab8a4f9600E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias nocapture noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcafe739925c6a25fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3814f62e9a95490aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb51392cb2b15eb7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6f55df719fb88952E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hef07a0d4b86802caE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he30434d3ea57c840E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc28b6aaa8800190fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdad30fad3be38b0eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN10test_utils7fixture22FixtureWithProjectMeta5parse17h94dd3673206ca50bE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, { i64, [2 x i64] } }) align 8 dereferenceable(144), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN8triomphe6header108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$triomphe..arc..Arc$LT$str$GT$$GT$4from17he4b553c4336dd987E"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf48fa35388fff340E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6semver7Version5parse17h6cf5b7b6403b8814E(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7base_db6change10FileChange3new17h35862c353a6aa84bE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }) align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7base_db5input9CrateName3new17haa0ceed9b11648dcE(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN105_$LT$base_db..input..CrateDisplayName$u20$as$u20$core..convert..From$LT$base_db..input..CrateName$GT$$GT$4from17hcbae6aa3e6a70a3bE"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { { { i8, [23 x i8] } } } }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN7base_db5input10CrateGraph14add_crate_root17hb5979fa9925d5aebE(ptr noalias noundef align 8 dereferenceable(24), i32 noundef, i8 noundef, ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(32), i1 noundef zeroext, ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3vfs8vfs_path7VfsPath16new_virtual_path17h01a76d7b1b6fe72fE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] } }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3vfs8file_set7FileSet6insert17hb649f8cae6b49ef9E(ptr noalias noundef align 8 dereferenceable(64), i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7base_db5input10SourceRoot11new_library17h2401d1326fe2a039E(ptr noalias nocapture noundef sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10test_utils7fixture8MiniCore11source_code17h9173227a2745f455E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7base_db6change10FileChange11change_file17hd23fef2091b3e5e0E(ptr noalias noundef align 8 dereferenceable(72), i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7base_db5input10CrateGraph27crates_in_topological_order17h3418a2b139cc9770E(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7base_db5input16CrateDisplayName19from_canonical_name17h236b4e6ae4006745E(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { { { i8, [23 x i8] } } } }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7base_db5input10Dependency3new17h8d19a53a5e94fdb1E(ptr noalias nocapture noundef sret({ { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7base_db5input10CrateGraph7add_dep17h5feec6028ffdace2E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb0a88ef45341f458E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7base_db5input10SourceRoot9new_local17h7d8c4d5bda9d1a18E(ptr noalias nocapture noundef sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN7base_db5input10CrateGraph3len17hc72a730e87fe8e47E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7base_db6change10FileChange9set_roots17he91bc611860dcc1eE(ptr noalias noundef align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7base_db6change10FileChange15set_crate_graph17h4d5e5fca9a7b5bdbE(ptr noalias noundef align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN69_$LT$base_db..input..CrateName$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65a4df26c69dcf68E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7base_db5input10Dependency12with_prelude17hdf982c669ce68283E(ptr noalias nocapture noundef sret({ { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10test_utils23extract_range_or_offset17hbddb4cd18f1871e3E(ptr noalias nocapture noundef sret({ { i32, [2 x i32] }, [1 x i32], { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7base_db5input9CrateName16normalize_dashes17hf0a92742db489b96E(ptr noalias nocapture noundef sret({ { { i8, [23 x i8] } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4ff2df196700a506E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$base_db..input..CrateName$u20$as$u20$core..fmt..Display$GT$3fmt17hccb9ece20f74e8f7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$cfg..CfgOptions$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h081b3a92146ecf29E"(ptr noalias nocapture noundef sret({ { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }) align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7base_db5input3Env17extend_from_other17h7ec46c2e758e9bfbE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$test_utils..fixture..Fixture$GT$17hf70d7872f7627462E"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4stdx19to_lower_snake_case17h847040a5951a519aE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3cfg10CfgOptions16insert_key_value17h4e255b8642adb5dbE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3cfg10CfgOptions11insert_atom17h7eb9019f801e99b7E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$parser..edition..Edition$u20$as$u20$core..str..traits..FromStr$GT$8from_str17he0ec0f9d213ed9a5E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN86_$LT$base_db..input..LangCrateOrigin$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0789c9ca3cdd14d0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8smol_str7SmolStr14from_char_iter17h28634a63a7454567E(ptr noalias nocapture noundef sret({ { i8, [23 x i8] } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6c1c558a5e63224cE.llvm.11150301906922049042"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h6f83f3c2114ad3ddE.llvm.11150301906922049042"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hd3e7b9cc5792a1f6E.llvm.11150301906922049042"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4b886d97b8c07980E.llvm.11150301906922049042(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4790db038d6b6816E.llvm.11150301906922049042(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h293cb41c02266a93E.llvm.11150301906922049042(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h21c765ce7a7bd23fE.llvm.11150301906922049042(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hea44a5253ab41133E.llvm.11150301906922049042(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h388da54acd8018a4E.llvm.11150301906922049042(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17ha43556c4bb3d90a4E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h75b20765c7db2c63E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cf805f2814b6acaE.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17h5ab691f4278e22cbE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hc643aea763fc0fe9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he641b2c279342dfcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha851b6b40b014323E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb6026964113db3b0E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e107dd5d7d8cb5dE.llvm.10876350097188915343"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$$u5b$core..option..Option$LT$semver..Version$GT$$u5d$$GT$17h1e9fc098ac93664fE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h05a09a4873e1e97eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9026b73d319d318dE.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbea452a492bb67f2E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$$GT$17h4b9b820ca8673bd2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e29a2f5359888bdE.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr153drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17hf35e49aa5d40f081E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17h774af9aa808071deE.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..CrateGraph$GT$17h9592a1ded0d679d3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..SourceRoot$GT$17he2a57c14aaa85c4fE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$base_db..change..FileChange$GT$17hea82be9b09590293E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$base_db..input..SourceRoot$GT$$GT$17h5863c96537a1766bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$base_db..input..CrateDisplayName$GT$17hf72843d5129d1a33E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..Vec$LT$vfs..FileId$GT$$GT$17h6d81462ac4de62d8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$parser..edition..ParseEditionError$GT$17hd563be18e725026cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$base_db..input..CyclicDependenciesError$GT$17h770d94528a2eff76E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$hir_expand..change..ChangeWithProcMacros$GT$17h2bda1c95a0b9ac6cE"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$$u5b$hir_expand..proc_macro..ProcMacro$u5d$$GT$17h7cf88b493523a799E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$triomphe..arc..ArcInner$LT$cfg..CfgOptions$GT$$GT$17h0e4331bd4b0abac5E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$test_utils..fixture..Fixture$GT$$GT$17h635d3c7a51d727a9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6e45194881609bfE.llvm.10876350097188915343"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2221639d881f5de9E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19eccb4dcdd10a90E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h22bb61df6a67970bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb17802c0bf899296E.llvm.1441595761161421895"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f29ca50e2b552b1E.llvm.17029481809861510322"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.llvm.17029481809861510322"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4dd705c72443da74E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfc71d8888a261446E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h6d3d63fa2c3d2867E.llvm.9317119865642090294(ptr noalias nocapture noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h21b7908eaab85860E.llvm.12071313566116611555"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12071313566116611555(i64 noundef, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6c49851686f430bbE.llvm.11136594143496507711(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2771c0dab6925f44E.llvm.10084979905622778545"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(376)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h09bc385626f3e29aE.llvm.10084979905622778545"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2be78b3885a0b56E.llvm.10084979905622778545"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h17feb3c5cc1004e0E.llvm.10084979905622778545"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #13

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { cold }
attributes #17 = { nounwind }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE: argument 0"}
!11 = distinct !{!11, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE"}
!12 = !{!10, !7}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE: argument 0"}
!18 = distinct !{!18, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE"}
!19 = !{!17, !14}
!20 = !{i64 0, i64 -9223372036854775807}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb4a234462c8eb19aE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb4a234462c8eb19aE"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b74951f991dcaE.llvm.10876350097188915343: argument 0"}
!26 = distinct !{!26, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b74951f991dcaE.llvm.10876350097188915343"}
!27 = !{!28, !30, !22}
!28 = distinct !{!28, !29, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1302914ba4ca47f9E.llvm.10876350097188915343: argument 0"}
!29 = distinct !{!29, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1302914ba4ca47f9E.llvm.10876350097188915343"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb6026964113db3b0E.llvm.10876350097188915343: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb6026964113db3b0E.llvm.10876350097188915343"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr132drop_in_place$LT$$LP$alloc..string..String$C$base_db..input..CrateOrigin$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h13b22b6bee72c86eE: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr132drop_in_place$LT$$LP$alloc..string..String$C$base_db..input..CrateOrigin$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h13b22b6bee72c86eE"}
!35 = !{!36, !38, !40, !42, !33}
!36 = distinct !{!36, !37, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!37 = distinct !{!37, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"}
!47 = !{!45, !33}
!48 = !{!49, !51, !53, !55, !45, !33}
!49 = distinct !{!49, !50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!50 = distinct !{!50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE: argument 1"}
!59 = distinct !{!59, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE"}
!60 = !{i8 0, i8 4}
!61 = !{!62, !64, !66, !68}
!62 = distinct !{!62, !63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!63 = distinct !{!63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"}
!73 = !{!74, !76, !78, !80, !71}
!74 = distinct !{!74, !75, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!75 = distinct !{!75, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"}
!85 = !{!86, !88, !90, !92, !83}
!86 = distinct !{!86, !87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!87 = distinct !{!87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"}
!97 = !{!98, !100, !102, !104, !95}
!98 = distinct !{!98, !99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!99 = distinct !{!99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!106 = !{!107, !109, !111, !113}
!107 = distinct !{!107, !108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!108 = distinct !{!108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!115 = !{!116, !118, !120, !122}
!116 = distinct !{!116, !117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!117 = distinct !{!117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!124 = !{!125, !127, !129, !131}
!125 = distinct !{!125, !126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!126 = distinct !{!126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!142 = !{i8 0, i8 26}
!143 = !{!140, !137, !134}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!149 = distinct !{!149, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!150 = !{!148, !145, !140, !137, !134}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61aef05d93f789b7E.llvm.10876350097188915343: argument 0"}
!156 = distinct !{!156, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61aef05d93f789b7E.llvm.10876350097188915343"}
!157 = !{!155, !152, !134}
!158 = !{!155, !152}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!168 = !{!166, !163, !160}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!174 = distinct !{!174, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!175 = !{!173, !170, !166, !163, !160}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!185 = !{!183, !180, !177}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!191 = distinct !{!191, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!192 = !{!190, !187, !183, !180, !177}
!193 = !{i32 0, i32 3}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!203 = !{!201, !198, !195}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!209 = distinct !{!209, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!210 = !{!208, !205, !201, !198, !195}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h67cb41cc23f0e7eeE: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h67cb41cc23f0e7eeE"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!220 = !{!218, !215, !212}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!226 = distinct !{!226, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!227 = !{!225, !222, !218, !215, !212}
!228 = !{i8 0, i8 5}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h3b6ccdfbc7867e39E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h3b6ccdfbc7867e39E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!241 = !{!239, !236, !233, !230}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!247 = distinct !{!247, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!248 = !{!246, !243, !239, !236, !233, !230}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h67cb41cc23f0e7eeE: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h67cb41cc23f0e7eeE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!258 = !{!256, !253, !250, !230}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!264 = distinct !{!264, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!265 = !{!263, !260, !256, !253, !250, !230}
!266 = !{i64 1}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E: argument 1"}
!272 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc8504eb9d97f3fd9E: argument 0"}
!275 = distinct !{!275, !"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc8504eb9d97f3fd9E"}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 0"}
!278 = distinct !{!278, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E"}
!279 = distinct !{!279, !278, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 1"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 1"}
!285 = !{!286, !288, !290, !292, !284}
!286 = distinct !{!286, !287, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hdbb3bf975c38b6a4E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hdbb3bf975c38b6a4E"}
!288 = distinct !{!288, !289, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4db994daed8a67dE: argument 0"}
!289 = distinct !{!289, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4db994daed8a67dE"}
!290 = distinct !{!290, !291, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d002acf28515db7E: argument 0"}
!291 = distinct !{!291, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d002acf28515db7E"}
!292 = distinct !{!292, !291, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d002acf28515db7E: argument 1"}
!293 = !{!281, !284}
!294 = !{!295, !281}
!295 = distinct !{!295, !296, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h70fc4ad6f00e8e66E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h70fc4ad6f00e8e66E"}
!297 = !{!298, !281}
!298 = distinct !{!298, !299, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h70fc4ad6f00e8e66E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h70fc4ad6f00e8e66E"}
!300 = !{!301, !281}
!301 = distinct !{!301, !302, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h70fc4ad6f00e8e66E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h70fc4ad6f00e8e66E"}
!303 = !{!304, !306, !281, !284}
!304 = distinct !{!304, !305, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 0"}
!305 = distinct !{!305, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E"}
!306 = distinct !{!306, !305, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 1"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ecc4191766e10e8E: argument 0"}
!309 = distinct !{!309, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ecc4191766e10e8E"}
!310 = distinct !{!310, !309, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ecc4191766e10e8E: argument 1"}
!311 = !{i8 0, i8 2}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 1"}
!314 = distinct !{!314, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 0"}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!319 = distinct !{!319, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!320 = distinct !{!320, !321, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!321 = distinct !{!321, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!322 = !{!316, !313}
!323 = !{!324, !316, !313}
!324 = distinct !{!324, !325, !"_ZN4core3str11validations15next_code_point17h494834bade81522eE: argument 0"}
!325 = distinct !{!325, !"_ZN4core3str11validations15next_code_point17h494834bade81522eE"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h43cf78aed4f84e67E: argument 0"}
!328 = distinct !{!328, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h43cf78aed4f84e67E"}
!329 = !{!330, !332, !333, !335, !336, !337, !339}
!330 = distinct !{!330, !331, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80691620457b52c2E: argument 0"}
!331 = distinct !{!331, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80691620457b52c2E"}
!332 = distinct !{!332, !331, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80691620457b52c2E: argument 1"}
!333 = distinct !{!333, !334, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3b9ff050d5c5924cE: argument 0"}
!334 = distinct !{!334, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3b9ff050d5c5924cE"}
!335 = distinct !{!335, !334, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3b9ff050d5c5924cE: argument 1"}
!336 = distinct !{!336, !334, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3b9ff050d5c5924cE: argument 2"}
!337 = distinct !{!337, !338, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!338 = distinct !{!338, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!339 = distinct !{!339, !338, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!340 = !{!330, !333, !335, !337}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h65fcee5da69cd226E: argument 1"}
!343 = distinct !{!343, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h65fcee5da69cd226E"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h65fcee5da69cd226E: argument 0"}
!346 = !{!345, !342}
!347 = !{!348, !350, !352, !354}
!348 = distinct !{!348, !349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!349 = distinct !{!349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE: argument 0"}
!358 = distinct !{!358, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE"}
!359 = distinct !{!359, !358, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE: argument 1"}
!360 = !{!357}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE: argument 1"}
!363 = distinct !{!363, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE: argument 0"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 0"}
!368 = distinct !{!368, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 1"}
!371 = !{i8 0, i8 27}
!372 = !{!367, !373}
!373 = distinct !{!373, !368, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 2"}
!374 = !{!367, !370, !373}
!375 = !{!367, !370}
!376 = !{!373}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd316d329c2fcd908E: argument 1"}
!379 = distinct !{!379, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd316d329c2fcd908E"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE: argument 1"}
!382 = distinct !{!382, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE"}
!383 = !{!384, !378}
!384 = distinct !{!384, !379, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd316d329c2fcd908E: argument 0"}
!385 = !{!381, !378}
!386 = !{!387, !384}
!387 = distinct !{!387, !382, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE: argument 0"}
!388 = !{!381, !384, !378}
!389 = !{!387, !381, !384, !378}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE: argument 0"}
!392 = distinct !{!392, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E: argument 0"}
!401 = distinct !{!401, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E"}
!402 = !{!400, !397}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E: argument 1"}
!408 = distinct !{!408, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E: argument 0"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8055a3de7f997a85E: argument 0"}
!413 = distinct !{!413, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8055a3de7f997a85E"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8055a3de7f997a85E: argument 1"}
!416 = !{!417, !412, !415}
!417 = distinct !{!417, !418, !"_ZN4core4hash11BuildHasher8hash_one17hb83bbc93e0444470E: argument 0"}
!418 = distinct !{!418, !"_ZN4core4hash11BuildHasher8hash_one17hb83bbc93e0444470E"}
!419 = !{!420, !422, !424, !426}
!420 = distinct !{!420, !421, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!421 = distinct !{!421, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!422 = distinct !{!422, !423, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!423 = distinct !{!423, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!424 = distinct !{!424, !425, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 1"}
!425 = distinct !{!425, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748"}
!426 = distinct !{!426, !427, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748: argument 1"}
!427 = distinct !{!427, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748"}
!428 = !{!429, !430, !431, !417, !412, !415}
!429 = distinct !{!429, !423, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!430 = distinct !{!430, !425, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 0"}
!431 = distinct !{!431, !427, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748: argument 0"}
!432 = !{!433, !412}
!433 = distinct !{!433, !434, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E: argument 0"}
!434 = distinct !{!434, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E"}
!435 = !{!436, !415}
!436 = distinct !{!436, !434, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E: argument 1"}
!437 = !{!438, !433, !412}
!438 = distinct !{!438, !439, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!439 = distinct !{!439, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!440 = !{!441, !443, !445, !447, !412}
!441 = distinct !{!441, !442, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!442 = distinct !{!442, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!443 = distinct !{!443, !444, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!444 = distinct !{!444, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!445 = distinct !{!445, !446, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E: argument 0"}
!446 = distinct !{!446, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E"}
!447 = distinct !{!447, !448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h20fea0c40c10e06cE: argument 0"}
!448 = distinct !{!448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h20fea0c40c10e06cE"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 0"}
!451 = distinct !{!451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 1"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE: argument 0"}
!456 = distinct !{!456, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE"}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE: argument 0"}
!459 = distinct !{!459, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE"}
!460 = distinct !{!460, !459, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE: argument 1"}
!461 = !{!458}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343: argument 0"}
!464 = distinct !{!464, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h75b20765c7db2c63E: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h75b20765c7db2c63E"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93d786a8fb2cac3E: argument 0"}
!469 = distinct !{!469, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93d786a8fb2cac3E"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 0"}
!472 = distinct !{!472, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 1"}
!475 = !{!471, !476}
!476 = distinct !{!476, !472, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 2"}
!477 = !{!471, !474, !476}
!478 = !{!471, !474}
!479 = !{!476}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E: argument 0"}
!482 = distinct !{!482, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E"}
!483 = !{!484}
!484 = distinct !{!484, !482, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E: argument 1"}
!485 = !{!481, !484}
!486 = !{!487}
!487 = distinct !{!487, !469, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93d786a8fb2cac3E: argument 0:h.rot"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E: argument 0"}
!496 = distinct !{!496, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E"}
!497 = !{!495, !492, !489}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E: argument 0"}
!503 = distinct !{!503, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E"}
!504 = !{!502, !499}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN12test_fixture24default_test_proc_macros17h02d3234837082d23E: argument 0"}
!510 = distinct !{!510, !"_ZN12test_fixture24default_test_proc_macros17h02d3234837082d23E"}
!511 = !{!512, !514, !509}
!512 = distinct !{!512, !513, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 0"}
!513 = distinct !{!513, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE"}
!514 = distinct !{!514, !513, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 1"}
!515 = !{!514, !509}
!516 = !{!517, !519, !521, !512, !514, !509}
!517 = distinct !{!517, !518, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!518 = distinct !{!518, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!519 = distinct !{!519, !520, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 0"}
!520 = distinct !{!520, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904"}
!521 = distinct !{!521, !520, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 1"}
!522 = !{!523, !525, !509}
!523 = distinct !{!523, !524, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 0"}
!524 = distinct !{!524, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE"}
!525 = distinct !{!525, !524, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 1"}
!526 = !{!525, !509}
!527 = !{!528, !530, !532, !523, !525, !509}
!528 = distinct !{!528, !529, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!529 = distinct !{!529, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!530 = distinct !{!530, !531, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 0"}
!531 = distinct !{!531, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904"}
!532 = distinct !{!532, !531, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 1"}
!533 = !{!534, !536, !509}
!534 = distinct !{!534, !535, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 0"}
!535 = distinct !{!535, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE"}
!536 = distinct !{!536, !535, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 1"}
!537 = !{!536, !509}
!538 = !{!539, !541, !543, !534, !536, !509}
!539 = distinct !{!539, !540, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!541 = distinct !{!541, !542, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 0"}
!542 = distinct !{!542, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904"}
!543 = distinct !{!543, !542, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 1"}
!544 = !{!545, !547, !509}
!545 = distinct !{!545, !546, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 0"}
!546 = distinct !{!546, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE"}
!547 = distinct !{!547, !546, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 1"}
!548 = !{!547, !509}
!549 = !{!550, !552, !554, !545, !547, !509}
!550 = distinct !{!550, !551, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!551 = distinct !{!551, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!552 = distinct !{!552, !553, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 0"}
!553 = distinct !{!553, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904"}
!554 = distinct !{!554, !553, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 1"}
!555 = !{!556, !558, !509}
!556 = distinct !{!556, !557, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 0"}
!557 = distinct !{!557, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE"}
!558 = distinct !{!558, !557, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 1"}
!559 = !{!558, !509}
!560 = !{!561, !563, !565, !556, !558, !509}
!561 = distinct !{!561, !562, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!562 = distinct !{!562, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!563 = distinct !{!563, !564, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 0"}
!564 = distinct !{!564, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904"}
!565 = distinct !{!565, !564, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 1"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN12test_fixture23filter_test_proc_macros17h5c50529dab477c40E: argument 1"}
!568 = distinct !{!568, !"_ZN12test_fixture23filter_test_proc_macros17h5c50529dab477c40E"}
!569 = !{!570, !567, !571}
!570 = distinct !{!570, !568, !"_ZN12test_fixture23filter_test_proc_macros17h5c50529dab477c40E: argument 0"}
!571 = distinct !{!571, !568, !"_ZN12test_fixture23filter_test_proc_macros17h5c50529dab477c40E: argument 2"}
!572 = !{!570, !571}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE: argument 1"}
!575 = distinct !{!575, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE"}
!576 = !{!577, !570, !567, !571}
!577 = distinct !{!577, !575, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE: argument 0"}
!578 = !{!574, !570, !571}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E: argument 1"}
!581 = distinct !{!581, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E"}
!582 = !{!583, !570, !567, !571}
!583 = distinct !{!583, !581, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E: argument 0"}
!584 = !{!583, !570, !571}
!585 = !{!583, !580, !570, !567, !571}
!586 = !{!587, !589}
!587 = distinct !{!587, !588, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 0"}
!588 = distinct !{!588, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E"}
!589 = distinct !{!589, !588, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 1"}
!590 = !{!591, !593, !595, !597, !583, !580, !570, !567, !571}
!591 = distinct !{!591, !592, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!592 = distinct !{!592, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!608 = !{!606, !603, !600}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!614 = distinct !{!614, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!615 = !{!613, !610, !606, !603, !600}
!616 = !{!613, !610, !606, !603, !600, !570, !571}
!617 = !{!600, !570, !571}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61aef05d93f789b7E.llvm.10876350097188915343: argument 0"}
!623 = distinct !{!623, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61aef05d93f789b7E.llvm.10876350097188915343"}
!624 = !{!622, !619, !600}
!625 = !{!622, !619, !570, !571}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcd4e7082d3eadcbcE: argument 0"}
!628 = distinct !{!628, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcd4e7082d3eadcbcE"}
!629 = !{!630, !570, !567, !571}
!630 = distinct !{!630, !628, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcd4e7082d3eadcbcE: argument 1"}
!631 = !{!630, !570, !571}
!632 = !{!633, !635, !637, !639, !570, !567, !571}
!633 = distinct !{!633, !634, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!634 = distinct !{!634, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!641 = !{!642}
!642 = distinct !{!642, !575, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE: argument 1:h.rot"}
!643 = !{!644, !646}
!644 = distinct !{!644, !645, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545: argument 0"}
!645 = distinct !{!645, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545"}
!646 = distinct !{!646, !647, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 0"}
!647 = distinct !{!647, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE"}
!648 = !{!649, !570, !567, !571}
!649 = distinct !{!649, !647, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 1"}
!650 = !{!651, !644, !646}
!651 = distinct !{!651, !652, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E: argument 0"}
!652 = distinct !{!652, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E"}
!653 = !{!654, !656, !658, !660, !570, !567, !571}
!654 = distinct !{!654, !655, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!655 = distinct !{!655, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!662 = !{!567, !571}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 0"}
!665 = distinct !{!665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E"}
!666 = !{!667}
!667 = distinct !{!667, !665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 1"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE: argument 0"}
!670 = distinct !{!670, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE"}
!671 = !{!672, !674}
!672 = distinct !{!672, !673, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE: argument 0"}
!673 = distinct !{!673, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE"}
!674 = distinct !{!674, !673, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE: argument 1"}
!675 = !{!672}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3ptr157drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$$GT$17h60eff608b79cba96E: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr157drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$$GT$17h60eff608b79cba96E"}
!679 = !{i64 0, i64 3}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$17h53e35cfa5c4dca48E: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$17h53e35cfa5c4dca48E"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE"}
!686 = !{!687, !684, !681, !677}
!687 = distinct !{!687, !688, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343: argument 0"}
!688 = distinct !{!688, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343"}
!689 = !{!684, !681, !677}
!690 = !{!691, !693, !684, !681, !677}
!691 = distinct !{!691, !692, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda6a3b08bbf773eE.llvm.10876350097188915343: argument 0"}
!692 = distinct !{!692, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda6a3b08bbf773eE.llvm.10876350097188915343"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343"}
!695 = !{!696, !698, !700, !702, !681, !677}
!696 = distinct !{!696, !697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!697 = distinct !{!697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!702 = distinct !{!702, !703, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!704 = !{!705, !707}
!705 = distinct !{!705, !706, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343: argument 0"}
!706 = distinct !{!706, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h75b20765c7db2c63E: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h75b20765c7db2c63E"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93d786a8fb2cac3E: argument 0"}
!711 = distinct !{!711, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93d786a8fb2cac3E"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 0"}
!714 = distinct !{!714, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E"}
!715 = !{!716}
!716 = distinct !{!716, !714, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 1"}
!717 = !{!718, !720, !722, !724, !726}
!718 = distinct !{!718, !719, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE: argument 0"}
!719 = distinct !{!719, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE"}
!720 = distinct !{!720, !721, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbde438379b021926E.llvm.10876350097188915343: argument 0"}
!721 = distinct !{!721, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbde438379b021926E.llvm.10876350097188915343"}
!722 = distinct !{!722, !723, !"_ZN4core3ptr218drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$RP$$GT$$GT$17h475fdcc938f43005E.llvm.10876350097188915343: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr218drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$RP$$GT$$GT$17h475fdcc938f43005E.llvm.10876350097188915343"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr270drop_in_place$LT$hashbrown..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9abf5754f714b81aE.llvm.10876350097188915343: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr270drop_in_place$LT$hashbrown..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9abf5754f714b81aE.llvm.10876350097188915343"}
!726 = distinct !{!726, !727, !"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE"}
!728 = !{!729}
!729 = distinct !{!729, !719, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE: argument 1"}
!730 = !{!731, !733, !735, !737, !739, !741}
!731 = distinct !{!731, !732, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3dbf4b92967db24eE: argument 0"}
!732 = distinct !{!732, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3dbf4b92967db24eE"}
!733 = distinct !{!733, !734, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34385467fd7a09a2E.llvm.10876350097188915343: argument 0"}
!734 = distinct !{!734, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34385467fd7a09a2E.llvm.10876350097188915343"}
!735 = distinct !{!735, !736, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$$GT$17hdf999f30fdaccb93E.llvm.10876350097188915343: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$$GT$17hdf999f30fdaccb93E.llvm.10876350097188915343"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr149drop_in_place$LT$hashbrown..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h79c1bc4ceb4f97a3E.llvm.10876350097188915343: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr149drop_in_place$LT$hashbrown..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h79c1bc4ceb4f97a3E.llvm.10876350097188915343"}
!739 = distinct !{!739, !740, !"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E"}
!743 = !{!744}
!744 = distinct !{!744, !732, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3dbf4b92967db24eE: argument 1"}
!745 = !{!746, !748, !750, !752, !754, !741}
!746 = distinct !{!746, !747, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d1e86b7f6503da0E: argument 0"}
!747 = distinct !{!747, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d1e86b7f6503da0E"}
!748 = distinct !{!748, !749, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6be5e44a6d1c9224E.llvm.10876350097188915343: argument 0"}
!749 = distinct !{!749, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6be5e44a6d1c9224E.llvm.10876350097188915343"}
!750 = distinct !{!750, !751, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$$GT$17h1247a5f590b7f825E.llvm.10876350097188915343: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$$GT$17h1247a5f590b7f825E.llvm.10876350097188915343"}
!752 = distinct !{!752, !753, !"_ZN4core3ptr175drop_in_place$LT$hashbrown..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17hf41d10c1523ada36E.llvm.10876350097188915343: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr175drop_in_place$LT$hashbrown..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17hf41d10c1523ada36E.llvm.10876350097188915343"}
!754 = distinct !{!754, !755, !"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17h774af9aa808071deE.llvm.10876350097188915343: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17h774af9aa808071deE.llvm.10876350097188915343"}
!756 = !{!757}
!757 = distinct !{!757, !747, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d1e86b7f6503da0E: argument 1"}
!758 = !{!759, !761, !763, !765, !767, !769}
!759 = distinct !{!759, !760, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac89fa2031749719E: argument 0"}
!760 = distinct !{!760, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac89fa2031749719E"}
!761 = distinct !{!761, !762, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15a208b883b7c0a3E.llvm.10876350097188915343: argument 0"}
!762 = distinct !{!762, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15a208b883b7c0a3E.llvm.10876350097188915343"}
!763 = distinct !{!763, !764, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h05a662bcb9294afeE: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h05a662bcb9294afeE"}
!765 = distinct !{!765, !766, !"_ZN4core3ptr158drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hbcf339d478e63a56E.llvm.10876350097188915343: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr158drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hbcf339d478e63a56E.llvm.10876350097188915343"}
!767 = distinct !{!767, !768, !"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"}
!769 = distinct !{!769, !770, !"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE"}
!771 = !{!772}
!772 = distinct !{!772, !760, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac89fa2031749719E: argument 1"}
!773 = !{!774, !776, !778, !780, !782, !784, !786}
!774 = distinct !{!774, !775, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h456d885ccf2b13ebE: argument 0"}
!775 = distinct !{!775, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h456d885ccf2b13ebE"}
!776 = distinct !{!776, !777, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc5b97a4e27f66b6E.llvm.10876350097188915343: argument 0"}
!777 = distinct !{!777, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc5b97a4e27f66b6E.llvm.10876350097188915343"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr94drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$$GT$17h4b9b820ca8673bd2E: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr94drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$$GT$17h4b9b820ca8673bd2E"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr146drop_in_place$LT$hashbrown..map..HashMap$LT$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd0658a2b5d0e8e97E.llvm.10876350097188915343: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr146drop_in_place$LT$hashbrown..map..HashMap$LT$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd0658a2b5d0e8e97E.llvm.10876350097188915343"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr135drop_in_place$LT$hashbrown..set..HashSet$LT$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd99f79cb1cb8698cE.llvm.10876350097188915343: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr135drop_in_place$LT$hashbrown..set..HashSet$LT$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd99f79cb1cb8698cE.llvm.10876350097188915343"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr148drop_in_place$LT$std..collections..hash..set..HashSet$LT$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h2e0b516f7bf82332E.llvm.10876350097188915343: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr148drop_in_place$LT$std..collections..hash..set..HashSet$LT$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h2e0b516f7bf82332E.llvm.10876350097188915343"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"}
!788 = !{!789}
!789 = distinct !{!789, !775, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h456d885ccf2b13ebE: argument 1"}
!790 = !{!791, !793, !795, !797, !799}
!791 = distinct !{!791, !792, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd3d95f066ee4b32aE: argument 0"}
!792 = distinct !{!792, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd3d95f066ee4b32aE"}
!793 = distinct !{!793, !794, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb92164cfba2f59aE.llvm.10876350097188915343: argument 0"}
!794 = distinct !{!794, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb92164cfba2f59aE.llvm.10876350097188915343"}
!795 = distinct !{!795, !796, !"_ZN4core3ptr135drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$RP$$GT$$GT$17h5eea4c9586a40a1cE.llvm.10876350097188915343: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr135drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$RP$$GT$$GT$17h5eea4c9586a40a1cE.llvm.10876350097188915343"}
!797 = distinct !{!797, !798, !"_ZN4core3ptr187drop_in_place$LT$hashbrown..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h250021453f658ad9E.llvm.10876350097188915343: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr187drop_in_place$LT$hashbrown..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h250021453f658ad9E.llvm.10876350097188915343"}
!799 = distinct !{!799, !800, !"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E"}
!801 = !{!802}
!802 = distinct !{!802, !792, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd3d95f066ee4b32aE: argument 1"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"}
!806 = !{!807, !809, !811, !813, !804}
!807 = distinct !{!807, !808, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!808 = distinct !{!808, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!809 = distinct !{!809, !810, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!811 = distinct !{!811, !812, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!813 = distinct !{!813, !814, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 0"}
!817 = distinct !{!817, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E"}
!818 = !{!819}
!819 = distinct !{!819, !817, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 1"}
!820 = !{!816, !821}
!821 = distinct !{!821, !817, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 2"}
!822 = !{!816, !819, !821}
!823 = !{!816, !819}
!824 = !{!821}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E: argument 0"}
!827 = distinct !{!827, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E"}
!828 = !{!829}
!829 = distinct !{!829, !827, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E: argument 1"}
!830 = !{!826, !829}
!831 = !{!832}
!832 = distinct !{!832, !711, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93d786a8fb2cac3E: argument 0:h.rot"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E: argument 0"}
!841 = distinct !{!841, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E"}
!842 = !{!840, !837, !834}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E: argument 0"}
!848 = distinct !{!848, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E"}
!849 = !{!847, !844}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8055a3de7f997a85E: argument 0"}
!855 = distinct !{!855, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8055a3de7f997a85E"}
!856 = !{!857}
!857 = distinct !{!857, !855, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8055a3de7f997a85E: argument 1"}
!858 = !{!859, !854, !857}
!859 = distinct !{!859, !860, !"_ZN4core4hash11BuildHasher8hash_one17hb83bbc93e0444470E: argument 0"}
!860 = distinct !{!860, !"_ZN4core4hash11BuildHasher8hash_one17hb83bbc93e0444470E"}
!861 = !{!862, !864, !866, !868}
!862 = distinct !{!862, !863, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!863 = distinct !{!863, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!864 = distinct !{!864, !865, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!865 = distinct !{!865, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!866 = distinct !{!866, !867, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 1"}
!867 = distinct !{!867, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748"}
!868 = distinct !{!868, !869, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748: argument 1"}
!869 = distinct !{!869, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748"}
!870 = !{!871, !872, !873, !859, !854, !857}
!871 = distinct !{!871, !865, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!872 = distinct !{!872, !867, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 0"}
!873 = distinct !{!873, !869, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748: argument 0"}
!874 = !{!875, !854}
!875 = distinct !{!875, !876, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E: argument 0"}
!876 = distinct !{!876, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E"}
!877 = !{!878, !857}
!878 = distinct !{!878, !876, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E: argument 1"}
!879 = !{!880, !875, !854}
!880 = distinct !{!880, !881, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!881 = distinct !{!881, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!882 = !{!883, !885, !887, !889, !854}
!883 = distinct !{!883, !884, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!884 = distinct !{!884, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!885 = distinct !{!885, !886, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!886 = distinct !{!886, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!887 = distinct !{!887, !888, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E: argument 0"}
!888 = distinct !{!888, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E"}
!889 = distinct !{!889, !890, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h20fea0c40c10e06cE: argument 0"}
!890 = distinct !{!890, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h20fea0c40c10e06cE"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 0"}
!893 = distinct !{!893, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E"}
!894 = !{!895}
!895 = distinct !{!895, !893, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 1"}
!896 = !{!892, !897}
!897 = distinct !{!897, !893, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 2"}
!898 = !{!892, !895, !897}
!899 = !{!892, !895}
!900 = !{!897}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E: argument 0"}
!903 = distinct !{!903, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E"}
!904 = !{!905}
!905 = distinct !{!905, !903, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E: argument 1"}
!906 = !{!902, !905}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!916 = !{!914, !911, !908}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!922 = distinct !{!922, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!923 = !{!921, !918, !914, !911, !908}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!933 = !{!931, !928, !925}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!939 = distinct !{!939, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!940 = !{!938, !935, !931, !928, !925}
!941 = !{!942}
!942 = distinct !{!942, !408, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E: argument 1:h.rot"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN12test_fixture8FileMeta12from_fixture17h93cd25300a3c07f5E: argument 0"}
!945 = distinct !{!945, !"_ZN12test_fixture8FileMeta12from_fixture17h93cd25300a3c07f5E"}
!946 = !{!947}
!947 = distinct !{!947, !945, !"_ZN12test_fixture8FileMeta12from_fixture17h93cd25300a3c07f5E: argument 1"}
!948 = !{!944, !947}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E: argument 1"}
!951 = distinct !{!951, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E"}
!952 = !{!953, !944, !947}
!953 = distinct !{!953, !951, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E: argument 0"}
!954 = !{!950, !944, !947}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h80ccd31c05818d57E: argument 0"}
!957 = distinct !{!957, !"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h80ccd31c05818d57E"}
!958 = !{!959, !961}
!959 = distinct !{!959, !960, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 0"}
!960 = distinct !{!960, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E"}
!961 = distinct !{!961, !960, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 1"}
!962 = !{!956, !944, !947}
!963 = !{!964, !966}
!964 = distinct !{!964, !965, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 0"}
!965 = distinct !{!965, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E"}
!966 = distinct !{!966, !965, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 1"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!969 = distinct !{!969, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!970 = !{!971, !972, !956, !944, !947}
!971 = distinct !{!971, !969, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!972 = distinct !{!972, !969, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!973 = !{!974, !976, !978, !980, !956, !944, !947}
!974 = distinct !{!974, !975, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!975 = distinct !{!975, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!976 = distinct !{!976, !977, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!978 = distinct !{!978, !979, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!980 = distinct !{!980, !981, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN12test_fixture11parse_crate17hd254cfe3395ad79eE: argument 1"}
!984 = distinct !{!984, !"_ZN12test_fixture11parse_crate17hd254cfe3395ad79eE"}
!985 = !{!986, !944, !947}
!986 = distinct !{!986, !984, !"_ZN12test_fixture11parse_crate17hd254cfe3395ad79eE: argument 0"}
!987 = !{!986, !983, !944, !947}
!988 = !{!989, !991}
!989 = distinct !{!989, !990, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!990 = distinct !{!990, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!991 = distinct !{!991, !992, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hb1620d5d088d7b78E: argument 1"}
!992 = distinct !{!992, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hb1620d5d088d7b78E"}
!993 = !{!994, !996, !997, !986, !983, !944, !947}
!994 = distinct !{!994, !995, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!995 = distinct !{!995, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!996 = distinct !{!996, !995, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!997 = distinct !{!997, !992, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hb1620d5d088d7b78E: argument 0"}
!998 = !{!991}
!999 = !{!997, !986, !983, !944, !947}
!1000 = !{!1001, !1003}
!1001 = distinct !{!1001, !1002, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!1003 = distinct !{!1003, !1004, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hb1620d5d088d7b78E: argument 1"}
!1004 = distinct !{!1004, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hb1620d5d088d7b78E"}
!1005 = !{!1006, !1008, !1009, !986, !983, !944, !947}
!1006 = distinct !{!1006, !1007, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!1007 = distinct !{!1007, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!1008 = distinct !{!1008, !1007, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!1009 = distinct !{!1009, !1004, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hb1620d5d088d7b78E: argument 0"}
!1010 = !{!1003}
!1011 = !{!1009, !986, !983, !944, !947}
!1012 = !{i8 0, i8 6}
!1013 = !{!983, !944, !947}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"}
!1017 = !{!1018, !1020, !1022, !1024, !1015, !986, !983, !944, !947}
!1018 = distinct !{!1018, !1019, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1019 = distinct !{!1019, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1026 = !{!1027, !1029, !1031, !1033, !986, !983, !944, !947}
!1027 = distinct !{!1027, !1028, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1028 = distinct !{!1028, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1035 = !{!1036, !944, !947}
!1036 = distinct !{!1036, !1037, !"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E: argument 0"}
!1040 = distinct !{!1040, !"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E"}
!1041 = !{!1039, !1036, !944, !947}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0295cde569dbb887E: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0295cde569dbb887E"}
!1045 = !{!1043, !1039, !1036, !944, !947}
!1046 = !{!1047, !1049, !1051, !1053, !1039, !1036, !944, !947}
!1047 = distinct !{!1047, !1048, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1048 = distinct !{!1048, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1055 = !{!1056, !1058, !944, !947}
!1056 = distinct !{!1056, !1057, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9623d7b7312e906cE: argument 0"}
!1057 = distinct !{!1057, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9623d7b7312e906cE"}
!1058 = distinct !{!1058, !1057, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9623d7b7312e906cE: argument 1"}
!1059 = !{!1060, !1062, !1064, !1066, !1056, !1058, !944, !947}
!1060 = distinct !{!1060, !1061, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!1062 = distinct !{!1062, !1063, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h566060ad1b2081ebE.llvm.11150301906922049042: argument 0"}
!1063 = distinct !{!1063, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h566060ad1b2081ebE.llvm.11150301906922049042"}
!1064 = distinct !{!1064, !1065, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e7c4ce1ce4d427aE: argument 0"}
!1065 = distinct !{!1065, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e7c4ce1ce4d427aE"}
!1066 = distinct !{!1066, !1065, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e7c4ce1ce4d427aE: argument 1"}
!1067 = !{!1068, !1070, !1071, !1064, !1066, !1056, !1058, !944, !947}
!1068 = distinct !{!1068, !1069, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h64a3a9341da3122eE.llvm.11150301906922049042: argument 0"}
!1069 = distinct !{!1069, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h64a3a9341da3122eE.llvm.11150301906922049042"}
!1070 = distinct !{!1070, !1069, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h64a3a9341da3122eE.llvm.11150301906922049042: argument 1"}
!1071 = distinct !{!1071, !1069, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h64a3a9341da3122eE.llvm.11150301906922049042: argument 2"}
!1072 = !{!1064, !1056, !1058, !944, !947}
!1073 = !{!1074, !1076, !944, !947}
!1074 = distinct !{!1074, !1075, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h83ba0462ca3547d1E: argument 0"}
!1075 = distinct !{!1075, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h83ba0462ca3547d1E"}
!1076 = distinct !{!1076, !1075, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h83ba0462ca3547d1E: argument 1"}
!1077 = !{!1074, !944, !947}
!1078 = !{!1079, !1081, !1083, !1085, !944, !947}
!1079 = distinct !{!1079, !1080, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1080 = distinct !{!1080, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1085 = distinct !{!1085, !1086, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE: argument 1"}
!1092 = distinct !{!1092, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE"}
!1093 = !{!1094, !1091, !944, !947}
!1094 = distinct !{!1094, !1092, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE: argument 0"}
!1095 = !{!1094, !944, !947}
!1096 = !{!1091, !944, !947}
!1097 = !{!1098, !1100, !1102, !1094, !1091, !944, !947}
!1098 = distinct !{!1098, !1099, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!1099 = distinct !{!1099, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!1100 = distinct !{!1100, !1101, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 0"}
!1101 = distinct !{!1101, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904"}
!1102 = distinct !{!1102, !1101, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 1"}
!1103 = !{!1104, !1106, !1108, !1110, !1094, !1091, !944, !947}
!1104 = distinct !{!1104, !1105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1105 = distinct !{!1105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE: argument 1"}
!1114 = distinct !{!1114, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE"}
!1115 = !{!1116, !1113, !944, !947}
!1116 = distinct !{!1116, !1114, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE: argument 0"}
!1117 = !{!1116, !944, !947}
!1118 = !{!1113, !944, !947}
!1119 = !{!1120, !1122, !1124, !1116, !1113, !944, !947}
!1120 = distinct !{!1120, !1121, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!1121 = distinct !{!1121, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!1122 = distinct !{!1122, !1123, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 0"}
!1123 = distinct !{!1123, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904"}
!1124 = distinct !{!1124, !1123, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 1"}
!1125 = !{!1126, !1128, !1130, !1132, !1116, !1113, !944, !947}
!1126 = distinct !{!1126, !1127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1127 = distinct !{!1127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE: argument 1"}
!1136 = distinct !{!1136, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE"}
!1137 = !{!1138, !1135, !944, !947}
!1138 = distinct !{!1138, !1136, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE: argument 0"}
!1139 = !{!1138, !944, !947}
!1140 = !{!1135, !944, !947}
!1141 = !{!1142, !1144, !1146, !1138, !1135, !944, !947}
!1142 = distinct !{!1142, !1143, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!1143 = distinct !{!1143, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!1144 = distinct !{!1144, !1145, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 0"}
!1145 = distinct !{!1145, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904"}
!1146 = distinct !{!1146, !1145, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 1"}
!1147 = !{!1148, !1150, !1152, !1154, !1138, !1135, !944, !947}
!1148 = distinct !{!1148, !1149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1149 = distinct !{!1149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1154 = distinct !{!1154, !1155, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !951, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E: argument 1:h.rot"}
!1158 = !{!1159, !1161, !1163, !1165, !944, !947}
!1159 = distinct !{!1159, !1160, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1160 = distinct !{!1160, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1167 = !{!1168, !947}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E"}
!1170 = !{!1171, !1173}
!1171 = distinct !{!1171, !1172, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE: argument 0"}
!1172 = distinct !{!1172, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE"}
!1173 = distinct !{!1173, !1172, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE: argument 1"}
!1174 = !{!1171}
!1175 = !{!1176, !1178, !1171, !1173}
!1176 = distinct !{!1176, !1177, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h09ed7be0a0887dc0E: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h09ed7be0a0887dc0E"}
!1178 = distinct !{!1178, !1177, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h09ed7be0a0887dc0E: argument 1"}
!1179 = !{!1180, !1182}
!1180 = distinct !{!1180, !1181, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545: argument 0"}
!1181 = distinct !{!1181, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545"}
!1182 = distinct !{!1182, !1183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 0"}
!1183 = distinct !{!1183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE"}
!1184 = !{!1185, !1171, !1173}
!1185 = distinct !{!1185, !1183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 1"}
!1186 = !{!1187, !1180, !1182}
!1187 = distinct !{!1187, !1188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E: argument 0"}
!1188 = distinct !{!1188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E"}
!1189 = !{!1190, !1192}
!1190 = distinct !{!1190, !1191, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545: argument 0"}
!1191 = distinct !{!1191, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545"}
!1192 = distinct !{!1192, !1193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 0"}
!1193 = distinct !{!1193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE"}
!1194 = !{!1195, !1171, !1173}
!1195 = distinct !{!1195, !1193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 1"}
!1196 = !{!1197, !1190, !1192}
!1197 = distinct !{!1197, !1198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E: argument 0"}
!1198 = distinct !{!1198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E"}
!1199 = !{!1200, !1202, !1204}
!1200 = distinct !{!1200, !1201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E: argument 0"}
!1201 = distinct !{!1201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E"}
!1202 = distinct !{!1202, !1203, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545: argument 0"}
!1203 = distinct !{!1203, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545"}
!1204 = distinct !{!1204, !1205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 0"}
!1205 = distinct !{!1205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE"}
!1206 = !{!1207, !1171, !1173}
!1207 = distinct !{!1207, !1205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 1"}
!1208 = !{!1202, !1204}
!1209 = !{!1173}
!1210 = !{i8 0, i8 3}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 0"}
!1213 = distinct !{!1213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 1"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1218 = distinct !{!1218, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1218, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1221 = !{!1217, !1220}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd316d329c2fcd908E: argument 1"}
!1224 = distinct !{!1224, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd316d329c2fcd908E"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE: argument 1"}
!1227 = distinct !{!1227, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE"}
!1228 = !{!1229, !1223}
!1229 = distinct !{!1229, !1224, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd316d329c2fcd908E: argument 0"}
!1230 = !{!1226, !1223}
!1231 = !{!1232, !1229}
!1232 = distinct !{!1232, !1227, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE: argument 0"}
!1233 = !{!1226, !1229, !1223}
!1234 = !{!1232, !1226, !1229, !1223}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE: argument 0"}
!1237 = distinct !{!1237, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE: argument 0"}
!1240 = distinct !{!1240, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1243 = distinct !{!1243, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1243, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1246 = !{!1242, !1245}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1250 = !{!1251, !1252}
!1251 = distinct !{!1251, !1249, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1252 = distinct !{!1252, !1249, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E: argument 1"}
!1255 = distinct !{!1255, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1255, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E: argument 0"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!1267 = !{!1265, !1262, !1259}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!1273 = distinct !{!1273, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!1274 = !{!1272, !1269, !1265, !1262, !1259}
!1275 = !{!1276, !1278, !1280, !1282}
!1276 = distinct !{!1276, !1277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1277 = distinct !{!1277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1284 = !{!1285, !1287}
!1285 = distinct !{!1285, !1286, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h53e4760f288f7eb8E: argument 0"}
!1286 = distinct !{!1286, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h53e4760f288f7eb8E"}
!1287 = distinct !{!1287, !1286, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h53e4760f288f7eb8E: argument 1"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1290 = distinct !{!1290, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1290, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1293 = !{!1289, !1292}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h52800989d4b1a6b3E: argument 0"}
!1296 = distinct !{!1296, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h52800989d4b1a6b3E"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1296, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h52800989d4b1a6b3E: argument 1"}
!1299 = !{!1300, !1302, !1304, !1306}
!1300 = distinct !{!1300, !1301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1301 = distinct !{!1301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1255, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E: argument 1:h.rot"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E: argument 0"}
!1315 = distinct !{!1315, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E"}
!1316 = !{!1314, !1311}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE"}
!1320 = !{!1321, !1323}
!1321 = distinct !{!1321, !1322, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 0"}
!1322 = distinct !{!1322, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E"}
!1323 = distinct !{!1323, !1322, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 1"}
!1324 = !{!1325, !1327}
!1325 = distinct !{!1325, !1326, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 0"}
!1326 = distinct !{!1326, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E"}
!1327 = distinct !{!1327, !1326, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 1"}
!1328 = !{!1329, !1331, !1332, !1334, !1335, !1337, !1338, !1340}
!1329 = distinct !{!1329, !1330, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heb86152a0dbb7065E: argument 0"}
!1330 = distinct !{!1330, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heb86152a0dbb7065E"}
!1331 = distinct !{!1331, !1330, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heb86152a0dbb7065E: argument 1"}
!1332 = distinct !{!1332, !1333, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0697bc662ecf908dE.llvm.17615631831202531237: argument 0"}
!1333 = distinct !{!1333, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0697bc662ecf908dE.llvm.17615631831202531237"}
!1334 = distinct !{!1334, !1333, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0697bc662ecf908dE.llvm.17615631831202531237: argument 1"}
!1335 = distinct !{!1335, !1336, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha968f84d39ae7294E.llvm.17615631831202531237: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha968f84d39ae7294E.llvm.17615631831202531237"}
!1337 = distinct !{!1337, !1336, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha968f84d39ae7294E.llvm.17615631831202531237: argument 1"}
!1338 = distinct !{!1338, !1339, !"_ZN101_$LT$cfg..CfgOptions$u20$as$u20$core..iter..traits..collect..Extend$LT$cfg..cfg_expr..CfgAtom$GT$$GT$6extend17h3197b5b6d545bb96E: argument 0"}
!1339 = distinct !{!1339, !"_ZN101_$LT$cfg..CfgOptions$u20$as$u20$core..iter..traits..collect..Extend$LT$cfg..cfg_expr..CfgAtom$GT$$GT$6extend17h3197b5b6d545bb96E"}
!1340 = distinct !{!1340, !1339, !"_ZN101_$LT$cfg..CfgOptions$u20$as$u20$core..iter..traits..collect..Extend$LT$cfg..cfg_expr..CfgAtom$GT$$GT$6extend17h3197b5b6d545bb96E: argument 1"}
!1341 = !{!1338}
!1342 = !{!1332, !1334, !1335, !1337, !1338, !1340}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he3e7b4f54ae9ddc8E: argument 0"}
!1345 = distinct !{!1345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he3e7b4f54ae9ddc8E"}
!1346 = !{!1347, !1349, !1351, !1353}
!1347 = distinct !{!1347, !1348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1348 = distinct !{!1348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1349 = distinct !{!1349, !1350, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1351 = distinct !{!1351, !1352, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"}
!1358 = !{!1359, !1361, !1363, !1365, !1356}
!1359 = distinct !{!1359, !1360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1360 = distinct !{!1360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1361 = distinct !{!1361, !1362, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1363 = distinct !{!1363, !1364, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E"}
!1373 = !{!1374}
!1374 = distinct !{!1374, !363, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE: argument 1:h.rot"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E: argument 1"}
!1380 = distinct !{!1380, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E"}
!1381 = !{!1382, !1384, !1379}
!1382 = distinct !{!1382, !1383, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1383 = distinct !{!1383, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1384 = distinct !{!1384, !1385, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E: argument 1"}
!1385 = distinct !{!1385, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E"}
!1386 = !{!1387, !1388, !1389}
!1387 = distinct !{!1387, !1383, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1388 = distinct !{!1388, !1385, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E: argument 0"}
!1389 = distinct !{!1389, !1380, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E: argument 0"}
!1390 = !{i32 1, i32 0}
!1391 = !{!1392, !1384, !1379}
!1392 = distinct !{!1392, !1393, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1393 = distinct !{!1393, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1394 = !{!1395, !1388, !1389}
!1395 = distinct !{!1395, !1393, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1396 = !{!1384, !1379}
!1397 = !{!1388, !1389}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E: argument 0"}
!1400 = distinct !{!1400, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E"}
!1401 = !{!1399, !1389, !1379}
!1402 = !{!1399, !1379}
!1403 = !{!1389}
!1404 = !{i64 8}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he7c9c8247ef540b8E: argument 1"}
!1407 = distinct !{!1407, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he7c9c8247ef540b8E"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E.llvm.16534863432066420944: argument 1"}
!1410 = distinct !{!1410, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E.llvm.16534863432066420944"}
!1411 = !{!1412, !1414, !1409, !1406}
!1412 = distinct !{!1412, !1413, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 1"}
!1413 = distinct !{!1413, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944"}
!1414 = distinct !{!1414, !1415, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E.llvm.16534863432066420944: argument 1"}
!1415 = distinct !{!1415, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E.llvm.16534863432066420944"}
!1416 = !{!1417, !1418, !1419, !1420}
!1417 = distinct !{!1417, !1413, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 0"}
!1418 = distinct !{!1418, !1415, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E.llvm.16534863432066420944: argument 0"}
!1419 = distinct !{!1419, !1410, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E.llvm.16534863432066420944: argument 0"}
!1420 = distinct !{!1420, !1407, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he7c9c8247ef540b8E: argument 0"}
!1421 = !{!1422, !1412, !1414, !1409, !1406}
!1422 = distinct !{!1422, !1423, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.16534863432066420944: argument 0"}
!1423 = distinct !{!1423, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.16534863432066420944"}
!1424 = !{!1425, !1414, !1409, !1406}
!1425 = distinct !{!1425, !1426, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 1"}
!1426 = distinct !{!1426, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944"}
!1427 = !{!1428, !1418, !1419, !1420}
!1428 = distinct !{!1428, !1426, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 0"}
!1429 = !{!1430, !1425, !1414, !1409, !1406}
!1430 = distinct !{!1430, !1431, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.16534863432066420944: argument 0"}
!1431 = distinct !{!1431, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.16534863432066420944"}
!1432 = !{!1414, !1409, !1406}
!1433 = !{!1418, !1419, !1420}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1436, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E: argument 0"}
!1436 = distinct !{!1436, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E"}
!1437 = !{!1435, !1419, !1409, !1420, !1406}
!1438 = !{!1435, !1409, !1406}
!1439 = !{!1419, !1420}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1442, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E: argument 1"}
!1442 = distinct !{!1442, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E"}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1442, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E: argument 0"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E: argument 1"}
!1447 = distinct !{!1447, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E"}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1450 = distinct !{!1450, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1450, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1453 = !{!1452, !1446, !1441}
!1454 = !{!1449, !1455, !1444}
!1455 = distinct !{!1455, !1447, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E: argument 0"}
!1456 = !{!1449, !1452, !1455, !1446, !1444, !1441}
!1457 = !{!1449, !1452}
!1458 = !{!1449, !1452, !1446, !1441}
!1459 = !{!1455, !1444}
!1460 = !{!1461, !1446, !1441}
!1461 = distinct !{!1461, !1462, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1462 = distinct !{!1462, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1463 = !{!1464, !1455, !1444}
!1464 = distinct !{!1464, !1462, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1465 = !{i32 0, i32 1114112}
!1466 = !{!1467, !1441}
!1467 = distinct !{!1467, !1468, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1468 = distinct !{!1468, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1469 = !{!1470, !1444}
!1470 = distinct !{!1470, !1468, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E: argument 1"}
!1473 = distinct !{!1473, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1476 = distinct !{!1476, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1476, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1479 = !{!1478, !1472, !1441}
!1480 = !{!1475, !1481, !1444}
!1481 = distinct !{!1481, !1473, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E: argument 0"}
!1482 = !{!1475, !1478, !1481, !1472, !1444, !1441}
!1483 = !{!1475, !1478}
!1484 = !{!1475, !1478, !1472, !1441}
!1485 = !{!1481, !1444}
!1486 = !{!1487, !1472, !1441}
!1487 = distinct !{!1487, !1488, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1488 = distinct !{!1488, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1489 = !{!1490, !1481, !1444}
!1490 = distinct !{!1490, !1488, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1493, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE: argument 0"}
!1493 = distinct !{!1493, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE"}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1493, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE: argument 1"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h638a072e216a70eeE: argument 1"}
!1498 = distinct !{!1498, !"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h638a072e216a70eeE"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1498, !"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h638a072e216a70eeE: argument 0"}
!1501 = !{!1500, !1497}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E: argument 0"}
!1504 = distinct !{!1504, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1504, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E: argument 1"}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1509, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E: argument 1"}
!1509 = distinct !{!1509, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E"}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1512, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1512 = distinct !{!1512, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1512, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1515 = !{!1514, !1508, !1506}
!1516 = !{!1511, !1517, !1503}
!1517 = distinct !{!1517, !1509, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E: argument 0"}
!1518 = !{!1511, !1514, !1517, !1508, !1503, !1506}
!1519 = !{!1511, !1514}
!1520 = !{!1511, !1514, !1508, !1506}
!1521 = !{!1517, !1503}
!1522 = !{!1523, !1506}
!1523 = distinct !{!1523, !1524, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1524 = distinct !{!1524, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1525 = !{!1526, !1503}
!1526 = distinct !{!1526, !1524, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E: argument 1"}
!1529 = distinct !{!1529, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E"}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1532 = distinct !{!1532, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1532, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1535 = !{!1534, !1528, !1506}
!1536 = !{!1531, !1537, !1503}
!1537 = distinct !{!1537, !1529, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E: argument 0"}
!1538 = !{!1531, !1534, !1537, !1528, !1503, !1506}
!1539 = !{!1531, !1534}
!1540 = !{!1531, !1534, !1528, !1506}
!1541 = !{!1537, !1503}
!1542 = !{!1543, !1508, !1506}
!1543 = distinct !{!1543, !1544, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1544 = distinct !{!1544, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1545 = !{!1546, !1517, !1503}
!1546 = distinct !{!1546, !1544, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1547 = !{!1548, !1550}
!1548 = distinct !{!1548, !1549, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 0"}
!1549 = distinct !{!1549, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE"}
!1550 = distinct !{!1550, !1549, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 1"}
!1551 = !{!1550}
!1552 = !{!1553, !1555, !1557, !1548, !1550}
!1553 = distinct !{!1553, !1554, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!1554 = distinct !{!1554, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!1555 = distinct !{!1555, !1556, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 0"}
!1556 = distinct !{!1556, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904"}
!1557 = distinct !{!1557, !1556, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 1"}
!1558 = !{!1559, !1528, !1506}
!1559 = distinct !{!1559, !1560, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1560 = distinct !{!1560, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1561 = !{!1562, !1537, !1503}
!1562 = distinct !{!1562, !1560, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1565, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!1565 = distinct !{!1565, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!1566 = !{!1567}
!1567 = distinct !{!1567, !1568, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!1568 = distinct !{!1568, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!1569 = !{!1567, !1564}
!1570 = !{!1571}
!1571 = distinct !{!1571, !1572, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!1575 = distinct !{!1575, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!1576 = !{!1574, !1571, !1567, !1564}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1579, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!1579 = distinct !{!1579, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!1582 = distinct !{!1582, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!1583 = !{!1581, !1578}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1586, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!1587 = !{!1588}
!1588 = distinct !{!1588, !1589, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!1589 = distinct !{!1589, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!1590 = !{!1588, !1585, !1581, !1578}
