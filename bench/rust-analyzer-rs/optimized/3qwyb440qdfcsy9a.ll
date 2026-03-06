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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !24, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !24, !noundef !5
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$u5b$core..option..Option$LT$semver..Version$GT$$u5d$$GT$17h1e9fc098ac93664fE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %8, i64 noundef %10)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b74951f991dcaE.llvm.10876350097188915343.exit.i" unwind label %11, !noalias !21

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb6026964113db3b0E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
          to label %23 unwind label %21

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b74951f991dcaE.llvm.10876350097188915343.exit.i": ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !27
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e107dd5d7d8cb5dE.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !20, !noalias !27, !noundef !5
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb4a234462c8eb19aE.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b74951f991dcaE.llvm.10876350097188915343.exit.i"
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !27, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb4a234462c8eb19aE.exit", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !noalias !27, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #18
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb4a234462c8eb19aE.exit"

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

23:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb4a234462c8eb19aE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b74951f991dcaE.llvm.10876350097188915343.exit.i", %15, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !35
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %0)
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !20, !noalias !35, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %18, label %9

9:                                                ; preds = %.noexc.i
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !35, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !35, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #18
  br label %18

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$base_db..input..CrateOrigin$GT$17h0ee5fd06e3e4a707E"(ptr noalias noundef align 8 dereferenceable(56) %17) #17
          to label %20 unwind label %37

18:                                               ; preds = %13, %9, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$base_db..input..CrateOrigin$GT$17h0ee5fd06e3e4a707E"(ptr noalias noundef align 8 dereferenceable(56) %19)
          to label %24 unwind label %22

20:                                               ; preds = %22, %15
  %.pn.i = phi { ptr, i32 } [ %23, %22 ], [ %16, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %21) #17
          to label %39 unwind label %37

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %20

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %26 = load i64, ptr %25, align 8, !range !20, !alias.scope !47, !noundef !5
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %"_ZN4core3ptr132drop_in_place$LT$$LP$alloc..string..String$C$base_db..input..CrateOrigin$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h13b22b6bee72c86eE.exit", label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !48
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !range !20, !noalias !48, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i", label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !48, !noundef !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i", label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8, !noalias !48, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %30) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i": ; preds = %35, %31, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !48
  br label %"_ZN4core3ptr132drop_in_place$LT$$LP$alloc..string..String$C$base_db..input..CrateOrigin$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17h13b22b6bee72c86eE.exit"

37:                                               ; preds = %20, %15
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

39:                                               ; preds = %20
  resume { ptr, i32 } %.pn.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr165drop_in_place$LT$$RF$alloc..vec..Vec$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$$GT$17h6d95ecfac6372336E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hdaf2bac97ddc7366E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr311drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h80a79c5347bd26e2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  %or.cond = select i1 %3, i1 true, i1 %6
  br i1 %or.cond, label %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit", label %7

"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit": ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h388da54acd8018a4E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %0), !noalias !57
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 40, i64 noundef 16)
  br label %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$semver..parse..Error$GT$17h201b2c4b44836110E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h260264cf6370803bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
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
  switch i8 %7, label %default.unreachable20 [
    i8 0, label %8
    i8 1, label %18
    i8 2, label %31
    i8 3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit8"
  ]

default.unreachable20:                            ; preds = %1
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit8": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i7", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit", %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit10", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !61
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !20, !noalias !61, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !61, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !noalias !61, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit": ; preds = %8, %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !61
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit8"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %20 = load i64, ptr %19, align 8, !range !20, !alias.scope !70, !noundef !5
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit", label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !73
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !range !20, !noalias !73, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i", label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !73, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !noalias !73, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i": ; preds = %29, %25, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !73
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %33 = load i64, ptr %32, align 8, !range !20, !alias.scope !82, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit5", label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !85
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc4 unwind label %62

.noexc4:                                          ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !range !20, !noalias !85, !noundef !5
  %.not.i.i.i.i.i2 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i3", label %38

38:                                               ; preds = %.noexc4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !85, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i3", label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !noalias !85, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i3": ; preds = %42, %38, %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !85
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit5"

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %46) #17
          to label %61 unwind label %59

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i", %18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %48 = load i64, ptr %47, align 8, !range !20, !alias.scope !94, !noundef !5
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit8", label %50

50:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !97
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8, !range !20, !noalias !97, !noundef !5
  %.not.i.i.i.i.i6 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i7", label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !97, !noundef !5
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i7", label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8, !noalias !97, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %55, i64 noundef %52) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i7"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i7": ; preds = %57, %53, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !97
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit8"

59:                                               ; preds = %62, %44
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

61:                                               ; preds = %62, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %63, %62 ]
  resume { ptr, i32 } %.pn

62:                                               ; preds = %35
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64) #17
          to label %61 unwind label %59

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit5": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i3", %31
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !106
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load i64, ptr %66, align 8, !range !20, !noalias !106, !noundef !5
  %.not.i.i.i.i9 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit10", label %68

68:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit5"
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !106, !noundef !5
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit10", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %2, align 8, !noalias !106, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit10": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit5", %68, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !106
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit8"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$test_fixture..MirrorProcMacroExpander$GT$17hca6f1f663d085d4aE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$test_fixture..ShortenProcMacroExpander$GT$17h3a20c08dbbbe1ee7E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$test_fixture..IdentityProcMacroExpander$GT$17h00283aa949b442c0E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr42drop_in_place$LT$semver..BuildMetadata$GT$17h88fb3c557bc2747aE.llvm.10876350097188915343.exit.i" unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr42drop_in_place$LT$semver..BuildMetadata$GT$17h88fb3c557bc2747aE.llvm.10876350097188915343.exit.i": ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17he3f8bc41a0e516ccE.exit": ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !115
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !20, !noalias !115, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !115, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !115, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !115
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$test_fixture..AttributeInputReplaceProcMacroExpander$GT$17h6a05a614760a2e99E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !124
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !20, !noalias !124, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %14, label %5

5:                                                ; preds = %.noexc
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !124, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !124, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #18
  br label %14

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13) #17
          to label %common.resume unwind label %32

14:                                               ; preds = %9, %5, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !124
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %17 = load i8, ptr %16, align 8, !range !142, !alias.scope !143, !noundef !5
  %cond.i.i.i = icmp eq i8 %17, 24
  br i1 %cond.i.i.i, label %18, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i"

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15) #17
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

common.resume:                                    ; preds = %11, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %12, %11 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i", %29
  ret void

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #17
          to label %22 unwind label %20

"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit": ; preds = %3, %1, %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %13 = load i8, ptr %12, align 8, !range !142, !alias.scope !185, !noundef !5
  %cond.i.i.i2 = icmp eq i8 %13, 24
  br i1 %cond.i.i.i2, label %14, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit3"

14:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %5 = load i8, ptr %4, align 8, !range !142, !alias.scope !203, !noundef !5
  %cond.i.i.i = icmp eq i8 %5, 24
  br i1 %cond.i.i.i, label %6, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %8 = load ptr, ptr %7, align 8, !alias.scope !210, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !210
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit.sink.split", label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %13 = load i8, ptr %12, align 8, !range !142, !alias.scope !220, !noundef !5
  %cond.i.i.i1 = icmp eq i8 %13, 24
  br i1 %cond.i.i.i1, label %14, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit"

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %9 = load i8, ptr %8, align 8, !range !142, !alias.scope !241, !noundef !5
  %cond.i.i.i.i = icmp eq i8 %9, 24
  br i1 %cond.i.i.i.i, label %10, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h3b6ccdfbc7867e39E.exit"

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %12 = load ptr, ptr %11, align 8, !alias.scope !248, !nonnull !5, !noundef !5
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !248
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit.sink.split.i", label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h3b6ccdfbc7867e39E.exit"

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %17 = load i8, ptr %16, align 8, !range !142, !alias.scope !258, !noundef !5
  %cond.i.i.i1.i = icmp eq i8 %17, 24
  br i1 %cond.i.i.i1.i, label %18, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h3b6ccdfbc7867e39E.exit"

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
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

; Function Attrs: cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hae652a0c66bdd787E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i16 noundef range(i16 1, 0) %2, i1 noundef zeroext %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  br i1 %3, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader17

.preheader17:                                     ; preds = %4
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !266, !noundef !5
  %6 = getelementptr i8, ptr %5, i64 %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !266, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp ult i64 %10, 4
  %12 = getelementptr i8, ptr %8, i64 %10
  %13 = getelementptr i8, ptr %12, i64 -4
  br i1 %11, label %.preheader.us, label %.preheader17.split

.preheader.us:                                    ; preds = %.preheader17, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us
  %.01219.us = phi i16 [ %27, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ %2, %.preheader17 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.01219.us, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = getelementptr i8, ptr %6, i64 %15
  %17 = getelementptr i8, ptr %16, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  br label %18

18:                                               ; preds = %.preheader.us, %19
  %.sroa.9.0.i.us = phi i64 [ %20, %19 ], [ 0, %.preheader.us ]
  %exitcond.not.i.us = icmp eq i64 %.sroa.9.0.i.us, %10
  br i1 %exitcond.not.i.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %19

19:                                               ; preds = %18
  %20 = add nuw nsw i64 %.sroa.9.0.i.us, 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.9.0.i.us
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.9.0.i.us
  %23 = load i8, ptr %21, align 1, !alias.scope !267, !noalias !270, !noundef !5
  %24 = load i8, ptr %22, align 1, !alias.scope !270, !noalias !267, !noundef !5
  %.not21.i.us = icmp eq i8 %23, %24
  br i1 %.not21.i.us, label %18, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us: ; preds = %19
  %25 = shl nuw i16 1, %14
  %26 = xor i16 %25, -1
  %27 = and i16 %.01219.us, %26
  %.not.us = icmp eq i16 %27, 0
  br i1 %.not.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader.us

.preheader17.split:                               ; preds = %.preheader17, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread
  %.01219 = phi i16 [ %42, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ], [ %2, %.preheader17 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.01219, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = getelementptr i8, ptr %6, i64 %29
  %31 = getelementptr i8, ptr %30, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %32 = getelementptr i8, ptr %31, i64 %10
  %33 = getelementptr i8, ptr %32, i64 -4
  %34 = icmp ult ptr %31, %33
  br i1 %34, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

.lr.ph.i:                                         ; preds = %.preheader17.split, %35
  %.01730.i = phi ptr [ %37, %35 ], [ %8, %.preheader17.split ]
  %.01829.i = phi ptr [ %36, %35 ], [ %31, %.preheader17.split ]
  %.0.copyload.i = load i32, ptr %.01829.i, align 1, !alias.scope !267, !noalias !270
  %.0.copyload11.i = load i32, ptr %.01730.i, align 1, !alias.scope !270, !noalias !267
  %.not.i = icmp eq i32 %.0.copyload.i, %.0.copyload11.i
  br i1 %.not.i, label %35, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %.01730.i, i64 4
  %38 = icmp ult ptr %36, %33
  br i1 %38, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit: ; preds = %35, %.preheader17.split
  %.0.copyload13.i = load i32, ptr %33, align 1, !alias.scope !267, !noalias !270
  %.0.copyload15.i = load i32, ptr %13, align 1, !alias.scope !270, !noalias !267
  %39 = icmp eq i32 %.0.copyload13.i, %.0.copyload15.i
  br i1 %39, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread: ; preds = %.lr.ph.i, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit
  %40 = shl nuw i16 1, %28
  %41 = xor i16 %40, -1
  %42 = and i16 %.01219, %41
  %.not = icmp eq i16 %42, 0
  br i1 %.not, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader17.split

_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14: ; preds = %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us, %18, %4
  %.0 = phi i1 [ false, %4 ], [ true, %18 ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread.loopexit.us ], [ true, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit ], [ false, %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17h2d602165864c9f38E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #3 personality ptr @rust_eh_personality {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = add i64 %5, -1
  %.promoted = load i64, ptr %8, align 8
  %10 = add i64 %9, %.promoted
  %.not3451 = icmp ult i64 %10, %3
  br i1 %.not3451, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = load i64, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %5, %16
  %.promoted52 = load i64, ptr %14, align 8
  br label %18

._crit_edge:                                      ; preds = %33, %7
  store i64 %3, ptr %8, align 8
  br label %29

18:                                               ; preds = %.lr.ph, %33
  %19 = phi i64 [ %.promoted52, %.lr.ph ], [ %34, %33 ]
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
  %.sink = phi i64 [ 0, %74 ], [ %17, %61 ], [ 0, %30 ]
  %.ph87 = phi i64 [ %77, %74 ], [ %62, %61 ], [ %31, %30 ]
  store i64 %.sink, ptr %14, align 8
  br label %33

33:                                               ; preds = %.sink.split, %61, %74, %30
  %34 = phi i64 [ %19, %61 ], [ %19, %30 ], [ %19, %74 ], [ %.sink, %.sink.split ]
  %35 = phi i64 [ %62, %61 ], [ %31, %30 ], [ %77, %74 ], [ %.ph87, %.sink.split ]
  %36 = add i64 %9, %35
  %.not34 = icmp ult i64 %36, %3
  br i1 %.not34, label %18, label %._crit_edge

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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %49, align 8, !alias.scope !273
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %43, ptr %50, align 8, !alias.scope !273
  br label %29

51:                                               ; preds = %44
  %52 = add i64 %45, %21
  %53 = icmp ult i64 %52, %3
  br i1 %53, label %55, label %60, !prof !272

54:                                               ; preds = %44
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %45, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.18) #20
  unreachable

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %4, i64 %45
  %57 = load i8, ptr %56, align 1, !noundef !5
  %58 = getelementptr inbounds i8, ptr %2, i64 %52
  %59 = load i8, ptr %58, align 1, !noundef !5
  %.not28 = icmp eq i8 %57, %59
  br i1 %.not28, label %40, label %61

60:                                               ; preds = %51
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %52, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.19) #20
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
  %68 = getelementptr inbounds i8, ptr %4, i64 %.sroa.04.0
  %69 = load i8, ptr %68, align 1, !noundef !5
  %70 = getelementptr inbounds i8, ptr %2, i64 %64
  %71 = load i8, ptr %70, align 1, !noundef !5
  %.not = icmp eq i8 %69, %71
  br i1 %.not, label %37, label %74

72:                                               ; preds = %63
  %73 = add i64 %.014, %21
  %umax = tail call i64 @llvm.umax.i64(i64 %3, i64 %73)
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.21) #20
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

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit": ; preds = %.critedge.backedge.us.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h726fa21c33d4224fE.exit.us.i.i", %.lr.ph.split.us.i.i, %96, %12, %11, %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit
  %.030 = phi i8 [ 0, %11 ], [ %104, %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit ], [ %14, %12 ], [ %.4.i, %96 ], [ 1, %.lr.ph.split.us.i.i ], [ 1, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h726fa21c33d4224fE.exit.us.i.i" ], [ 0, %.critedge.backedge.us.i.i ]
  %10 = trunc nuw i8 %.030 to i1
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
  br i1 %18, label %.thread.i, label %.preheader135.i

.preheader135.i:                                  ; preds = %15, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4db994daed8a67dE.exit.i.i"
  %19 = phi i64 [ %20, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4db994daed8a67dE.exit.i.i" ], [ 3, %15 ]
  %.not.i35 = icmp eq i64 %19, 0
  br i1 %.not.i35, label %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4db994daed8a67dE.exit.i.i"

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4db994daed8a67dE.exit.i.i": ; preds = %.preheader135.i
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1, !alias.scope !280, !noalias !285, !noundef !5
  %.not.i.not.i.i = icmp eq i8 %22, %16
  br i1 %.not.i.not.i.i, label %.preheader135.i, label %23

23:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4db994daed8a67dE.exit.i.i"
  %24 = icmp ult i64 %3, 18
  br i1 %24, label %.lr.ph.split.us.i.i, label %28

.thread.i:                                        ; preds = %15
  %25 = icmp ult i64 %3, 17
  br i1 %25, label %.lr.ph.split.us.i.i, label %.thread126.i

.thread126.i:                                     ; preds = %.thread.i
  %26 = insertelement <1 x i8> poison, i8 %16, i64 0
  %27 = shufflevector <1 x i8> %26, <1 x i8> poison, <16 x i32> zeroinitializer
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre.i = load <1 x i8>, ptr %.phi.trans.insert.i, align 1, !alias.scope !280, !noalias !283
  br label %32

28:                                               ; preds = %23
  %29 = insertelement <1 x i8> poison, i8 %22, i64 0
  %30 = insertelement <1 x i8> poison, i8 %16, i64 0
  %31 = shufflevector <1 x i8> %30, <1 x i8> poison, <16 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %28, %.thread126.i
  %33 = phi <1 x i8> [ %.pre.i, %.thread126.i ], [ %29, %28 ]
  %34 = phi <16 x i8> [ %27, %.thread126.i ], [ %31, %28 ]
  %storemerge125128.i = phi i64 [ 1, %.thread126.i ], [ %20, %28 ]
  %35 = shufflevector <1 x i8> %33, <1 x i8> poison, <16 x i32> zeroinitializer
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !293
  store ptr %2, ptr %6, align 8, !noalias !293
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %37, align 8, !noalias !293
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %38, align 8, !noalias !293
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %17, ptr %39, align 8, !noalias !293
  %40 = add nuw nsw i64 %1, 63
  %.not150.i = icmp ult i64 %40, %3
  br i1 %.not150.i, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %55, %32
  %.067.lcssa.i = phi i8 [ 0, %32 ], [ %.3.i, %55 ]
  %.065.lcssa.i = phi i64 [ 0, %32 ], [ %56, %55 ]
  %41 = add nuw nsw i64 %1, 15
  %42 = add i64 %.065.lcssa.i, %41
  %43 = icmp uge i64 %42, %3
  %44 = trunc nuw i8 %.067.lcssa.i to i1
  %or.cond3145.i = select i1 %43, i1 true, i1 %44
  br i1 %or.cond3145.i, label %._crit_edge.i, label %.lr.ph147.i

.lr.ph.i:                                         ; preds = %32, %55
  %.065143.i = phi i64 [ %56, %55 ], [ 0, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !293
  store i64 0, ptr %5, align 8, !noalias !293
  %45 = getelementptr i8, ptr %2, i64 %.065143.i
  br label %46

46:                                               ; preds = %46, %.lr.ph.i
  %.sroa.022.0139.i = phi i64 [ 0, %.lr.ph.i ], [ %47, %46 ]
  %47 = add nuw nsw i64 %.sroa.022.0139.i, 1
  %48 = shl nuw nsw i64 %.sroa.022.0139.i, 4
  %49 = getelementptr i8, ptr %45, i64 %48
  %.0.copyload.i.i = load <16 x i8>, ptr %49, align 1, !alias.scope !283, !noalias !294
  %50 = getelementptr inbounds i8, ptr %49, i64 %storemerge125128.i
  %.0.copyload2.i.i = load <16 x i8>, ptr %50, align 1, !alias.scope !283, !noalias !294
  %51 = icmp eq <16 x i8> %.0.copyload.i.i, %34
  %52 = icmp eq <16 x i8> %.0.copyload2.i.i, %35
  %53 = and <16 x i1> %51, %52
  %54 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %.sroa.022.0139.i
  store <16 x i1> %53, ptr %54, align 2, !noalias !293
  %exitcond.not.i = icmp eq i64 %47, 4
  br i1 %exitcond.not.i, label %.preheader134.i, label %46

55:                                               ; preds = %64
  %56 = add i64 %.065143.i, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !293
  %57 = add i64 %56, %40
  %58 = icmp uge i64 %57, %3
  %59 = trunc nuw i8 %.3.i to i1
  %or.cond.i = select i1 %58, i1 true, i1 %59
  br i1 %or.cond.i, label %.preheader.i, label %.lr.ph.i

.preheader134.i:                                  ; preds = %46, %64
  %.sroa.028.0141.i = phi i64 [ %60, %64 ], [ 0, %46 ]
  %.2140.i = phi i8 [ %.3.i, %64 ], [ 0, %46 ]
  %60 = add nuw nsw i64 %.sroa.028.0141.i, 1
  %61 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %.sroa.028.0141.i
  %62 = load i16, ptr %61, align 2, !noalias !293, !noundef !5
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %65, %.preheader134.i
  %.3.i = phi i8 [ %.2140.i, %.preheader134.i ], [ %71, %65 ]
  %exitcond156.not.i = icmp eq i64 %60, 4
  br i1 %exitcond156.not.i, label %55, label %.preheader134.i

65:                                               ; preds = %.preheader134.i
  %66 = shl nuw nsw i64 %.sroa.028.0141.i, 4
  %67 = add nuw nsw i64 %66, %.065143.i
  %68 = trunc nuw i8 %.2140.i to i1
  %69 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hae652a0c66bdd787E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %67, i16 noundef %62, i1 noundef zeroext %68)
  %70 = or i1 %69, %68
  %71 = zext i1 %70 to i8
  br label %64

._crit_edge.i:                                    ; preds = %88, %.preheader.i
  %.168.lcssa.i = phi i8 [ %.067.lcssa.i, %.preheader.i ], [ %.5.i, %88 ]
  %.lcssa.i = phi i1 [ %44, %.preheader.i ], [ %92, %88 ]
  %72 = sub nuw i64 %3, %17
  %73 = add i64 %72, -16
  %74 = getelementptr inbounds i8, ptr %2, i64 %73
  %.0.copyload.i82.i = load <16 x i8>, ptr %74, align 1, !alias.scope !283, !noalias !297
  %75 = getelementptr inbounds i8, ptr %74, i64 %storemerge125128.i
  %.0.copyload2.i83.i = load <16 x i8>, ptr %75, align 1, !alias.scope !283, !noalias !297
  %76 = icmp eq <16 x i8> %.0.copyload.i82.i, %34
  %77 = icmp eq <16 x i8> %.0.copyload2.i83.i, %35
  %78 = and <16 x i1> %76, %77
  %79 = bitcast <16 x i1> %78 to i16
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %96, label %97

.lr.ph147.i:                                      ; preds = %.preheader.i, %88
  %.166146.i = phi i64 [ %89, %88 ], [ %.065.lcssa.i, %.preheader.i ]
  %81 = getelementptr inbounds i8, ptr %2, i64 %.166146.i
  %.0.copyload.i84.i = load <16 x i8>, ptr %81, align 1, !alias.scope !283, !noalias !300
  %82 = getelementptr inbounds i8, ptr %81, i64 %storemerge125128.i
  %.0.copyload2.i85.i = load <16 x i8>, ptr %82, align 1, !alias.scope !283, !noalias !300
  %83 = icmp eq <16 x i8> %.0.copyload.i84.i, %34
  %84 = icmp eq <16 x i8> %.0.copyload2.i85.i, %35
  %85 = and <16 x i1> %83, %84
  %86 = bitcast <16 x i1> %85 to i16
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %93, %.lr.ph147.i
  %.5.i = phi i8 [ 0, %.lr.ph147.i ], [ %95, %93 ]
  %89 = add i64 %.166146.i, 16
  %90 = add i64 %89, %41
  %91 = icmp uge i64 %90, %3
  %92 = trunc nuw i8 %.5.i to i1
  %or.cond3.i = select i1 %91, i1 true, i1 %92
  br i1 %or.cond3.i, label %._crit_edge.i, label %.lr.ph147.i

93:                                               ; preds = %.lr.ph147.i
  %94 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hae652a0c66bdd787E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %.166146.i, i16 noundef %86, i1 noundef zeroext false)
  %95 = zext i1 %94 to i8
  br label %88

96:                                               ; preds = %97, %._crit_edge.i
  %.4.i = phi i8 [ %.168.lcssa.i, %._crit_edge.i ], [ %100, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !293
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit"

97:                                               ; preds = %._crit_edge.i
  %98 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hae652a0c66bdd787E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %73, i16 noundef %79, i1 noundef zeroext %.lcssa.i)
  %99 = or i1 %.lcssa.i, %98
  %100 = zext i1 %99 to i8
  br label %96

.lr.ph.split.us.i.i:                              ; preds = %23, %.thread.i
  %bcmp.i.i.i.us22.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %2, ptr noundef nonnull readonly align 1 dereferenceable(1) %0, i64 range(i64 2, 4) %1), !alias.scope !303, !noalias !307
  %.not27.i.i = icmp eq i32 %bcmp.i.i.i.us22.i.i, 0
  br i1 %.not27.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit", label %.critedge.backedge.us.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h726fa21c33d4224fE.exit.us.i.i": ; preds = %.critedge.backedge.us.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %bcmp.i.i.i.us.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %101, ptr noundef nonnull readonly align 1 dereferenceable(1) %0, i64 range(i64 2, 4) %1), !alias.scope !303, !noalias !307
  %.not29.i.i = icmp eq i32 %bcmp.i.i.i.us.i.i, 0
  br i1 %.not29.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit", label %.critedge.backedge.us.i.i

.critedge.backedge.us.i.i:                        ; preds = %.lr.ph.split.us.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h726fa21c33d4224fE.exit.us.i.i"
  %.pn.i = phi ptr [ %101, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h726fa21c33d4224fE.exit.us.i.i" ], [ %2, %.lr.ph.split.us.i.i ]
  %.in.i = phi i64 [ %102, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h726fa21c33d4224fE.exit.us.i.i" ], [ %3, %.lr.ph.split.us.i.i ]
  %102 = add i64 %.in.i, -1
  %.not28.i.i = icmp ugt i64 %1, %102
  br i1 %.not28.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit", label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h726fa21c33d4224fE.exit.us.i.i"

_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit: ; preds = %.preheader135.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef 3)
  call fastcc void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(104) %7)
  %103 = load i64, ptr %8, align 8, !range !4, !noundef !5
  %104 = trunc nuw nsw i64 %103 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$parser..edition..ParseEditionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bfe37270f2cf1c0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.44, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.45, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.46)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$base_db..input..CyclicDependenciesError$u20$as$u20$core..fmt..Debug$GT$3fmt17hef417deec61fef4eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.47, i64 noundef 23, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.48, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc, label %78, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %6 = load i8, ptr %5, align 2, !range !311, !alias.scope !312, !noalias !315, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.thread7", label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.promoted = load i64, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !alias.scope !312, !noalias !315, !nonnull !5, !align !266, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load i64, ptr %11, align 8, !alias.scope !312, !noalias !315, !noundef !5
  %.promoted37 = load i8, ptr %8, align 8, !alias.scope !312, !noalias !315
  br label %13

13:                                               ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit", %.lr.ph
  %14 = phi i8 [ %.promoted37, %.lr.ph ], [ 1, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit" ]
  %15 = phi i64 [ %.promoted, %.lr.ph ], [ %77, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %16 = trunc nuw i8 %14 to i1
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %.not.i.i.i = icmp ult i64 %15, %12
  br i1 %.not.i.i.i, label %19, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %10, i64 %15
  %21 = load i8, ptr %20, align 1, !alias.scope !317, !noalias !322, !noundef !5
  %22 = icmp sgt i8 %21, -65
  %23 = sub nuw i64 %12, %15
  br i1 %22, label %28, label %.loopexit

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %18
  %24 = xor i8 %14, 1
  store i8 %24, ptr %8, align 8, !alias.scope !312, !noalias !315
  %25 = icmp eq i64 %15, %12
  br i1 %25, label %.thread.i, label %27

.loopexit:                                        ; preds = %19
  %26 = xor i8 %14, 1
  store i8 %26, ptr %8, align 8, !alias.scope !312, !noalias !315
  br label %27

27:                                               ; preds = %.loopexit, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, i64 noundef %15, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.50) #20, !noalias !322
  unreachable

28:                                               ; preds = %19, %13
  %29 = phi i64 [ %23, %19 ], [ %12, %13 ]
  %30 = getelementptr inbounds i8, ptr %10, i64 %15
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.thread.i.loopexit, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %30, align 1, !noalias !323, !noundef !5
  %34 = icmp sgt i8 %33, -1
  br i1 %34, label %45, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit13.i.i": ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %36 = and i8 %33, 31
  %37 = zext nneg i8 %36 to i32
  %38 = icmp ne i64 %29, 1
  tail call void @llvm.assume(i1 %38)
  %39 = load i8, ptr %35, align 1, !noalias !323, !noundef !5
  %40 = shl nuw nsw i32 %37, 6
  %41 = and i8 %39, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = icmp samesign ugt i8 %33, -33
  br i1 %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit15.i.i", label %_ZN4core3str11validations15next_code_point17h494834bade81522eE.exit.thread.i

45:                                               ; preds = %32
  %46 = zext nneg i8 %33 to i32
  br label %_ZN4core3str11validations15next_code_point17h494834bade81522eE.exit.thread.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit13.i.i"
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %48 = icmp ne i64 %29, 2
  tail call void @llvm.assume(i1 %48)
  %49 = load i8, ptr %47, align 1, !noalias !323, !noundef !5
  %50 = shl nuw nsw i32 %42, 6
  %51 = and i8 %49, 63
  %52 = zext nneg i8 %51 to i32
  %53 = or disjoint i32 %50, %52
  %54 = shl nuw nsw i32 %37, 12
  %55 = or disjoint i32 %53, %54
  %56 = icmp samesign ugt i8 %33, -17
  br i1 %56, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit17.i.i", label %_ZN4core3str11validations15next_code_point17h494834bade81522eE.exit.thread.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit17.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit15.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %58 = icmp ne i64 %29, 3
  tail call void @llvm.assume(i1 %58)
  %59 = load i8, ptr %57, align 1, !noalias !323, !noundef !5
  %60 = shl nuw nsw i32 %37, 18
  %61 = and i32 %60, 1835008
  %62 = shl nuw nsw i32 %53, 6
  %63 = and i8 %59, 63
  %64 = zext nneg i8 %63 to i32
  %65 = or disjoint i32 %62, %64
  %66 = or disjoint i32 %65, %61
  br label %_ZN4core3str11validations15next_code_point17h494834bade81522eE.exit.thread.i

_ZN4core3str11validations15next_code_point17h494834bade81522eE.exit.thread.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit17.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit15.i.i", %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit13.i.i"
  %.sroa.4.0.i.ph.i = phi i32 [ %55, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit15.i.i" ], [ %66, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit17.i.i" ], [ %46, %45 ], [ %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit13.i.i" ]
  br i1 %16, label %.loopexit11, label %69

.thread.i.loopexit:                               ; preds = %28
  %67 = xor i8 %14, 1
  store i8 %67, ptr %8, align 8, !alias.scope !312, !noalias !315
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"
  %68 = phi i64 [ %15, %.thread.i.loopexit ], [ %12, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ]
  br i1 %16, label %90, label %.thread20.i

69:                                               ; preds = %_ZN4core3str11validations15next_code_point17h494834bade81522eE.exit.thread.i
  %70 = icmp eq i32 %.sroa.4.0.i.ph.i, 1114112
  br i1 %70, label %.thread20.i.loopexit, label %71

.thread20.i.loopexit:                             ; preds = %69
  store i8 1, ptr %8, align 8, !alias.scope !312, !noalias !315
  br label %.thread20.i

.thread20.i:                                      ; preds = %.thread20.i.loopexit, %.thread.i
  store i8 1, ptr %5, align 2, !alias.scope !312, !noalias !315
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.thread7"

71:                                               ; preds = %69
  %72 = icmp samesign ult i32 %.sroa.4.0.i.ph.i, 128
  br i1 %72, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit", label %73

73:                                               ; preds = %71
  %74 = icmp samesign ult i32 %.sroa.4.0.i.ph.i, 2048
  br i1 %74, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit", label %75

75:                                               ; preds = %73
  %76 = icmp samesign ult i32 %.sroa.4.0.i.ph.i, 65536
  %..i = select i1 %76, i64 3, i64 4
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit": ; preds = %75, %73, %71
  %.013.i = phi i64 [ 2, %73 ], [ %..i, %75 ], [ 1, %71 ]
  %77 = add i64 %.013.i, %15
  store i64 %77, ptr %4, align 8, !alias.scope !312, !noalias !315
  br label %13

78:                                               ; preds = %2
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = load i64, ptr %79, align 8, !noundef !5
  %81 = icmp eq i64 %80, -1
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !align !266, !noundef !5
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %85 = load i64, ptr %84, align 8, !noundef !5
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %87 = load ptr, ptr %86, align 8, !nonnull !5, !align !266, !noundef !5
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %89 = load i64, ptr %88, align 8, !noundef !5
  br i1 %81, label %96, label %95

.loopexit11:                                      ; preds = %_ZN4core3str11validations15next_code_point17h494834bade81522eE.exit.thread.i
  store i8 0, ptr %8, align 8, !alias.scope !312, !noalias !315
  br label %90

90:                                               ; preds = %.loopexit11, %.thread.i
  %91 = phi i64 [ %15, %.loopexit11 ], [ %68, %.thread.i ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %91, ptr %93, align 8
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.thread7"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.thread7": ; preds = %.preheader, %.thread20.i, %90
  %storemerge = phi i64 [ 1, %90 ], [ 0, %.thread20.i ], [ 0, %.preheader ]
  store i64 %storemerge, ptr %0, align 8
  br label %94

94:                                               ; preds = %95, %96, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.thread7"
  ret void

95:                                               ; preds = %78
  tail call fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17h2d602165864c9f38E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %83, i64 noundef %85, ptr noalias noundef nonnull readonly align 1 %87, i64 noundef %89, i1 noundef zeroext false)
  br label %94

96:                                               ; preds = %78
  tail call fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17h2d602165864c9f38E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %83, i64 noundef %85, ptr noalias noundef nonnull readonly align 1 %87, i64 noundef %89, i1 noundef zeroext true)
  br label %94
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12test_fixture13ChangeFixture5parse17h8bc0e4f9dd0cdb63E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, [3 x i64] } }, { [1 x i32], i32, [2 x i32] } }) align 8 captures(none) dereferenceable(192) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  call void @_ZN12test_fixture13ChangeFixture22parse_with_proc_macros17h8a53b08caae16982E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, [3 x i64] } }, { [1 x i32], i32, [2 x i32] } }) align 8 captures(none) dereferenceable(192) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12test_fixture13ChangeFixture22parse_with_proc_macros17h8a53b08caae16982E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, [3 x i64] } }, { [1 x i32], i32, [2 x i32] } }) align 8 captures(none) dereferenceable(192) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %22 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0.i802 = alloca { ptr, i64, i64, i64 }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %25 = alloca { { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } } } }, align 8
  %26 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %27 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %28 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %29 = alloca { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  %30 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  %31 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0.i.i = alloca { i64, [2 x i64] }, align 8
  %32 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %33 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %34 = alloca { i64, [2 x i64] }, align 8
  %35 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %36 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %37 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.036.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.5.i.i = alloca [30 x i8], align 2
  %.sroa.7.i.i = alloca [24 x i8], align 8
  %38 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %39 = alloca { i64, [2 x i64] }, align 8
  %40 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %41 = alloca { i64, [2 x i64] }, align 8
  %42 = alloca { i64, [2 x i64] }, align 8
  %43 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %44 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %45 = alloca [1 x { ptr, ptr }], align 8
  %46 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %47 = alloca { ptr, i64 }, align 8
  %48 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.0108.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.6111.i = alloca [30 x i8], align 2
  %.sroa.7112.i = alloca [24 x i8], align 8
  %.sroa.8.i758 = alloca { i64, [2 x i64] }, align 8
  %49 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.51013 = alloca [7 x i8], align 1
  %.sroa.51003 = alloca [7 x i8], align 1
  %.sroa.5993 = alloca [7 x i8], align 1
  %50 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, align 8
  %51 = alloca { { i64, ptr, {} }, i64 }, align 8
  %52 = alloca { i64, [2 x i64] }, align 8
  %53 = alloca { i64, [12 x i64] }, align 8
  %54 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %55 = alloca { { i64, ptr, {} }, i64 }, align 8
  %56 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %57 = alloca { { i8, [23 x i8] } }, align 8
  %58 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %59 = alloca { { i8, [23 x i8] } }, align 8
  %60 = alloca { { i8, [23 x i8] } }, align 8
  %61 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %62 = alloca { i64, [2 x i64] }, align 8
  %63 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %64 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, align 8
  %65 = alloca i64, align 8
  %66 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %67 = alloca ptr, align 8
  %68 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %69 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %70 = alloca [1 x { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }], align 8
  %71 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  %72 = alloca { { i64 }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  %73 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %74 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %75 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %76 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %77 = alloca { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] }, align 8
  %78 = alloca { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] }, align 8
  %79 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.8.i = alloca [8 x i64], align 8
  %80 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %81 = alloca { { i64, ptr, {} }, i64 }, align 8
  %82 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %83 = alloca i64, align 8
  %84 = alloca { i8, [23 x i8] }, align 8
  %85 = alloca i64, align 8
  %86 = alloca { i8, [23 x i8] }, align 8
  %87 = alloca i64, align 8
  %88 = alloca { i8, [23 x i8] }, align 8
  %89 = alloca i64, align 8
  %90 = alloca { i8, [23 x i8] }, align 8
  %91 = alloca i64, align 8
  %92 = alloca { i8, [23 x i8] }, align 8
  %.sroa.5189.i = alloca [7 x i8], align 1
  %.sroa.5177.i = alloca [7 x i8], align 1
  %.sroa.5165.i = alloca [7 x i8], align 1
  %.sroa.5155.i = alloca [7 x i8], align 1
  %.sroa.5141.i = alloca [7 x i8], align 1
  %93 = alloca { { i8, [23 x i8] } }, align 8
  %94 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %95 = alloca { { i8, [23 x i8] } }, align 8
  %96 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %97 = alloca { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] } }, align 8
  %98 = alloca { { i8, [23 x i8] } }, align 8
  %99 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %100 = alloca { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] } }, align 8
  %101 = alloca { { i8, [23 x i8] } }, align 8
  %102 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %103 = alloca { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] } }, align 8
  %104 = alloca { { i8, [23 x i8] } }, align 8
  %105 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %106 = alloca { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] } }, align 8
  %107 = alloca ptr, align 8
  %108 = alloca [1 x { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }], align 8
  %109 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  %110 = alloca { { i64 }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  %111 = alloca i64, align 8
  %112 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0.i = alloca { ptr, i64, i64, i64 }, align 8
  %113 = alloca [1 x { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }], align 8
  %114 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  %115 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %116 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %117 = alloca { { i8, [7 x i8] } }, align 8
  %118 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %119 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %120 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %121 = alloca { ptr, i64 }, align 8
  %122 = alloca { ptr, i64 }, align 8
  %123 = alloca { ptr, i64 }, align 8
  %124 = alloca { ptr, i64 }, align 8
  %125 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %126 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %127 = alloca { { i64, i64 }, [5 x { [9 x i64] }] }, align 8
  %128 = alloca { { i64 }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  %129 = alloca { { i64 }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  %.sroa.6978 = alloca [7 x i8], align 1
  %.sroa.6974 = alloca [7 x i8], align 1
  %130 = alloca { { i64 }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  %131 = alloca { { i64 }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  %.sroa.6969 = alloca [7 x i8], align 1
  %132 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %133 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %134 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %135 = alloca { { i64, ptr, {} }, i64 }, align 8
  %136 = alloca { { i64, [2 x i64] } }, align 8
  %137 = alloca { { { i64, [2 x i64] } }, i64 }, align 8
  %138 = alloca { { i64, ptr, {} }, i64 }, align 8
  %139 = alloca { { ptr, [4 x i64] } }, align 8
  %140 = alloca { { { ptr, [4 x i64] } }, i64 }, align 8
  %141 = alloca { { i64, ptr, {} }, i64 }, align 8
  %142 = alloca { i64, [2 x i64] }, align 8
  %143 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  %144 = alloca { ptr, [3 x i64] }, align 8
  %145 = alloca { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }, align 8
  %146 = alloca { { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, [3 x i64] } }, align 8
  %147 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }, align 8
  %148 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %149 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %150 = alloca { i8, [23 x i8] }, align 8
  %151 = alloca { { { i8, [23 x i8] } } }, align 8
  %152 = alloca { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, align 8
  %153 = alloca { i64, [2 x i64] }, align 8
  %154 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %155 = alloca { i64, [3 x i64] }, align 8
  %156 = alloca { i64, [3 x i64] }, align 8
  %157 = alloca { i8, [55 x i8] }, align 8
  %158 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %159 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca { i64, [2 x i64] }, align 8
  %163 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %164 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i8, [23 x i8] } } } }, align 8
  %165 = alloca { i64, [5 x i64] }, align 8
  %166 = alloca { { i64, ptr, {} }, i64 }, align 8
  %167 = alloca { i64, [2 x i64] }, align 8
  %168 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %169 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }, align 8
  %170 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %171 = alloca { { i64, [3 x i64] } }, align 8
  %172 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %173 = alloca { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %174 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %175 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0947 = alloca [312 x i8], align 8
  %176 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  %177 = alloca { i8, [23 x i8] }, align 8
  %178 = alloca { { { i8, [23 x i8] } } }, align 8
  %179 = alloca { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, align 8
  %180 = alloca { i64, [2 x i64] }, align 8
  %181 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %182 = alloca { i8, [55 x i8] }, align 8
  %183 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %184 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca { i64, [2 x i64] }, align 8
  %188 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %189 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i8, [23 x i8] } } } }, align 8
  %190 = alloca { i64, [5 x i64] }, align 8
  %191 = alloca { { i64, ptr, {} }, i64 }, align 8
  %192 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %193 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %194 = alloca { i64, [2 x i64] }, align 8
  %195 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %196 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }, align 8
  %197 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %198 = alloca { { i64, [3 x i64] } }, align 8
  %199 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %200 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %201 = alloca { i8, [23 x i8] }, align 8
  %202 = alloca { { { i8, [23 x i8] } } }, align 8
  %203 = alloca { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }, align 8
  %204 = alloca { i64, [2 x i64] }, align 8
  %205 = alloca { { { i8, [23 x i8] } } }, align 8
  %206 = alloca { { { i8, [23 x i8] } } }, align 8
  %.sroa.0933 = alloca [48 x i8], align 8
  %207 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %208 = alloca { i8, [55 x i8] }, align 8
  %209 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %210 = alloca ptr, align 8
  %211 = alloca { i64, [2 x i64] }, align 8
  %212 = alloca { i8, [23 x i8] }, align 8
  %213 = alloca { { { i8, [23 x i8] } } }, align 8
  %214 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i8, [23 x i8] } } } }, align 8
  %215 = alloca { i64, [5 x i64] }, align 8
  %216 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %217 = alloca { { i64, [3 x i64] } }, align 8
  %218 = alloca { i64, [2 x i64] }, align 8
  %219 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, align 8
  %220 = alloca { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, align 8
  %221 = alloca { { { { i8, [23 x i8] } } }, { { { i8, [23 x i8] } } }, i8, [7 x i8] }, align 8
  %222 = alloca { { { i8, [23 x i8] } } }, align 8
  %223 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.7924 = alloca [2 x i64], align 8
  %224 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %225 = alloca [1 x { ptr, ptr }], align 8
  %226 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %227 = alloca { { { i8, [23 x i8] } } }, align 8
  %228 = alloca { i8, [55 x i8] }, align 8
  %229 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %230 = alloca ptr, align 8
  %231 = alloca { i64, [2 x i64] }, align 8
  %232 = alloca { { { i8, [23 x i8] } } }, align 8
  %233 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i8, [23 x i8] } } } }, align 8
  %234 = alloca { i64, [5 x i64] }, align 8
  %235 = alloca { { { i8, [23 x i8] } } }, align 8
  %236 = alloca { i64, [2 x i64] }, align 8
  %237 = alloca { i8, [55 x i8] }, align 8
  %238 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %239 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }, align 8
  %240 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %241 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %242 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %243 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %244 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i8, [7 x i8] }, align 8
  %245 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [12 x i64] }, { i64, [2 x i64] }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, i8, [6 x i8] }, align 8
  %246 = alloca { { i32, [2 x i32] }, [1 x i32], { { { i64, ptr, {} }, i64 } } }, align 8
  %247 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %248 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %249 = alloca { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i8, [7 x i8] }, align 8
  %250 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %251 = alloca { { i64, ptr, {} }, i64 }, align 8
  %252 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %253 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %254 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, align 8
  %255 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, align 8
  %256 = alloca { { i64, ptr, {} }, i64 }, align 8
  %257 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, align 8
  %258 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %259 = alloca { { i64, ptr, {} }, i64 }, align 8
  %260 = alloca { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }, align 8
  %261 = alloca [1 x { ptr, ptr }], align 8
  %262 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %263 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %264 = alloca { ptr, [4 x i64] }, align 8
  %265 = alloca { ptr, i64 }, align 8
  %266 = alloca { ptr, [4 x i64] }, align 8
  %267 = alloca { i64, [2 x i64] }, align 8
  %268 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, { i64, [2 x i64] } }, align 8
  %269 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %270 = alloca { i64, [2 x i64] }, align 8
  %271 = alloca { { i64, ptr, {} }, i64 }, align 8
  %272 = alloca { i64, [5 x i64] }, align 8
  %273 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %268)
  %.sink2438.sroa.gep = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.sink2438.sroa.gep2519 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.sink2438.sroa.gep2521 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %.sink2438.sroa.gep2522 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %.sink2438.sroa.gep2524 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %.sink2438.sroa.gep2525 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %.sink2438.sroa.gep2527 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %.sink2438.sroa.gep2528 = getelementptr inbounds nuw i8, ptr %243, i64 24
  invoke void @_ZN10test_utils7fixture22FixtureWithProjectMeta5parse17h94dd3673206ca50bE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(144) %268, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %279 unwind label %.thread

274:                                              ; preds = %.thread1312, %2133, %1267
  %.0483 = phi i8 [ %.16, %2133 ], [ %.16, %1267 ], [ %.11494, %.thread1312 ]
  %.sroa.0304.0 = phi ptr [ %.sroa.0304.27, %2133 ], [ %.sroa.0304.27, %1267 ], [ %1271, %.thread1312 ]
  %.sroa.118.0 = phi i32 [ %.sroa.118.27, %2133 ], [ %.sroa.118.27, %1267 ], [ %1272, %.thread1312 ]
  %275 = trunc nuw i8 %.0483 to i1
  br i1 %275, label %2137, label %2134

.thread:                                          ; preds = %4
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  %278 = extractvalue { ptr, i32 } %276, 1
  br label %2137

279:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %273)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %273, ptr noundef nonnull align 8 dereferenceable(24) %268, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %272)
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %272, ptr noundef nonnull align 8 dereferenceable(48) %280, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %271)
  %281 = getelementptr inbounds nuw i8, ptr %268, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %271, ptr noundef nonnull align 8 dereferenceable(24) %281, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %270)
  %282 = getelementptr inbounds nuw i8, ptr %268, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(24) %282, i64 24, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %268, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %269, ptr noundef nonnull align 8 dereferenceable(24) %283, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  call void @llvm.lifetime.start.p0(ptr nonnull %267)
  %284 = invoke { ptr, i64 } @"_ZN8triomphe6header108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$triomphe..arc..Arc$LT$str$GT$$GT$4from17he4b553c4336dd987E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %269)
          to label %296 unwind label %286

285:                                              ; preds = %.thread1514, %.thread1028, %290, %286
  %.1484 = phi i8 [ %.34861035, %.thread1028 ], [ %.3486, %290 ], [ 1, %286 ], [ %.11494, %.thread1514 ]
  %.0470 = phi i8 [ %.24721036, %.thread1028 ], [ %.2472, %290 ], [ 1, %286 ], [ %.10480, %.thread1514 ]
  %.0305 = phi i8 [ %.21037, %.thread1028 ], [ %.2, %290 ], [ 1, %286 ], [ 0, %.thread1514 ]
  %.sroa.0304.1 = phi ptr [ %.sroa.0304.31038, %.thread1028 ], [ %.sroa.0304.3, %290 ], [ %288, %286 ], [ %1228, %.thread1514 ]
  %.sroa.118.1 = phi i32 [ %.sroa.118.31039, %.thread1028 ], [ %.sroa.118.3, %290 ], [ %289, %286 ], [ %1229, %.thread1514 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %270) #17
          to label %1241 unwind label %534

286:                                              ; preds = %279
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  %289 = extractvalue { ptr, i32 } %287, 1
  br label %285

290:                                              ; preds = %2131, %330
  %.3486 = phi i8 [ %.44871048, %2131 ], [ %.7490, %330 ]
  %.2472 = phi i8 [ %.34731049, %2131 ], [ %.6476, %330 ]
  %.0308 = phi i8 [ %.13091050, %2131 ], [ %.4312, %330 ]
  %.2 = phi i8 [ %.31051, %2131 ], [ %.6, %330 ]
  %.sroa.0304.3 = phi ptr [ %.sroa.0304.41052, %2131 ], [ %.sroa.0304.6, %330 ]
  %.sroa.118.3 = phi i32 [ %.sroa.118.41053, %2131 ], [ %.sroa.118.6, %330 ]
  %291 = trunc nuw i8 %.0308 to i1
  br i1 %291, label %.thread1028, label %285

292:                                              ; preds = %296
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  %295 = extractvalue { ptr, i32 } %293, 1
  br label %.thread1028

296:                                              ; preds = %279
  %297 = extractvalue { ptr, i64 } %284, 0
  %298 = extractvalue { ptr, i64 } %284, 1
  %299 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %297, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i64 %298, ptr %300, align 8
  store i64 0, ptr %267, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %266)
  call void @llvm.lifetime.start.p0(ptr nonnull %265)
  %301 = load i64, ptr %270, align 8, !range !20, !alias.scope !326, !noundef !5
  %302 = icmp eq i64 %301, -9223372036854775808
  %303 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %..val2.i = load i64, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %..val.i = load ptr, ptr %304, align 8, !nonnull !5
  %..val.i.sink = select i1 %302, ptr @anon.38ff912484b26ccb3bd88228a718f88f.59, ptr %..val.i
  %..val2.i.sink = select i1 %302, i64 6, i64 %..val2.i
  store ptr %..val.i.sink, ptr %265, align 8
  %305 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 %..val2.i.sink, ptr %305, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %264)
  call void @llvm.lifetime.start.p0(ptr nonnull %263)
  call void @llvm.lifetime.start.p0(ptr nonnull %262)
  call void @llvm.lifetime.start.p0(ptr nonnull %261)
  store ptr %265, ptr %261, align 8
  %306 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf48fa35388fff340E", ptr %306, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %116), !noalias !329
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.61, ptr %116, align 8, !noalias !340
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !340
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %261, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !340
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !340
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !340
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %262, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %116)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %292

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %116), !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef nonnull align 8 dereferenceable(24) %262, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  %307 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %308 = load ptr, ptr %307, align 8, !nonnull !5, !noundef !5
  %309 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %310 = load i64, ptr %309, align 8, !noundef !5
  invoke void @_ZN6semver7Version5parse17h6cf5b7b6403b8814E(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %264, ptr noalias noundef nonnull readonly align 1 %308, i64 noundef %310)
          to label %315 unwind label %311

311:                                              ; preds = %318, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  %314 = extractvalue { ptr, i32 } %312, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %263) #17
          to label %.thread1028 unwind label %534

315:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %316 = load ptr, ptr %264, align 8, !alias.scope !341, !noalias !344, !noundef !5
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %117), !noalias !346
  %319 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %320 = load i64, ptr %319, align 8, !alias.scope !341, !noalias !344
  store i64 %320, ptr %117, align 8, !noalias !346
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %117, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.63) #20
          to label %.noexc582 unwind label %311

.noexc582:                                        ; preds = %318
  unreachable

321:                                              ; preds = %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %266, ptr noundef nonnull align 8 dereferenceable(40) %264, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
  call void @llvm.lifetime.end.p0(ptr nonnull %265)
  call void @llvm.lifetime.start.p0(ptr nonnull %115), !noalias !347
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %115, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %263)
          to label %.noexc601 unwind label %.thread1040

.noexc601:                                        ; preds = %321
  %322 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %323 = load i64, ptr %322, align 8, !range !20, !noalias !347, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %323, 0
  br i1 %.not.i.i.i.i, label %335, label %324

324:                                              ; preds = %.noexc601
  %325 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %326 = load i64, ptr %325, align 8, !noalias !347, !noundef !5
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %335, label %328

328:                                              ; preds = %324
  %329 = load ptr, ptr %115, align 8, !noalias !347, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %329, i64 noundef %326, i64 noundef %323) #18
  br label %335

330:                                              ; preds = %2130, %2127
  %331 = trunc nuw i8 %.3323 to i1
  br i1 %331, label %2131, label %290

.thread1040:                                      ; preds = %335, %321
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  %334 = extractvalue { ptr, i32 } %332, 1
  br label %2131

335:                                              ; preds = %328, %324, %.noexc601
  call void @llvm.lifetime.end.p0(ptr nonnull %115), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %263)
  call void @llvm.lifetime.start.p0(ptr nonnull %260)
  invoke void @_ZN7base_db6change10FileChange3new17h35862c353a6aa84bE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(72) %260)
          to label %342 unwind label %.thread1040

336:                                              ; preds = %.thread1055, %348, %338
  %.6489 = phi i8 [ %.94921068, %.thread1055 ], [ %.14, %348 ], [ %.11494, %338 ]
  %.5475 = phi i8 [ %.84781069, %.thread1055 ], [ %.11481, %348 ], [ %.10480, %338 ]
  %.1463 = phi i8 [ %.34651070, %.thread1055 ], [ %.7469, %348 ], [ %.6468, %338 ]
  %.1348 = phi i8 [ %.43511071, %.thread1055 ], [ %.8355, %348 ], [ 0, %338 ]
  %.1341 = phi i8 [ %.43441072, %.thread1055 ], [ %.5345, %348 ], [ 0, %338 ]
  %.1332 = phi i8 [ %.43351073, %.thread1055 ], [ %.7338, %348 ], [ 0, %338 ]
  %.2322 = phi i8 [ %.53251074, %.thread1055 ], [ %.9329, %348 ], [ 0, %338 ]
  %.3311 = phi i8 [ %.63141075, %.thread1055 ], [ %.11319, %348 ], [ 0, %338 ]
  %.5 = phi i8 [ %.81076, %.thread1055 ], [ 0, %348 ], [ 0, %338 ]
  %.sroa.0304.5 = phi ptr [ %.sroa.0304.71077, %.thread1055 ], [ %.sroa.0304.25, %348 ], [ %340, %338 ]
  %.sroa.118.5 = phi i32 [ %.sroa.118.71078, %.thread1055 ], [ %.sroa.118.25, %348 ], [ %341, %338 ]
  %337 = trunc nuw i8 %.1463 to i1
  br i1 %337, label %2123, label %1220

338:                                              ; preds = %.noexc717, %1211
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  %341 = extractvalue { ptr, i32 } %339, 1
  br label %336

342:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %259)
  store i64 0, ptr %259, align 8
  %343 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i64 0, ptr %344, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %258)
  store i64 0, ptr %258, align 8
  %.sroa.0141.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0141.sroa.4.0..sroa_idx, align 8
  %.sroa.0141.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %258, i64 16
  store i64 0, ptr %.sroa.0141.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %257)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %256)
  store i64 0, ptr %256, align 8
  %345 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i64 0, ptr %346, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %255)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %255, ptr noundef nonnull align 8 dereferenceable(32) @anon.43ff0cffaeef130e0e33bc4a84132f6e.1.llvm.16360920077260290444, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %254)
  call void @llvm.lifetime.start.p0(ptr nonnull %253)
  %347 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %354 unwind label %350

348:                                              ; preds = %2122, %1192
  %349 = trunc nuw i8 %.5461 to i1
  br i1 %349, label %.thread1055, label %336

350:                                              ; preds = %.noexc715, %1204, %342
  %.8491 = phi i8 [ %.11494, %.noexc715 ], [ 1, %342 ], [ %.11494, %1204 ]
  %.7477 = phi i8 [ %.10480, %.noexc715 ], [ 1, %342 ], [ %.10480, %1204 ]
  %.2464 = phi i8 [ %.6468, %.noexc715 ], [ 1, %342 ], [ %.6468, %1204 ]
  %.7 = phi i8 [ 0, %.noexc715 ], [ 1, %342 ], [ 0, %1204 ]
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.body602

.body602:                                         ; preds = %365, %350
  %.8491.lpad-body = phi i8 [ %.8491, %350 ], [ 1, %365 ]
  %.7477.lpad-body = phi i8 [ %.7477, %350 ], [ 1, %365 ]
  %.2464.lpad-body = phi i8 [ %.2464, %350 ], [ 1, %365 ]
  %.7.lpad-body = phi i8 [ %.7, %350 ], [ 1, %365 ]
  %eh.lpad-body603 = phi { ptr, i32 } [ %351, %350 ], [ %366, %365 ]
  %352 = extractvalue { ptr, i32 } %eh.lpad-body603, 0
  %353 = extractvalue { ptr, i32 } %eh.lpad-body603, 1
  br label %.thread1055

354:                                              ; preds = %342
  %355 = extractvalue { i64, ptr } %347, 0
  %356 = extractvalue { i64, ptr } %347, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %356) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %356, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.66, i64 20, i1 false)
  store i64 %355, ptr %253, align 8
  %.sroa.4153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %356, ptr %.sroa.4153.0..sroa_idx, align 8
  %.sroa.5154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i64 20, ptr %.sroa.5154.0..sroa_idx, align 8
  %357 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %362 unwind label %358

358:                                              ; preds = %354
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  %361 = extractvalue { ptr, i32 } %359, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %253) #17
          to label %.thread1055 unwind label %534

362:                                              ; preds = %354
  %363 = extractvalue { i64, ptr } %357, 0
  %364 = extractvalue { i64, ptr } %357, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %364) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %364, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.66, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %113), !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %253, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %253)
  call void @llvm.lifetime.start.p0(ptr nonnull %114), !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) @anon.d24c7f3cd9ae578bacb4ead90e4ce7d3.1.llvm.17615631831202531237, i64 32, i1 false), !noalias !356
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %363, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !360
  %.sroa.5903.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr %364, ptr %.sroa.5903.0..sroa_idx, align 8, !noalias !360
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 40
  store i64 20, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !360
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfc71d8888a261446E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %114, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %113)
          to label %374 unwind label %365, !noalias !356

365:                                              ; preds = %362
  %366 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %114) #17
          to label %.body602 unwind label %367, !noalias !356

367:                                              ; preds = %365
  %368 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !356
  unreachable

369:                                              ; preds = %1173
  %.sroa.118.17 = extractvalue { ptr, i32 } %1174, 1
  %.sroa.0304.17 = extractvalue { ptr, i32 } %1174, 0
  br label %2121

370:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread", %477, %483, %472, %471
  %.4466 = phi i8 [ 1, %471 ], [ 1, %483 ], [ 1, %477 ], [ 1, %472 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread" ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread" ]
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  %373 = extractvalue { ptr, i32 } %371, 1
  br label %.thread1080

374:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(ptr nonnull %113), !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull align 8 dereferenceable(32) %114, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %114), !noalias !356
  call void @llvm.lifetime.start.p0(ptr nonnull %252)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  %375 = getelementptr inbounds nuw i8, ptr %252, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %375, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %251)
  store i64 0, ptr %251, align 8
  %376 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i64 0, ptr %377, align 8
  %.sroa.0908.0.copyload = load i64, ptr %273, align 8
  %.sroa.4909.0..sroa_idx = getelementptr inbounds nuw i8, ptr %273, i64 8
  %.sroa.4909.0.copyload = load ptr, ptr %.sroa.4909.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5910.0..sroa_idx = getelementptr inbounds nuw i8, ptr %273, i64 16
  %.sroa.5910.0.copyload = load i64, ptr %.sroa.5910.0..sroa_idx, align 8
  %.idx = mul nsw i64 %.sroa.5910.0.copyload, 232
  %378 = getelementptr inbounds i8, ptr %.sroa.4909.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %250)
  store ptr %.sroa.4909.0.copyload, ptr %250, align 8
  %.sroa.4905.0..sroa_idx = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %.sroa.4909.0.copyload, ptr %.sroa.4905.0..sroa_idx, align 8
  %.sroa.5906.0..sroa_idx = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i64 %.sroa.0908.0.copyload, ptr %.sroa.5906.0..sroa_idx, align 8
  %.sroa.6907.0..sroa_idx = getelementptr inbounds nuw i8, ptr %250, i64 24
  store ptr %378, ptr %.sroa.6907.0..sroa_idx, align 8
  %379 = icmp eq i64 %.sroa.5910.0.copyload, 0
  br i1 %379, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph": ; preds = %374
  %.sroa.7913.0..sroa_idx = getelementptr inbounds nuw i8, ptr %249, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %249, i64 80
  %381 = getelementptr inbounds nuw i8, ptr %249, i64 88
  %.sroa.4195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.sroa.5196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %248, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 4
  %382 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %.sroa.4.0..sroa_idx.i779 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.5.0..sroa_idx.i780 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %.sroa.497.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %244, i64 56
  %.sroa.598.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %244, i64 64
  %.sroa.494.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.595.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.sroa.6.0..sroa_idx.i760 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.sroa.7.0..sroa_idx101.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.5993.0..sroa_idx994 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.sroa.5995.0..sroa_idx996 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.6998.0..sroa_idx999 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5993.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 1
  %.sroa.5995.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.6998.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sroa.51003.0..sroa_idx1004 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.sroa.51005.0..sroa_idx1006 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.61008.0..sroa_idx1009 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.51003.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 1
  %.sroa.51005.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.61008.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.sroa.51013.0..sroa_idx1014 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %.sroa.51015.0..sroa_idx1016 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.61018.0..sroa_idx1019 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.51013.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 1
  %.sroa.51015.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.61018.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %244, i64 168
  %.sroa.5.0..sroa_idx.i763 = getelementptr inbounds nuw i8, ptr %244, i64 176
  %.sroa.4.0..sroa_idx.i764 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %402 = getelementptr inbounds nuw i8, ptr %244, i64 96
  %.sroa.510.0..sroa_idx.i767 = getelementptr inbounds nuw i8, ptr %244, i64 104
  %403 = getelementptr inbounds nuw i8, ptr %244, i64 224
  %.sroa.510.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.419.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.520.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.440.0..sroa_idx42.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.440.sroa.3.0..sroa.440.0..sroa_idx42.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.544.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.i.i, i64 6
  %407 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.4109.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sroa.5110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 25
  %.sroa.6111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 26
  %.sroa.7112.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 56
  %.sroa.8.0..sroa_idx.i771 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %411 = getelementptr inbounds nuw i8, ptr %244, i64 120
  %412 = getelementptr inbounds nuw i8, ptr %244, i64 144
  %.sroa.5104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %244, i64 152
  %.sroa.5104.0..sroa_idx105.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %244, i64 192
  %.sroa.013.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %244, i64 200
  %.sroa.013.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %244, i64 208
  %.sroa.013.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %244, i64 216
  %.sroa.54.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.67.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.610.0..sroa_idx11.i.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.0106.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.0106.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.sroa.0106.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  %.sroa.0106.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 48
  %.sroa.0106.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 56
  %418 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %419 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %420 = getelementptr inbounds nuw i8, ptr %245, i64 152
  %421 = getelementptr inbounds nuw i8, ptr %245, i64 176
  %422 = getelementptr inbounds nuw i8, ptr %245, i64 241
  %423 = getelementptr inbounds nuw i8, ptr %245, i64 208
  %424 = getelementptr inbounds nuw i8, ptr %245, i64 240
  %425 = getelementptr inbounds nuw i8, ptr %244, i64 72
  %426 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %431 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %432 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %433 = getelementptr inbounds nuw i8, ptr %245, i64 72
  %434 = getelementptr inbounds nuw i8, ptr %245, i64 128
  %435 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %235, i64 1
  %.sroa.0205.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 1
  %.sroa.0205.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.sroa.0205.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %245, i64 184
  %441 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.sroa.0216.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %227, i64 1
  %.sroa.0216.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.sroa.0216.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %227, i64 16
  %.sroa.4920.0..sroa_idx = getelementptr inbounds nuw i8, ptr %245, i64 32
  %.sroa.4916.0..sroa_idx = getelementptr inbounds nuw i8, ptr %224, i64 8
  %.sroa.5917.0..sroa_idx = getelementptr inbounds nuw i8, ptr %224, i64 16
  %.sroa.6918.0..sroa_idx = getelementptr inbounds nuw i8, ptr %224, i64 24
  %.sroa.7924.0..sroa_idx = getelementptr inbounds nuw i8, ptr %223, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %245, i64 160
  %444 = getelementptr inbounds nuw i8, ptr %245, i64 168
  %445 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 1
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.sroa.034.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %448 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %449 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %245, i64 216
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit"

.thread1360:                                      ; preds = %2095, %2104, %.body777.thread1370, %1818, %2120, %.body789
  %.sroa.0304.9 = phi ptr [ %.sroa.0304.30.ph, %.body789 ], [ %.sroa.0304.42, %2095 ], [ %.sroa.0304.311364, %2120 ], [ %.sroa.0304.321395, %1818 ], [ %1819, %.body777.thread1370 ], [ %.sroa.0304.42, %2104 ]
  %.sroa.118.9 = phi i32 [ %.sroa.118.30.ph, %.body789 ], [ %.sroa.118.42, %2095 ], [ %.sroa.118.311365, %2120 ], [ %.sroa.118.321393, %1818 ], [ %1820, %.body777.thread1370 ], [ %.sroa.118.42, %2104 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19eccb4dcdd10a90E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %250)
          to label %.thread1080 unwind label %534

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph", %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871"
  %458 = phi ptr [ %.sroa.4909.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %2100, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" ]
  %.sroa.06.02224 = phi i32 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %.sroa.06.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" ]
  %.sroa.6.02223 = phi i32 [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %.sroa.6.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" ]
  %.03062222 = phi i8 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %.1307, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" ]
  %.sroa.011.02221 = phi i32 [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %.sroa.011.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" ]
  %.sroa.413.02220 = phi i32 [ 2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %.sroa.413.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" ]
  %.sroa.616.02219 = phi i64 [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %.sroa.616.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" ]
  %.04042218 = phi i32 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %2042, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 232
  store ptr %459, ptr %.sroa.4905.0..sroa_idx, align 8, !alias.scope !361, !noalias !364
  %.sroa.0911.0.copyload912 = load i64, ptr %458, align 8, !noalias !361
  %460 = icmp eq i64 %.sroa.0911.0.copyload912, -9223372036854775808
  br i1 %460, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit", label %463

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit"
  %.0404.lcssa.ph = phi i32 [ %.04042218, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %2042, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" ]
  %.sroa.616.0.lcssa.ph = phi i64 [ %.sroa.616.02219, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %.sroa.616.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" ]
  %.sroa.413.0.lcssa.ph = phi i32 [ %.sroa.413.02220, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %.sroa.413.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" ]
  %.sroa.011.0.lcssa.ph = phi i32 [ %.sroa.011.02221, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %.sroa.011.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" ]
  %.0306.lcssa.ph = phi i8 [ %.03062222, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %.1307, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" ]
  %.sroa.6.0.lcssa.ph = phi i32 [ %.sroa.6.02223, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %.sroa.6.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" ]
  %.sroa.06.0.lcssa.ph = phi i32 [ %.sroa.06.02224, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %.sroa.06.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" ]
  %461 = icmp eq i32 %.sroa.06.0.lcssa.ph, 0
  %462 = trunc nuw i8 %.0306.lcssa.ph to i1
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit", %374
  %.0404.lcssa = phi i32 [ 0, %374 ], [ %.0404.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  %.sroa.616.0.lcssa = phi i64 [ undef, %374 ], [ %.sroa.616.0.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  %.sroa.413.0.lcssa = phi i32 [ 2, %374 ], [ %.sroa.413.0.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  %.sroa.011.0.lcssa = phi i32 [ undef, %374 ], [ %.sroa.011.0.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  %.0306.lcssa = phi i1 [ false, %374 ], [ %462, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  %.sroa.6.0.lcssa = phi i32 [ undef, %374 ], [ %.sroa.6.0.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  %.sroa.06.0.lcssa = phi i1 [ true, %374 ], [ %461, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19eccb4dcdd10a90E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %250)
          to label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$test_utils..fixture..Fixture$GT$$GT$17h31bda60589bf13b3E.exit606" unwind label %370

463:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit"
  %.sroa.7913.0..sroa_idx914 = getelementptr inbounds nuw i8, ptr %458, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %249)
  store i64 %.sroa.0911.0.copyload912, ptr %249, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.7913.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.7913.0..sroa_idx914, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %248)
  %464 = load ptr, ptr %380, align 8, !nonnull !5, !noundef !5
  %465 = load i64, ptr %381, align 8, !noundef !5
  %466 = invoke fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.87, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 %464, i64 noundef %465)
          to label %1403 unwind label %1401

"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$test_utils..fixture..Fixture$GT$$GT$17h31bda60589bf13b3E.exit606": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  %467 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %468 = load i64, ptr %467, align 8, !noundef !5
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %470, label %541

470:                                              ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$test_utils..fixture..Fixture$GT$$GT$17h31bda60589bf13b3E.exit606"
  br i1 %.sroa.06.0.lcssa, label %471, label %472

471:                                              ; preds = %470
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.67, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.68) #20
          to label %473 unwind label %370

472:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(ptr nonnull %215)
  call void @llvm.lifetime.start.p0(ptr nonnull %214)
  call void @llvm.lifetime.start.p0(ptr nonnull %213)
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  invoke void @_ZN7base_db5input9CrateName3new17haa0ceed9b11648dcE(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %212, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.69, i64 noundef 4)
          to label %474 unwind label %370

473:                                              ; preds = %2043, %1929, %1814, %597, %471
  unreachable

474:                                              ; preds = %472
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %475 = load i8, ptr %212, align 8, !range !371, !alias.scope !369, !noalias !372, !noundef !5
  %476 = icmp eq i8 %475, 26
  br i1 %476, label %477, label %483

477:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(ptr nonnull %121), !noalias !374
  %478 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %479 = load ptr, ptr %478, align 8, !alias.scope !369, !noalias !372, !nonnull !5, !align !266, !noundef !5
  %480 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %481 = load i64, ptr %480, align 8, !alias.scope !369, !noalias !372, !noundef !5
  store ptr %479, ptr %121, align 8, !noalias !374
  %482 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %481, ptr %482, align 8, !noalias !374
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %121, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.70) #20
          to label %.noexc574 unwind label %370

.noexc574:                                        ; preds = %477
  unreachable

483:                                              ; preds = %474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %212, i64 24, i1 false), !alias.scope !375, !noalias !376
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  invoke void @"_ZN105_$LT$base_db..input..CrateDisplayName$u20$as$u20$core..convert..From$LT$base_db..input..CrateName$GT$$GT$4from17hcbae6aa3e6a70a3bE"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { { { i8, [23 x i8] } } } }) align 8 captures(none) dereferenceable(48) %214, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %213)
          to label %484 unwind label %370

484:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef nonnull align 8 dereferenceable(48) %214, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  call void @llvm.lifetime.start.p0(ptr nonnull %211)
  store i64 -9223372036854775808, ptr %211, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %485 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %486 = load i64, ptr %485, align 8, !alias.scope !383, !noalias !384, !noundef !5
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.e637c9d5bc8d6c00f3dcdedaf03817b5.7.llvm.11150301906922049042, i64 32, i1 false), !noalias !387
  br label %499

489:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(ptr nonnull %112), !noalias !388
  %490 = add i64 %486, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6c1c558a5e63224cE.llvm.11150301906922049042"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %112, i64 noundef %490, i1 noundef zeroext true)
          to label %.noexc612 unwind label %497

.noexc612:                                        ; preds = %489
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h6f83f3c2114ad3ddE.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %112, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %255)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i.i" unwind label %491, !noalias !384

491:                                              ; preds = %.noexc612
  %492 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$$GT$17h4b9b820ca8673bd2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %112) #17
          to label %536 unwind label %493, !noalias !384

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i.i": ; preds = %.noexc612
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %112, i64 32, i1 false), !noalias !387
  call void @llvm.lifetime.end.p0(ptr nonnull %112), !noalias !388
  br label %499

493:                                              ; preds = %491
  %494 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !384
  unreachable

495:                                              ; preds = %519
  %496 = landingpad { ptr, i32 }
          cleanup
  %.sroa.118.10 = extractvalue { ptr, i32 } %496, 1
  %.sroa.0304.10 = extractvalue { ptr, i32 } %496, 0
  br label %.thread1080

497:                                              ; preds = %489
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %536

499:                                              ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i.i", %488
  %500 = getelementptr inbounds nuw i8, ptr %129, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %500, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  store i64 1, ptr %129, align 8
  %501 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !389
  %502 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #18, !noalias !389
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %509

504:                                              ; preds = %499
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #20
          to label %.noexc615 unwind label %505

.noexc615:                                        ; preds = %504
  unreachable

505:                                              ; preds = %504
  %506 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$triomphe..arc..ArcInner$LT$cfg..CfgOptions$GT$$GT$17h0e4331bd4b0abac5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %129) #17
          to label %536 unwind label %507

507:                                              ; preds = %505
  %508 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

509:                                              ; preds = %499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %502, ptr noundef nonnull align 8 dereferenceable(40) %129, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  store ptr %502, ptr %210, align 8
  %510 = getelementptr inbounds nuw i8, ptr %128, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %510, ptr noundef nonnull align 8 dereferenceable(32) %255, i64 32, i1 false)
  store i64 1, ptr %128, align 8
  %511 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !392
  %512 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #18, !noalias !392
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %519

514:                                              ; preds = %509
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #20
          to label %.noexc616 unwind label %515

.noexc616:                                        ; preds = %514
  unreachable

515:                                              ; preds = %514
  %516 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$triomphe..arc..ArcInner$LT$cfg..CfgOptions$GT$$GT$17h0e4331bd4b0abac5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %128) #17
          to label %527 unwind label %517

517:                                              ; preds = %515
  %518 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

519:                                              ; preds = %509
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %512, ptr noundef nonnull align 8 dereferenceable(40) %128, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(32) %254, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  %520 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 -9223372036854775808, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %208, i64 32
  store i64 -9223372036854775808, ptr %521, align 8
  store i8 1, ptr %208, align 8
  %522 = load ptr, ptr %210, align 8, !nonnull !5, !noundef !5
  %523 = invoke noundef i32 @_ZN7base_db5input10CrateGraph14add_crate_root17hb5979fa9925d5aebE(ptr noalias noundef nonnull align 8 dereferenceable(24) %258, i32 noundef %.sroa.6.0.lcssa, i8 noundef 2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %215, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %211, ptr noundef nonnull %522, ptr noundef nonnull %512, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %209, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %208)
          to label %524 unwind label %495

524:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  br label %525

525:                                              ; preds = %"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17hc87d2ba3117a5912E.exit622", %524
  %.6468 = phi i8 [ 1, %524 ], [ 0, %"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17hc87d2ba3117a5912E.exit622" ]
  %.3454 = phi i8 [ 0, %524 ], [ 1, %"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17hc87d2ba3117a5912E.exit622" ]
  %526 = load i64, ptr %272, align 8, !range !20, !noundef !5
  %.not533 = icmp eq i64 %526, -9223372036854775808
  br i1 %.not533, label %593, label %590

527:                                              ; preds = %515
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %528 = load ptr, ptr %210, align 8, !alias.scope !401, !nonnull !5, !noundef !5
  %529 = atomicrmw sub ptr %528, i64 1 release, align 8, !noalias !401
  %530 = icmp eq i64 %529, 1
  br i1 %530, label %531, label %536

531:                                              ; preds = %527
  %532 = load ptr, ptr %210, align 8, !alias.scope !401, !nonnull !5, !noundef !5
  %533 = load atomic i64, ptr %532 acquire, align 8, !noalias !401
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %210)
          to label %536 unwind label %534

534:                                              ; preds = %2113, %2077, %2017, %2010, %1938, %1315, %1309, %1303, %714, %708, %702, %547, %540, %531, %.thread1360, %2137, %2133, %2132, %.thread1028, %2131, %2130, %2129, %2126, %2123, %.thread1055, %2122, %.thread1080, %2121, %.body789, %2120, %2119, %2118, %2114, %.critedge, %2109, %2108, %.thread1397, %2104, %2103, %2078, %2073, %2056, %2022, %2021, %2020, %2013, %.body839, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit", %1816, %1389, %.body, %.thread1340, %.thread1335, %.thread1224.thread, %1316, %.thread1251, %.body672, %1241, %1220, %1173, %1167, %1163, %1159, %1155, %1152, %.body576, %1061, %.thread1145.thread, %715, %.thread1155, %.body629, %.body579, %648, %536, %358, %311, %285
  %535 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

536:                                              ; preds = %497, %491, %505, %531, %527
  %.3459.ph = phi i8 [ 1, %505 ], [ 1, %497 ], [ 1, %491 ], [ 0, %531 ], [ 0, %527 ]
  %.pn531.ph = phi { ptr, i32 } [ %506, %505 ], [ %498, %497 ], [ %492, %491 ], [ %516, %531 ], [ %516, %527 ]
  %.sroa.118.101121 = extractvalue { ptr, i32 } %.pn531.ph, 1
  %.sroa.0304.101122 = extractvalue { ptr, i32 } %.pn531.ph, 0
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %211) #17
          to label %537 unwind label %534

537:                                              ; preds = %536
  %538 = load i64, ptr %215, align 8, !range !20, !alias.scope !402, !noundef !5
  %539 = icmp eq i64 %538, -9223372036854775808
  br i1 %539, label %.thread1080, label %540

540:                                              ; preds = %537
  invoke void @"_ZN4core3ptr53drop_in_place$LT$base_db..input..CrateDisplayName$GT$17hf72843d5129d1a33E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %215)
          to label %.thread1080 unwind label %534

541:                                              ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$test_utils..fixture..Fixture$GT$$GT$17h31bda60589bf13b3E.exit606"
  %.sroa.0930.0.copyload = load i64, ptr %256, align 8
  %.sroa.4931.0.copyload = load ptr, ptr %345, align 8, !nonnull !5, !noundef !5
  %.sroa.5932.0.copyload = load i64, ptr %346, align 8
  %.idx2244 = mul nsw i64 %.sroa.5932.0.copyload, 56
  %542 = getelementptr inbounds i8, ptr %.sroa.4931.0.copyload, i64 %.idx2244
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  store ptr %.sroa.4931.0.copyload, ptr %207, align 8
  %.sroa.4927.0..sroa_idx = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %.sroa.4931.0.copyload, ptr %.sroa.4927.0..sroa_idx, align 8
  %.sroa.5928.0..sroa_idx = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i64 %.sroa.0930.0.copyload, ptr %.sroa.5928.0..sroa_idx, align 8
  %.sroa.6929.0..sroa_idx = getelementptr inbounds nuw i8, ptr %207, i64 24
  store ptr %542, ptr %.sroa.6929.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0933)
  %543 = icmp eq i64 %.sroa.5932.0.copyload, 0
  br i1 %543, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.lr.ph": ; preds = %541
  %544 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %206, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit"

547:                                              ; preds = %1389, %548
  %.pn528.pn = phi { ptr, i32 } [ %.pn528, %1389 ], [ %549, %548 ]
  %.sroa.118.11 = extractvalue { ptr, i32 } %.pn528.pn, 1
  %.sroa.0304.11 = extractvalue { ptr, i32 } %.pn528.pn, 0
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbea452a492bb67f2E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %207)
          to label %.thread1080 unwind label %534

548:                                              ; preds = %.noexc755, %1397
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %547

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.lr.ph", %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit757"
  %550 = phi ptr [ %.sroa.4931.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.lr.ph" ], [ %1399, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit757" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 56
  store ptr %551, ptr %.sroa.4927.0..sroa_idx, align 8, !alias.scope !405, !noalias !408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0933, ptr noundef nonnull align 8 dereferenceable(48) %550, i64 48, i1 false), !noalias !405
  %.sroa.6934.0..sroa_idx = getelementptr inbounds nuw i8, ptr %550, i64 48
  %.sroa.6934.0.copyload = load i8, ptr %.sroa.6934.0..sroa_idx, align 8, !noalias !405
  %552 = icmp eq i8 %.sroa.6934.0.copyload, 2
  br i1 %552, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread", label %553

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit", %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit757", %541
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0933)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbea452a492bb67f2E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %207)
          to label %"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17hc87d2ba3117a5912E.exit622" unwind label %370

553:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0933, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %554, i64 24, i1 false)
  %555 = trunc nuw i8 %.sroa.6934.0.copyload to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %556 = load i64, ptr %467, align 8, !alias.scope !410, !noalias !413, !noundef !5
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %select.unfold.invoke, label %558

558:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(ptr nonnull %111), !noalias !415
  store i64 0, ptr %111, align 8, !noalias !415
  %559 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %206)
          to label %.noexc624 unwind label %.loopexit.split-lp1550.loopexit.split-lp.loopexit

.noexc624:                                        ; preds = %558
  %560 = extractvalue { ptr, i64 } %559, 0
  %561 = extractvalue { ptr, i64 } %559, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"(ptr noalias noundef nonnull align 8 dereferenceable(8) %111, ptr noalias noundef nonnull readonly align 1 %560, i64 noundef %561)
          to label %.noexc625 unwind label %.loopexit.split-lp1550.loopexit.split-lp.loopexit

.noexc625:                                        ; preds = %.noexc624
  %562 = load i64, ptr %111, align 8, !alias.scope !418, !noalias !427, !noundef !5
  %563 = call i64 @llvm.fshl.i64(i64 %562, i64 %562, i64 5)
  %564 = xor i64 %563, 255
  %565 = mul i64 %564, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %111), !noalias !415
  %.val.i = load ptr, ptr %257, align 8, !alias.scope !431, !noalias !436, !nonnull !5, !noundef !5
  %.val5.i = load i64, ptr %544, align 8, !alias.scope !431, !noalias !436, !noundef !5
  %566 = lshr i64 %565, 57
  %567 = trunc nuw nsw i64 %566 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %567, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %568

568:                                              ; preds = %587, %.noexc625
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %.noexc625 ], [ %588, %587 ]
  %.pn.i.i.i.i = phi i64 [ %565, %.noexc625 ], [ %589, %587 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %.val5.i
  %569 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i29.i.i.i = load <16 x i8>, ptr %569, align 1, !noalias !438
  %570 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, %.15.vec.insert.i.i.i.i
  %571 = bitcast <16 x i1> %570 to i16
  br label %572

572:                                              ; preds = %.noexc626, %568
  %.023.i.i.i = phi i16 [ %571, %568 ], [ %586, %.noexc626 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %573, label %576

573:                                              ; preds = %572
  %574 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 -1)
  %575 = bitcast <16 x i1> %574 to i16
  %.not.i.i.i.i623 = icmp eq i16 %575, 0
  br i1 %.not.i.i.i.i623, label %587, label %select.unfold.invoke

576:                                              ; preds = %572
  %577 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %578 = zext nneg i16 %577 to i64
  %579 = add i64 %.sroa.01.0.i.i.i.i, %578
  %580 = and i64 %579, %.val5.i
  %581 = sub nsw i64 0, %580
  %582 = getelementptr inbounds [32 x i8], ptr %.val.i, i64 %581
  %583 = getelementptr inbounds i8, ptr %582, i64 -32
  %584 = invoke noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %206, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %583)
          to label %.noexc626 unwind label %.loopexit.split-lp1550.loopexit

.noexc626:                                        ; preds = %576
  %585 = add i16 %.023.i.i.i, -1
  %586 = and i16 %585, %.023.i.i.i
  br i1 %584, label %1319, label %572

587:                                              ; preds = %573
  %588 = add i64 %.sroa.9.0.i.i.i.i, 16
  %589 = add i64 %.sroa.01.0.i.i.i.i, %588
  br label %568

"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17hc87d2ba3117a5912E.exit622": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  br label %525

590:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %200, ptr noundef nonnull align 8 dereferenceable(48) %272, i64 48, i1 false)
  %591 = add nuw i32 %.0404.lcssa, 1
  %592 = icmp sgt i32 %591, -1
  br i1 %592, label %598, label %597

593:                                              ; preds = %673, %525
  %.10480 = phi i8 [ 0, %673 ], [ 1, %525 ]
  %.1405 = phi i32 [ %591, %673 ], [ %.0404.lcssa, %525 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  %594 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %595 = load i64, ptr %594, align 8, !noundef !5
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %888, label %716

597:                                              ; preds = %590
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.71, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.73) #20
          to label %473 unwind label %.thread1133

598:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  %599 = getelementptr inbounds nuw i8, ptr %199, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %599, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  %600 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %602 unwind label %715

.thread1145.thread1508:                           ; preds = %616, %621, %622
  %lpad.thr_comm1506 = landingpad { ptr, i32 }
          cleanup
  %.sroa.118.121511 = extractvalue { ptr, i32 } %lpad.thr_comm1506, 1
  %.sroa.0304.121512 = extractvalue { ptr, i32 } %lpad.thr_comm1506, 0
  br label %.thread1080

.thread1145:                                      ; preds = %606
  %lpad.thr_comm.split-lp1507 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1145.thread

.thread1133:                                      ; preds = %597
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1145.thread

.thread1145.thread1500:                           ; preds = %666, %.body579, %625, %.thread1155
  %.pn5371158 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1169, %625 ], [ %.pn5371159, %.thread1155 ], [ %eh.lpad-body580, %.body579 ], [ %667, %666 ]
  %.sroa.118.121503 = extractvalue { ptr, i32 } %.pn5371158, 1
  %.sroa.0304.121504 = extractvalue { ptr, i32 } %.pn5371158, 0
  br label %.thread1080

602:                                              ; preds = %598
  %603 = extractvalue { i64, ptr } %600, 0
  %604 = extractvalue { i64, ptr } %600, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %604) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %604, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.74, i64 20, i1 false)
  store i64 %603, ptr %197, align 8
  %.sroa.4244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %604, ptr %.sroa.4244.0..sroa_idx, align 8
  %.sroa.5245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i64 20, ptr %.sroa.5245.0..sroa_idx, align 8
  invoke void @_ZN3vfs8vfs_path7VfsPath16new_virtual_path17h01a76d7b1b6fe72fE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] } }) align 8 captures(none) dereferenceable(32) %198, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %197)
          to label %605 unwind label %715

605:                                              ; preds = %602
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  invoke void @_ZN3vfs8file_set7FileSet6insert17hb649f8cae6b49ef9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %199, i32 noundef %.0404.lcssa, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %198)
          to label %606 unwind label %715

606:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %195, ptr noundef nonnull align 8 dereferenceable(64) %199, i64 64, i1 false)
  invoke void @_ZN7base_db5input10SourceRoot11new_library17h2401d1326fe2a039E(ptr noalias noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %196, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %195)
          to label %607 unwind label %.thread1145

607:                                              ; preds = %606
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  %608 = load i64, ptr %377, align 8, !alias.scope !447, !noalias !450, !noundef !5
  %609 = load i64, ptr %251, align 8, !alias.scope !447, !noalias !450, !noundef !5
  %610 = icmp eq i64 %608, %609
  br i1 %610, label %611, label %616

611:                                              ; preds = %607
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb51392cb2b15eb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %251, i64 noundef %608)
          to label %._crit_edge.i unwind label %612, !noalias !450

._crit_edge.i:                                    ; preds = %611
  %.pre.i = load i64, ptr %377, align 8, !alias.scope !447, !noalias !450
  br label %616

612:                                              ; preds = %611
  %613 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..SourceRoot$GT$17he2a57c14aaa85c4fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %196) #17
          to label %.thread1145.thread unwind label %614

614:                                              ; preds = %612
  %615 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

616:                                              ; preds = %._crit_edge.i, %607
  %617 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %608, %607 ]
  %618 = load ptr, ptr %376, align 8, !alias.scope !447, !noalias !450, !nonnull !5, !noundef !5
  %619 = getelementptr inbounds [72 x i8], ptr %618, i64 %617
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %619, ptr noundef nonnull align 8 dereferenceable(72) %196, i64 72, i1 false)
  %620 = add i64 %617, 1
  store i64 %620, ptr %377, align 8, !alias.scope !447, !noalias !450
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef nonnull align 8 dereferenceable(48) %200, i64 48, i1 false)
  invoke void @_ZN10test_utils7fixture8MiniCore11source_code17h9173227a2745f455E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %193, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %192)
          to label %621 unwind label %.thread1145.thread1508

621:                                              ; preds = %616
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(24) %193, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  invoke void @_ZN7base_db6change10FileChange11change_file17hd23fef2091b3e5e0E(ptr noalias noundef nonnull align 8 dereferenceable(72) %260, i32 noundef %.0404.lcssa, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %194)
          to label %622 unwind label %.thread1145.thread1508

622:                                              ; preds = %621
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  invoke void @_ZN7base_db5input10CrateGraph27crates_in_topological_order17h3418a2b139cc9770E(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %191, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %258)
          to label %623 unwind label %.thread1145.thread1508

623:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  %624 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 4, i1 noundef zeroext false)
          to label %626 unwind label %.thread1170

.thread1170:                                      ; preds = %623, %626
  %lpad.thr_comm1168 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1155

625:                                              ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i"
  %lpad.thr_comm.split-lp1169 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1145.thread1500

626:                                              ; preds = %623
  %627 = extractvalue { i64, ptr } %624, 0
  %628 = extractvalue { i64, ptr } %624, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %628) ]
  store i32 1701998435, ptr %628, align 1
  store i64 %627, ptr %188, align 8
  %.sroa.4250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %628, ptr %.sroa.4250.0..sroa_idx, align 8
  %.sroa.5251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i64 4, ptr %.sroa.5251.0..sroa_idx, align 8
  invoke void @_ZN7base_db5input16CrateDisplayName19from_canonical_name17h236b4e6ae4006745E(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { { { i8, [23 x i8] } } } }) align 8 captures(none) dereferenceable(48) %189, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %188)
          to label %629 unwind label %.thread1170

629:                                              ; preds = %626
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %190, ptr noundef nonnull align 8 dereferenceable(48) %189, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  store i64 -9223372036854775808, ptr %187, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store i64 1, ptr %110, align 8
  %630 = getelementptr inbounds nuw i8, ptr %110, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %630, ptr noundef nonnull align 8 dereferenceable(32) @anon.43ff0cffaeef130e0e33bc4a84132f6e.1.llvm.16360920077260290444, i64 32, i1 false)
  %631 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !452
  %632 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #18, !noalias !452
  %633 = icmp eq ptr %632, null
  br i1 %633, label %634, label %640

634:                                              ; preds = %629
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #20
          to label %.noexc.i unwind label %635

.noexc.i:                                         ; preds = %634
  unreachable

635:                                              ; preds = %634
  %636 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$triomphe..arc..ArcInner$LT$cfg..CfgOptions$GT$$GT$17h0e4331bd4b0abac5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %110) #17
          to label %.body629 unwind label %637

637:                                              ; preds = %635
  %638 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

.thread1174:                                      ; preds = %657
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1155

640:                                              ; preds = %629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %632, ptr noundef nonnull align 8 dereferenceable(40) %110, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  store ptr %632, ptr %186, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  store ptr null, ptr %185, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  %641 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %644 unwind label %642

642:                                              ; preds = %640
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1179

644:                                              ; preds = %640
  %645 = extractvalue { i64, ptr } %641, 0
  %646 = extractvalue { i64, ptr } %641, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %646) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %646, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.66, i64 20, i1 false)
  store i64 %645, ptr %183, align 8
  %.sroa.4256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %646, ptr %.sroa.4256.0..sroa_idx, align 8
  %.sroa.5257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i64 20, ptr %.sroa.5257.0..sroa_idx, align 8
  %647 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %650 unwind label %648

648:                                              ; preds = %644
  %649 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %183) #17
          to label %.thread1179 unwind label %534

650:                                              ; preds = %644
  %651 = extractvalue { i64, ptr } %647, 0
  %652 = extractvalue { i64, ptr } %647, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %652) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %652, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.66, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %108), !noalias !455
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %183, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.start.p0(ptr nonnull %109), !noalias !455
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) @anon.d24c7f3cd9ae578bacb4ead90e4ce7d3.1.llvm.17615631831202531237, i64 32, i1 false), !noalias !455
  %.sroa.4937.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %651, ptr %.sroa.4937.0..sroa_idx, align 8, !noalias !459
  %.sroa.5938.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr %652, ptr %.sroa.5938.0..sroa_idx, align 8, !noalias !459
  %.sroa.6939.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 40
  store i64 20, ptr %.sroa.6939.0..sroa_idx, align 8, !noalias !459
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfc71d8888a261446E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %109, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %108)
          to label %657 unwind label %653, !noalias !455

653:                                              ; preds = %650
  %654 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %109) #17
          to label %.thread1179 unwind label %655, !noalias !455

655:                                              ; preds = %653
  %656 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !455
  unreachable

657:                                              ; preds = %650
  call void @llvm.lifetime.end.p0(ptr nonnull %108), !noalias !455
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %109, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %109), !noalias !455
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  %658 = getelementptr inbounds nuw i8, ptr %182, i64 1
  store i8 1, ptr %658, align 1
  store i8 3, ptr %182, align 8
  %659 = load ptr, ptr %186, align 8, !nonnull !5, !noundef !5
  %660 = load ptr, ptr %185, align 8, !noundef !5
  %661 = invoke noundef i32 @_ZN7base_db5input10CrateGraph14add_crate_root17hb5979fa9925d5aebE(ptr noalias noundef nonnull align 8 dereferenceable(24) %258, i32 noundef %.0404.lcssa, i8 noundef 2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %190, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %187, ptr noundef nonnull %659, ptr noundef %660, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %184, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %182)
          to label %662 unwind label %.thread1174

662:                                              ; preds = %657
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  %.sroa.0944.0.copyload = load i64, ptr %191, align 8
  %.sroa.4945.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.sroa.4945.0.copyload = load ptr, ptr %.sroa.4945.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5946.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 16
  %.sroa.5946.0.copyload = load i64, ptr %.sroa.5946.0..sroa_idx, align 8
  %.idx2245 = shl nsw i64 %.sroa.5946.0.copyload, 2
  %663 = getelementptr inbounds i8, ptr %.sroa.4945.0.copyload, i64 %.idx2245
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  store ptr %.sroa.4945.0.copyload, ptr %181, align 8
  %.sroa.4941.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %.sroa.4945.0.copyload, ptr %.sroa.4941.0..sroa_idx, align 8
  %.sroa.5942.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i64 %.sroa.0944.0.copyload, ptr %.sroa.5942.0..sroa_idx, align 8
  %.sroa.6943.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 24
  store ptr %663, ptr %.sroa.6943.0..sroa_idx, align 8
  %664 = icmp eq i64 %.sroa.5946.0.copyload, 0
  br i1 %664, label %._crit_edge, label %.lr.ph

.loopexit1544:                                    ; preds = %.lr.ph, %683, %684
  %lpad.loopexit1546 = landingpad { ptr, i32 }
          cleanup
  br label %.body579

.loopexit.split-lp1545:                           ; preds = %677
  %lpad.loopexit.split-lp1547 = landingpad { ptr, i32 }
          cleanup
  br label %.body579

.body579:                                         ; preds = %.loopexit1544, %.loopexit.split-lp1545, %689
  %eh.lpad-body580 = phi { ptr, i32 } [ %690, %689 ], [ %lpad.loopexit1546, %.loopexit1544 ], [ %lpad.loopexit.split-lp1547, %.loopexit.split-lp1545 ]
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h75b20765c7db2c63E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %181) #17
          to label %.thread1145.thread1500 unwind label %534

._crit_edge:                                      ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit581", %662
  call void @llvm.lifetime.start.p0(ptr nonnull %107), !noalias !460
  store ptr %181, ptr %107, align 8, !noalias !460
  %665 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6c49851686f430bbE.llvm.11136594143496507711(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %181)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i" unwind label %666

666:                                              ; preds = %._crit_edge
  %667 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cf805f2814b6acaE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(8) %107)
          to label %.thread1145.thread1500 unwind label %668

668:                                              ; preds = %666
  %669 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i": ; preds = %._crit_edge
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cf805f2814b6acaE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(8) %107)
          to label %673 unwind label %625

.lr.ph:                                           ; preds = %662, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit581"
  %670 = phi ptr [ %695, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit581" ], [ %.sroa.4945.0.copyload, %662 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 4
  store ptr %671, ptr %.sroa.4941.0..sroa_idx, align 8, !alias.scope !465
  %672 = load i32, ptr %670, align 4, !noalias !465, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  invoke void @_ZN7base_db5input9CrateName3new17haa0ceed9b11648dcE(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %177, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.75, i64 noundef 4)
          to label %674 unwind label %.loopexit1544

673:                                              ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %107), !noalias !460
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  br label %593

674:                                              ; preds = %.lr.ph
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %675 = load i8, ptr %177, align 8, !range !371, !alias.scope !471, !noalias !473, !noundef !5
  %676 = icmp eq i8 %675, 26
  br i1 %676, label %677, label %683

677:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(ptr nonnull %122), !noalias !475
  %678 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %679 = load ptr, ptr %678, align 8, !alias.scope !471, !noalias !473, !nonnull !5, !align !266, !noundef !5
  %680 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %681 = load i64, ptr %680, align 8, !alias.scope !471, !noalias !473, !noundef !5
  store ptr %679, ptr %122, align 8, !noalias !475
  %682 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %681, ptr %682, align 8, !noalias !475
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %122, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.76) #20
          to label %.noexc572 unwind label %.loopexit.split-lp1545

.noexc572:                                        ; preds = %677
  unreachable

683:                                              ; preds = %674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %177, i64 24, i1 false), !alias.scope !476, !noalias !477
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  invoke void @_ZN7base_db5input10Dependency3new17h8d19a53a5e94fdb1E(ptr noalias noundef nonnull sret({ { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(32) %179, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %178, i32 noundef %661)
          to label %684 unwind label %.loopexit1544

684:                                              ; preds = %683
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  invoke void @_ZN7base_db5input10CrateGraph7add_dep17h5feec6028ffdace2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %180, ptr noalias noundef nonnull align 8 dereferenceable(24) %258, i32 noundef %672, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %179)
          to label %685 unwind label %.loopexit1544

685:                                              ; preds = %684
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %686 = load i64, ptr %180, align 8, !range !20, !alias.scope !478, !noalias !481, !noundef !5
  %687 = icmp eq i64 %686, -9223372036854775808
  br i1 %687, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit581", label %688

688:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(ptr nonnull %118), !noalias !483
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %180, i64 24, i1 false), !noalias !481
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.77) #20
          to label %691 unwind label %689, !noalias !478

689:                                              ; preds = %688
  %690 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$base_db..input..CyclicDependenciesError$GT$17h770d94528a2eff76E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118) #17
          to label %.body579 unwind label %692, !noalias !478

691:                                              ; preds = %688
  unreachable

692:                                              ; preds = %689
  %693 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !478
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit581": ; preds = %685
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  %694 = load ptr, ptr %.sroa.6943.0..sroa_idx, align 8, !alias.scope !484, !nonnull !5, !noundef !5
  %695 = load ptr, ptr %.sroa.4941.0..sroa_idx, align 8, !alias.scope !484, !nonnull !5, !noundef !5
  %696 = icmp eq ptr %695, %694
  br i1 %696, label %._crit_edge, label %.lr.ph

.thread1179:                                      ; preds = %653, %648, %642
  %.pn5341184 = phi { ptr, i32 } [ %649, %648 ], [ %643, %642 ], [ %654, %653 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %697 = load ptr, ptr %185, align 8, !alias.scope !486, !noundef !5
  %698 = icmp eq ptr %697, null
  br i1 %698, label %.noexc645, label %699

699:                                              ; preds = %.thread1179
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %700 = atomicrmw sub ptr %697, i64 1 release, align 8, !noalias !495
  %701 = icmp eq i64 %700, 1
  br i1 %701, label %702, label %.noexc645

702:                                              ; preds = %699
  %703 = load ptr, ptr %185, align 8, !alias.scope !495, !nonnull !5, !noundef !5
  %704 = load atomic i64, ptr %703 acquire, align 8, !noalias !495
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %185)
          to label %.noexc645 unwind label %534

.noexc645:                                        ; preds = %702, %.thread1179, %699
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %705 = load ptr, ptr %186, align 8, !alias.scope !502, !nonnull !5, !noundef !5
  %706 = atomicrmw sub ptr %705, i64 1 release, align 8, !noalias !502
  %707 = icmp eq i64 %706, 1
  br i1 %707, label %708, label %.body629

708:                                              ; preds = %.noexc645
  %709 = load ptr, ptr %186, align 8, !alias.scope !502, !nonnull !5, !noundef !5
  %710 = load atomic i64, ptr %709 acquire, align 8, !noalias !502
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %186)
          to label %.body629 unwind label %534

.body629:                                         ; preds = %.noexc645, %708, %635
  %.pn534.pn = phi { ptr, i32 } [ %636, %635 ], [ %.pn5341184, %.noexc645 ], [ %.pn5341184, %708 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %187) #17
          to label %711 unwind label %534

711:                                              ; preds = %.body629
  %712 = load i64, ptr %190, align 8, !range !20, !alias.scope !503, !noundef !5
  %713 = icmp eq i64 %712, -9223372036854775808
  br i1 %713, label %.thread1155, label %714

714:                                              ; preds = %711
  invoke void @"_ZN4core3ptr53drop_in_place$LT$base_db..input..CrateDisplayName$GT$17hf72843d5129d1a33E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %190)
          to label %.thread1155 unwind label %534

.thread1155:                                      ; preds = %711, %714, %.thread1174, %.thread1170
  %.pn5371159 = phi { ptr, i32 } [ %lpad.thr_comm1168, %.thread1170 ], [ %639, %.thread1174 ], [ %.pn534.pn, %714 ], [ %.pn534.pn, %711 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h22bb61df6a67970bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %191) #17
          to label %.thread1145.thread1500 unwind label %534

715:                                              ; preds = %605, %602, %598
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %199) #17
          to label %.thread1145.thread unwind label %534

.thread1145.thread:                               ; preds = %612, %715, %.thread1145, %.thread1133
  %.pn1534 = phi { ptr, i32 } [ %601, %.thread1133 ], [ %lpad.thr_comm.split-lp1507, %.thread1145 ], [ %613, %612 ], [ %lpad.thr_comm.split-lp, %715 ]
  %.sroa.118.121138 = extractvalue { ptr, i32 } %.pn1534, 1
  %.sroa.0304.121139 = extractvalue { ptr, i32 } %.pn1534, 0
  invoke void @"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %200) #17
          to label %.thread1080 unwind label %534

716:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0947)
  call void @llvm.lifetime.start.p0(ptr nonnull %106), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %105), !noalias !506
  %717 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 108, i1 noundef zeroext false)
          to label %.noexc654 unwind label %889

.noexc654:                                        ; preds = %716
  %718 = extractvalue { i64, ptr } %717, 0
  %719 = extractvalue { i64, ptr } %717, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %719) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %719, ptr noundef nonnull align 1 dereferenceable(108) @anon.38ff912484b26ccb3bd88228a718f88f.109, i64 108, i1 false), !noalias !506
  store i64 %718, ptr %105, align 8, !noalias !506
  %.sroa.439.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %719, ptr %.sroa.439.0..sroa_idx.i, align 8, !noalias !506
  %.sroa.540.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 108, ptr %.sroa.540.0..sroa_idx.i, align 8, !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %104), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5141.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %92), !noalias !509
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %92, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.110, i64 noundef 8)
          to label %.noexc.i650 unwind label %737, !noalias !506

.noexc.i650:                                      ; preds = %.noexc654
  %720 = load i8, ptr %92, align 8, !range !371, !noalias !509, !noundef !5
  %721 = icmp eq i8 %720, 26
  br i1 %721, label %722, label %735

722:                                              ; preds = %.noexc.i650
  call void @llvm.lifetime.start.p0(ptr nonnull %91), !noalias !513
  store i64 8, ptr %91, align 8, !noalias !513
  %723 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef 8)
          to label %.noexc99.i unwind label %737, !noalias !506

.noexc99.i:                                       ; preds = %722
  %724 = extractvalue { i64, i64 } %723, 0
  %725 = icmp eq i64 %724, 0
  br i1 %725, label %726, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i.i"

726:                                              ; preds = %.noexc99.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #20
          to label %.noexc100.i unwind label %737, !noalias !506

.noexc100.i:                                      ; preds = %726
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i.i": ; preds = %.noexc99.i
  %727 = extractvalue { i64, i64 } %723, 1
  %728 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %724, i64 noundef %727, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %91)
          to label %.noexc101.i unwind label %737, !noalias !506

.noexc101.i:                                      ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !513
  %729 = extractvalue { ptr, i64 } %728, 0
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 16
  store i64 8751735924676977769, ptr %730, align 1, !noalias !519
  %731 = extractvalue { ptr, i64 } %728, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %729) ]
  %732 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %730, i64 noundef %731)
          to label %.noexc102.i unwind label %737, !noalias !506

.noexc102.i:                                      ; preds = %.noexc101.i
  %733 = extractvalue { ptr, i64 } %732, 0
  %734 = extractvalue { ptr, i64 } %732, 1
  br label %739

735:                                              ; preds = %.noexc.i650
  %.sroa.5141.0..sroa_idx142.i = getelementptr inbounds nuw i8, ptr %92, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5141.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5141.0..sroa_idx142.i, i64 7, i1 false), !noalias !520
  %.sroa.5143.0..sroa_idx144.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.5143.0.copyload145.i = load ptr, ptr %.sroa.5143.0..sroa_idx144.i, align 8, !noalias !520
  %.sroa.6.0..sroa_idx147.i = getelementptr inbounds nuw i8, ptr %92, i64 16
  %.sroa.6.0.copyload148.i = load i64, ptr %.sroa.6.0..sroa_idx147.i, align 8, !noalias !520
  br label %739

736:                                              ; preds = %744, %737
  %.pn.i = phi { ptr, i32 } [ %745, %744 ], [ %738, %737 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105) #17
          to label %.thread1340 unwind label %886, !noalias !506

737:                                              ; preds = %.noexc101.i, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i.i", %726, %722, %.noexc654
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %736

739:                                              ; preds = %735, %.noexc102.i
  %.sroa.6.0.i = phi i64 [ %734, %.noexc102.i ], [ %.sroa.6.0.copyload148.i, %735 ]
  %.sroa.5143.0.i = phi ptr [ %733, %.noexc102.i ], [ %.sroa.5143.0.copyload145.i, %735 ]
  %.sroa.0.0.i651 = phi i8 [ 24, %.noexc102.i ], [ %720, %735 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !509
  store i8 %.sroa.0.0.i651, ptr %104, align 8, !noalias !506
  %.sroa.5141.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %104, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5141.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5141.i, i64 7, i1 false), !noalias !506
  %.sroa.5143.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %.sroa.5143.0.i, ptr %.sroa.5143.0..sroa_idx.i, align 8, !noalias !506
  %.sroa.6.0..sroa_idx146.i = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx146.i, align 8, !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5141.i)
  %740 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !506
  %741 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 16, i64 noundef 8) #18, !noalias !506
  %742 = icmp eq ptr %741, null
  br i1 %742, label %743, label %746

743:                                              ; preds = %739
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #20
          to label %.noexc103.i unwind label %744, !noalias !506

.noexc103.i:                                      ; preds = %743
  unreachable

744:                                              ; preds = %743
  %745 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %104) #17
          to label %736 unwind label %886, !noalias !506

746:                                              ; preds = %739
  store i64 1, ptr %741, align 8, !noalias !506
  %.sroa.4200.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %741, i64 8
  store i64 1, ptr %.sroa.4200.0..sroa_idx.i, align 8, !noalias !506
  %.sroa.5.0..sroa_idx.i652 = getelementptr inbounds nuw i8, ptr %106, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i652, ptr noundef nonnull align 8 dereferenceable(24) %104, i64 24, i1 false), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %104), !noalias !506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !noalias !506
  %747 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %741, ptr %747, align 8, !noalias !506
  %.sroa.4.0..sroa_idx.i653 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.112, ptr %.sroa.4.0..sroa_idx.i653, align 8, !noalias !506
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %106, i64 64
  store i8 2, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !506
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %106, i64 65
  store i8 0, ptr %.sroa.7.0..sroa_idx.i, align 1, !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %105), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %103), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %102), !noalias !506
  %748 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 108, i1 noundef zeroext false)
          to label %752 unwind label %750, !noalias !506

749:                                              ; preds = %784, %771, %750
  %.pn91.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.pn.i, %784 ], [ %.pn85.i, %771 ], [ %751, %750 ]
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E"(ptr noalias noundef align 8 dereferenceable(72) %106) #17
          to label %.thread1340 unwind label %886, !noalias !506

750:                                              ; preds = %746
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %749

752:                                              ; preds = %746
  %753 = extractvalue { i64, ptr } %748, 0
  %754 = extractvalue { i64, ptr } %748, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %754) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %754, ptr noundef nonnull align 1 dereferenceable(108) @anon.38ff912484b26ccb3bd88228a718f88f.113, i64 108, i1 false), !noalias !506
  store i64 %753, ptr %102, align 8, !noalias !506
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %754, ptr %.sroa.455.0..sroa_idx.i, align 8, !noalias !506
  %.sroa.556.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 108, ptr %.sroa.556.0..sroa_idx.i, align 8, !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %101), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5155.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %90), !noalias !521
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.114, i64 noundef 14)
          to label %.noexc105.i unwind label %772, !noalias !506

.noexc105.i:                                      ; preds = %752
  %755 = load i8, ptr %90, align 8, !range !371, !noalias !521, !noundef !5
  %756 = icmp eq i8 %755, 26
  br i1 %756, label %757, label %770

757:                                              ; preds = %.noexc105.i
  call void @llvm.lifetime.start.p0(ptr nonnull %89), !noalias !525
  store i64 14, ptr %89, align 8, !noalias !525
  %758 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef 14)
          to label %.noexc106.i unwind label %772, !noalias !506

.noexc106.i:                                      ; preds = %757
  %759 = extractvalue { i64, i64 } %758, 0
  %760 = icmp eq i64 %759, 0
  br i1 %760, label %761, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i104.i"

761:                                              ; preds = %.noexc106.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #20
          to label %.noexc107.i unwind label %772, !noalias !506

.noexc107.i:                                      ; preds = %761
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i104.i": ; preds = %.noexc106.i
  %762 = extractvalue { i64, i64 } %758, 1
  %763 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %759, i64 noundef %762, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %89)
          to label %.noexc108.i unwind label %772, !noalias !506

.noexc108.i:                                      ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i104.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !525
  %764 = extractvalue { ptr, i64 } %763, 0
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %765, ptr noundef nonnull readonly align 1 dereferenceable(14) @anon.38ff912484b26ccb3bd88228a718f88f.114, i64 14, i1 false), !noalias !531
  %766 = extractvalue { ptr, i64 } %763, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %764) ]
  %767 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %765, i64 noundef %766)
          to label %.noexc109.i unwind label %772, !noalias !506

.noexc109.i:                                      ; preds = %.noexc108.i
  %768 = extractvalue { ptr, i64 } %767, 0
  %769 = extractvalue { ptr, i64 } %767, 1
  br label %774

770:                                              ; preds = %.noexc105.i
  %.sroa.5155.0..sroa_idx156.i = getelementptr inbounds nuw i8, ptr %90, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5155.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5155.0..sroa_idx156.i, i64 7, i1 false), !noalias !532
  %.sroa.5157.0..sroa_idx158.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.5157.0.copyload159.i = load ptr, ptr %.sroa.5157.0..sroa_idx158.i, align 8, !noalias !532
  %.sroa.6160.0..sroa_idx161.i = getelementptr inbounds nuw i8, ptr %90, i64 16
  %.sroa.6160.0.copyload162.i = load i64, ptr %.sroa.6160.0..sroa_idx161.i, align 8, !noalias !532
  br label %774

771:                                              ; preds = %779, %772
  %.pn85.i = phi { ptr, i32 } [ %780, %779 ], [ %773, %772 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %102) #17
          to label %749 unwind label %886, !noalias !506

772:                                              ; preds = %.noexc108.i, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i104.i", %761, %757, %752
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %771

774:                                              ; preds = %770, %.noexc109.i
  %.sroa.6160.0.i = phi i64 [ %769, %.noexc109.i ], [ %.sroa.6160.0.copyload162.i, %770 ]
  %.sroa.5157.0.i = phi ptr [ %768, %.noexc109.i ], [ %.sroa.5157.0.copyload159.i, %770 ]
  %.sroa.0153.0.i = phi i8 [ 24, %.noexc109.i ], [ %755, %770 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !521
  store i8 %.sroa.0153.0.i, ptr %101, align 8, !noalias !506
  %.sroa.5155.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5155.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5155.i, i64 7, i1 false), !noalias !506
  %.sroa.5157.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %.sroa.5157.0.i, ptr %.sroa.5157.0..sroa_idx.i, align 8, !noalias !506
  %.sroa.6160.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 %.sroa.6160.0.i, ptr %.sroa.6160.0..sroa_idx.i, align 8, !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5155.i)
  %775 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !506
  %776 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 16, i64 noundef 8) #18, !noalias !506
  %777 = icmp eq ptr %776, null
  br i1 %777, label %778, label %781

778:                                              ; preds = %774
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #20
          to label %.noexc111.i unwind label %779, !noalias !506

.noexc111.i:                                      ; preds = %778
  unreachable

779:                                              ; preds = %778
  %780 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %101) #17
          to label %771 unwind label %886, !noalias !506

781:                                              ; preds = %774
  store i64 1, ptr %776, align 8, !noalias !506
  %.sroa.3.0..sroa_idx151.i = getelementptr inbounds nuw i8, ptr %776, i64 8
  store i64 1, ptr %.sroa.3.0..sroa_idx151.i, align 8, !noalias !506
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %103, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.53.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %101), !noalias !506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 24, i1 false), !noalias !506
  %782 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %776, ptr %782, align 8, !noalias !506
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.112, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !506
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %103, i64 64
  store i8 0, ptr %.sroa.64.0..sroa_idx.i, align 8, !noalias !506
  %.sroa.75.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %103, i64 65
  store i8 0, ptr %.sroa.75.0..sroa_idx.i, align 1, !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %102), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %100), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %99), !noalias !506
  %783 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 113, i1 noundef zeroext false)
          to label %787 unwind label %785, !noalias !506

784:                                              ; preds = %819, %806, %785
  %.pn91.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.i, %819 ], [ %.pn87.i, %806 ], [ %786, %785 ]
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E"(ptr noalias noundef align 8 dereferenceable(72) %103) #17
          to label %749 unwind label %886, !noalias !506

785:                                              ; preds = %781
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %784

787:                                              ; preds = %781
  %788 = extractvalue { i64, ptr } %783, 0
  %789 = extractvalue { i64, ptr } %783, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %789) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(113) %789, ptr noundef nonnull align 1 dereferenceable(113) @anon.38ff912484b26ccb3bd88228a718f88f.115, i64 113, i1 false), !noalias !506
  store i64 %788, ptr %99, align 8, !noalias !506
  %.sroa.463.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %789, ptr %.sroa.463.0..sroa_idx.i, align 8, !noalias !506
  %.sroa.564.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 113, ptr %.sroa.564.0..sroa_idx.i, align 8, !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %98), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5165.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %88), !noalias !533
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %88, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.116, i64 noundef 13)
          to label %.noexc114.i unwind label %807, !noalias !506

.noexc114.i:                                      ; preds = %787
  %790 = load i8, ptr %88, align 8, !range !371, !noalias !533, !noundef !5
  %791 = icmp eq i8 %790, 26
  br i1 %791, label %792, label %805

792:                                              ; preds = %.noexc114.i
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !537
  store i64 13, ptr %87, align 8, !noalias !537
  %793 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef 13)
          to label %.noexc115.i unwind label %807, !noalias !506

.noexc115.i:                                      ; preds = %792
  %794 = extractvalue { i64, i64 } %793, 0
  %795 = icmp eq i64 %794, 0
  br i1 %795, label %796, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i113.i"

796:                                              ; preds = %.noexc115.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #20
          to label %.noexc116.i unwind label %807, !noalias !506

.noexc116.i:                                      ; preds = %796
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i113.i": ; preds = %.noexc115.i
  %797 = extractvalue { i64, i64 } %793, 1
  %798 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %794, i64 noundef %797, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %87)
          to label %.noexc117.i unwind label %807, !noalias !506

.noexc117.i:                                      ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i113.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !537
  %799 = extractvalue { ptr, i64 } %798, 0
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %800, ptr noundef nonnull readonly align 1 dereferenceable(13) @anon.38ff912484b26ccb3bd88228a718f88f.116, i64 13, i1 false), !noalias !543
  %801 = extractvalue { ptr, i64 } %798, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %799) ]
  %802 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %800, i64 noundef %801)
          to label %.noexc118.i unwind label %807, !noalias !506

.noexc118.i:                                      ; preds = %.noexc117.i
  %803 = extractvalue { ptr, i64 } %802, 0
  %804 = extractvalue { ptr, i64 } %802, 1
  br label %809

805:                                              ; preds = %.noexc114.i
  %.sroa.5165.0..sroa_idx166.i = getelementptr inbounds nuw i8, ptr %88, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5165.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5165.0..sroa_idx166.i, i64 7, i1 false), !noalias !544
  %.sroa.5167.0..sroa_idx168.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.5167.0.copyload169.i = load ptr, ptr %.sroa.5167.0..sroa_idx168.i, align 8, !noalias !544
  %.sroa.6170.0..sroa_idx171.i = getelementptr inbounds nuw i8, ptr %88, i64 16
  %.sroa.6170.0.copyload172.i = load i64, ptr %.sroa.6170.0..sroa_idx171.i, align 8, !noalias !544
  br label %809

806:                                              ; preds = %814, %807
  %.pn87.i = phi { ptr, i32 } [ %815, %814 ], [ %808, %807 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %99) #17
          to label %784 unwind label %886, !noalias !506

807:                                              ; preds = %.noexc117.i, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i113.i", %796, %792, %787
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %806

809:                                              ; preds = %805, %.noexc118.i
  %.sroa.6170.0.i = phi i64 [ %804, %.noexc118.i ], [ %.sroa.6170.0.copyload172.i, %805 ]
  %.sroa.5167.0.i = phi ptr [ %803, %.noexc118.i ], [ %.sroa.5167.0.copyload169.i, %805 ]
  %.sroa.0163.0.i = phi i8 [ 24, %.noexc118.i ], [ %790, %805 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !533
  store i8 %.sroa.0163.0.i, ptr %98, align 8, !noalias !506
  %.sroa.5165.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5165.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5165.i, i64 7, i1 false), !noalias !506
  %.sroa.5167.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %.sroa.5167.0.i, ptr %.sroa.5167.0..sroa_idx.i, align 8, !noalias !506
  %.sroa.6170.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %.sroa.6170.0.i, ptr %.sroa.6170.0..sroa_idx.i, align 8, !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5165.i)
  %810 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !506
  %811 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 16, i64 noundef 8) #18, !noalias !506
  %812 = icmp eq ptr %811, null
  br i1 %812, label %813, label %816

813:                                              ; preds = %809
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #20
          to label %.noexc120.i unwind label %814, !noalias !506

.noexc120.i:                                      ; preds = %813
  unreachable

814:                                              ; preds = %813
  %815 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %98) #17
          to label %806 unwind label %886, !noalias !506

816:                                              ; preds = %809
  store i64 1, ptr %811, align 8, !noalias !506
  %.sroa.4.0..sroa_idx174.i = getelementptr inbounds nuw i8, ptr %811, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx174.i, align 8, !noalias !506
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.510.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %98), !noalias !506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false), !noalias !506
  %817 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %811, ptr %817, align 8, !noalias !506
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.118, ptr %.sroa.49.0..sroa_idx.i, align 8, !noalias !506
  %.sroa.611.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 64
  store i8 2, ptr %.sroa.611.0..sroa_idx.i, align 8, !noalias !506
  %.sroa.712.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 65
  store i8 0, ptr %.sroa.712.0..sroa_idx.i, align 1, !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %99), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %97), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %96), !noalias !506
  %818 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 78, i1 noundef zeroext false)
          to label %822 unwind label %820, !noalias !506

819:                                              ; preds = %854, %841, %820
  %.pn91.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.i, %854 ], [ %.pn89.i, %841 ], [ %821, %820 ]
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E"(ptr noalias noundef align 8 dereferenceable(72) %100) #17
          to label %784 unwind label %886, !noalias !506

820:                                              ; preds = %816
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %819

822:                                              ; preds = %816
  %823 = extractvalue { i64, ptr } %818, 0
  %824 = extractvalue { i64, ptr } %818, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %824) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(78) %824, ptr noundef nonnull align 1 dereferenceable(78) @anon.38ff912484b26ccb3bd88228a718f88f.119, i64 78, i1 false), !noalias !506
  store i64 %823, ptr %96, align 8, !noalias !506
  %.sroa.471.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %824, ptr %.sroa.471.0..sroa_idx.i, align 8, !noalias !506
  %.sroa.572.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 78, ptr %.sroa.572.0..sroa_idx.i, align 8, !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %95), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5177.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !545
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %86, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.120, i64 noundef 6)
          to label %.noexc123.i unwind label %842, !noalias !506

.noexc123.i:                                      ; preds = %822
  %825 = load i8, ptr %86, align 8, !range !371, !noalias !545, !noundef !5
  %826 = icmp eq i8 %825, 26
  br i1 %826, label %827, label %840

827:                                              ; preds = %.noexc123.i
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !549
  store i64 6, ptr %85, align 8, !noalias !549
  %828 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef 6)
          to label %.noexc124.i unwind label %842, !noalias !506

.noexc124.i:                                      ; preds = %827
  %829 = extractvalue { i64, i64 } %828, 0
  %830 = icmp eq i64 %829, 0
  br i1 %830, label %831, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i122.i"

831:                                              ; preds = %.noexc124.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #20
          to label %.noexc125.i unwind label %842, !noalias !506

.noexc125.i:                                      ; preds = %831
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i122.i": ; preds = %.noexc124.i
  %832 = extractvalue { i64, i64 } %828, 1
  %833 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %829, i64 noundef %832, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %85)
          to label %.noexc126.i unwind label %842, !noalias !506

.noexc126.i:                                      ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i122.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !549
  %834 = extractvalue { ptr, i64 } %833, 0
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %835, ptr noundef nonnull readonly align 1 dereferenceable(6) @anon.38ff912484b26ccb3bd88228a718f88f.120, i64 6, i1 false), !noalias !555
  %836 = extractvalue { ptr, i64 } %833, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %834) ]
  %837 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %835, i64 noundef %836)
          to label %.noexc127.i unwind label %842, !noalias !506

.noexc127.i:                                      ; preds = %.noexc126.i
  %838 = extractvalue { ptr, i64 } %837, 0
  %839 = extractvalue { ptr, i64 } %837, 1
  br label %844

840:                                              ; preds = %.noexc123.i
  %.sroa.5177.0..sroa_idx178.i = getelementptr inbounds nuw i8, ptr %86, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5177.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5177.0..sroa_idx178.i, i64 7, i1 false), !noalias !556
  %.sroa.5179.0..sroa_idx180.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.5179.0.copyload181.i = load ptr, ptr %.sroa.5179.0..sroa_idx180.i, align 8, !noalias !556
  %.sroa.6182.0..sroa_idx183.i = getelementptr inbounds nuw i8, ptr %86, i64 16
  %.sroa.6182.0.copyload184.i = load i64, ptr %.sroa.6182.0..sroa_idx183.i, align 8, !noalias !556
  br label %844

841:                                              ; preds = %849, %842
  %.pn89.i = phi { ptr, i32 } [ %850, %849 ], [ %843, %842 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %96) #17
          to label %819 unwind label %886, !noalias !506

842:                                              ; preds = %.noexc126.i, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i122.i", %831, %827, %822
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %841

844:                                              ; preds = %840, %.noexc127.i
  %.sroa.5179.0.i = phi ptr [ %838, %.noexc127.i ], [ %.sroa.5179.0.copyload181.i, %840 ]
  %.sroa.0175.0.i = phi i8 [ 24, %.noexc127.i ], [ %825, %840 ]
  %.sroa.6182.0.i = phi i64 [ %839, %.noexc127.i ], [ %.sroa.6182.0.copyload184.i, %840 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !545
  store i8 %.sroa.0175.0.i, ptr %95, align 8, !noalias !506
  %.sroa.5177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5177.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5177.i, i64 7, i1 false), !noalias !506
  %.sroa.5179.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %.sroa.5179.0.i, ptr %.sroa.5179.0..sroa_idx.i, align 8, !noalias !506
  %.sroa.6182.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 %.sroa.6182.0.i, ptr %.sroa.6182.0..sroa_idx.i, align 8, !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5177.i)
  %845 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !506
  %846 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 16, i64 noundef 8) #18, !noalias !506
  %847 = icmp eq ptr %846, null
  br i1 %847, label %848, label %851

848:                                              ; preds = %844
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #20
          to label %.noexc129.i unwind label %849, !noalias !506

.noexc129.i:                                      ; preds = %848
  unreachable

849:                                              ; preds = %848
  %850 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %95) #17
          to label %841 unwind label %886, !noalias !506

851:                                              ; preds = %844
  store i64 1, ptr %846, align 8, !noalias !506
  %.sroa.4186.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %846, i64 8
  store i64 1, ptr %.sroa.4186.0..sroa_idx.i, align 8, !noalias !506
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.517.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %95), !noalias !506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false), !noalias !506
  %852 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %846, ptr %852, align 8, !noalias !506
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.122, ptr %.sroa.416.0..sroa_idx.i, align 8, !noalias !506
  %.sroa.618.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 64
  store i8 1, ptr %.sroa.618.0..sroa_idx.i, align 8, !noalias !506
  %.sroa.719.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 65
  store i8 0, ptr %.sroa.719.0..sroa_idx.i, align 1, !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %96), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %94), !noalias !506
  %853 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 81, i1 noundef zeroext false)
          to label %857 unwind label %855, !noalias !506

854:                                              ; preds = %876, %855
  %.pn91.pn.i = phi { ptr, i32 } [ %.pn91.i, %876 ], [ %856, %855 ]
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E"(ptr noalias noundef align 8 dereferenceable(72) %97) #17
          to label %819 unwind label %886, !noalias !506

855:                                              ; preds = %851
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %854

857:                                              ; preds = %851
  %858 = extractvalue { i64, ptr } %853, 0
  %859 = extractvalue { i64, ptr } %853, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %859) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %859, ptr noundef nonnull align 1 dereferenceable(81) @anon.38ff912484b26ccb3bd88228a718f88f.123, i64 81, i1 false), !noalias !506
  store i64 %858, ptr %94, align 8, !noalias !506
  %.sroa.479.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %859, ptr %.sroa.479.0..sroa_idx.i, align 8, !noalias !506
  %.sroa.580.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 81, ptr %.sroa.580.0..sroa_idx.i, align 8, !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %93), !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5189.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !557
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %84, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.124, i64 noundef 7)
          to label %.noexc132.i unwind label %877, !noalias !506

.noexc132.i:                                      ; preds = %857
  %860 = load i8, ptr %84, align 8, !range !371, !noalias !557, !noundef !5
  %861 = icmp eq i8 %860, 26
  br i1 %861, label %862, label %875

862:                                              ; preds = %.noexc132.i
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !561
  store i64 7, ptr %83, align 8, !noalias !561
  %863 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef 7)
          to label %.noexc133.i unwind label %877, !noalias !506

.noexc133.i:                                      ; preds = %862
  %864 = extractvalue { i64, i64 } %863, 0
  %865 = icmp eq i64 %864, 0
  br i1 %865, label %866, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i131.i"

866:                                              ; preds = %.noexc133.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #20
          to label %.noexc134.i unwind label %877, !noalias !506

.noexc134.i:                                      ; preds = %866
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i131.i": ; preds = %.noexc133.i
  %867 = extractvalue { i64, i64 } %863, 1
  %868 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %864, i64 noundef %867, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %83)
          to label %.noexc135.i unwind label %877, !noalias !506

.noexc135.i:                                      ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i131.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !561
  %869 = extractvalue { ptr, i64 } %868, 0
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %870, ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.38ff912484b26ccb3bd88228a718f88f.124, i64 7, i1 false), !noalias !567
  %871 = extractvalue { ptr, i64 } %868, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %869) ]
  %872 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %870, i64 noundef %871)
          to label %.noexc136.i unwind label %877, !noalias !506

.noexc136.i:                                      ; preds = %.noexc135.i
  %873 = extractvalue { ptr, i64 } %872, 0
  %874 = extractvalue { ptr, i64 } %872, 1
  br label %879

875:                                              ; preds = %.noexc132.i
  %.sroa.5189.0..sroa_idx190.i = getelementptr inbounds nuw i8, ptr %84, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5189.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5189.0..sroa_idx190.i, i64 7, i1 false), !noalias !568
  %.sroa.5191.0..sroa_idx192.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.5191.0.copyload193.i = load ptr, ptr %.sroa.5191.0..sroa_idx192.i, align 8, !noalias !568
  %.sroa.6194.0..sroa_idx195.i = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.sroa.6194.0.copyload196.i = load i64, ptr %.sroa.6194.0..sroa_idx195.i, align 8, !noalias !568
  br label %879

876:                                              ; preds = %884, %877
  %.pn91.i = phi { ptr, i32 } [ %885, %884 ], [ %878, %877 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94) #17
          to label %854 unwind label %886, !noalias !506

877:                                              ; preds = %.noexc135.i, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i131.i", %866, %862, %857
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %876

879:                                              ; preds = %875, %.noexc136.i
  %.sroa.0187.0.i = phi i8 [ 24, %.noexc136.i ], [ %860, %875 ]
  %.sroa.5191.0.i = phi ptr [ %873, %.noexc136.i ], [ %.sroa.5191.0.copyload193.i, %875 ]
  %.sroa.6194.0.i = phi i64 [ %874, %.noexc136.i ], [ %.sroa.6194.0.copyload196.i, %875 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !557
  store i8 %.sroa.0187.0.i, ptr %93, align 8, !noalias !506
  %.sroa.5189.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %93, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5189.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5189.i, i64 7, i1 false), !noalias !506
  %.sroa.5191.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %.sroa.5191.0.i, ptr %.sroa.5191.0..sroa_idx.i, align 8, !noalias !506
  %.sroa.6194.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %.sroa.6194.0.i, ptr %.sroa.6194.0..sroa_idx.i, align 8, !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5189.i)
  %880 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !506
  %881 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 16, i64 noundef 8) #18, !noalias !506
  %882 = icmp eq ptr %881, null
  br i1 %882, label %883, label %891

883:                                              ; preds = %879
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #20
          to label %.noexc138.i unwind label %884, !noalias !506

.noexc138.i:                                      ; preds = %883
  unreachable

884:                                              ; preds = %883
  %885 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93) #17
          to label %876 unwind label %886, !noalias !506

886:                                              ; preds = %884, %876, %854, %849, %841, %819, %814, %806, %784, %779, %771, %749, %744, %736
  %887 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !506
  unreachable

888:                                              ; preds = %593, %1121
  %.11494 = phi i8 [ 1, %593 ], [ 0, %1121 ]
  br i1 %.0306.lcssa, label %1124, label %1122

889:                                              ; preds = %891, %716, %1124, %1122
  %.12495 = phi i8 [ 1, %891 ], [ %.11494, %1122 ], [ %.11494, %1124 ], [ 1, %716 ]
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1340

891:                                              ; preds = %879
  store i64 1, ptr %881, align 8, !noalias !506
  %.sroa.4198.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %881, i64 8
  store i64 1, ptr %.sroa.4198.0..sroa_idx.i, align 8, !noalias !506
  %.sroa.6986.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6986.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %93), !noalias !506
  %.sroa.0947.288..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0947, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0947.288..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %94), !noalias !506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0947, ptr noundef nonnull align 8 dereferenceable(72) %106, i64 72, i1 false)
  %.sroa.0947.72..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0947, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0947.72..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %103, i64 72, i1 false)
  %.sroa.0947.144..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0947, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0947.144..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %100, i64 72, i1 false)
  %.sroa.0947.216..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0947, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0947.216..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %97, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %97), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %100), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %103), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %106), !noalias !506
  %892 = getelementptr inbounds nuw i8, ptr %127, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %892, ptr noundef nonnull align 8 dereferenceable(312) %.sroa.0947, i64 312, i1 false)
  %.sroa.4984.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 328
  store ptr %881, ptr %.sroa.4984.0..sroa_idx, align 8
  %.sroa.5985.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 336
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.126, ptr %.sroa.5985.0..sroa_idx, align 8
  %.sroa.7987.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 368
  store i8 1, ptr %.sroa.7987.0..sroa_idx, align 8
  %.sroa.8988.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 369
  store i8 0, ptr %.sroa.8988.0..sroa_idx, align 1
  store i64 0, ptr %127, align 8
  %893 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 5, ptr %893, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2771c0dab6925f44E.llvm.10084979905622778545"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %127)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9423846db1648ad2E.exit" unwind label %889

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9423846db1648ad2E.exit": ; preds = %891
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0947)
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  %894 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %895 = load ptr, ptr %894, align 8, !nonnull !5, !noundef !5
  %896 = load i64, ptr %594, align 8, !noundef !5
  %.sroa.0952.0.copyload = load i64, ptr %3, align 8
  %.sroa.4953.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4953.0.copyload = load ptr, ptr %.sroa.4953.0..sroa_idx, align 8
  %.sroa.5954.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5954.0.copyload = load i64, ptr %.sroa.5954.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !572
  store i64 0, ptr %82, align 8, !noalias !572
  %.sroa.4.0..sroa_idx.i658 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i658, align 8, !noalias !572
  %.sroa.5.0..sroa_idx.i659 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i659, align 8, !noalias !572
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !572
  store i64 0, ptr %81, align 8, !noalias !572
  %897 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %897, align 8, !noalias !572
  %898 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 0, ptr %898, align 8, !noalias !572
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4953.0.copyload) ]
  %.idx.i = mul nsw i64 %.sroa.5954.0.copyload, 72
  %899 = getelementptr inbounds i8, ptr %.sroa.4953.0.copyload, i64 %.idx.i
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !572
  store ptr %.sroa.4953.0.copyload, ptr %80, align 8, !noalias !572
  %.sroa.4.0..sroa_idx27.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %.sroa.4953.0.copyload, ptr %.sroa.4.0..sroa_idx27.i, align 8, !noalias !572
  %.sroa.5.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %.sroa.0952.0.copyload, ptr %.sroa.5.0..sroa_idx28.i, align 8, !noalias !572
  %.sroa.6.0..sroa_idx.i660 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %899, ptr %.sroa.6.0..sroa_idx.i660, align 8, !noalias !572
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %900 = icmp eq i64 %.sroa.5954.0.copyload, 0
  br i1 %900, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.lr.ph.i": ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9423846db1648ad2E.exit"
  %.sroa.8.0..sroa_idx31.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.8.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.8.i, i64 16
  %901 = getelementptr inbounds [24 x i8], ptr %895, i64 %896
  %902 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %903 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %904 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %905 = getelementptr inbounds nuw i8, ptr %78, i64 17
  %906 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %907 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %908 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %909 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %910 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %911 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %912 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %913 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %914 = getelementptr inbounds nuw i8, ptr %74, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.i"

"_ZN4core3ptr125drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hb01e5cf6c82092f0E.exit.i": ; preds = %917, %915
  %.pn11.i = phi { ptr, i32 } [ %916, %915 ], [ %.pn9.i, %917 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81) #17
          to label %1011 unwind label %1009, !noalias !572

915:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.thread.i"
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hb01e5cf6c82092f0E.exit.i"

917:                                              ; preds = %.body17.thread.i, %918
  %.pn9.i = phi { ptr, i32 } [ %919, %918 ], [ %.pn.i661, %.body17.thread.i ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9026b73d319d318dE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %80)
          to label %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hb01e5cf6c82092f0E.exit.i" unwind label %1009, !noalias !572

918:                                              ; preds = %995, %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit.i"
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %917

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.i": ; preds = %.backedge.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.lr.ph.i"
  %920 = phi ptr [ %.sroa.4953.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.lr.ph.i" ], [ %978, %.backedge.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 72
  store ptr %921, ptr %.sroa.4.0..sroa_idx27.i, align 8, !alias.scope !575, !noalias !578
  %.sroa.029.0.copyload.i = load i64, ptr %920, align 8, !noalias !580
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %920, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx.i, i64 64, i1 false), !noalias !580
  %922 = icmp eq i64 %.sroa.029.0.copyload.i, -9223372036854775808
  br i1 %922, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.thread.i", label %923

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.thread.i": ; preds = %.backedge.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.i", %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9423846db1648ad2E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9026b73d319d318dE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %80)
          to label %1012 unwind label %915, !noalias !572

923:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !572
  store i64 %.sroa.029.0.copyload.i, ptr %79, align 8, !noalias !572
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx31.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, i64 16, i1 false), !noalias !572
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !572
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8.24..sroa_idx.i, i64 48, i1 false), !noalias !572
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %924 = load i8, ptr %902, align 8, !range !142, !alias.scope !581, !noalias !584
  %925 = load ptr, ptr %903, align 8, !alias.scope !581, !noalias !584, !nonnull !5
  %926 = load i64, ptr %904, align 8, !alias.scope !581, !noalias !584
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %928 = icmp samesign ult i8 %924, 24
  %929 = zext nneg i8 %924 to i64
  br label %930

930:                                              ; preds = %"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i", %923
  %931 = phi ptr [ %933, %"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i" ], [ %895, %923 ]
  %.not.not.not.i.not.i = icmp eq ptr %931, %901
  br i1 %.not.not.not.i.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E.exit.i", label %932

932:                                              ; preds = %930
  %933 = getelementptr inbounds nuw i8, ptr %931, i64 24
  %934 = getelementptr i8, ptr %931, i64 8
  %.val3.i.i = load ptr, ptr %934, align 8, !alias.scope !569, !noalias !586
  %935 = getelementptr i8, ptr %931, i64 16
  %.val4.i.i = load i64, ptr %935, align 8, !alias.scope !569, !noalias !586
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !587
  switch i8 %924, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i.i" [
    i8 24, label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i
    i8 25, label %936
  ]

936:                                              ; preds = %932
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i.i": ; preds = %932
  call void @llvm.assume(i1 %928)
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i.i", %936, %932
  %.pn5.i.i.i.i = phi ptr [ %905, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i.i" ], [ %925, %936 ], [ %927, %932 ]
  %.pn3.i.i.i.i = phi i64 [ %929, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i.i" ], [ %926, %936 ], [ %926, %932 ]
  invoke void @_ZN4stdx19to_lower_snake_case17h847040a5951a519aE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %76, ptr noalias noundef nonnull readonly align 1 %.pn5.i.i.i.i, i64 noundef %.pn3.i.i.i.i)
          to label %.noexc.i662 unwind label %1008, !noalias !572

.noexc.i662:                                      ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i
  %.val3.i.i.i = load ptr, ptr %906, align 8, !noalias !587, !nonnull !5, !noundef !5
  %.val4.i.i.i = load i64, ptr %907, align 8, !noalias !587, !noundef !5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i.i) ]
  %.not.i.i.i.i.i = icmp eq i64 %.val4.i.i, %.val4.i.i.i
  br i1 %.not.i.i.i.i.i, label %937, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.exit.i.i.i"

937:                                              ; preds = %.noexc.i662
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val3.i.i, ptr nonnull readonly align 1 %.val3.i.i.i, i64 %.val4.i.i), !alias.scope !588, !noalias !584
  %938 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.exit.i.i.i"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.exit.i.i.i": ; preds = %937, %.noexc.i662
  %.0.i.i.i.i.i = phi i1 [ %938, %937 ], [ false, %.noexc.i662 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !592
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76)
          to label %.noexc14.i unwind label %1008, !noalias !572

.noexc14.i:                                       ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.exit.i.i.i"
  %939 = load i64, ptr %908, align 8, !range !20, !noalias !592, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %939, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i", label %940

940:                                              ; preds = %.noexc14.i
  %941 = load i64, ptr %909, align 8, !noalias !592, !noundef !5
  %942 = icmp eq i64 %941, 0
  br i1 %942, label %"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i", label %943

943:                                              ; preds = %940
  %944 = load ptr, ptr %75, align 8, !noalias !592, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %944, i64 noundef %941, i64 noundef %939) #18, !noalias !584
  br label %"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i"

"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i": ; preds = %943, %940, %.noexc14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !592
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !587
  br i1 %.0.i.i.i.i.i, label %959, label %930

.body17.i:                                        ; preds = %.noexc21.i, %991
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body17.thread.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E.exit.i": ; preds = %930
  call void @llvm.experimental.noalias.scope.decl(metadata !601)
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %945 = load i8, ptr %902, align 8, !range !142, !alias.scope !610, !noalias !572, !noundef !5
  %cond.i.i.i.i = icmp eq i8 %945, 24
  br i1 %cond.i.i.i.i, label %946, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i.i"

946:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %947 = load ptr, ptr %903, align 8, !alias.scope !617, !noalias !572, !nonnull !5, !noundef !5
  %948 = atomicrmw sub ptr %947, i64 1 release, align 8, !noalias !618
  %949 = icmp eq i64 %948, 1
  br i1 %949, label %950, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i.i"

950:                                              ; preds = %946
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc.i.i unwind label %951, !noalias !619

.noexc.i.i:                                       ; preds = %950
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %903)
          to label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i.i" unwind label %951, !noalias !572

951:                                              ; preds = %.noexc.i.i, %950
  %952 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(48) %78) #17
          to label %.body17.thread.i unwind label %957, !noalias !572

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i.i": ; preds = %.noexc.i.i, %946, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !620)
  call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %953 = load ptr, ptr %78, align 8, !alias.scope !626, !noalias !572, !nonnull !5, !noundef !5
  %954 = atomicrmw sub ptr %953, i64 1 release, align 8, !noalias !627
  %955 = icmp eq i64 %954, 1
  br i1 %955, label %956, label %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit.i"

956:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i.i"
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc15.i unwind label %968, !noalias !572

.noexc15.i:                                       ; preds = %956
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he641b2c279342dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %78)
          to label %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit.i" unwind label %968, !noalias !572

957:                                              ; preds = %951
  %958 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !572
  unreachable

959:                                              ; preds = %"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !572
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(48) %78, i64 48, i1 false), !noalias !572
  %960 = load i64, ptr %898, align 8, !alias.scope !628, !noalias !631, !noundef !5
  %961 = load i64, ptr %81, align 8, !alias.scope !628, !noalias !631, !noundef !5
  %962 = icmp eq i64 %960, %961
  br i1 %962, label %963, label %980

963:                                              ; preds = %959
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6f55df719fb88952E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81, i64 noundef %960)
          to label %._crit_edge.i.i unwind label %964, !noalias !631

._crit_edge.i.i:                                  ; preds = %963
  %.pre.i.i = load i64, ptr %898, align 8, !alias.scope !628, !noalias !631
  br label %980

964:                                              ; preds = %963
  %965 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %77) #17
          to label %.body17.thread.i unwind label %966, !noalias !572

966:                                              ; preds = %964
  %967 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !572
  unreachable

.body17.thread.i:                                 ; preds = %1008, %968, %964, %951, %.body17.i
  %.pn.i661 = phi { ptr, i32 } [ %lpad.thr_comm.i, %1008 ], [ %lpad.thr_comm.split-lp.i, %.body17.i ], [ %965, %964 ], [ %969, %968 ], [ %952, %951 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79) #17
          to label %917 unwind label %1009, !noalias !572

968:                                              ; preds = %.noexc15.i, %956
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %.body17.thread.i

"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit.i": ; preds = %.noexc15.i, %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !572
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !633
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %74, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %79)
          to label %.noexc20.i unwind label %918, !noalias !572

.noexc20.i:                                       ; preds = %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit.i"
  %970 = load i64, ptr %913, align 8, !range !20, !noalias !633, !noundef !5
  %.not.i.i.i.i19.i = icmp eq i64 %970, 0
  br i1 %.not.i.i.i.i19.i, label %976, label %971

971:                                              ; preds = %.noexc20.i
  %972 = load i64, ptr %914, align 8, !noalias !633, !noundef !5
  %973 = icmp eq i64 %972, 0
  br i1 %973, label %976, label %974

974:                                              ; preds = %971
  %975 = load ptr, ptr %74, align 8, !noalias !633, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %975, i64 noundef %972, i64 noundef %970) #18, !noalias !572
  br label %976

976:                                              ; preds = %974, %971, %.noexc20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !633
  br label %.backedge.i

.backedge.i:                                      ; preds = %1007, %976
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !572
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %977 = load ptr, ptr %.sroa.6.0..sroa_idx.i660, align 8, !alias.scope !642, !noalias !578, !nonnull !5, !noundef !5
  %978 = load ptr, ptr %.sroa.4.0..sroa_idx27.i, align 8, !alias.scope !642, !noalias !578, !nonnull !5, !noundef !5
  %979 = icmp eq ptr %978, %977
  br i1 %979, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.i"

980:                                              ; preds = %._crit_edge.i.i, %959
  %981 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %960, %959 ]
  %982 = load ptr, ptr %897, align 8, !alias.scope !628, !noalias !631, !nonnull !5, !noundef !5
  %983 = getelementptr inbounds [48 x i8], ptr %982, i64 %981
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %983, ptr noundef nonnull align 8 dereferenceable(48) %77, i64 48, i1 false), !noalias !572
  %984 = add i64 %981, 1
  store i64 %984, ptr %898, align 8, !alias.scope !628, !noalias !631
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !572
  %985 = load ptr, ptr %.sroa.8.0..sroa_idx31.i, align 8, !noalias !572, !nonnull !5, !noundef !5
  %986 = load i64, ptr %910, align 8, !noalias !572, !noundef !5
  %987 = load i64, ptr %.sroa.5.0..sroa_idx.i659, align 8, !alias.scope !644, !noalias !651, !noundef !5
  %988 = load i64, ptr %82, align 8, !alias.scope !644, !noalias !651, !noundef !5
  %989 = sub i64 %988, %987
  %990 = icmp ugt i64 %986, %989
  br i1 %990, label %991, label %995

991:                                              ; preds = %980
  %992 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h21b7908eaab85860E.llvm.12071313566116611555"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %987, i64 noundef %986)
          to label %.noexc21.i unwind label %.body17.i, !noalias !572

.noexc21.i:                                       ; preds = %991
  %993 = extractvalue { i64, i64 } %992, 0
  %994 = extractvalue { i64, i64 } %992, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12071313566116611555(i64 noundef %993, i64 %994)
          to label %.noexc22.i unwind label %.body17.i, !noalias !572

.noexc22.i:                                       ; preds = %.noexc21.i
  %.pre.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i659, align 8, !alias.scope !653, !noalias !651
  br label %995

995:                                              ; preds = %.noexc22.i, %980
  %996 = phi i64 [ %987, %980 ], [ %.pre.i.i.i, %.noexc22.i ]
  %997 = load ptr, ptr %.sroa.4.0..sroa_idx.i658, align 8, !alias.scope !653, !noalias !651, !nonnull !5, !noundef !5
  %998 = getelementptr inbounds i8, ptr %997, i64 %996
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %998, ptr nonnull readonly align 1 %985, i64 %986, i1 false), !noalias !572
  %999 = load i64, ptr %.sroa.5.0..sroa_idx.i659, align 8, !alias.scope !653, !noalias !651, !noundef !5
  %1000 = add i64 %999, %986
  store i64 %1000, ptr %.sroa.5.0..sroa_idx.i659, align 8, !alias.scope !653, !noalias !651
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !572
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !654
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %79)
          to label %.noexc24.i unwind label %918, !noalias !572

.noexc24.i:                                       ; preds = %995
  %1001 = load i64, ptr %911, align 8, !range !20, !noalias !654, !noundef !5
  %.not.i.i.i.i23.i = icmp eq i64 %1001, 0
  br i1 %.not.i.i.i.i23.i, label %1007, label %1002

1002:                                             ; preds = %.noexc24.i
  %1003 = load i64, ptr %912, align 8, !noalias !654, !noundef !5
  %1004 = icmp eq i64 %1003, 0
  br i1 %1004, label %1007, label %1005

1005:                                             ; preds = %1002
  %1006 = load ptr, ptr %73, align 8, !noalias !654, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1006, i64 noundef %1003, i64 noundef %1001) #18, !noalias !572
  br label %1007

1007:                                             ; preds = %1005, %1002, %.noexc24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !654
  br label %.backedge.i

1008:                                             ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.exit.i.i.i", %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %78) #17
          to label %.body17.thread.i unwind label %1009, !noalias !572

1009:                                             ; preds = %1011, %1008, %.body17.thread.i, %917, %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hb01e5cf6c82092f0E.exit.i"
  %1010 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !572
  unreachable

1011:                                             ; preds = %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hb01e5cf6c82092f0E.exit.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82) #17
          to label %.thread1340 unwind label %1009, !noalias !572

1012:                                             ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !572
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false), !noalias !663
  %1013 = getelementptr inbounds nuw i8, ptr %173, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1013, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false), !noalias !663
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !572
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !572
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(24) %173, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(24) %1013, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  %1014 = getelementptr inbounds nuw i8, ptr %172, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1014, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  %1015 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 27, i1 noundef zeroext false)
          to label %1016 unwind label %1316

1016:                                             ; preds = %1012
  %1017 = extractvalue { i64, ptr } %1015, 0
  %1018 = extractvalue { i64, ptr } %1015, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1018) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1018, ptr noundef nonnull align 1 dereferenceable(27) @anon.38ff912484b26ccb3bd88228a718f88f.78, i64 27, i1 false)
  store i64 %1017, ptr %170, align 8
  %.sroa.4278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %1018, ptr %.sroa.4278.0..sroa_idx, align 8
  %.sroa.5279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i64 27, ptr %.sroa.5279.0..sroa_idx, align 8
  invoke void @_ZN3vfs8vfs_path7VfsPath16new_virtual_path17h01a76d7b1b6fe72fE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] } }) align 8 captures(none) dereferenceable(32) %171, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %170)
          to label %1019 unwind label %1316

1019:                                             ; preds = %1016
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  invoke void @_ZN3vfs8file_set7FileSet6insert17hb649f8cae6b49ef9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %172, i32 noundef %.1405, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %171)
          to label %1020 unwind label %1316

1020:                                             ; preds = %1019
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %168, ptr noundef nonnull align 8 dereferenceable(64) %172, i64 64, i1 false)
  invoke void @_ZN7base_db5input10SourceRoot11new_library17h2401d1326fe2a039E(ptr noalias noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %169, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %168)
          to label %1021 unwind label %.thread1224

1021:                                             ; preds = %1020
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  %1022 = load i64, ptr %377, align 8, !alias.scope !664, !noalias !667, !noundef !5
  %1023 = load i64, ptr %251, align 8, !alias.scope !664, !noalias !667, !noundef !5
  %1024 = icmp eq i64 %1022, %1023
  br i1 %1024, label %1025, label %1030

1025:                                             ; preds = %1021
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb51392cb2b15eb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %251, i64 noundef %1022)
          to label %._crit_edge.i666 unwind label %1026, !noalias !667

._crit_edge.i666:                                 ; preds = %1025
  %.pre.i667 = load i64, ptr %377, align 8, !alias.scope !664, !noalias !667
  br label %1030

1026:                                             ; preds = %1025
  %1027 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..SourceRoot$GT$17he2a57c14aaa85c4fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %169) #17
          to label %.thread1224.thread unwind label %1028

1028:                                             ; preds = %1026
  %1029 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

1030:                                             ; preds = %._crit_edge.i666, %1021
  %1031 = phi i64 [ %.pre.i667, %._crit_edge.i666 ], [ %1022, %1021 ]
  %1032 = load ptr, ptr %376, align 8, !alias.scope !664, !noalias !667, !nonnull !5, !noundef !5
  %1033 = getelementptr inbounds [72 x i8], ptr %1032, i64 %1031
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1033, ptr noundef nonnull align 8 dereferenceable(72) %169, i64 72, i1 false)
  %1034 = add i64 %1031, 1
  store i64 %1034, ptr %377, align 8, !alias.scope !664, !noalias !667
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %174, i64 24, i1 false)
  invoke void @_ZN7base_db6change10FileChange11change_file17hd23fef2091b3e5e0E(ptr noalias noundef nonnull align 8 dereferenceable(72) %260, i32 noundef %.1405, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %167)
          to label %1035 unwind label %.thread1224.thread1331

1035:                                             ; preds = %1030
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  invoke void @_ZN7base_db5input10CrateGraph27crates_in_topological_order17h3418a2b139cc9770E(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %166, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %258)
          to label %1036 unwind label %.thread1224.thread1331

1036:                                             ; preds = %1035
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  %1037 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 11, i1 noundef zeroext false)
          to label %1039 unwind label %.thread1263

.thread1263:                                      ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i.i.i", %1101, %1076, %1039, %1036
  %.1410.ph = phi i1 [ true, %1036 ], [ true, %1039 ], [ false, %1076 ], [ false, %1101 ], [ false, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i.i.i" ]
  %lpad.thr_comm1261 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1251

1038:                                             ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i693"
  %lpad.thr_comm.split-lp1262 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1340

1039:                                             ; preds = %1036
  %1040 = extractvalue { i64, ptr } %1037, 0
  %1041 = extractvalue { i64, ptr } %1037, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1041) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1041, ptr noundef nonnull align 1 dereferenceable(11) @anon.38ff912484b26ccb3bd88228a718f88f.79, i64 11, i1 false)
  store i64 %1040, ptr %163, align 8
  %.sroa.4284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %1041, ptr %.sroa.4284.0..sroa_idx, align 8
  %.sroa.5285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i64 11, ptr %.sroa.5285.0..sroa_idx, align 8
  invoke void @_ZN7base_db5input16CrateDisplayName19from_canonical_name17h236b4e6ae4006745E(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { { { i8, [23 x i8] } } } }) align 8 captures(none) dereferenceable(48) %164, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %163)
          to label %1042 unwind label %.thread1263

1042:                                             ; preds = %1039
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull align 8 dereferenceable(48) %164, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  store i64 -9223372036854775808, ptr %162, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i64 1, ptr %72, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1043, ptr noundef nonnull align 8 dereferenceable(32) @anon.43ff0cffaeef130e0e33bc4a84132f6e.1.llvm.16360920077260290444, i64 32, i1 false)
  %1044 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !669
  %1045 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #18, !noalias !669
  %1046 = icmp eq ptr %1045, null
  br i1 %1046, label %1047, label %1053

1047:                                             ; preds = %1042
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #20
          to label %.noexc.i671 unwind label %1048

.noexc.i671:                                      ; preds = %1047
  unreachable

1048:                                             ; preds = %1047
  %1049 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$triomphe..arc..ArcInner$LT$cfg..CfgOptions$GT$$GT$17h0e4331bd4b0abac5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %72) #17
          to label %.body672 unwind label %1050

1050:                                             ; preds = %1048
  %1051 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

.thread1268:                                      ; preds = %1070
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1251

1053:                                             ; preds = %1042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1045, ptr noundef nonnull align 8 dereferenceable(40) %72, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  store ptr %1045, ptr %161, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  store ptr null, ptr %160, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  %1054 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %1057 unwind label %1055

1055:                                             ; preds = %1053
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1273

1057:                                             ; preds = %1053
  %1058 = extractvalue { i64, ptr } %1054, 0
  %1059 = extractvalue { i64, ptr } %1054, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1059) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1059, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.66, i64 20, i1 false)
  store i64 %1058, ptr %158, align 8
  %.sroa.4290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %1059, ptr %.sroa.4290.0..sroa_idx, align 8
  %.sroa.5291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 20, ptr %.sroa.5291.0..sroa_idx, align 8
  %1060 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %1063 unwind label %1061

1061:                                             ; preds = %1057
  %1062 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %158) #17
          to label %.thread1273 unwind label %534

1063:                                             ; preds = %1057
  %1064 = extractvalue { i64, ptr } %1060, 0
  %1065 = extractvalue { i64, ptr } %1060, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1065) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1065, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.66, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %158, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) @anon.d24c7f3cd9ae578bacb4ead90e4ce7d3.1.llvm.17615631831202531237, i64 32, i1 false), !noalias !672
  %.sroa.4956.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1064, ptr %.sroa.4956.0..sroa_idx, align 8, !noalias !676
  %.sroa.5957.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %1065, ptr %.sroa.5957.0..sroa_idx, align 8, !noalias !676
  %.sroa.6958.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i64 20, ptr %.sroa.6958.0..sroa_idx, align 8, !noalias !676
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfc71d8888a261446E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %71, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %70)
          to label %1070 unwind label %1066, !noalias !672

1066:                                             ; preds = %1063
  %1067 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %71) #17
          to label %.thread1273 unwind label %1068, !noalias !672

1068:                                             ; preds = %1066
  %1069 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !672
  unreachable

1070:                                             ; preds = %1063
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %71, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !672
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  %1071 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 -9223372036854775808, ptr %1071, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store i64 -9223372036854775808, ptr %1072, align 8
  store i8 1, ptr %157, align 8
  %1073 = load ptr, ptr %161, align 8, !nonnull !5, !noundef !5
  %1074 = load ptr, ptr %160, align 8, !noundef !5
  %1075 = invoke noundef i32 @_ZN7base_db5input10CrateGraph14add_crate_root17hb5979fa9925d5aebE(ptr noalias noundef nonnull align 8 dereferenceable(24) %258, i32 noundef %.1405, i8 noundef 2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %165, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %162, ptr noundef nonnull %1073, ptr noundef %1074, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %159, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %157)
          to label %1076 unwind label %.thread1268

1076:                                             ; preds = %1070
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  %1077 = getelementptr inbounds nuw i8, ptr %155, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1077, ptr noundef nonnull align 8 dereferenceable(24) %175, i64 24, i1 false)
  store i64 0, ptr %155, align 8
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb0a88ef45341f458E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %156, ptr noalias noundef nonnull align 8 dereferenceable(32) %176, i32 noundef %1075, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %155)
          to label %1078 unwind label %.thread1263

1078:                                             ; preds = %1076
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %1079 = load i64, ptr %156, align 8, !range !680, !alias.scope !677, !noundef !5
  %1080 = icmp eq i64 %1079, 2
  br i1 %1080, label %1110, label %1081

1081:                                             ; preds = %1078
  call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %1082 = icmp eq i64 %1079, 0
  %1083 = getelementptr inbounds nuw i8, ptr %156, i64 8
  br i1 %1082, label %1084, label %1101

1084:                                             ; preds = %1081
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %1085 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %1086 = load ptr, ptr %1085, align 8, !alias.scope !687, !nonnull !5, !noundef !5
  %1087 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %1088 = load i64, ptr %1087, align 8, !alias.scope !687, !noundef !5
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$hir_expand..proc_macro..ProcMacro$u5d$$GT$17h7cf88b493523a799E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %1086, i64 noundef %1088)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i.i.i" unwind label %1089, !noalias !690

1089:                                             ; preds = %1084
  %1090 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1083) #17
          to label %.thread1251 unwind label %1099

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i.i.i": ; preds = %1084
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !691
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6e45194881609bfE.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %69, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1083)
          to label %.noexc680 unwind label %.thread1263

.noexc680:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i.i.i"
  %1091 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1092 = load i64, ptr %1091, align 8, !range !20, !noalias !691, !noundef !5
  %.not.i.i.i.i.i679 = icmp eq i64 %1092, 0
  br i1 %.not.i.i.i.i.i679, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit.i.i", label %1093

1093:                                             ; preds = %.noexc680
  %1094 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1095 = load i64, ptr %1094, align 8, !noalias !691, !noundef !5
  %1096 = icmp eq i64 %1095, 0
  br i1 %1096, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit.i.i", label %1097

1097:                                             ; preds = %1093
  %1098 = load ptr, ptr %69, align 8, !noalias !691, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1098, i64 noundef %1095, i64 noundef %1092) #18
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit.i.i"

1099:                                             ; preds = %1089
  %1100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit.i.i": ; preds = %1097, %1093, %.noexc680
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !691
  br label %1110

1101:                                             ; preds = %1081
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !696
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1083)
          to label %.noexc683 unwind label %.thread1263

.noexc683:                                        ; preds = %1101
  %1102 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1103 = load i64, ptr %1102, align 8, !range !20, !noalias !696, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %1103, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i", label %1104

1104:                                             ; preds = %.noexc683
  %1105 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1106 = load i64, ptr %1105, align 8, !noalias !696, !noundef !5
  %1107 = icmp eq i64 %1106, 0
  br i1 %1107, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i", label %1108

1108:                                             ; preds = %1104
  %1109 = load ptr, ptr %68, align 8, !noalias !696, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1109, i64 noundef %1106, i64 noundef %1103) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i": ; preds = %1108, %1104, %.noexc683
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !696
  br label %1110

1110:                                             ; preds = %1078, %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  %.sroa.0963.0.copyload = load i64, ptr %166, align 8
  %.sroa.4964.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.sroa.4964.0.copyload = load ptr, ptr %.sroa.4964.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5965.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 16
  %.sroa.5965.0.copyload = load i64, ptr %.sroa.5965.0..sroa_idx, align 8
  %.idx2246 = shl nsw i64 %.sroa.5965.0.copyload, 2
  %1111 = getelementptr inbounds i8, ptr %.sroa.4964.0.copyload, i64 %.idx2246
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  store ptr %.sroa.4964.0.copyload, ptr %154, align 8
  %.sroa.4960.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %.sroa.4964.0.copyload, ptr %.sroa.4960.0..sroa_idx, align 8
  %.sroa.5961.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 %.sroa.0963.0.copyload, ptr %.sroa.5961.0..sroa_idx, align 8
  %.sroa.6962.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr %1111, ptr %.sroa.6962.0..sroa_idx, align 8
  %1112 = icmp eq i64 %.sroa.5965.0.copyload, 0
  br i1 %1112, label %._crit_edge2240, label %.lr.ph2239

.loopexit:                                        ; preds = %.lr.ph2239, %1284, %1285
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body576

.loopexit.split-lp:                               ; preds = %1278
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body576

.body576:                                         ; preds = %.loopexit, %.loopexit.split-lp, %1290
  %eh.lpad-body577 = phi { ptr, i32 } [ %1291, %1290 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h75b20765c7db2c63E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %154) #17
          to label %.thread1340 unwind label %534

._crit_edge2240:                                  ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit578", %1110
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !705
  store ptr %154, ptr %67, align 8, !noalias !705
  %1113 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6c49851686f430bbE.llvm.11136594143496507711(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %154)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i693" unwind label %1114

1114:                                             ; preds = %._crit_edge2240
  %1115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cf805f2814b6acaE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(8) %67)
          to label %.thread1340 unwind label %1116

1116:                                             ; preds = %1114
  %1117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i693": ; preds = %._crit_edge2240
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cf805f2814b6acaE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(8) %67)
          to label %1121 unwind label %1038

.lr.ph2239:                                       ; preds = %1110, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit578"
  %1118 = phi ptr [ %1296, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit578" ], [ %.sroa.4964.0.copyload, %1110 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 4
  store ptr %1119, ptr %.sroa.4960.0..sroa_idx, align 8, !alias.scope !710
  %1120 = load i32, ptr %1118, align 4, !noalias !710, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  invoke void @_ZN7base_db5input9CrateName3new17haa0ceed9b11648dcE(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %150, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.79, i64 noundef 11)
          to label %1275 unwind label %.loopexit

1121:                                             ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i693"
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !705
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  br label %888

1122:                                             ; preds = %888
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  %1123 = getelementptr inbounds nuw i8, ptr %125, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1123, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %149, ptr noundef nonnull align 8 dereferenceable(64) %252, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %252, ptr noundef nonnull align 8 dereferenceable(64) %125, i64 64, i1 false)
  invoke void @_ZN7base_db5input10SourceRoot9new_local17h7d8c4d5bda9d1a18E(ptr noalias noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %147, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %149)
          to label %1126 unwind label %889

1124:                                             ; preds = %888
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  %1125 = getelementptr inbounds nuw i8, ptr %126, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1125, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %148, ptr noundef nonnull align 8 dereferenceable(64) %252, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %252, ptr noundef nonnull align 8 dereferenceable(64) %126, i64 64, i1 false)
  invoke void @_ZN7base_db5input10SourceRoot11new_library17h2401d1326fe2a039E(ptr noalias noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %147, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %148)
          to label %1136 unwind label %889

1126:                                             ; preds = %1122
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %1127

1127:                                             ; preds = %1136, %1126
  %1128 = load i64, ptr %377, align 8, !alias.scope !713, !noalias !716, !noundef !5
  %1129 = load i64, ptr %251, align 8, !alias.scope !713, !noalias !716, !noundef !5
  %1130 = icmp eq i64 %1128, %1129
  br i1 %1130, label %1131, label %1137

1131:                                             ; preds = %1127
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb51392cb2b15eb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %251, i64 noundef %1128)
          to label %._crit_edge.i700 unwind label %1132, !noalias !716

._crit_edge.i700:                                 ; preds = %1131
  %.pre.i701 = load i64, ptr %377, align 8, !alias.scope !713, !noalias !716
  br label %1137

1132:                                             ; preds = %1131
  %1133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..SourceRoot$GT$17he2a57c14aaa85c4fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %147) #17
          to label %.thread1340 unwind label %1134

1134:                                             ; preds = %1132
  %1135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

1136:                                             ; preds = %1124
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  br label %1127

1137:                                             ; preds = %._crit_edge.i700, %1127
  %1138 = phi i64 [ %.pre.i701, %._crit_edge.i700 ], [ %1128, %1127 ]
  %1139 = load ptr, ptr %376, align 8, !alias.scope !713, !noalias !716, !nonnull !5, !noundef !5
  %1140 = getelementptr inbounds [72 x i8], ptr %1139, i64 %1138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1140, ptr noundef nonnull align 8 dereferenceable(72) %147, i64 72, i1 false)
  %1141 = add i64 %1138, 1
  store i64 %1141, ptr %377, align 8, !alias.scope !713, !noalias !716
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %145, ptr noundef nonnull align 8 dereferenceable(72) %260, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %1142 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %1143 = load i64, ptr %1142, align 8, !noundef !5
  %.not548 = icmp eq i64 %1143, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %176, i64 32, i1 false)
  br i1 %.not548, label %1146, label %1144

1144:                                             ; preds = %1137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %176, i64 32, i1 false)
  br label %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit"

"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit": ; preds = %1146, %.noexc706, %1144
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef nonnull align 8 dereferenceable(40) %266, i64 40, i1 false)
  %1145 = invoke noundef i64 @_ZN7base_db5input10CrateGraph3len17hc72a730e87fe8e47E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %258)
          to label %1157 unwind label %1155

1146:                                             ; preds = %1137
  store ptr null, ptr %144, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %1148 = load i64, ptr %1147, align 8, !alias.scope !718, !noalias !729, !noundef !5
  %1149 = icmp eq i64 %1148, 0
  br i1 %1149, label %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit", label %1150

1150:                                             ; preds = %1146
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h388da54acd8018a4E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %143)
          to label %.noexc706 unwind label %1153

.noexc706:                                        ; preds = %1150
  %1151 = getelementptr inbounds nuw i8, ptr %143, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %143, ptr noalias noundef nonnull readonly align 1 %1151, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit" unwind label %1153

1152:                                             ; preds = %1159, %1153
  %.8328 = phi i8 [ 0, %1159 ], [ 1, %1153 ]
  %.9317 = phi i8 [ %.10318, %1159 ], [ 1, %1153 ]
  %.pn549.pn.pn = phi { ptr, i32 } [ %.pn549.pn, %1159 ], [ %1154, %1153 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$base_db..change..FileChange$GT$17hea82be9b09590293E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %145) #17
          to label %.thread1485 unwind label %534

.thread1485:                                      ; preds = %1152
  %.sroa.118.171493 = extractvalue { ptr, i32 } %.pn549.pn.pn, 1
  %.sroa.0304.171494 = extractvalue { ptr, i32 } %.pn549.pn.pn, 0
  br label %.thread1080

1153:                                             ; preds = %.noexc706, %1150
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %1152

1155:                                             ; preds = %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit"
  %1156 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17h5ab691f4278e22cbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %139) #17
          to label %1159 unwind label %534

1157:                                             ; preds = %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 8 dereferenceable(40) %139, i64 40, i1 false)
  %1158 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store i64 %1145, ptr %1158, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h09bc385626f3e29aE.llvm.10084979905622778545"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %141, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %140)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h11bd8345c48d763bE.exit" unwind label %1160

1159:                                             ; preds = %1167, %1160, %1155
  %.10318 = phi i8 [ 0, %1167 ], [ 1, %1160 ], [ 1, %1155 ]
  %.pn549.pn = phi { ptr, i32 } [ %.pn549, %1167 ], [ %1161, %1160 ], [ %1156, %1155 ]
  invoke fastcc void @"_ZN4core3ptr311drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h80a79c5347bd26e2E"(ptr noalias noundef align 8 dereferenceable(32) %144) #17
          to label %1152 unwind label %534

1160:                                             ; preds = %1157
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %1159

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h11bd8345c48d763bE.exit": ; preds = %1157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %141, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %267, i64 24, i1 false)
  %1162 = invoke noundef i64 @_ZN7base_db5input10CrateGraph3len17hc72a730e87fe8e47E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %258)
          to label %1165 unwind label %1163

1163:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h11bd8345c48d763bE.exit"
  %1164 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17hf35e49aa5d40f081E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %136) #17
          to label %1167 unwind label %534

1165:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h11bd8345c48d763bE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %136, i64 24, i1 false)
  %1166 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 %1162, ptr %1166, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h17feb3c5cc1004e0E.llvm.10084979905622778545"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %138, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %137)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4eb4fb62bffaa718E.exit" unwind label %1168

1167:                                             ; preds = %1168, %1163
  %.pn549 = phi { ptr, i32 } [ %1169, %1168 ], [ %1164, %1163 ]
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h36a660388fa613efE"(ptr noalias noundef align 8 dereferenceable(24) %142) #17
          to label %1159 unwind label %534

1168:                                             ; preds = %1165
  %1169 = landingpad { ptr, i32 }
          cleanup
  br label %1167

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4eb4fb62bffaa718E.exit": ; preds = %1165
  %1170 = getelementptr inbounds nuw i8, ptr %146, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1170, ptr noundef nonnull align 8 dereferenceable(24) %138, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %146, ptr noundef nonnull align 8 dereferenceable(72) %145, i64 72, i1 false)
  %1171 = getelementptr inbounds nuw i8, ptr %146, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1171, ptr noundef nonnull align 8 dereferenceable(32) %144, i64 32, i1 false)
  %1172 = getelementptr inbounds nuw i8, ptr %146, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1172, ptr noundef nonnull align 8 dereferenceable(24) %142, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %251, i64 24, i1 false)
  invoke void @_ZN7base_db6change10FileChange9set_roots17he91bc611860dcc1eE(ptr noalias noundef nonnull align 8 dereferenceable(72) %146, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %135)
          to label %1175 unwind label %1173

1173:                                             ; preds = %1175, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4eb4fb62bffaa718E.exit"
  %.7354 = phi i8 [ 0, %1175 ], [ 1, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4eb4fb62bffaa718E.exit" ]
  %1174 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$hir_expand..change..ChangeWithProcMacros$GT$17h2bda1c95a0b9ac6cE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %146) #17
          to label %369 unwind label %534

1175:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4eb4fb62bffaa718E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %258, i64 24, i1 false)
  invoke void @_ZN7base_db6change10FileChange15set_crate_graph17h4d5e5fca9a7b5bdbE(ptr noalias noundef nonnull align 8 dereferenceable(72) %146, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %134)
          to label %1176 unwind label %1173

1176:                                             ; preds = %1175
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %1177 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.sroa.011.0.lcssa, ptr %1177, align 8
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %.sroa.413.0.lcssa, ptr %.sroa.473.0..sroa_idx, align 4
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %.sroa.616.0.lcssa, ptr %.sroa.574.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %259, i64 24, i1 false)
  %1178 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %1178, ptr noundef nonnull align 8 dereferenceable(152) %146, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  %1179 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %1180 = load i64, ptr %1179, align 8, !alias.scope !731, !noalias !744, !noundef !5
  %1181 = icmp eq i64 %1180, 0
  br i1 %1181, label %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343.exit.i", label %1182

1182:                                             ; preds = %1176
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4790db038d6b6816E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(64) %252)
          to label %.noexc.i710 unwind label %1183

.noexc.i710:                                      ; preds = %1182
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(64) %252, ptr noalias noundef nonnull readonly align 1 %375, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343.exit.i" unwind label %1183

1183:                                             ; preds = %.noexc.i710, %1182
  %1184 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17h774af9aa808071deE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %375) #17
          to label %.body713 unwind label %1190

"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343.exit.i": ; preds = %.noexc.i710, %1176
  %1185 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %1186 = load i64, ptr %1185, align 8, !alias.scope !746, !noalias !757, !noundef !5
  %1187 = icmp eq i64 %1186, 0
  br i1 %1187, label %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit", label %1188

1188:                                             ; preds = %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343.exit.i"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4b886d97b8c07980E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %375)
          to label %.noexc711 unwind label %1194

.noexc711:                                        ; preds = %1188
  %1189 = getelementptr inbounds nuw i8, ptr %252, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %375, ptr noalias noundef nonnull readonly align 1 %1189, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit" unwind label %1194

1190:                                             ; preds = %1183
  %1191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

1192:                                             ; preds = %2121, %.body713
  %.14 = phi i8 [ %.104931093, %2121 ], [ %.11494, %.body713 ]
  %.11481 = phi i8 [ %.94791095, %2121 ], [ %.10480, %.body713 ]
  %.7469 = phi i8 [ %.54671097, %2121 ], [ %.6468, %.body713 ]
  %.5461 = phi i8 [ %.24581099, %2121 ], [ %.3454, %.body713 ]
  %.4455 = phi i8 [ %.04511101, %2121 ], [ %.3454, %.body713 ]
  %.8355 = phi i8 [ %.53521103, %2121 ], [ 0, %.body713 ]
  %.5345 = phi i8 [ 1, %2121 ], [ 0, %.body713 ]
  %.7338 = phi i8 [ %.53361105, %2121 ], [ 0, %.body713 ]
  %.9329 = phi i8 [ %.63261107, %2121 ], [ 0, %.body713 ]
  %.11319 = phi i8 [ %.73151109, %2121 ], [ 0, %.body713 ]
  %.sroa.0304.25 = phi ptr [ %.sroa.0304.81111, %2121 ], [ %1196, %.body713 ]
  %.sroa.118.25 = phi i32 [ %.sroa.118.81113, %2121 ], [ %1197, %.body713 ]
  %1193 = trunc nuw i8 %.4455 to i1
  br i1 %1193, label %2122, label %348

1194:                                             ; preds = %.noexc711, %1188
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %.body713

.body713:                                         ; preds = %1183, %1194
  %eh.lpad-body714 = phi { ptr, i32 } [ %1195, %1194 ], [ %1184, %1183 ]
  %1196 = extractvalue { ptr, i32 } %eh.lpad-body714, 0
  %1197 = extractvalue { ptr, i32 } %eh.lpad-body714, 1
  br label %1192

"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit": ; preds = %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343.exit.i", %.noexc711
  call void @llvm.lifetime.end.p0(ptr nonnull %252)
  %1198 = trunc nuw i8 %.3454 to i1
  br i1 %1198, label %1200, label %1199

1199:                                             ; preds = %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  br label %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit"

1200:                                             ; preds = %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit"
  %1201 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %1202 = load i64, ptr %1201, align 8, !alias.scope !759, !noalias !772, !noundef !5
  %1203 = icmp eq i64 %1202, 0
  br i1 %1203, label %1207, label %1204

1204:                                             ; preds = %1200
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h21c765ce7a7bd23fE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %254)
          to label %.noexc715 unwind label %350

.noexc715:                                        ; preds = %1204
  %1205 = getelementptr inbounds nuw i8, ptr %254, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %254, ptr noalias noundef nonnull readonly align 1 %1205, i64 noundef 48, i64 noundef 16)
          to label %1207 unwind label %350

"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit": ; preds = %1207, %.noexc717, %1199
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  %1206 = trunc nuw i8 %.6468 to i1
  br i1 %1206, label %1219, label %1213

1207:                                             ; preds = %.noexc715, %1200
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  %1208 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %1209 = load i64, ptr %1208, align 8, !alias.scope !774, !noalias !789, !noundef !5
  %1210 = icmp eq i64 %1209, 0
  br i1 %1210, label %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit", label %1211

1211:                                             ; preds = %1207
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h293cb41c02266a93E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %255)
          to label %.noexc717 unwind label %338

.noexc717:                                        ; preds = %1211
  %1212 = getelementptr inbounds nuw i8, ptr %255, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %255, ptr noalias noundef nonnull readonly align 1 %1212, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit" unwind label %338

1213:                                             ; preds = %1219, %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  %1214 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %1215 = load i64, ptr %1214, align 8, !alias.scope !791, !noalias !802, !noundef !5
  %1216 = icmp eq i64 %1215, 0
  br i1 %1216, label %"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E.exit", label %1217

1217:                                             ; preds = %1213
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hea44a5253ab41133E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %257)
          to label %.noexc719 unwind label %.thread1514

.noexc719:                                        ; preds = %1217
  %1218 = getelementptr inbounds nuw i8, ptr %257, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %257, ptr noalias noundef nonnull readonly align 1 %1218, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E.exit" unwind label %.thread1514

1219:                                             ; preds = %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit"
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha851b6b40b014323E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %256)
          to label %1213 unwind label %1221

1220:                                             ; preds = %2123, %1221, %336
  %.7490 = phi i8 [ %.6489, %2123 ], [ %.6489, %336 ], [ %.11494, %1221 ]
  %.6476 = phi i8 [ %.5475, %2123 ], [ %.5475, %336 ], [ %.10480, %1221 ]
  %.2349 = phi i8 [ %.1348, %2123 ], [ %.1348, %336 ], [ 0, %1221 ]
  %.2342 = phi i8 [ %.1341, %2123 ], [ %.1341, %336 ], [ 0, %1221 ]
  %.2333 = phi i8 [ %.1332, %2123 ], [ %.1332, %336 ], [ 0, %1221 ]
  %.3323 = phi i8 [ %.2322, %2123 ], [ %.2322, %336 ], [ 0, %1221 ]
  %.4312 = phi i8 [ %.3311, %2123 ], [ %.3311, %336 ], [ 0, %1221 ]
  %.6 = phi i8 [ %.5, %2123 ], [ %.5, %336 ], [ 0, %1221 ]
  %.sroa.0304.6 = phi ptr [ %.sroa.0304.5, %2123 ], [ %.sroa.0304.5, %336 ], [ %1223, %1221 ]
  %.sroa.118.6 = phi i32 [ %.sroa.118.5, %2123 ], [ %.sroa.118.5, %336 ], [ %1224, %1221 ]
  invoke void @"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %257) #17
          to label %1225 unwind label %534

1221:                                             ; preds = %1219
  %1222 = landingpad { ptr, i32 }
          cleanup
  %1223 = extractvalue { ptr, i32 } %1222, 0
  %1224 = extractvalue { ptr, i32 } %1222, 1
  br label %1220

1225:                                             ; preds = %1220
  %1226 = trunc nuw i8 %.2349 to i1
  br i1 %1226, label %2126, label %2124

.thread1514:                                      ; preds = %1217, %.noexc719
  %1227 = landingpad { ptr, i32 }
          cleanup
  %1228 = extractvalue { ptr, i32 } %1227, 0
  %1229 = extractvalue { ptr, i32 } %1227, 1
  br label %285

"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E.exit": ; preds = %1213, %.noexc719
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  call void @llvm.lifetime.end.p0(ptr nonnull %266)
  call void @llvm.lifetime.end.p0(ptr nonnull %267)
  call void @llvm.experimental.noalias.scope.decl(metadata !804)
  %1230 = load i64, ptr %270, align 8, !range !20, !alias.scope !804, !noundef !5
  %1231 = icmp eq i64 %1230, -9223372036854775808
  br i1 %1231, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit", label %1232

1232:                                             ; preds = %"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !807
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %270)
          to label %.noexc722 unwind label %1242

.noexc722:                                        ; preds = %1232
  %1233 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1234 = load i64, ptr %1233, align 8, !range !20, !noalias !807, !noundef !5
  %.not.i.i.i.i.i721 = icmp eq i64 %1234, 0
  br i1 %.not.i.i.i.i.i721, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i", label %1235

1235:                                             ; preds = %.noexc722
  %1236 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1237 = load i64, ptr %1236, align 8, !noalias !807, !noundef !5
  %1238 = icmp eq i64 %1237, 0
  br i1 %1238, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i", label %1239

1239:                                             ; preds = %1235
  %1240 = load ptr, ptr %66, align 8, !noalias !807, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1240, i64 noundef %1237, i64 noundef %1234) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i": ; preds = %1239, %1235, %.noexc722
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !807
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit"

1241:                                             ; preds = %1242, %285
  %.2485 = phi i8 [ %.1484, %285 ], [ %.11494, %1242 ]
  %.1471 = phi i8 [ %.0470, %285 ], [ %.10480, %1242 ]
  %.1 = phi i8 [ %.0305, %285 ], [ 0, %1242 ]
  %.sroa.0304.2 = phi ptr [ %.sroa.0304.1, %285 ], [ %1244, %1242 ]
  %.sroa.118.2 = phi i32 [ %.sroa.118.1, %285 ], [ %1245, %1242 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %271) #17
          to label %1246 unwind label %534

1242:                                             ; preds = %1232
  %1243 = landingpad { ptr, i32 }
          cleanup
  %1244 = extractvalue { ptr, i32 } %1243, 0
  %1245 = extractvalue { ptr, i32 } %1243, 1
  br label %1241

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i", %"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %271)
          to label %1254 unwind label %1250

1246:                                             ; preds = %1250, %1241
  %.16 = phi i8 [ %.2485, %1241 ], [ %.11494, %1250 ]
  %.13 = phi i8 [ %.1471, %1241 ], [ %.10480, %1250 ]
  %.10 = phi i8 [ %.1, %1241 ], [ 0, %1250 ]
  %.sroa.0304.27 = phi ptr [ %.sroa.0304.2, %1241 ], [ %1252, %1250 ]
  %.sroa.118.27 = phi i32 [ %.sroa.118.2, %1241 ], [ %1253, %1250 ]
  %1247 = load i64, ptr %272, align 8, !range !20, !noundef !5
  %1248 = icmp ne i64 %1247, -9223372036854775808
  %1249 = trunc nuw i8 %.13 to i1
  %or.cond3 = select i1 %1248, i1 %1249, i1 false
  br i1 %or.cond3, label %2132, label %1267

1250:                                             ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit"
  %1251 = landingpad { ptr, i32 }
          cleanup
  %1252 = extractvalue { ptr, i32 } %1251, 0
  %1253 = extractvalue { ptr, i32 } %1251, 1
  br label %1246

1254:                                             ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %271)
  %1255 = load i64, ptr %272, align 8, !range !20, !noundef !5
  %1256 = icmp ne i64 %1255, -9223372036854775808
  %1257 = trunc nuw i8 %.10480 to i1
  %or.cond = select i1 %1256, i1 %1257, i1 false
  br i1 %or.cond, label %1259, label %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E.exit"

"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E.exit": ; preds = %1263, %1254
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  %1258 = trunc nuw i8 %.11494 to i1
  br i1 %1258, label %1274, label %1273

1259:                                             ; preds = %1254
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %272)
          to label %1263 unwind label %1260

1260:                                             ; preds = %1259
  %1261 = landingpad { ptr, i32 }
          cleanup
  %1262 = getelementptr inbounds nuw i8, ptr %272, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1262) #17
          to label %.thread1312 unwind label %1265

1263:                                             ; preds = %1259
  %1264 = getelementptr inbounds nuw i8, ptr %272, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1264)
          to label %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E.exit" unwind label %1269

1265:                                             ; preds = %1260
  %1266 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

1267:                                             ; preds = %2132, %1246
  %1268 = trunc nuw i8 %.10 to i1
  br i1 %1268, label %2133, label %274

1269:                                             ; preds = %1263
  %1270 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1312

.thread1312:                                      ; preds = %1269, %1260
  %eh.lpad-body725 = phi { ptr, i32 } [ %1270, %1269 ], [ %1261, %1260 ]
  %1271 = extractvalue { ptr, i32 } %eh.lpad-body725, 0
  %1272 = extractvalue { ptr, i32 } %eh.lpad-body725, 1
  br label %274

1273:                                             ; preds = %1274, %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E.exit"
  ret void

1274:                                             ; preds = %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E.exit"
  call void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hc643aea763fc0fe9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %1273

1275:                                             ; preds = %.lr.ph2239
  call void @llvm.experimental.noalias.scope.decl(metadata !816)
  call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %1276 = load i8, ptr %150, align 8, !range !371, !alias.scope !819, !noalias !821, !noundef !5
  %1277 = icmp eq i8 %1276, 26
  br i1 %1277, label %1278, label %1284

1278:                                             ; preds = %1275
  call void @llvm.lifetime.start.p0(ptr nonnull %123), !noalias !823
  %1279 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %1280 = load ptr, ptr %1279, align 8, !alias.scope !819, !noalias !821, !nonnull !5, !align !266, !noundef !5
  %1281 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %1282 = load i64, ptr %1281, align 8, !alias.scope !819, !noalias !821, !noundef !5
  store ptr %1280, ptr %123, align 8, !noalias !823
  %1283 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %1282, ptr %1283, align 8, !noalias !823
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %123, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.80) #20
          to label %.noexc570 unwind label %.loopexit.split-lp

.noexc570:                                        ; preds = %1278
  unreachable

1284:                                             ; preds = %1275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %150, i64 24, i1 false), !alias.scope !824, !noalias !825
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  invoke void @_ZN7base_db5input10Dependency3new17h8d19a53a5e94fdb1E(ptr noalias noundef nonnull sret({ { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(32) %152, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %151, i32 noundef %1075)
          to label %1285 unwind label %.loopexit

1285:                                             ; preds = %1284
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  invoke void @_ZN7base_db5input10CrateGraph7add_dep17h5feec6028ffdace2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %153, ptr noalias noundef nonnull align 8 dereferenceable(24) %258, i32 noundef %1120, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %152)
          to label %1286 unwind label %.loopexit

1286:                                             ; preds = %1285
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %1287 = load i64, ptr %153, align 8, !range !20, !alias.scope !826, !noalias !829, !noundef !5
  %1288 = icmp eq i64 %1287, -9223372036854775808
  br i1 %1288, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit578", label %1289

1289:                                             ; preds = %1286
  call void @llvm.lifetime.start.p0(ptr nonnull %119), !noalias !831
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %153, i64 24, i1 false), !noalias !829
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %119, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.81) #20
          to label %1292 unwind label %1290, !noalias !826

1290:                                             ; preds = %1289
  %1291 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$base_db..input..CyclicDependenciesError$GT$17h770d94528a2eff76E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %119) #17
          to label %.body576 unwind label %1293, !noalias !826

1292:                                             ; preds = %1289
  unreachable

1293:                                             ; preds = %1290
  %1294 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !826
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit578": ; preds = %1286
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  %1295 = load ptr, ptr %.sroa.6962.0..sroa_idx, align 8, !alias.scope !832, !nonnull !5, !noundef !5
  %1296 = load ptr, ptr %.sroa.4960.0..sroa_idx, align 8, !alias.scope !832, !nonnull !5, !noundef !5
  %1297 = icmp eq ptr %1296, %1295
  br i1 %1297, label %._crit_edge2240, label %.lr.ph2239

.thread1273:                                      ; preds = %1066, %1061, %1055
  %.pn5411278 = phi { ptr, i32 } [ %1062, %1061 ], [ %1056, %1055 ], [ %1067, %1066 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %1298 = load ptr, ptr %160, align 8, !alias.scope !834, !noundef !5
  %1299 = icmp eq ptr %1298, null
  br i1 %1299, label %.noexc726, label %1300

1300:                                             ; preds = %.thread1273
  call void @llvm.experimental.noalias.scope.decl(metadata !837)
  call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %1301 = atomicrmw sub ptr %1298, i64 1 release, align 8, !noalias !843
  %1302 = icmp eq i64 %1301, 1
  br i1 %1302, label %1303, label %.noexc726

1303:                                             ; preds = %1300
  %1304 = load ptr, ptr %160, align 8, !alias.scope !843, !nonnull !5, !noundef !5
  %1305 = load atomic i64, ptr %1304 acquire, align 8, !noalias !843
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %160)
          to label %.noexc726 unwind label %534

.noexc726:                                        ; preds = %1303, %.thread1273, %1300
  call void @llvm.experimental.noalias.scope.decl(metadata !844)
  call void @llvm.experimental.noalias.scope.decl(metadata !847)
  %1306 = load ptr, ptr %161, align 8, !alias.scope !850, !nonnull !5, !noundef !5
  %1307 = atomicrmw sub ptr %1306, i64 1 release, align 8, !noalias !850
  %1308 = icmp eq i64 %1307, 1
  br i1 %1308, label %1309, label %.body672

1309:                                             ; preds = %.noexc726
  %1310 = load ptr, ptr %161, align 8, !alias.scope !850, !nonnull !5, !noundef !5
  %1311 = load atomic i64, ptr %1310 acquire, align 8, !noalias !850
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %161)
          to label %.body672 unwind label %534

.body672:                                         ; preds = %.noexc726, %1309, %1048
  %.pn541.pn = phi { ptr, i32 } [ %1049, %1048 ], [ %.pn5411278, %.noexc726 ], [ %.pn5411278, %1309 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %162) #17
          to label %1312 unwind label %534

1312:                                             ; preds = %.body672
  %1313 = load i64, ptr %165, align 8, !range !20, !alias.scope !851, !noundef !5
  %1314 = icmp eq i64 %1313, -9223372036854775808
  br i1 %1314, label %.thread1251, label %1315

1315:                                             ; preds = %1312
  invoke void @"_ZN4core3ptr53drop_in_place$LT$base_db..input..CrateDisplayName$GT$17hf72843d5129d1a33E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %165)
          to label %.thread1251 unwind label %534

.thread1251:                                      ; preds = %1312, %1315, %.thread1268, %1089, %.thread1263
  %.pn5441246 = phi { ptr, i32 } [ %1090, %1089 ], [ %lpad.thr_comm1261, %.thread1263 ], [ %1052, %.thread1268 ], [ %.pn541.pn, %1315 ], [ %.pn541.pn, %1312 ]
  %.24111244 = phi i1 [ false, %1089 ], [ %.1410.ph, %.thread1263 ], [ true, %.thread1268 ], [ true, %1315 ], [ true, %1312 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h22bb61df6a67970bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %166) #17
          to label %1317 unwind label %534

.thread1224.thread1331:                           ; preds = %1030, %1035
  %lpad.thr_comm1329 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1335

.thread1224:                                      ; preds = %1020
  %lpad.thr_comm.split-lp1330 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1224.thread

1316:                                             ; preds = %1012, %1019, %1016
  %lpad.thr_comm1230 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %172) #17
          to label %.thread1224.thread unwind label %534

1317:                                             ; preds = %.thread1251
  br i1 %.24111244, label %.thread1335, label %.thread1340

.thread1224.thread:                               ; preds = %1026, %1316, %.thread1224
  %.pn544.pn12231321 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1330, %.thread1224 ], [ %1027, %1026 ], [ %lpad.thr_comm1230, %1316 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %174) #17
          to label %.thread1335 unwind label %534

.thread1335:                                      ; preds = %.thread1224.thread1331, %.thread1224.thread, %1317
  %.pn544.pn122313201338 = phi { ptr, i32 } [ %.pn5441246, %1317 ], [ %lpad.thr_comm1329, %.thread1224.thread1331 ], [ %.pn544.pn12231321, %.thread1224.thread ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %175) #17
          to label %.thread1340 unwind label %534

.thread1340:                                      ; preds = %1114, %.body576, %1038, %.thread1335, %1317, %889, %736, %749, %1011, %1132
  %.13496.ph = phi i8 [ 0, %1317 ], [ 0, %.thread1335 ], [ 1, %736 ], [ 1, %749 ], [ 0, %1011 ], [ %.12495, %889 ], [ %.11494, %1132 ], [ 0, %1038 ], [ 0, %.body576 ], [ 0, %1114 ]
  %.pn553.ph = phi { ptr, i32 } [ %.pn5441246, %1317 ], [ %.pn544.pn122313201338, %.thread1335 ], [ %.pn.i, %736 ], [ %.pn91.pn.pn.pn.pn.i, %749 ], [ %.pn11.i, %1011 ], [ %890, %889 ], [ %1133, %1132 ], [ %lpad.thr_comm.split-lp1262, %1038 ], [ %eh.lpad-body577, %.body576 ], [ %1115, %1114 ]
  %.sroa.118.171205 = extractvalue { ptr, i32 } %.pn553.ph, 1
  %.sroa.0304.171206 = extractvalue { ptr, i32 } %.pn553.ph, 0
  invoke void @"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %176) #17
          to label %.thread1080 unwind label %534

.loopexit1549:                                    ; preds = %1342
  %lpad.loopexit1551 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1550.loopexit:                  ; preds = %576
  %lpad.loopexit1554 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1550.loopexit.split-lp.loopexit: ; preds = %1356, %1360, %1372, %1373, %558, %.noexc624, %1324, %.noexc748
  %lpad.loopexit1558 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1550.loopexit.split-lp.loopexit.split-lp: ; preds = %select.unfold.invoke, %1366
  %lpad.loopexit.split-lp1559 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit1549, %.loopexit.split-lp1550.loopexit.split-lp.loopexit, %.loopexit.split-lp1550.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1550.loopexit, %1378
  %eh.lpad-body = phi { ptr, i32 } [ %1379, %1378 ], [ %lpad.loopexit1551, %.loopexit1549 ], [ %lpad.loopexit1554, %.loopexit.split-lp1550.loopexit ], [ %lpad.loopexit1558, %.loopexit.split-lp1550.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1559, %.loopexit.split-lp1550.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %205) #17
          to label %1389 unwind label %534

select.unfold.invoke:                             ; preds = %1319, %553, %573, %1339
  %1318 = phi ptr [ @anon.38ff912484b26ccb3bd88228a718f88f.83, %573 ], [ @anon.38ff912484b26ccb3bd88228a718f88f.84, %1339 ], [ @anon.38ff912484b26ccb3bd88228a718f88f.84, %1319 ], [ @anon.38ff912484b26ccb3bd88228a718f88f.83, %553 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.82, i64 noundef 22, ptr noalias noundef readonly align 8 dereferenceable(24) %1318) #20
          to label %select.unfold.cont unwind label %.loopexit.split-lp1550.loopexit.split-lp.loopexit.split-lp

select.unfold.cont:                               ; preds = %select.unfold.invoke
  unreachable

1319:                                             ; preds = %.noexc626
  %1320 = getelementptr inbounds i8, ptr %582, i64 -8
  %1321 = load i32, ptr %1320, align 4, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %1322 = load i64, ptr %467, align 8, !alias.scope !854, !noalias !857, !noundef !5
  %1323 = icmp eq i64 %1322, 0
  br i1 %1323, label %select.unfold.invoke, label %1324

1324:                                             ; preds = %1319
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !859
  store i64 0, ptr %65, align 8, !noalias !859
  %1325 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205)
          to label %.noexc748 unwind label %.loopexit.split-lp1550.loopexit.split-lp.loopexit

.noexc748:                                        ; preds = %1324
  %1326 = extractvalue { ptr, i64 } %1325, 0
  %1327 = extractvalue { ptr, i64 } %1325, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"(ptr noalias noundef nonnull align 8 dereferenceable(8) %65, ptr noalias noundef nonnull readonly align 1 %1326, i64 noundef %1327)
          to label %.noexc749 unwind label %.loopexit.split-lp1550.loopexit.split-lp.loopexit

.noexc749:                                        ; preds = %.noexc748
  %1328 = load i64, ptr %65, align 8, !alias.scope !862, !noalias !871, !noundef !5
  %1329 = call i64 @llvm.fshl.i64(i64 %1328, i64 %1328, i64 5)
  %1330 = xor i64 %1329, 255
  %1331 = mul i64 %1330, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !859
  %.val.i732 = load ptr, ptr %257, align 8, !alias.scope !875, !noalias !880, !nonnull !5, !noundef !5
  %.val5.i733 = load i64, ptr %544, align 8, !alias.scope !875, !noalias !880, !noundef !5
  %1332 = lshr i64 %1331, 57
  %1333 = trunc nuw nsw i64 %1332 to i8
  %.0.vec.insert.i.i.i.i734 = insertelement <16 x i8> poison, i8 %1333, i64 0
  %.15.vec.insert.i.i.i.i735 = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i734, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %1334

1334:                                             ; preds = %1353, %.noexc749
  %.sroa.9.0.i.i.i.i736 = phi i64 [ 0, %.noexc749 ], [ %1354, %1353 ]
  %.pn.i.i.i.i737 = phi i64 [ %1331, %.noexc749 ], [ %1355, %1353 ]
  %.sroa.01.0.i.i.i.i738 = and i64 %.pn.i.i.i.i737, %.val5.i733
  %1335 = getelementptr inbounds i8, ptr %.val.i732, i64 %.sroa.01.0.i.i.i.i738
  %.0.copyload.i29.i.i.i739 = load <16 x i8>, ptr %1335, align 1, !noalias !882
  %1336 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i739, %.15.vec.insert.i.i.i.i735
  %1337 = bitcast <16 x i1> %1336 to i16
  br label %1338

1338:                                             ; preds = %.noexc750, %1334
  %.023.i.i.i740 = phi i16 [ %1337, %1334 ], [ %1352, %.noexc750 ]
  %.not.i4.i.i.i741 = icmp eq i16 %.023.i.i.i740, 0
  br i1 %.not.i4.i.i.i741, label %1339, label %1342

1339:                                             ; preds = %1338
  %1340 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i739, splat (i8 -1)
  %1341 = bitcast <16 x i1> %1340 to i16
  %.not.i.i.i.i747 = icmp eq i16 %1341, 0
  br i1 %.not.i.i.i.i747, label %1353, label %select.unfold.invoke

1342:                                             ; preds = %1338
  %1343 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i740, i1 true)
  %1344 = zext nneg i16 %1343 to i64
  %1345 = add i64 %.sroa.01.0.i.i.i.i738, %1344
  %1346 = and i64 %1345, %.val5.i733
  %1347 = sub nsw i64 0, %1346
  %1348 = getelementptr inbounds [32 x i8], ptr %.val.i732, i64 %1347
  %1349 = getelementptr inbounds i8, ptr %1348, i64 -32
  %1350 = invoke noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1349)
          to label %.noexc750 unwind label %.loopexit1549

.noexc750:                                        ; preds = %1342
  %1351 = add i16 %.023.i.i.i740, -1
  %1352 = and i16 %1351, %.023.i.i.i740
  br i1 %1350, label %1356, label %1338

1353:                                             ; preds = %1339
  %1354 = add i64 %.sroa.9.0.i.i.i.i736, 16
  %1355 = add i64 %.sroa.01.0.i.i.i.i738, %1354
  br label %1334

1356:                                             ; preds = %.noexc750
  %1357 = getelementptr inbounds i8, ptr %1348, i64 -8
  %1358 = load i32, ptr %1357, align 4, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  %1359 = invoke { ptr, i64 } @"_ZN69_$LT$base_db..input..CrateName$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65a4df26c69dcf68E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205)
          to label %1360 unwind label %.loopexit.split-lp1550.loopexit.split-lp.loopexit

1360:                                             ; preds = %1356
  %1361 = extractvalue { ptr, i64 } %1359, 0
  %1362 = extractvalue { ptr, i64 } %1359, 1
  invoke void @_ZN7base_db5input9CrateName3new17haa0ceed9b11648dcE(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %201, ptr noalias noundef nonnull readonly align 1 %1361, i64 noundef %1362)
          to label %1363 unwind label %.loopexit.split-lp1550.loopexit.split-lp.loopexit

1363:                                             ; preds = %1360
  call void @llvm.experimental.noalias.scope.decl(metadata !891)
  call void @llvm.experimental.noalias.scope.decl(metadata !894)
  %1364 = load i8, ptr %201, align 8, !range !371, !alias.scope !894, !noalias !896, !noundef !5
  %1365 = icmp eq i8 %1364, 26
  br i1 %1365, label %1366, label %1372

1366:                                             ; preds = %1363
  call void @llvm.lifetime.start.p0(ptr nonnull %124), !noalias !898
  %1367 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %1368 = load ptr, ptr %1367, align 8, !alias.scope !894, !noalias !896, !nonnull !5, !align !266, !noundef !5
  %1369 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %1370 = load i64, ptr %1369, align 8, !alias.scope !894, !noalias !896, !noundef !5
  store ptr %1368, ptr %124, align 8, !noalias !898
  %1371 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %1370, ptr %1371, align 8, !noalias !898
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %124, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.85) #20
          to label %.noexc unwind label %.loopexit.split-lp1550.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %1366
  unreachable

1372:                                             ; preds = %1363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(24) %201, i64 24, i1 false), !alias.scope !899, !noalias !900
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  invoke void @_ZN7base_db5input10Dependency12with_prelude17hdf982c669ce68283E(ptr noalias noundef nonnull sret({ { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(32) %203, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %202, i32 noundef %1358, i1 noundef zeroext %555)
          to label %1373 unwind label %.loopexit.split-lp1550.loopexit.split-lp.loopexit

1373:                                             ; preds = %1372
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  invoke void @_ZN7base_db5input10CrateGraph7add_dep17h5feec6028ffdace2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %204, ptr noalias noundef nonnull align 8 dereferenceable(24) %258, i32 noundef %1321, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %203)
          to label %1374 unwind label %.loopexit.split-lp1550.loopexit.split-lp.loopexit

1374:                                             ; preds = %1373
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %1375 = load i64, ptr %204, align 8, !range !20, !alias.scope !901, !noalias !904, !noundef !5
  %1376 = icmp eq i64 %1375, -9223372036854775808
  br i1 %1376, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit", label %1377

1377:                                             ; preds = %1374
  call void @llvm.lifetime.start.p0(ptr nonnull %120), !noalias !906
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %204, i64 24, i1 false), !noalias !904
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %120, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.86) #20
          to label %1380 unwind label %1378, !noalias !901

1378:                                             ; preds = %1377
  %1379 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$base_db..input..CyclicDependenciesError$GT$17h770d94528a2eff76E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120) #17
          to label %.body unwind label %1381, !noalias !901

1380:                                             ; preds = %1377
  unreachable

1381:                                             ; preds = %1378
  %1382 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !901
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit": ; preds = %1374
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.experimental.noalias.scope.decl(metadata !907)
  call void @llvm.experimental.noalias.scope.decl(metadata !910)
  call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %1383 = load i8, ptr %205, align 8, !range !142, !alias.scope !916, !noundef !5
  %cond.i.i.i = icmp eq i8 %1383, 24
  br i1 %cond.i.i.i, label %1384, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"

1384:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !917)
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %1385 = load ptr, ptr %545, align 8, !alias.scope !923, !nonnull !5, !noundef !5
  %1386 = atomicrmw sub ptr %1385, i64 1 release, align 8, !noalias !923
  %1387 = icmp eq i64 %1386, 1
  br i1 %1387, label %1388, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"

1388:                                             ; preds = %1384
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc752 unwind label %1390

.noexc752:                                        ; preds = %1388
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %545)
          to label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit" unwind label %1390

1389:                                             ; preds = %1390, %.body
  %.pn528 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %1391, %1390 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %206) #17
          to label %547 unwind label %534

1390:                                             ; preds = %.noexc752, %1388
  %1391 = landingpad { ptr, i32 }
          cleanup
  br label %1389

"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit": ; preds = %1384, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit", %.noexc752
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.experimental.noalias.scope.decl(metadata !924)
  call void @llvm.experimental.noalias.scope.decl(metadata !927)
  call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %1392 = load i8, ptr %206, align 8, !range !142, !alias.scope !933, !noundef !5
  %cond.i.i.i754 = icmp eq i8 %1392, 24
  br i1 %cond.i.i.i754, label %1393, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit757"

1393:                                             ; preds = %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !934)
  call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %1394 = load ptr, ptr %546, align 8, !alias.scope !940, !nonnull !5, !noundef !5
  %1395 = atomicrmw sub ptr %1394, i64 1 release, align 8, !noalias !940
  %1396 = icmp eq i64 %1395, 1
  br i1 %1396, label %1397, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit757"

1397:                                             ; preds = %1393
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc755 unwind label %548

.noexc755:                                        ; preds = %1397
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %546)
          to label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit757" unwind label %548

"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit757": ; preds = %1393, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit", %.noexc755
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0933)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0933)
  %1398 = load ptr, ptr %.sroa.6929.0..sroa_idx, align 8, !alias.scope !941, !noalias !408, !nonnull !5, !noundef !5
  %1399 = load ptr, ptr %.sroa.4927.0..sroa_idx, align 8, !alias.scope !941, !noalias !408, !nonnull !5, !noundef !5
  %1400 = icmp eq ptr %1399, %1398
  br i1 %1400, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit"

1401:                                             ; preds = %1754, %1406, %1404, %463
  %1402 = landingpad { ptr, i32 }
          cleanup
  br label %.body789

1403:                                             ; preds = %463
  br i1 %466, label %1406, label %1404

1404:                                             ; preds = %1403
  %1405 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef %465, i1 noundef zeroext false)
          to label %1408 unwind label %1401

1406:                                             ; preds = %1403
  %1407 = invoke fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.88, i64 noundef 3, ptr noalias noundef nonnull readonly align 1 %464, i64 noundef %465)
          to label %1753 unwind label %1401

1408:                                             ; preds = %1404
  %1409 = extractvalue { i64, ptr } %1405, 0
  %1410 = extractvalue { i64, ptr } %1405, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1410) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1410, ptr nonnull align 1 %464, i64 %465, i1 false)
  store i64 %1409, ptr %248, align 8
  store ptr %1410, ptr %.sroa.4195.0..sroa_idx, align 8
  store i64 %465, ptr %.sroa.5196.0..sroa_idx, align 8
  br label %1411

1411:                                             ; preds = %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit", %1815, %1408
  %.sroa.616.1 = phi i64 [ %.sroa.616.02219, %1408 ], [ %.sroa.2.0.copyload, %1815 ], [ %.sroa.616.02219, %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit" ]
  %.sroa.413.1 = phi i32 [ %.sroa.413.02220, %1408 ], [ %.sroa.025.0.copyload, %1815 ], [ %.sroa.413.02220, %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit" ]
  %.sroa.011.1 = phi i32 [ %.sroa.011.02221, %1408 ], [ %.04042218, %1815 ], [ %.sroa.011.02221, %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %245)
  call void @llvm.lifetime.start.p0(ptr nonnull %244)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %244, ptr noundef nonnull align 8 dereferenceable(232) %249, i64 232, i1 false)
  %1412 = trunc nuw i8 %.03062222 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !943)
  call void @llvm.experimental.noalias.scope.decl(metadata !946)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) @anon.43ff0cffaeef130e0e33bc4a84132f6e.1.llvm.16360920077260290444, i64 32, i1 false), !noalias !948
  %.sroa.096.0.copyload.i = load i64, ptr %385, align 8, !alias.scope !946, !noalias !943
  %.sroa.497.0.copyload.i = load ptr, ptr %.sroa.497.0..sroa_idx.i, align 8, !alias.scope !946, !noalias !943, !nonnull !5, !noundef !5
  %.sroa.598.0.copyload.i = load i64, ptr %.sroa.598.0..sroa_idx.i, align 8, !alias.scope !946, !noalias !943
  %.idx.i759 = mul nsw i64 %.sroa.598.0.copyload.i, 48
  %1413 = getelementptr inbounds i8, ptr %.sroa.497.0.copyload.i, i64 %.idx.i759
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !948
  store ptr %.sroa.497.0.copyload.i, ptr %63, align 8, !noalias !948
  store ptr %.sroa.497.0.copyload.i, ptr %.sroa.494.0..sroa_idx.i, align 8, !noalias !948
  store i64 %.sroa.096.0.copyload.i, ptr %.sroa.595.0..sroa_idx.i, align 8, !noalias !948
  store ptr %1413, ptr %.sroa.6.0..sroa_idx.i760, align 8, !noalias !948
  %1414 = icmp eq i64 %.sroa.598.0.copyload.i, 0
  br i1 %1414, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.i"

1415:                                             ; preds = %.thread143.i
  br i1 %cond.i, label %1742, label %.thread.i

1416:                                             ; preds = %1442, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i"
  %.157.i = phi i1 [ false, %1442 ], [ true, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i" ]
  %1417 = landingpad { ptr, i32 }
          cleanup
  br label %.thread143.i

.thread176.i:                                     ; preds = %1739, %.body899, %.body888, %.body878, %1715, %1418
  %.pn61.i = phi { ptr, i32 } [ %1419, %1418 ], [ %eh.lpad-body889, %1739 ], [ %eh.lpad-body889, %.body888 ], [ %eh.lpad-body900, %.body899 ], [ %1716, %1715 ], [ %eh.lpad-body879, %.body878 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e29a2f5359888bdE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63)
          to label %.thread143.i unwind label %1616, !noalias !948

1418:                                             ; preds = %1732
  %1419 = landingpad { ptr, i32 }
          cleanup
  br label %.thread176.i

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.i": ; preds = %1411, %1728
  %1420 = phi ptr [ %1730, %1728 ], [ %.sroa.497.0.copyload.i, %1411 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !949)
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 48
  store ptr %1421, ptr %.sroa.494.0..sroa_idx.i, align 8, !alias.scope !949, !noalias !952
  %.sroa.099.0.copyload.i = load i64, ptr %1420, align 8, !noalias !954
  %1422 = icmp eq i64 %.sroa.099.0.copyload.i, -9223372036854775808
  br i1 %1422, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i", label %1423

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i": ; preds = %1728, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.i", %1411
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e29a2f5359888bdE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63)
          to label %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8cb82ce7c7d41e1aE.exit68.i" unwind label %1416, !noalias !948

1423:                                             ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.i"
  %.sroa.7.0..sroa_idx.i761 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  store i64 %.sroa.099.0.copyload.i, ptr %56, align 8, !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx101.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i761, i64 16, i1 false), !noalias !948
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !948
  %1424 = getelementptr inbounds nuw i8, ptr %1420, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %1424, i64 24, i1 false), !noalias !948
  %1425 = load i64, ptr %62, align 8, !range !20, !noalias !948, !noundef !5
  %.not.i = icmp eq i64 %1425, -9223372036854775808
  br i1 %.not.i, label %1655, label %1625

"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8cb82ce7c7d41e1aE.exit68.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !948
  %.sroa.0.0.copyload.i762 = load i64, ptr %397, align 8, !alias.scope !946, !noalias !943
  %1426 = icmp eq i64 %.sroa.0.0.copyload.i762, -9223372036854775808
  br i1 %1426, label %.thread163.i, label %1427

1427:                                             ; preds = %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8cb82ce7c7d41e1aE.exit68.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i764, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i763, i64 16, i1 false), !noalias !943
  store i64 %.sroa.0.0.copyload.i762, ptr %49, align 8, !noalias !948
  call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %1428 = load ptr, ptr %.sroa.4.0..sroa_idx.i764, align 8, !alias.scope !955, !noalias !948, !nonnull !5, !noundef !5
  %1429 = load i64, ptr %398, align 8, !alias.scope !955, !noalias !948, !noundef !5
  %.not.i.i.i = icmp ne i64 %1429, 5
  br i1 %.not.i.i.i, label %1433, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i"

1430:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.thread.i.i"
  %1431 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #17
          to label %.thread143.i unwind label %1449, !noalias !948

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i": ; preds = %1427
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %1428, ptr noundef nonnull dereferenceable(5) @anon.38ff912484b26ccb3bd88228a718f88f.127, i64 5), !alias.scope !958, !noalias !962
  %1432 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1432, label %1442, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.thread.i.i"

1433:                                             ; preds = %1427
  %.not.i15.i.i = icmp eq i64 %1429, 7
  br i1 %.not.i15.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.i.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.thread.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.i.i": ; preds = %1433
  %bcmp.i17.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %1428, ptr noundef nonnull dereferenceable(7) @anon.38ff912484b26ccb3bd88228a718f88f.128, i64 7), !alias.scope !963, !noalias !962
  %1434 = icmp eq i32 %bcmp.i17.i.i, 0
  br i1 %1434, label %1442, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.thread.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.thread.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.i.i", %1433, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !962
  store ptr %1428, ptr %47, align 8, !noalias !962
  %1435 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %1429, ptr %1435, align 8, !noalias !962
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !962
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !962
  store ptr %47, ptr %45, align 8, !noalias !962
  %1436 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf48fa35388fff340E", ptr %1436, align 8, !noalias !962
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.131, ptr %46, align 8, !alias.scope !967, !noalias !970
  %1437 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %1437, align 8, !alias.scope !967, !noalias !970
  %1438 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %1438, align 8, !alias.scope !967, !noalias !970
  %1439 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %45, ptr %1439, align 8, !alias.scope !967, !noalias !970
  %1440 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 1, ptr %1440, align 8, !alias.scope !967, !noalias !970
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.132) #20
          to label %1441 unwind label %1430, !noalias !962

1441:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.thread.i.i"
  unreachable

1442:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !973
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc.i765 unwind label %1416, !noalias !948

.noexc.i765:                                      ; preds = %1442
  %1443 = load i64, ptr %399, align 8, !range !20, !noalias !973, !noundef !5
  %.not.i.i.i.i.i.i766 = icmp eq i64 %1443, 0
  br i1 %.not.i.i.i.i.i.i766, label %1451, label %1444

1444:                                             ; preds = %.noexc.i765
  %1445 = load i64, ptr %400, align 8, !noalias !973, !noundef !5
  %1446 = icmp eq i64 %1445, 0
  br i1 %1446, label %1451, label %1447

1447:                                             ; preds = %1444
  %1448 = load ptr, ptr %44, align 8, !noalias !973, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1448, i64 noundef %1445, i64 noundef %1443) #18, !noalias !948
  br label %1451

1449:                                             ; preds = %1430
  %1450 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !948
  unreachable

1451:                                             ; preds = %1447, %1444, %.noexc.i765
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !973
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !948
  %1452 = zext i1 %.not.i.i.i to i8
  br label %.thread163.i

.thread163.i:                                     ; preds = %1451, %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8cb82ce7c7d41e1aE.exit68.i"
  %.035165.i = phi i8 [ %1452, %1451 ], [ 2, %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8cb82ce7c7d41e1aE.exit68.i" ]
  %1453 = phi i1 [ %.not.i.i.i, %1451 ], [ %1412, %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8cb82ce7c7d41e1aE.exit68.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %401, i64 24, i1 false), !noalias !943
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(232) %244, i64 24, i1 false), !noalias !943
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !948
  %.sroa.08.0.copyload.i = load i64, ptr %402, align 8, !alias.scope !946, !noalias !943
  %1454 = icmp eq i64 %.sroa.08.0.copyload.i, -9223372036854775808
  br i1 %1454, label %1455, label %1456

1455:                                             ; preds = %.thread163.i
  store i64 -9223372036854775808, ptr %53, align 8, !noalias !948
  br label %1568

1456:                                             ; preds = %.thread163.i
  store i64 %.sroa.08.0.copyload.i, ptr %48, align 8, !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.510.0..sroa_idx11.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.510.0..sroa_idx.i767, i64 16, i1 false), !noalias !943
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0108.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6111.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7112.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i758)
  %1457 = load i8, ptr %403, align 8, !range !311, !alias.scope !946, !noalias !943, !noundef !5
  %1458 = trunc nuw i8 %1457 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !982)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.036.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !948
  %1459 = load ptr, ptr %.sroa.510.0..sroa_idx11.i, align 8, !alias.scope !982, !noalias !985, !nonnull !5, !noundef !5
  %1460 = load i64, ptr %404, align 8, !alias.scope !982, !noalias !985, !noundef !5
  br label %.lr.ph.split.split.i.i.i.i

.lr.ph.split.split.i.i.i.i:                       ; preds = %1480, %1456
  %.sroa.7.046.i.i.i.i = phi i64 [ %1481, %1480 ], [ %1460, %1456 ]
  %1461 = phi i64 [ %1477, %1480 ], [ 0, %1456 ]
  %1462 = getelementptr inbounds i8, ptr %1459, i64 %1461
  %1463 = icmp ult i64 %.sroa.7.046.i.i.i.i, 16
  br i1 %1463, label %1466, label %1464

1464:                                             ; preds = %.lr.ph.split.split.i.i.i.i
  %1465 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 64, ptr noalias noundef nonnull readonly align 1 %1462, i64 noundef %.sroa.7.046.i.i.i.i)
          to label %.noexc.i.i768 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !987

1466:                                             ; preds = %.lr.ph.split.split.i.i.i.i
  %.not.i.i.i.i.i775 = icmp eq i64 %.sroa.7.046.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i775, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1466, %1470
  %.05.i.i.i.i.i = phi i64 [ %1471, %1470 ], [ 0, %1466 ]
  %1467 = getelementptr inbounds nuw i8, ptr %1462, i64 %.05.i.i.i.i.i
  %1468 = load i8, ptr %1467, align 1, !alias.scope !988, !noalias !993, !noundef !5
  %1469 = icmp eq i8 %1468, 64
  br i1 %1469, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, label %1470

1470:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1471 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %1471, %.sroa.7.046.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i: ; preds = %1470, %.lr.ph.i.i.i.i.i, %1466
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %1466 ], [ %.sroa.7.046.i.i.i.i, %1470 ], [ %.05.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.0.i24.i.i.i.i = phi i64 [ 0, %1466 ], [ 0, %1470 ], [ 1, %.lr.ph.i.i.i.i.i ]
  %1472 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i.i.i, 0
  %1473 = insertvalue { i64, i64 } %1472, i64 %.0.lcssa.i.i.i.i.i, 1
  br label %.noexc.i.i768

.noexc.i.i768:                                    ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, %1464
  %.pn.i.i.i.i769 = phi { i64, i64 } [ %1473, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i ], [ %1465, %1464 ]
  %.sroa.05.0.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i769, 0
  %1474 = icmp eq i64 %.sroa.05.0.i.i.i.i, 1
  br i1 %1474, label %1475, label %1511

1475:                                             ; preds = %.noexc.i.i768
  %.sroa.6.0.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i769, 1
  %1476 = add i64 %1461, 1
  %1477 = add i64 %1476, %.sroa.6.0.i.i.i.i
  %1478 = icmp ugt i64 %1477, %1460
  %1479 = add i64 %.sroa.6.0.i.i.i.i, %1461
  %or.cond.i.not.i.i.i = icmp ult i64 %1479, %1460
  br i1 %or.cond.i.not.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i.i.i", label %1480

1480:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i.i.i", %1475
  %1481 = sub nuw i64 %1460, %1477
  br i1 %1478, label %1511, label %.lr.ph.split.split.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i.i.i": ; preds = %1475
  %1482 = getelementptr inbounds i8, ptr %1459, i64 %1479
  %lhsc.i.i.i = load i8, ptr %1482, align 1, !alias.scope !998, !noalias !999
  %1483 = icmp eq i8 %lhsc.i.i.i, 64
  br i1 %1483, label %1485, label %1480

1484:                                             ; preds = %.thread98.i.i, %1558
  %.pn55.i.i = phi { ptr, i32 } [ %1559, %1558 ], [ %1541, %.thread98.i.i ]
  br i1 %.1.i.i, label %.thread.i.i, label %.body73.i

.loopexit.i.i:                                    ; preds = %1491
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %1464
  %lpad.loopexit102.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.loopexit: ; preds = %1513
  %lpad.loopexit1582 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.loopexit.split-lp: ; preds = %1512
  %lpad.loopexit.split-lp1583 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

1485:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i.i.i"
  %1486 = getelementptr inbounds i8, ptr %1459, i64 %1477
  %1487 = sub i64 %1460, %1477
  br label %.lr.ph.split.split.i.i57.i.i

.lr.ph.split.split.i.i57.i.i:                     ; preds = %1507, %1485
  %.sroa.7.046.i.i58.i.i = phi i64 [ %1508, %1507 ], [ %1487, %1485 ]
  %1488 = phi i64 [ %1504, %1507 ], [ 0, %1485 ]
  %1489 = getelementptr inbounds i8, ptr %1486, i64 %1488
  %1490 = icmp ult i64 %.sroa.7.046.i.i58.i.i, 16
  br i1 %1490, label %1493, label %1491

1491:                                             ; preds = %.lr.ph.split.split.i.i57.i.i
  %1492 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 44, ptr noalias noundef nonnull readonly align 1 %1489, i64 noundef %.sroa.7.046.i.i58.i.i)
          to label %.noexc76.i.i unwind label %.loopexit.i.i, !noalias !987

1493:                                             ; preds = %.lr.ph.split.split.i.i57.i.i
  %.not.i.i.i69.i.i = icmp eq i64 %.sroa.7.046.i.i58.i.i, 0
  br i1 %.not.i.i.i69.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i73.i.i, label %.lr.ph.i.i.i70.i.i

.lr.ph.i.i.i70.i.i:                               ; preds = %1493, %1497
  %.05.i.i.i71.i.i = phi i64 [ %1498, %1497 ], [ 0, %1493 ]
  %1494 = getelementptr inbounds nuw i8, ptr %1489, i64 %.05.i.i.i71.i.i
  %1495 = load i8, ptr %1494, align 1, !alias.scope !1000, !noalias !1005, !noundef !5
  %1496 = icmp eq i8 %1495, 44
  br i1 %1496, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i73.i.i, label %1497

1497:                                             ; preds = %.lr.ph.i.i.i70.i.i
  %1498 = add nuw nsw i64 %.05.i.i.i71.i.i, 1
  %exitcond.not.i.i.i72.i.i = icmp eq i64 %1498, %.sroa.7.046.i.i58.i.i
  br i1 %exitcond.not.i.i.i72.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i73.i.i, label %.lr.ph.i.i.i70.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i73.i.i: ; preds = %1497, %.lr.ph.i.i.i70.i.i, %1493
  %.0.lcssa.i.i.i74.i.i = phi i64 [ 0, %1493 ], [ %.sroa.7.046.i.i58.i.i, %1497 ], [ %.05.i.i.i71.i.i, %.lr.ph.i.i.i70.i.i ]
  %.sroa.0.0.i24.i.i75.i.i = phi i64 [ 0, %1493 ], [ 0, %1497 ], [ 1, %.lr.ph.i.i.i70.i.i ]
  %1499 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i75.i.i, 0
  %1500 = insertvalue { i64, i64 } %1499, i64 %.0.lcssa.i.i.i74.i.i, 1
  br label %.noexc76.i.i

.noexc76.i.i:                                     ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i73.i.i, %1491
  %.pn.i.i59.i.i = phi { i64, i64 } [ %1500, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i73.i.i ], [ %1492, %1491 ]
  %.sroa.05.0.i.i60.i.i = extractvalue { i64, i64 } %.pn.i.i59.i.i, 0
  %1501 = icmp eq i64 %.sroa.05.0.i.i60.i.i, 1
  br i1 %1501, label %1502, label %1512

1502:                                             ; preds = %.noexc76.i.i
  %.sroa.6.0.i.i62.i.i = extractvalue { i64, i64 } %.pn.i.i59.i.i, 1
  %1503 = add i64 %1488, 1
  %1504 = add i64 %1503, %.sroa.6.0.i.i62.i.i
  %1505 = icmp ugt i64 %1504, %1487
  %1506 = add i64 %.sroa.6.0.i.i62.i.i, %1488
  %or.cond.i.not.i63.i.i = icmp ult i64 %1506, %1487
  br i1 %or.cond.i.not.i63.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i64.i.i", label %1507

1507:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i64.i.i", %1502
  %1508 = sub nuw i64 %1487, %1504
  br i1 %1505, label %1512, label %.lr.ph.split.split.i.i57.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i64.i.i": ; preds = %1502
  %1509 = getelementptr inbounds i8, ptr %1486, i64 %1506
  %lhsc.i65.i.i = load i8, ptr %1509, align 1, !alias.scope !1010, !noalias !1011
  %1510 = icmp eq i8 %lhsc.i65.i.i, 44
  br i1 %1510, label %1513, label %1507

1511:                                             ; preds = %1480, %.noexc.i.i768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.036.i.i, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false), !noalias !985
  br label %1534

1512:                                             ; preds = %1507, %.noexc76.i.i
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.134, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.135) #20
          to label %1517 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.loopexit.split-lp, !noalias !987

1513:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i64.i.i"
  %1514 = getelementptr inbounds i8, ptr %1486, i64 %1504
  %1515 = sub i64 %1487, %1504
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !987
  %1516 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef %1479, i1 noundef zeroext false)
          to label %1518 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.loopexit, !noalias !987

1517:                                             ; preds = %1512
  unreachable

1518:                                             ; preds = %1513
  %1519 = extractvalue { i64, ptr } %1516, 0
  %1520 = extractvalue { i64, ptr } %1516, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1520) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1520, ptr nonnull align 1 %1459, i64 %1479, i1 false), !noalias !987
  store i64 %1519, ptr %40, align 8, !noalias !987
  store ptr %1520, ptr %.sroa.419.0..sroa_idx.i.i, align 8, !noalias !987
  store i64 %1479, ptr %.sroa.520.0..sroa_idx.i.i, align 8, !noalias !987
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !987
  %1521 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef %1515, i1 noundef zeroext false)
          to label %1525 unwind label %1523, !noalias !987

1522:                                             ; preds = %1529, %1523
  %.pn.i.i = phi { ptr, i32 } [ %1530, %1529 ], [ %1524, %1523 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #17
          to label %.thread.i.i unwind label %1538, !noalias !987

1523:                                             ; preds = %1518
  %1524 = landingpad { ptr, i32 }
          cleanup
  br label %1522

1525:                                             ; preds = %1518
  %1526 = extractvalue { i64, ptr } %1521, 0
  %1527 = extractvalue { i64, ptr } %1521, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1527) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1527, ptr nonnull align 1 %1514, i64 %1515, i1 false), !noalias !987
  store i64 %1526, ptr %39, align 8, !noalias !987
  store ptr %1527, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !987
  store i64 %1515, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !987
  %1528 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef %1506, i1 noundef zeroext false)
          to label %1531 unwind label %1529, !noalias !987

1529:                                             ; preds = %1525
  %1530 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %39) #17
          to label %1522 unwind label %1538, !noalias !987

1531:                                             ; preds = %1525
  %1532 = extractvalue { i64, ptr } %1528, 0
  %1533 = extractvalue { i64, ptr } %1528, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1533) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1533, ptr nonnull align 1 %1486, i64 %1506, i1 false), !noalias !987
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.036.i.i, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !987
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !987
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !987
  br label %1534

1534:                                             ; preds = %1531, %1511
  %.sroa.037.0.i.i = phi i64 [ %1526, %1531 ], [ -9223372036854775808, %1511 ]
  %.sroa.043.0.i.i = phi i64 [ %1532, %1531 ], [ -9223372036854775808, %1511 ]
  %.sroa.3.0.i.i = phi ptr [ %1533, %1531 ], [ undef, %1511 ]
  %.sroa.544.0.i.i = phi i64 [ %1506, %1531 ], [ undef, %1511 ]
  %.sroa.440.sroa.0.0.i.i = phi ptr [ %1527, %1531 ], [ undef, %1511 ]
  %.sroa.440.sroa.3.0.i.i = phi i64 [ %1515, %1531 ], [ undef, %1511 ]
  %.1.i.i = phi i1 [ true, %1531 ], [ false, %1511 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !987
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.036.i.i, i64 24, i1 false), !noalias !987
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !987
  store i64 %.sroa.037.0.i.i, ptr %42, align 8, !noalias !987
  store ptr %.sroa.440.sroa.0.0.i.i, ptr %.sroa.440.0..sroa_idx42.i.i, align 8, !noalias !987
  store i64 %.sroa.440.sroa.3.0.i.i, ptr %.sroa.440.sroa.3.0..sroa.440.0..sroa_idx42.sroa_idx.i.i, align 8, !noalias !987
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !987
  store i64 %.sroa.043.0.i.i, ptr %41, align 8, !noalias !987
  store ptr %.sroa.3.0.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !987
  store i64 %.sroa.544.0.i.i, ptr %.sroa.544.0..sroa_idx.i.i, align 8, !noalias !987
  %..i.i = or i1 %1453, %1458
  %1535 = load ptr, ptr %405, align 8, !noalias !987, !nonnull !5, !noundef !5
  %1536 = load i64, ptr %406, align 8, !noalias !987, !noundef !5
  %1537 = invoke noundef i8 @"_ZN86_$LT$base_db..input..LangCrateOrigin$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0789c9ca3cdd14d0E"(ptr noalias noundef nonnull readonly align 1 %1535, i64 noundef %1536)
          to label %1542 unwind label %1540, !range !1012, !noalias !987

1538:                                             ; preds = %.thread.i.i, %.thread98.i.i, %1567, %1540, %1529, %1522
  %1539 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !985
  unreachable

1540:                                             ; preds = %1543, %1534
  %1541 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %41) #17
          to label %1567 unwind label %1538, !noalias !987

1542:                                             ; preds = %1534
  %.not52.i.i = icmp eq i8 %1537, 5
  br i1 %.not52.i.i, label %1543, label %1547

1543:                                             ; preds = %1542
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %1544 unwind label %1540, !noalias !987

1544:                                             ; preds = %1543
  br i1 %..i.i, label %1546, label %1545

1545:                                             ; preds = %1544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !noalias !987
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %.sroa.5.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !987
  br label %1547

1546:                                             ; preds = %1544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %.sroa.5.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !987
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !noalias !987
  br label %1547

1547:                                             ; preds = %1546, %1545, %1542
  %.sroa.06.0.i.i = phi i8 [ 2, %1546 ], [ 1, %1545 ], [ 3, %1542 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0108.i, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !1013
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6111.i, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.5.i.i, i64 30, i1 false), !noalias !1013
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7112.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, i64 24, i1 false), !noalias !1013
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i758, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !1013
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !987
  br i1 %.not52.i.i, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit.i.i", label %1548

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i", %1548, %1547
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !987
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !987
  br i1 %.1.i.i, label %1560, label %1596

1548:                                             ; preds = %1547
  call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %1549 = load i64, ptr %42, align 8, !range !20, !alias.scope !1014, !noalias !987, !noundef !5
  %1550 = icmp eq i64 %1549, -9223372036854775808
  br i1 %1550, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit.i.i", label %1551

1551:                                             ; preds = %1548
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !1017
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc78.i.i unwind label %1558, !noalias !987

.noexc78.i.i:                                     ; preds = %1551
  %1552 = load i64, ptr %407, align 8, !range !20, !noalias !1017, !noundef !5
  %.not.i.i.i.i.i.i.i770 = icmp eq i64 %1552, 0
  br i1 %.not.i.i.i.i.i.i.i770, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i", label %1553

1553:                                             ; preds = %.noexc78.i.i
  %1554 = load i64, ptr %408, align 8, !noalias !1017, !noundef !5
  %1555 = icmp eq i64 %1554, 0
  br i1 %1555, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i", label %1556

1556:                                             ; preds = %1553
  %1557 = load ptr, ptr %37, align 8, !noalias !1017, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1557, i64 noundef %1554, i64 noundef %1552) #18, !noalias !987
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i": ; preds = %1556, %1553, %.noexc78.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !1017
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit.i.i"

1558:                                             ; preds = %1551
  %1559 = landingpad { ptr, i32 }
          cleanup
  br label %1484

1560:                                             ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !1026
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %.noexc72.i unwind label %1594, !noalias !948

.noexc72.i:                                       ; preds = %1560
  %1561 = load i64, ptr %409, align 8, !range !20, !noalias !1026, !noundef !5
  %.not.i.i.i.i.i71.i = icmp eq i64 %1561, 0
  br i1 %.not.i.i.i.i.i71.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i774", label %1562

1562:                                             ; preds = %.noexc72.i
  %1563 = load i64, ptr %410, align 8, !noalias !1026, !noundef !5
  %1564 = icmp eq i64 %1563, 0
  br i1 %1564, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i774", label %1565

1565:                                             ; preds = %1562
  %1566 = load ptr, ptr %36, align 8, !noalias !1026, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1566, i64 noundef %1563, i64 noundef %1561) #18, !noalias !985
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i774"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i774": ; preds = %1565, %1562, %.noexc72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !1026
  br label %1596

1567:                                             ; preds = %1540
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %42) #17
          to label %.thread98.i.i unwind label %1538, !noalias !987

.thread98.i.i:                                    ; preds = %1567
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #17
          to label %1484 unwind label %1538, !noalias !987

.thread.i.i:                                      ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.loopexit, %.loopexit.split-lp.loopexit.split-lp.i.i.loopexit.split-lp, %1522, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i, %1484
  %.pn5588.i.i = phi { ptr, i32 } [ %.pn55.i.i, %1484 ], [ %.pn.i.i, %1522 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit102.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit1582, %.loopexit.split-lp.loopexit.split-lp.i.i.loopexit ], [ %lpad.loopexit.split-lp1583, %.loopexit.split-lp.loopexit.split-lp.i.i.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #17
          to label %.body73.i unwind label %1538, !noalias !985

1568:                                             ; preds = %1596, %1455
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %411, i64 24, i1 false), !noalias !943
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false), !noalias !948
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false), !noalias !948
  %.sroa.0102.0.copyload.i = load i64, ptr %412, align 8, !alias.scope !946, !noalias !943
  %1569 = icmp eq i64 %.sroa.0102.0.copyload.i, -9223372036854775808
  br i1 %1569, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E.exit.i", label %1570

1570:                                             ; preds = %1568
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !1035
  store i64 %.sroa.0102.0.copyload.i, ptr %35, align 8, !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5104.0..sroa_idx105.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5104.0..sroa_idx.i, i64 16, i1 false), !noalias !943
  call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !1041
  %1571 = load ptr, ptr %.sroa.5104.0..sroa_idx105.i, align 8, !alias.scope !1038, !noalias !1035, !nonnull !5, !noundef !5
  %1572 = load i64, ptr %413, align 8, !alias.scope !1038, !noalias !1035, !noundef !5
  invoke void @"_ZN71_$LT$parser..edition..Edition$u20$as$u20$core..str..traits..FromStr$GT$8from_str17he0ec0f9d213ed9a5E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 1 %1571, i64 noundef %1572)
          to label %1575 unwind label %1573, !noalias !1041

1573:                                             ; preds = %1570
  %1574 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %1579, %1573
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %1574, %1573 ], [ %1580, %1579 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #17
          to label %.body77.i unwind label %1592, !noalias !1035

1575:                                             ; preds = %1570
  call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %1576 = load i64, ptr %34, align 8, !range !20, !alias.scope !1042, !noalias !1041, !noundef !5
  %1577 = icmp eq i64 %1576, -9223372036854775808
  br i1 %1577, label %1584, label %1578

1578:                                             ; preds = %1575
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !1045
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false), !noalias !1041
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.133) #20
          to label %1581 unwind label %1579, !noalias !1045

1579:                                             ; preds = %1578
  %1580 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$parser..edition..ParseEditionError$GT$17hd563be18e725026cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #17
          to label %.body.i.i.i unwind label %1582, !noalias !1045

1581:                                             ; preds = %1578
  unreachable

1582:                                             ; preds = %1579
  %1583 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1045
  unreachable

1584:                                             ; preds = %1575
  %1585 = load i8, ptr %414, align 8, !range !60, !alias.scope !1042, !noalias !1041, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1041
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !1046
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %.noexc76.i unwind label %1597, !noalias !948

.noexc76.i:                                       ; preds = %1584
  %1586 = load i64, ptr %415, align 8, !range !20, !noalias !1046, !noundef !5
  %.not.i.i.i.i.i.i75.i = icmp eq i64 %1586, 0
  br i1 %.not.i.i.i.i.i.i75.i, label %"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E.exit.i.i", label %1587

1587:                                             ; preds = %.noexc76.i
  %1588 = load i64, ptr %416, align 8, !noalias !1046, !noundef !5
  %1589 = icmp eq i64 %1588, 0
  br i1 %1589, label %"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E.exit.i.i", label %1590

1590:                                             ; preds = %1587
  %1591 = load ptr, ptr %32, align 8, !noalias !1046, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1591, i64 noundef %1588, i64 noundef %1586) #18, !noalias !1035
  br label %"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E.exit.i.i"

1592:                                             ; preds = %.body.i.i.i
  %1593 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1035
  unreachable

"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E.exit.i.i": ; preds = %1590, %1587, %.noexc76.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1046
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !1035
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E.exit.i"

.body73.i:                                        ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i", %1594, %.thread.i.i, %1484
  %.3.i = phi i1 [ %.2.lpad-body.i, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i" ], [ true, %1484 ], [ true, %.thread.i.i ], [ true, %1594 ]
  %.037.i = phi i1 [ false, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i" ], [ true, %1484 ], [ true, %.thread.i.i ], [ true, %1594 ]
  %.pn63.i = phi { ptr, i32 } [ %eh.lpad-body78.i, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i" ], [ %.pn55.i.i, %1484 ], [ %.pn5588.i.i, %.thread.i.i ], [ %1595, %1594 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #17
          to label %1623 unwind label %1616, !noalias !948

1594:                                             ; preds = %1560
  %1595 = landingpad { ptr, i32 }
          cleanup
  br label %.body73.i

1596:                                             ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i774", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.036.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0108.i, i64 24, i1 false), !noalias !948
  store i8 %.sroa.06.0.i.i, ptr %.sroa.4109.0..sroa_idx.i, align 8, !noalias !948
  store i8 %1537, ptr %.sroa.5110.0..sroa_idx.i, align 1, !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6111.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6111.i, i64 30, i1 false), !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7112.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7112.i, i64 24, i1 false), !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx.i771, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i758, i64 24, i1 false), !noalias !948
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0108.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6111.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7112.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i758)
  br label %1568

1597:                                             ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E.exit.i", %1584
  %.2.i = phi i1 [ true, %1584 ], [ false, %"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E.exit.i" ]
  %1598 = landingpad { ptr, i32 }
          cleanup
  br label %.body77.i

.body77.i:                                        ; preds = %1605, %1597, %.body.i.i.i
  %.2.lpad-body.i = phi i1 [ true, %.body.i.i.i ], [ %.2.i, %1597 ], [ false, %1605 ]
  %eh.lpad-body78.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %1598, %1597 ], [ %1606, %1605 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %50) #17
          to label %1618 unwind label %1616, !noalias !948

"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E.exit.i": ; preds = %"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E.exit.i.i", %1568
  %.0.i.i772 = phi i8 [ %1585, %"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E.exit.i.i" ], [ 2, %1568 ]
  %.sroa.013.sroa.0.0.copyload.i = load ptr, ptr %417, align 8, !alias.scope !946, !noalias !943, !nonnull !5, !noundef !5
  %.sroa.013.sroa.4.0.copyload.i = load i64, ptr %.sroa.013.sroa.4.0..sroa_idx.i, align 8, !alias.scope !946, !noalias !943
  %.sroa.013.sroa.5.0.copyload.i = load i64, ptr %.sroa.013.sroa.5.0..sroa_idx.i, align 8, !alias.scope !946, !noalias !943
  %.sroa.013.sroa.6.0.copyload.i = load i64, ptr %.sroa.013.sroa.6.0..sroa_idx.i, align 8, !alias.scope !946, !noalias !943
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i), !noalias !1055
  %1599 = load <16 x i8>, ptr %.sroa.013.sroa.0.0.copyload.i, align 16, !noalias !1059
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !1067
  store ptr %.sroa.013.sroa.0.0.copyload.i, ptr %31, align 8, !noalias !1072
  store i64 %.sroa.013.sroa.4.0.copyload.i, ptr %.sroa.54.0..sroa_idx5.i.i, align 8, !noalias !1072
  store i64 %.sroa.013.sroa.5.0.copyload.i, ptr %.sroa.67.0..sroa_idx8.i.i, align 8, !noalias !1072
  store i64 %.sroa.013.sroa.6.0.copyload.i, ptr %.sroa.610.0..sroa_idx11.i.i, align 8, !noalias !1072
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hd3e7b9cc5792a1f6E.llvm.11150301906922049042"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %31)
          to label %1600 unwind label %1597, !noalias !948

1600:                                             ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E.exit.i"
  %1601 = getelementptr inbounds nuw i8, ptr %.sroa.013.sroa.0.0.copyload.i, i64 16
  %1602 = icmp sgt <16 x i8> %1599, splat (i8 -1)
  %1603 = getelementptr i8, ptr %.sroa.013.sroa.0.0.copyload.i, i64 %.sroa.013.sroa.4.0.copyload.i
  %1604 = getelementptr i8, ptr %1603, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1067
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1073
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !948
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i), !noalias !1055
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1073
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) @anon.d24c7f3cd9ae578bacb4ead90e4ce7d3.1.llvm.17615631831202531237, i64 32, i1 false), !noalias !1073
  store ptr %.sroa.013.sroa.0.0.copyload.i, ptr %.sroa.0106.sroa.4.0..sroa_idx.i, align 8, !noalias !1077
  store ptr %1601, ptr %.sroa.0106.sroa.5.0..sroa_idx.i, align 8, !noalias !1077
  store ptr %1604, ptr %.sroa.0106.sroa.6.0..sroa_idx.i, align 8, !noalias !1077
  store <16 x i1> %1602, ptr %.sroa.0106.sroa.7.0..sroa_idx.i, align 8, !noalias !1077
  store i64 %.sroa.013.sroa.6.0.copyload.i, ptr %.sroa.0106.sroa.9.0..sroa_idx.i, align 8, !noalias !1077
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4dd705c72443da74E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %29)
          to label %1609 unwind label %1605, !noalias !1073

1605:                                             ; preds = %1600
  %1606 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30) #17
          to label %.body77.i unwind label %1607, !noalias !1073

1607:                                             ; preds = %1605
  %1608 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1073
  unreachable

1609:                                             ; preds = %1600
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1073
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %423, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !noalias !946
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1073
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %245, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false), !noalias !946
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %418, ptr noundef nonnull align 8 dereferenceable(104) %53, i64 104, i1 false), !noalias !946
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %419, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false), !noalias !946
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %420, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false), !noalias !946
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %421, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false), !noalias !946
  store i8 %.0.i.i772, ptr %422, align 1, !alias.scope !943, !noalias !946
  store i8 %.035165.i, ptr %424, align 8, !alias.scope !943, !noalias !946
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !948
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !948
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !948
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !948
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !948
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !948
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !948
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1078
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %425)
          to label %.noexc776 unwind label %.body777

.noexc776:                                        ; preds = %1609
  %1610 = load i64, ptr %426, align 8, !range !20, !noalias !1078, !noundef !5
  %.not.i.i.i.i86.i = icmp eq i64 %1610, 0
  br i1 %.not.i.i.i.i86.i, label %1823, label %1611

1611:                                             ; preds = %.noexc776
  %1612 = load i64, ptr %427, align 8, !noalias !1078, !noundef !5
  %1613 = icmp eq i64 %1612, 0
  br i1 %1613, label %1823, label %1614

1614:                                             ; preds = %1611
  %1615 = load ptr, ptr %28, align 8, !noalias !1078, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1615, i64 noundef %1612, i64 noundef %1610) #18, !noalias !943
  br label %1823

1616:                                             ; preds = %1752, %1749, %1748, %.thread154.i, %1745, %1741, %1740, %.thread.i, %.thread143.i, %1739, %.body899, %.body878, %1624, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i", %1622, %1618, %.body77.i, %.body73.i, %.thread176.i
  %1617 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !943
  unreachable

1618:                                             ; preds = %.body77.i
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51) #17
          to label %1619 unwind label %1616, !noalias !948

1619:                                             ; preds = %1618
  %1620 = load i64, ptr %52, align 8, !range !20, !alias.scope !1087, !noalias !948, !noundef !5
  %1621 = icmp eq i64 %1620, -9223372036854775808
  br i1 %1621, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i", label %1622

1622:                                             ; preds = %1619
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i" unwind label %1616, !noalias !948

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i": ; preds = %1622, %1619
  invoke fastcc void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$base_db..input..CrateOrigin$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8f6e5dbcfddc76e9E"(ptr noalias noundef align 8 dereferenceable(104) %53) #17
          to label %.body73.i unwind label %1616, !noalias !948

1623:                                             ; preds = %.body73.i
  br i1 %.037.i, label %1624, label %1746

1624:                                             ; preds = %1623
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #17
          to label %.thread143.i unwind label %1616, !noalias !948

1625:                                             ; preds = %1423
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %1424, i64 24, i1 false), !noalias !948
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !948
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5993)
  call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1093
  %1626 = load ptr, ptr %.sroa.7.0..sroa_idx101.i, align 8, !alias.scope !1095, !noalias !1098, !nonnull !5, !noundef !5
  %1627 = load i64, ptr %388, align 8, !alias.scope !1095, !noalias !1098, !noundef !5
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %1626, i64 noundef %1627)
          to label %1629 unwind label %.loopexit1567, !noalias !1093

.loopexit1567:                                    ; preds = %1625, %1632, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i894", %.noexc2.i895
  %lpad.loopexit1569 = landingpad { ptr, i32 }
          cleanup
  br label %1628

.loopexit.split-lp1568:                           ; preds = %1636
  %lpad.loopexit.split-lp1570 = landingpad { ptr, i32 }
          cleanup
  br label %1628

1628:                                             ; preds = %.loopexit.split-lp1568, %.loopexit1567
  %lpad.phi1571 = phi { ptr, i32 } [ %lpad.loopexit1569, %.loopexit1567 ], [ %lpad.loopexit.split-lp1570, %.loopexit.split-lp1568 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56) #17
          to label %.body899 unwind label %1653, !noalias !1098

1629:                                             ; preds = %1625
  %1630 = load i8, ptr %8, align 8, !range !371, !noalias !1093, !noundef !5
  %1631 = icmp eq i8 %1630, 26
  br i1 %1631, label %1632, label %1645

1632:                                             ; preds = %1629
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1099
  store i64 %1627, ptr %7, align 8, !noalias !1099
  %1633 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef %1627)
          to label %.noexc.i893 unwind label %.loopexit1567, !noalias !1093

.noexc.i893:                                      ; preds = %1632
  %1634 = extractvalue { i64, i64 } %1633, 0
  %1635 = icmp eq i64 %1634, 0
  br i1 %1635, label %1636, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i894"

1636:                                             ; preds = %.noexc.i893
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #20
          to label %.noexc1.i897 unwind label %.loopexit.split-lp1568, !noalias !1093

.noexc1.i897:                                     ; preds = %1636
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i894": ; preds = %.noexc.i893
  %1637 = extractvalue { i64, i64 } %1633, 1
  %1638 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %1634, i64 noundef %1637, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %.noexc2.i895 unwind label %.loopexit1567, !noalias !1093

.noexc2.i895:                                     ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i894"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1099
  %1639 = extractvalue { ptr, i64 } %1638, 0
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1640, ptr nonnull readonly align 1 %1626, i64 %1627, i1 false), !noalias !1105
  %1641 = extractvalue { ptr, i64 } %1638, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1639) ], !noalias !948
  %1642 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %1640, i64 noundef %1641)
          to label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i896" unwind label %.loopexit1567, !noalias !1093

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i896": ; preds = %.noexc2.i895
  %1643 = extractvalue { ptr, i64 } %1642, 0
  %1644 = extractvalue { ptr, i64 } %1642, 1
  br label %1646

1645:                                             ; preds = %1629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5993, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5993.0..sroa_idx994, i64 7, i1 false), !noalias !1106
  %.sroa.5995.0.copyload997 = load ptr, ptr %.sroa.5995.0..sroa_idx996, align 8, !noalias !1106
  %.sroa.6998.0.copyload1000 = load i64, ptr %.sroa.6998.0..sroa_idx999, align 8, !noalias !1106
  br label %1646

1646:                                             ; preds = %1645, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i896"
  %.sroa.0991.0 = phi i8 [ 24, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i896" ], [ %1630, %1645 ]
  %.sroa.5995.0 = phi ptr [ %1643, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i896" ], [ %.sroa.5995.0.copyload997, %1645 ]
  %.sroa.6998.0 = phi i64 [ %1644, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i896" ], [ %.sroa.6998.0.copyload1000, %1645 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1093
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1107
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
          to label %.noexc898 unwind label %1725

.noexc898:                                        ; preds = %1646
  %1647 = load i64, ptr %389, align 8, !range !20, !noalias !1107, !noundef !5
  %.not.i.i.i.i.i891 = icmp eq i64 %1647, 0
  br i1 %.not.i.i.i.i.i891, label %1685, label %1648

1648:                                             ; preds = %.noexc898
  %1649 = load i64, ptr %390, align 8, !noalias !1107, !noundef !5
  %1650 = icmp eq i64 %1649, 0
  br i1 %1650, label %1685, label %1651

1651:                                             ; preds = %1648
  %1652 = load ptr, ptr %6, align 8, !noalias !1107, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1652, i64 noundef %1649, i64 noundef %1647) #18, !noalias !1098
  br label %1685

1653:                                             ; preds = %1628
  %1654 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1098
  unreachable

1655:                                             ; preds = %1423
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !948
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.51013)
  call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1119
  %1656 = load ptr, ptr %.sroa.7.0..sroa_idx101.i, align 8, !alias.scope !1121, !noalias !1124, !nonnull !5, !noundef !5
  %1657 = load i64, ptr %388, align 8, !alias.scope !1121, !noalias !1124, !noundef !5
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %1656, i64 noundef %1657)
          to label %1659 unwind label %.loopexit1577, !noalias !1119

.loopexit1577:                                    ; preds = %1655, %1662, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i883", %.noexc2.i884
  %lpad.loopexit1579 = landingpad { ptr, i32 }
          cleanup
  br label %1658

.loopexit.split-lp1578:                           ; preds = %1666
  %lpad.loopexit.split-lp1580 = landingpad { ptr, i32 }
          cleanup
  br label %1658

1658:                                             ; preds = %.loopexit.split-lp1578, %.loopexit1577
  %lpad.phi1581 = phi { ptr, i32 } [ %lpad.loopexit1579, %.loopexit1577 ], [ %lpad.loopexit.split-lp1580, %.loopexit.split-lp1578 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56) #17
          to label %.body888 unwind label %1683, !noalias !1124

1659:                                             ; preds = %1655
  %1660 = load i8, ptr %11, align 8, !range !371, !noalias !1119, !noundef !5
  %1661 = icmp eq i8 %1660, 26
  br i1 %1661, label %1662, label %1675

1662:                                             ; preds = %1659
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1125
  store i64 %1657, ptr %10, align 8, !noalias !1125
  %1663 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef %1657)
          to label %.noexc.i882 unwind label %.loopexit1577, !noalias !1119

.noexc.i882:                                      ; preds = %1662
  %1664 = extractvalue { i64, i64 } %1663, 0
  %1665 = icmp eq i64 %1664, 0
  br i1 %1665, label %1666, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i883"

1666:                                             ; preds = %.noexc.i882
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #20
          to label %.noexc1.i886 unwind label %.loopexit.split-lp1578, !noalias !1119

.noexc1.i886:                                     ; preds = %1666
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i883": ; preds = %.noexc.i882
  %1667 = extractvalue { i64, i64 } %1663, 1
  %1668 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %1664, i64 noundef %1667, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
          to label %.noexc2.i884 unwind label %.loopexit1577, !noalias !1119

.noexc2.i884:                                     ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i883"
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1125
  %1669 = extractvalue { ptr, i64 } %1668, 0
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1670, ptr nonnull readonly align 1 %1656, i64 %1657, i1 false), !noalias !1131
  %1671 = extractvalue { ptr, i64 } %1668, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1669) ], !noalias !948
  %1672 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %1670, i64 noundef %1671)
          to label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i885" unwind label %.loopexit1577, !noalias !1119

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i885": ; preds = %.noexc2.i884
  %1673 = extractvalue { ptr, i64 } %1672, 0
  %1674 = extractvalue { ptr, i64 } %1672, 1
  br label %1676

1675:                                             ; preds = %1659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51013, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51013.0..sroa_idx1014, i64 7, i1 false), !noalias !1132
  %.sroa.51015.0.copyload1017 = load ptr, ptr %.sroa.51015.0..sroa_idx1016, align 8, !noalias !1132
  %.sroa.61018.0.copyload1020 = load i64, ptr %.sroa.61018.0..sroa_idx1019, align 8, !noalias !1132
  br label %1676

1676:                                             ; preds = %1675, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i885"
  %.sroa.01011.0 = phi i8 [ 24, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i885" ], [ %1660, %1675 ]
  %.sroa.51015.0 = phi ptr [ %1673, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i885" ], [ %.sroa.51015.0.copyload1017, %1675 ]
  %.sroa.61018.0 = phi i64 [ %1674, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i885" ], [ %.sroa.61018.0.copyload1020, %1675 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1119
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1133
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
          to label %.noexc887 unwind label %1722

.noexc887:                                        ; preds = %1676
  %1677 = load i64, ptr %395, align 8, !range !20, !noalias !1133, !noundef !5
  %.not.i.i.i.i.i880 = icmp eq i64 %1677, 0
  br i1 %.not.i.i.i.i.i880, label %1727, label %1678

1678:                                             ; preds = %.noexc887
  %1679 = load i64, ptr %396, align 8, !noalias !1133, !noundef !5
  %1680 = icmp eq i64 %1679, 0
  br i1 %1680, label %1727, label %1681

1681:                                             ; preds = %1678
  %1682 = load ptr, ptr %9, align 8, !noalias !1133, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1682, i64 noundef %1679, i64 noundef %1677) #18, !noalias !1124
  br label %1727

1683:                                             ; preds = %1658
  %1684 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1124
  unreachable

1685:                                             ; preds = %1651, %1648, %.noexc898
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1107
  store i8 %.sroa.0991.0, ptr %60, align 8, !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5993.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5993, i64 7, i1 false), !noalias !948
  store ptr %.sroa.5995.0, ptr %.sroa.5995.0..sroa_idx, align 8, !noalias !948
  store i64 %.sroa.6998.0, ptr %.sroa.6998.0..sroa_idx, align 8, !noalias !948
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5993)
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !948
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false), !noalias !948
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.51003)
  call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1145
  %1686 = load ptr, ptr %391, align 8, !alias.scope !1147, !noalias !1150, !nonnull !5, !noundef !5
  %1687 = load i64, ptr %392, align 8, !alias.scope !1147, !noalias !1150, !noundef !5
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %1686, i64 noundef %1687)
          to label %1689 unwind label %.loopexit1572, !noalias !1145

.loopexit1572:                                    ; preds = %1685, %1692, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i", %.noexc2.i
  %lpad.loopexit1574 = landingpad { ptr, i32 }
          cleanup
  br label %1688

.loopexit.split-lp1573:                           ; preds = %1696
  %lpad.loopexit.split-lp1575 = landingpad { ptr, i32 }
          cleanup
  br label %1688

1688:                                             ; preds = %.loopexit.split-lp1573, %.loopexit1572
  %lpad.phi1576 = phi { ptr, i32 } [ %lpad.loopexit1574, %.loopexit1572 ], [ %lpad.loopexit.split-lp1575, %.loopexit.split-lp1573 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #17
          to label %.body878 unwind label %1713, !noalias !1150

1689:                                             ; preds = %1685
  %1690 = load i8, ptr %14, align 8, !range !371, !noalias !1145, !noundef !5
  %1691 = icmp eq i8 %1690, 26
  br i1 %1691, label %1692, label %1705

1692:                                             ; preds = %1689
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1151
  store i64 %1687, ptr %13, align 8, !noalias !1151
  %1693 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef %1687)
          to label %.noexc.i876 unwind label %.loopexit1572, !noalias !1145

.noexc.i876:                                      ; preds = %1692
  %1694 = extractvalue { i64, i64 } %1693, 0
  %1695 = icmp eq i64 %1694, 0
  br i1 %1695, label %1696, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i"

1696:                                             ; preds = %.noexc.i876
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #20
          to label %.noexc1.i unwind label %.loopexit.split-lp1573, !noalias !1145

.noexc1.i:                                        ; preds = %1696
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i": ; preds = %.noexc.i876
  %1697 = extractvalue { i64, i64 } %1693, 1
  %1698 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %1694, i64 noundef %1697, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13)
          to label %.noexc2.i unwind label %.loopexit1572, !noalias !1145

.noexc2.i:                                        ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1151
  %1699 = extractvalue { ptr, i64 } %1698, 0
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1700, ptr nonnull readonly align 1 %1686, i64 %1687, i1 false), !noalias !1157
  %1701 = extractvalue { ptr, i64 } %1698, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1699) ], !noalias !948
  %1702 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %1700, i64 noundef %1701)
          to label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i" unwind label %.loopexit1572, !noalias !1145

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i": ; preds = %.noexc2.i
  %1703 = extractvalue { ptr, i64 } %1702, 0
  %1704 = extractvalue { ptr, i64 } %1702, 1
  br label %1706

1705:                                             ; preds = %1689
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51003, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51003.0..sroa_idx1004, i64 7, i1 false), !noalias !1158
  %.sroa.51005.0.copyload1007 = load ptr, ptr %.sroa.51005.0..sroa_idx1006, align 8, !noalias !1158
  %.sroa.61008.0.copyload1010 = load i64, ptr %.sroa.61008.0..sroa_idx1009, align 8, !noalias !1158
  br label %1706

1706:                                             ; preds = %1705, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i"
  %.sroa.01001.0 = phi i8 [ 24, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i" ], [ %1690, %1705 ]
  %.sroa.51005.0 = phi ptr [ %1703, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i" ], [ %.sroa.51005.0.copyload1007, %1705 ]
  %.sroa.61008.0 = phi i64 [ %1704, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i" ], [ %.sroa.61008.0.copyload1010, %1705 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1145
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1159
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %58)
          to label %.noexc877 unwind label %1720

.noexc877:                                        ; preds = %1706
  %1707 = load i64, ptr %393, align 8, !range !20, !noalias !1159, !noundef !5
  %.not.i.i.i.i.i874 = icmp eq i64 %1707, 0
  br i1 %.not.i.i.i.i.i874, label %1717, label %1708

1708:                                             ; preds = %.noexc877
  %1709 = load i64, ptr %394, align 8, !noalias !1159, !noundef !5
  %1710 = icmp eq i64 %1709, 0
  br i1 %1710, label %1717, label %1711

1711:                                             ; preds = %1708
  %1712 = load ptr, ptr %12, align 8, !noalias !1159, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1712, i64 noundef %1709, i64 noundef %1707) #18, !noalias !1150
  br label %1717

1713:                                             ; preds = %1688
  %1714 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1150
  unreachable

1715:                                             ; preds = %1717
  %1716 = landingpad { ptr, i32 }
          cleanup
  br label %.thread176.i

1717:                                             ; preds = %1711, %1708, %.noexc877
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1159
  store i8 %.sroa.01001.0, ptr %59, align 8, !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51003.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51003, i64 7, i1 false), !noalias !948
  store ptr %.sroa.51005.0, ptr %.sroa.51005.0..sroa_idx, align 8, !noalias !948
  store i64 %.sroa.61008.0, ptr %.sroa.61008.0..sroa_idx, align 8, !noalias !948
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.51003)
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !948
  invoke void @_ZN3cfg10CfgOptions16insert_key_value17h4e255b8642adb5dbE(ptr noalias noundef nonnull align 8 dereferenceable(32) %64, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %59)
          to label %.thread173.i unwind label %1715, !noalias !948

.thread173.i:                                     ; preds = %1717
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !948
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !948
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !948
  br label %1728

1718:                                             ; preds = %1727
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !948
  %1719 = load i64, ptr %62, align 8, !range !20, !noalias !948, !noundef !5
  %.not212.i = icmp eq i64 %1719, -9223372036854775808
  br i1 %.not212.i, label %1728, label %1732

1720:                                             ; preds = %1706
  %1721 = landingpad { ptr, i32 }
          cleanup
  br label %.body878

.body878:                                         ; preds = %1688, %1720
  %eh.lpad-body879 = phi { ptr, i32 } [ %1721, %1720 ], [ %lpad.phi1576, %1688 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #17
          to label %.thread176.i unwind label %1616, !noalias !948

1722:                                             ; preds = %1676, %1727
  %1723 = landingpad { ptr, i32 }
          cleanup
  br label %.body888

.body888:                                         ; preds = %1658, %1722
  %eh.lpad-body889 = phi { ptr, i32 } [ %1723, %1722 ], [ %lpad.phi1581, %1658 ]
  %1724 = load i64, ptr %62, align 8, !range !20, !noalias !948, !noundef !5
  %.not211.i = icmp eq i64 %1724, -9223372036854775808
  br i1 %.not211.i, label %.thread176.i, label %1739

1725:                                             ; preds = %1646
  %1726 = landingpad { ptr, i32 }
          cleanup
  br label %.body899

.body899:                                         ; preds = %1628, %1725
  %eh.lpad-body900 = phi { ptr, i32 } [ %1726, %1725 ], [ %lpad.phi1571, %1628 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #17
          to label %.thread176.i unwind label %1616, !noalias !948

1727:                                             ; preds = %1681, %1678, %.noexc887
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1133
  store i8 %.sroa.01011.0, ptr %57, align 8, !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51013.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51013, i64 7, i1 false), !noalias !948
  store ptr %.sroa.51015.0, ptr %.sroa.51015.0..sroa_idx, align 8, !noalias !948
  store i64 %.sroa.61018.0, ptr %.sroa.61018.0..sroa_idx, align 8, !noalias !948
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.51013)
  invoke void @_ZN3cfg10CfgOptions11insert_atom17h7eb9019f801e99b7E(ptr noalias noundef nonnull align 8 dereferenceable(32) %64, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %57)
          to label %1718 unwind label %1722, !noalias !948

1728:                                             ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit90.i", %1718, %.thread173.i
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !948
  %1729 = load ptr, ptr %.sroa.6.0..sroa_idx.i760, align 8, !alias.scope !1168, !noalias !952, !nonnull !5, !noundef !5
  %1730 = load ptr, ptr %.sroa.494.0..sroa_idx.i, align 8, !alias.scope !1168, !noalias !952, !nonnull !5, !noundef !5
  %1731 = icmp eq ptr %1730, %1729
  br i1 %1731, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.i"

1732:                                             ; preds = %1718
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1170
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %.noexc89.i unwind label %1418, !noalias !948

.noexc89.i:                                       ; preds = %1732
  %1733 = load i64, ptr %386, align 8, !range !20, !noalias !1170, !noundef !5
  %.not.i.i.i.i88.i = icmp eq i64 %1733, 0
  br i1 %.not.i.i.i.i88.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit90.i", label %1734

1734:                                             ; preds = %.noexc89.i
  %1735 = load i64, ptr %387, align 8, !noalias !1170, !noundef !5
  %1736 = icmp eq i64 %1735, 0
  br i1 %1736, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit90.i", label %1737

1737:                                             ; preds = %1734
  %1738 = load ptr, ptr %27, align 8, !noalias !1170, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1738, i64 noundef %1735, i64 noundef %1733) #18, !noalias !948
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit90.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit90.i": ; preds = %1737, %1734, %.noexc89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1170
  br label %1728

1739:                                             ; preds = %.body888
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #17
          to label %.thread176.i unwind label %1616, !noalias !948

.thread143.i:                                     ; preds = %1624, %1430, %.thread176.i, %1416
  %.pn63.pn153.i = phi { ptr, i32 } [ %.pn61.i, %.thread176.i ], [ %.pn63.i, %1624 ], [ %1417, %1416 ], [ %1431, %1430 ]
  %.143151.i = phi i1 [ true, %.thread176.i ], [ %.3.i, %1624 ], [ true, %1416 ], [ true, %1430 ]
  %cond.i = phi i1 [ false, %.thread176.i ], [ true, %1624 ], [ false, %1416 ], [ false, %1430 ]
  %.258149.i = phi i1 [ true, %.thread176.i ], [ false, %1624 ], [ %.157.i, %1416 ], [ false, %1430 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64) #17
          to label %1415 unwind label %1616, !noalias !948

.thread.i:                                        ; preds = %1415
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %244) #17
          to label %1740 unwind label %1616, !noalias !943

1740:                                             ; preds = %.thread.i
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %402) #17
          to label %1741 unwind label %1616, !noalias !943

1741:                                             ; preds = %1740
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %401) #17
          to label %1742 unwind label %1616, !noalias !943

1742:                                             ; preds = %1741, %1415
  %1743 = load i64, ptr %411, align 8, !range !20, !alias.scope !1179, !noalias !943, !noundef !5
  %1744 = icmp eq i64 %1743, -9223372036854775808
  br i1 %1744, label %.thread154.i, label %1745

1745:                                             ; preds = %1742
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %411)
          to label %.thread154.i unwind label %1616, !noalias !943

1746:                                             ; preds = %.thread154.i, %1623
  %.056133190197209.i = phi i1 [ %.258149.i, %.thread154.i ], [ false, %1623 ]
  %.042138188198207.i = phi i1 [ %.143151.i, %.thread154.i ], [ %.3.i, %1623 ]
  %.pn63.pn.pn142184199205.i = phi { ptr, i32 } [ %.pn63.pn153.i, %.thread154.i ], [ %.pn63.i, %1623 ]
  br i1 %.042138188198207.i, label %1748, label %1747

.thread154.i:                                     ; preds = %1745, %1742
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %412) #17
          to label %1746 unwind label %1616, !noalias !943

1747:                                             ; preds = %1748, %1746
  br i1 %.056133190197209.i, label %1752, label %1749

1748:                                             ; preds = %1746
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %417) #17
          to label %1747 unwind label %1616, !noalias !943

1749:                                             ; preds = %1752, %1747
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %425) #17
          to label %.body777.thread unwind label %1616, !noalias !943

.body777.thread:                                  ; preds = %1749
  %1750 = extractvalue { ptr, i32 } %.pn63.pn.pn142184199205.i, 0
  %1751 = extractvalue { ptr, i32 } %.pn63.pn.pn142184199205.i, 1
  br label %2120

1752:                                             ; preds = %1747
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %397) #17
          to label %1749 unwind label %1616, !noalias !943

1753:                                             ; preds = %1406
  br i1 %1407, label %1755, label %1754

1754:                                             ; preds = %1753
  call void @llvm.lifetime.start.p0(ptr nonnull %246)
  invoke void @_ZN10test_utils23extract_range_or_offset17hbddb4cd18f1871e3E(ptr noalias noundef nonnull sret({ { i32, [2 x i32] }, [1 x i32], { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(40) %246, ptr noalias noundef nonnull readonly align 1 %464, i64 noundef %465)
          to label %1813 unwind label %1401

1755:                                             ; preds = %1753
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1182
  store i64 0, ptr %26, align 8, !noalias !1182
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i779, align 8, !noalias !1182
  store i64 0, ptr %.sroa.5.0..sroa_idx.i780, align 8, !noalias !1182
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1182
  invoke void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %24, ptr noalias noundef nonnull readonly align 1 %464, i64 noundef %465, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.88, i64 noundef 3)
          to label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3128778b22b68466E.exit.i" unwind label %1757, !noalias !1186

1756:                                             ; preds = %1761, %1757
  %.pn.i781 = phi { ptr, i32 } [ %1758, %1757 ], [ %1762, %1761 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #17
          to label %.body789 unwind label %1805, !noalias !1186

1757:                                             ; preds = %.noexc14.i784, %1769, %1755
  %1758 = landingpad { ptr, i32 }
          cleanup
  br label %1756

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3128778b22b68466E.exit.i": ; preds = %1755
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %25, ptr noundef nonnull align 8 dereferenceable(104) %24, i64 104, i1 false), !noalias !1182
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1182
  br label %1759

1759:                                             ; preds = %1799, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3128778b22b68466E.exit.i"
  %.0.i782 = phi i64 [ 0, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3128778b22b68466E.exit.i" ], [ %1775, %1799 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1187
  invoke fastcc void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 dereferenceable(104) %25)
          to label %.noexc.i783 unwind label %1761, !noalias !1186

.noexc.i783:                                      ; preds = %1759
  %1760 = load i64, ptr %23, align 8, !range !4, !noalias !1187, !noundef !5
  %trunc.i.i = trunc nuw i64 %1760 to i1
  br i1 %trunc.i.i, label %1773, label %1763

1761:                                             ; preds = %.noexc21.i787, %1795, %.noexc17.i, %1782, %1759
  %1762 = landingpad { ptr, i32 }
          cleanup
  br label %1756

1763:                                             ; preds = %.noexc.i783
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1187
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1182
  %1764 = sub i64 %465, %.0.i782
  %1765 = load i64, ptr %.sroa.5.0..sroa_idx.i780, align 8, !alias.scope !1191, !noalias !1198, !noundef !5
  %1766 = load i64, ptr %26, align 8, !alias.scope !1191, !noalias !1198, !noundef !5
  %1767 = sub i64 %1766, %1765
  %1768 = icmp ugt i64 %1764, %1767
  br i1 %1768, label %1769, label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit"

1769:                                             ; preds = %1763
  %1770 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h21b7908eaab85860E.llvm.12071313566116611555"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %1765, i64 noundef %1764)
          to label %.noexc14.i784 unwind label %1757, !noalias !1186

.noexc14.i784:                                    ; preds = %1769
  %1771 = extractvalue { i64, i64 } %1770, 0
  %1772 = extractvalue { i64, i64 } %1770, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12071313566116611555(i64 noundef %1771, i64 %1772)
          to label %.noexc15.i785 unwind label %1757, !noalias !1186

.noexc15.i785:                                    ; preds = %.noexc14.i784
  %.pre.i.i.i786 = load i64, ptr %.sroa.5.0..sroa_idx.i780, align 8, !alias.scope !1200, !noalias !1198
  br label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit"

1773:                                             ; preds = %.noexc.i783
  %1774 = load i64, ptr %383, align 8, !noalias !1187, !noundef !5
  %1775 = load i64, ptr %384, align 8, !noalias !1187, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1187
  %1776 = getelementptr inbounds i8, ptr %464, i64 %.0.i782
  %1777 = sub i64 %1774, %.0.i782
  %1778 = load i64, ptr %.sroa.5.0..sroa_idx.i780, align 8, !alias.scope !1201, !noalias !1208, !noundef !5
  %1779 = load i64, ptr %26, align 8, !alias.scope !1201, !noalias !1208, !noundef !5
  %1780 = sub i64 %1779, %1778
  %1781 = icmp ugt i64 %1777, %1780
  br i1 %1781, label %1782, label %1786

1782:                                             ; preds = %1773
  %1783 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h21b7908eaab85860E.llvm.12071313566116611555"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %1778, i64 noundef %1777)
          to label %.noexc17.i unwind label %1761, !noalias !1186

.noexc17.i:                                       ; preds = %1782
  %1784 = extractvalue { i64, i64 } %1783, 0
  %1785 = extractvalue { i64, i64 } %1783, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12071313566116611555(i64 noundef %1784, i64 %1785)
          to label %.noexc18.i unwind label %1761, !noalias !1186

.noexc18.i:                                       ; preds = %.noexc17.i
  %.pre.i.i16.i = load i64, ptr %.sroa.5.0..sroa_idx.i780, align 8, !alias.scope !1210, !noalias !1208
  br label %1786

1786:                                             ; preds = %.noexc18.i, %1773
  %1787 = phi i64 [ %1778, %1773 ], [ %.pre.i.i16.i, %.noexc18.i ]
  %1788 = load ptr, ptr %.sroa.4.0..sroa_idx.i779, align 8, !alias.scope !1210, !noalias !1208, !nonnull !5, !noundef !5
  %1789 = getelementptr inbounds i8, ptr %1788, i64 %1787
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1789, ptr nonnull readonly align 1 %1776, i64 %1777, i1 false), !noalias !1186
  %1790 = load i64, ptr %.sroa.5.0..sroa_idx.i780, align 8, !alias.scope !1210, !noalias !1208, !noundef !5
  %1791 = add i64 %1790, %1777
  store i64 %1791, ptr %.sroa.5.0..sroa_idx.i780, align 8, !alias.scope !1210, !noalias !1208
  %1792 = load i64, ptr %26, align 8, !alias.scope !1211, !noalias !1218, !noundef !5
  %1793 = sub i64 %1792, %1791
  %1794 = icmp ult i64 %1793, 2
  br i1 %1794, label %1795, label %1799

1795:                                             ; preds = %1786
  %1796 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h21b7908eaab85860E.llvm.12071313566116611555"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %1791, i64 noundef 2)
          to label %.noexc21.i787 unwind label %1761, !noalias !1186

.noexc21.i787:                                    ; preds = %1795
  %1797 = extractvalue { i64, i64 } %1796, 0
  %1798 = extractvalue { i64, i64 } %1796, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12071313566116611555(i64 noundef %1797, i64 %1798)
          to label %.noexc22.i788 unwind label %1761, !noalias !1186

.noexc22.i788:                                    ; preds = %.noexc21.i787
  %.pre.i.i20.i = load i64, ptr %.sroa.5.0..sroa_idx.i780, align 8, !alias.scope !1220, !noalias !1218
  br label %1799

1799:                                             ; preds = %.noexc22.i788, %1786
  %1800 = phi i64 [ %1791, %1786 ], [ %.pre.i.i20.i, %.noexc22.i788 ]
  %1801 = load ptr, ptr %.sroa.4.0..sroa_idx.i779, align 8, !alias.scope !1220, !noalias !1218, !nonnull !5, !noundef !5
  %1802 = getelementptr inbounds i8, ptr %1801, i64 %1800
  store i16 12324, ptr %1802, align 1, !noalias !1186
  %1803 = load i64, ptr %.sroa.5.0..sroa_idx.i780, align 8, !alias.scope !1220, !noalias !1218, !noundef !5
  %1804 = add i64 %1803, 2
  store i64 %1804, ptr %.sroa.5.0..sroa_idx.i780, align 8, !alias.scope !1220, !noalias !1218
  br label %1759

1805:                                             ; preds = %1756
  %1806 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1186
  unreachable

"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit": ; preds = %1763, %.noexc15.i785
  %1807 = phi i64 [ %1765, %1763 ], [ %.pre.i.i.i786, %.noexc15.i785 ]
  %1808 = getelementptr inbounds i8, ptr %464, i64 %.0.i782
  %1809 = load ptr, ptr %.sroa.4.0..sroa_idx.i779, align 8, !alias.scope !1200, !noalias !1198, !nonnull !5, !noundef !5
  %1810 = getelementptr inbounds i8, ptr %1809, i64 %1807
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1810, ptr nonnull readonly align 1 %1808, i64 %1764, i1 false), !noalias !1186
  %1811 = load i64, ptr %.sroa.5.0..sroa_idx.i780, align 8, !alias.scope !1200, !noalias !1198, !noundef !5
  %1812 = add i64 %1811, %1764
  store i64 %1812, ptr %.sroa.5.0..sroa_idx.i780, align 8, !alias.scope !1200, !noalias !1198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !1221
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1182
  br label %1411

1813:                                             ; preds = %1754
  %.sroa.025.0.copyload = load i32, ptr %246, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %247)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr noundef nonnull align 8 dereferenceable(24) %382, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  %.not = icmp eq i32 %.sroa.413.02220, 2
  br i1 %.not, label %1815, label %1814

1814:                                             ; preds = %1813
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.89, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.90) #20
          to label %473 unwind label %1816

1815:                                             ; preds = %1813
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, ptr noundef nonnull align 8 dereferenceable(24) %247, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  br label %1411

1816:                                             ; preds = %1814
  %1817 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %247) #17
          to label %.body789 unwind label %534

1818:                                             ; preds = %2119, %2116
  br i1 %.43641391, label %2120, label %.thread1360

.body777.thread1370:                              ; preds = %.noexc869, %2102
  %lpad.thr_comm1368 = landingpad { ptr, i32 }
          cleanup
  %1819 = extractvalue { ptr, i32 } %lpad.thr_comm1368, 0
  %1820 = extractvalue { ptr, i32 } %lpad.thr_comm1368, 1
  br label %.thread1360

.body777:                                         ; preds = %1609
  %lpad.thr_comm.split-lp1369 = landingpad { ptr, i32 }
          cleanup
  %1821 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp1369, 0
  %1822 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp1369, 1
  br label %2120

1823:                                             ; preds = %1614, %1611, %.noexc776
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1078
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  %1824 = load i64, ptr %429, align 8, !noundef !5
  %.not.i791 = icmp eq i64 %1824, 0
  br i1 %.not.i791, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.invoke", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit"

.thread1409.loopexit:                             ; preds = %1847, %1846, %2026, %2027, %2028, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit827", %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852.thread"
  %.0434.ph.ph = phi i8 [ %.7441, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852.thread" ], [ 0, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit827" ], [ 0, %2028 ], [ 0, %2027 ], [ 0, %2026 ], [ 1, %1846 ], [ 1, %1847 ]
  %.0418.ph.ph = phi i8 [ %.6424, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852.thread" ], [ 0, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit827" ], [ 1, %2028 ], [ 1, %2027 ], [ 1, %2026 ], [ 1, %1846 ], [ 1, %1847 ]
  %.3363.ph.ph = phi i1 [ false, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852.thread" ], [ true, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit827" ], [ true, %2028 ], [ true, %2027 ], [ true, %2026 ], [ true, %1846 ], [ true, %1847 ]
  %lpad.loopexit1585 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1409

.thread1409.loopexit.split-lp:                    ; preds = %.invoke, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.invoke"
  %lpad.loopexit.split-lp1586 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1409

.thread1409:                                      ; preds = %.thread1409.loopexit.split-lp, %.thread1409.loopexit
  %.0434.ph = phi i8 [ %.0434.ph.ph, %.thread1409.loopexit ], [ 1, %.thread1409.loopexit.split-lp ]
  %.0418.ph = phi i8 [ %.0418.ph.ph, %.thread1409.loopexit ], [ 1, %.thread1409.loopexit.split-lp ]
  %.3363.ph = phi i1 [ %.3363.ph.ph, %.thread1409.loopexit ], [ true, %.thread1409.loopexit.split-lp ]
  %lpad.phi1587 = phi { ptr, i32 } [ %lpad.loopexit1585, %.thread1409.loopexit ], [ %lpad.loopexit.split-lp1586, %.thread1409.loopexit.split-lp ]
  %1825 = trunc nuw i8 %.0418.ph to i1
  br label %.thread1397

.loopexit1593:                                    ; preds = %2035, %2030, %2029
  %lpad.loopexit1595 = landingpad { ptr, i32 }
          cleanup
  br label %1826

.loopexit.split-lp1594:                           ; preds = %2043
  %lpad.loopexit.split-lp1596 = landingpad { ptr, i32 }
          cleanup
  br label %1826

1826:                                             ; preds = %.loopexit.split-lp1594, %.loopexit1593
  %lpad.phi1597 = phi { ptr, i32 } [ %lpad.loopexit1595, %.loopexit1593 ], [ %lpad.loopexit.split-lp1596, %.loopexit.split-lp1594 ]
  %1827 = trunc nuw i8 %.6424 to i1
  br label %2105

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit": ; preds = %1823
  %1828 = load ptr, ptr %428, align 8, !nonnull !5, !noundef !5
  %rhsc = load i8, ptr %1828, align 1
  %1829 = icmp eq i8 %rhsc, 47
  br i1 %1829, label %1833, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.invoke"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.invoke": ; preds = %2025, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit", %1823
  %1830 = phi ptr [ @anon.38ff912484b26ccb3bd88228a718f88f.92, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit" ], [ @anon.38ff912484b26ccb3bd88228a718f88f.92, %1823 ], [ @anon.38ff912484b26ccb3bd88228a718f88f.104, %2025 ]
  %1831 = phi i64 [ 59, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit" ], [ 59, %1823 ], [ 46, %2025 ]
  %1832 = phi ptr [ @anon.38ff912484b26ccb3bd88228a718f88f.93, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit" ], [ @anon.38ff912484b26ccb3bd88228a718f88f.93, %1823 ], [ @anon.38ff912484b26ccb3bd88228a718f88f.105, %2025 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %1830, i64 noundef %1831, ptr noalias noundef readonly align 8 dereferenceable(24) %1832) #20
          to label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.cont" unwind label %.thread1409.loopexit.split-lp

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.cont": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.invoke"
  unreachable

1833:                                             ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit"
  %1834 = load i64, ptr %430, align 8, !noundef !5
  %1835 = icmp ne i64 %1834, 0
  %1836 = load i64, ptr %418, align 8, !range !20
  %.not509 = icmp eq i64 %1836, -9223372036854775808
  %or.cond559 = select i1 %1835, i1 %.not509, i1 false
  br i1 %or.cond559, label %1839, label %1837

1837:                                             ; preds = %1833
  %1838 = load i8, ptr %424, align 8, !range !1222, !noundef !5
  %.not510 = icmp eq i8 %1838, 2
  br i1 %.not510, label %1842, label %1841

1839:                                             ; preds = %1833
  call void @llvm.lifetime.start.p0(ptr nonnull %243)
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.107, ptr %243, align 8
  br label %.invoke

.invoke:                                          ; preds = %1845, %1839
  %.sink2438.sroa.phi = phi ptr [ %.sink2438.sroa.gep, %1845 ], [ %.sink2438.sroa.gep2519, %1839 ]
  %.sink2438.sroa.phi2520 = phi ptr [ %.sink2438.sroa.gep2521, %1845 ], [ %.sink2438.sroa.gep2522, %1839 ]
  %.sink2438.sroa.phi2523 = phi ptr [ %.sink2438.sroa.gep2524, %1845 ], [ %.sink2438.sroa.gep2525, %1839 ]
  %.sink2438.sroa.phi2526 = phi ptr [ %.sink2438.sroa.gep2527, %1845 ], [ %.sink2438.sroa.gep2528, %1839 ]
  %.sink2438 = phi ptr [ %242, %1845 ], [ %243, %1839 ]
  %1840 = phi ptr [ @anon.38ff912484b26ccb3bd88228a718f88f.96, %1845 ], [ @anon.38ff912484b26ccb3bd88228a718f88f.108, %1839 ]
  store i64 1, ptr %.sink2438.sroa.phi, align 8
  store ptr null, ptr %.sink2438.sroa.phi2520, align 8
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.3, ptr %.sink2438.sroa.phi2523, align 8
  store i64 0, ptr %.sink2438.sroa.phi2526, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink2438, ptr noalias noundef readonly align 8 dereferenceable(24) %1840) #20
          to label %.cont unwind label %.thread1409.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1841:                                             ; preds = %1837
  br i1 %.not509, label %1845, label %1844

1842:                                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E.exit797", %1837
  %1843 = phi i64 [ %1836, %1837 ], [ %.pre, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E.exit797" ]
  %.1307 = phi i8 [ %.03062222, %1837 ], [ %1838, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E.exit797" ]
  %.not512.not = icmp eq i64 %1843, -9223372036854775808
  br i1 %.not512.not, label %1866, label %1863

1844:                                             ; preds = %1841
  br i1 %1412, label %1847, label %1846

1845:                                             ; preds = %1841
  call void @llvm.lifetime.start.p0(ptr nonnull %242)
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.95, ptr %242, align 8
  br label %.invoke

1846:                                             ; preds = %1844
  call void @llvm.lifetime.start.p0(ptr nonnull %241)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %431, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %241, ptr noundef nonnull align 8 dereferenceable(64) %252, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %252, ptr noundef nonnull align 8 dereferenceable(64) %132, i64 64, i1 false)
  invoke void @_ZN7base_db5input10SourceRoot9new_local17h7d8c4d5bda9d1a18E(ptr noalias noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %239, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %241)
          to label %1848 unwind label %.thread1409.loopexit

1847:                                             ; preds = %1844
  call void @llvm.lifetime.start.p0(ptr nonnull %240)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %432, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %240, ptr noundef nonnull align 8 dereferenceable(64) %252, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %252, ptr noundef nonnull align 8 dereferenceable(64) %133, i64 64, i1 false)
  invoke void @_ZN7base_db5input10SourceRoot11new_library17h2401d1326fe2a039E(ptr noalias noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %239, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %240)
          to label %1862 unwind label %.thread1409.loopexit

1848:                                             ; preds = %1846
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  br label %1849

1849:                                             ; preds = %1862, %1848
  %1850 = load i64, ptr %377, align 8, !alias.scope !1223, !noalias !1226, !noundef !5
  %1851 = load i64, ptr %251, align 8, !alias.scope !1223, !noalias !1226, !noundef !5
  %1852 = icmp eq i64 %1850, %1851
  br i1 %1852, label %1853, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E.exit797"

1853:                                             ; preds = %1849
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb51392cb2b15eb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %251, i64 noundef %1850)
          to label %._crit_edge.i793 unwind label %1854, !noalias !1226

._crit_edge.i793:                                 ; preds = %1853
  %.pre.i794 = load i64, ptr %377, align 8, !alias.scope !1223, !noalias !1226
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E.exit797"

1854:                                             ; preds = %1853
  %1855 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..SourceRoot$GT$17he2a57c14aaa85c4fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %239) #17
          to label %.thread1397 unwind label %1856

1856:                                             ; preds = %1854
  %1857 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E.exit797": ; preds = %1849, %._crit_edge.i793
  %1858 = phi i64 [ %.pre.i794, %._crit_edge.i793 ], [ %1850, %1849 ]
  %1859 = load ptr, ptr %376, align 8, !alias.scope !1223, !noalias !1226, !nonnull !5, !noundef !5
  %1860 = getelementptr inbounds [72 x i8], ptr %1859, i64 %1858
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1860, ptr noundef nonnull align 8 dereferenceable(72) %239, i64 72, i1 false)
  %1861 = add i64 %1858, 1
  store i64 %1861, ptr %377, align 8, !alias.scope !1223, !noalias !1226
  %.pre = load i64, ptr %418, align 8, !range !20
  br label %1842

1862:                                             ; preds = %1847
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  br label %1849

1863:                                             ; preds = %1842
  call void @llvm.lifetime.start.p0(ptr nonnull %238)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(24) %418, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %237)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %237, ptr noundef nonnull align 8 dereferenceable(56) %433, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %236)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %434, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %235)
  %1864 = load ptr, ptr %435, align 8, !nonnull !5, !noundef !5
  %1865 = load i64, ptr %436, align 8, !noundef !5
  invoke void @_ZN7base_db5input9CrateName16normalize_dashes17hf0a92742db489b96E(ptr noalias noundef nonnull sret({ { { i8, [23 x i8] } } }) align 8 captures(none) dereferenceable(24) %235, ptr noalias noundef nonnull readonly align 1 %1864, i64 noundef %1865)
          to label %1871 unwind label %1869

1866:                                             ; preds = %1842
  %.val596 = load ptr, ptr %428, align 8, !nonnull !5, !noundef !5
  %.val597 = load i64, ptr %429, align 8, !noundef !5
  switch i64 %.val597, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852.thread" [
    i64 8, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit"
    i64 7, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852"
  ]

1867:                                             ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit", %1869
  %.3437 = phi i8 [ %.0367, %1869 ], [ %.5439, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" ]
  %.3421 = phi i8 [ %.0367, %1869 ], [ %.5423, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" ]
  %.1374 = phi i8 [ %.0367, %1869 ], [ %.3376, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" ]
  %.1368 = phi i8 [ %.0367, %1869 ], [ %.3370, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" ]
  %.pn522 = phi { ptr, i32 } [ %1870, %1869 ], [ %.pn520, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" ]
  %1868 = trunc nuw i8 %.1374 to i1
  br i1 %1868, label %2020, label %2018

1869:                                             ; preds = %.noexc825, %1952, %1863
  %.0367 = phi i8 [ 0, %.noexc825 ], [ 1, %1863 ], [ 0, %1952 ]
  %1870 = landingpad { ptr, i32 }
          cleanup
  br label %1867

1871:                                             ; preds = %1863
  %1872 = load i8, ptr %422, align 1, !range !60, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %234)
  call void @llvm.lifetime.start.p0(ptr nonnull %233)
  call void @llvm.lifetime.start.p0(ptr nonnull %232)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6969)
  call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  %1873 = load i8, ptr %235, align 8, !range !142, !alias.scope !1231, !noalias !1228, !noundef !5
  switch i8 %1873, label %1881 [
    i8 24, label %1874
    i8 25, label %1878
  ]

1874:                                             ; preds = %1871
  %.val.i801 = load ptr, ptr %437, align 8, !alias.scope !1231, !noalias !1228, !nonnull !5, !noundef !5
  %.val1.i = load i64, ptr %438, align 8, !alias.scope !1231, !noalias !1228
  %1875 = atomicrmw add ptr %.val.i801, i64 1 monotonic, align 8, !noalias !1233
  %1876 = icmp slt i64 %1875, 0
  br i1 %1876, label %1877, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit"

1877:                                             ; preds = %1874
  call void @llvm.trap()
  unreachable

1878:                                             ; preds = %1871
  %1879 = load ptr, ptr %437, align 8, !alias.scope !1231, !noalias !1228, !nonnull !5, !align !266, !noundef !5
  %1880 = load i64, ptr %438, align 8, !alias.scope !1231, !noalias !1228, !noundef !5
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit"

1881:                                             ; preds = %1871
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6969, ptr noundef nonnull align 1 dereferenceable(7) %439, i64 7, i1 false), !alias.scope !1233
  %.sroa.7970.1.copyload = load ptr, ptr %437, align 8, !alias.scope !1233
  %.sroa.9971.1.copyload = load i64, ptr %438, align 8, !alias.scope !1233
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit": ; preds = %.loopexit1588, %.loopexit.split-lp1589, %2014, %2017, %1938, %.body583
  %.5439 = phi i8 [ %.6440.ph, %2014 ], [ 0, %.body583 ], [ 0, %1938 ], [ %.6440.ph, %2017 ], [ %.2369.ph, %.loopexit1588 ], [ 0, %.loopexit.split-lp1589 ]
  %.5423 = phi i8 [ 1, %2014 ], [ 1, %.body583 ], [ 0, %1938 ], [ 1, %2017 ], [ %.4422.ph, %.loopexit1588 ], [ 1, %.loopexit.split-lp1589 ]
  %.3376 = phi i8 [ 0, %2014 ], [ 0, %.body583 ], [ 0, %1938 ], [ 0, %2017 ], [ %.2369.ph, %.loopexit1588 ], [ 0, %.loopexit.split-lp1589 ]
  %.3370 = phi i8 [ 1, %2014 ], [ 0, %.body583 ], [ 0, %1938 ], [ 1, %2017 ], [ %.2369.ph, %.loopexit1588 ], [ 0, %.loopexit.split-lp1589 ]
  %.pn520 = phi { ptr, i32 } [ %.pn.ph, %2014 ], [ %1912, %.body583 ], [ %.pn518, %1938 ], [ %.pn.ph, %2017 ], [ %lpad.loopexit1590, %.loopexit1588 ], [ %lpad.loopexit.split-lp1591, %.loopexit.split-lp1589 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %235) #17
          to label %1867 unwind label %534

.loopexit1588:                                    ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit", %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit815", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread"
  %.4422.ph = phi i8 [ 1, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit" ], [ 1, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit815" ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread" ]
  %.2369.ph = phi i8 [ 1, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit" ], [ 0, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit815" ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread" ]
  %lpad.loopexit1590 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit"

.loopexit.split-lp1589:                           ; preds = %1929
  %lpad.loopexit.split-lp1591 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit": ; preds = %1881, %1878, %1874
  %.sroa.7970.0 = phi ptr [ %.sroa.7970.1.copyload, %1881 ], [ %1879, %1878 ], [ %.val.i801, %1874 ]
  %.sroa.9971.0 = phi i64 [ %.sroa.9971.1.copyload, %1881 ], [ %1880, %1878 ], [ %.val1.i, %1874 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.0205.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6969, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6969)
  store i8 %1873, ptr %232, align 8
  store ptr %.sroa.7970.0, ptr %.sroa.0205.sroa.5.0..sroa_idx, align 8
  store i64 %.sroa.9971.0, ptr %.sroa.0205.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN105_$LT$base_db..input..CrateDisplayName$u20$as$u20$core..convert..From$LT$base_db..input..CrateName$GT$$GT$4from17hcbae6aa3e6a70a3bE"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { { { i8, [23 x i8] } } } }) align 8 captures(none) dereferenceable(48) %233, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %232)
          to label %1882 unwind label %.loopexit1588

1882:                                             ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %234, ptr noundef nonnull align 8 dereferenceable(48) %233, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @llvm.lifetime.start.p0(ptr nonnull %231)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, ptr noundef nonnull align 8 dereferenceable(24) %236, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %230)
  call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i802)
  call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  %1883 = load i64, ptr %440, align 8, !alias.scope !1240, !noalias !1241, !noundef !5
  %1884 = icmp eq i64 %1883, 0
  br i1 %1884, label %1885, label %1886

1885:                                             ; preds = %1882
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i802, ptr noundef nonnull align 8 dereferenceable(32) @anon.e637c9d5bc8d6c00f3dcdedaf03817b5.7.llvm.11150301906922049042, i64 32, i1 false), !noalias !1244
  br label %1894

1886:                                             ; preds = %1882
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1245
  %1887 = add i64 %1883, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6c1c558a5e63224cE.llvm.11150301906922049042"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %22, i64 noundef %1887, i1 noundef zeroext true)
          to label %.noexc804 unwind label %1892

.noexc804:                                        ; preds = %1886
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h6f83f3c2114ad3ddE.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %421)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i.i803" unwind label %1888, !noalias !1241

1888:                                             ; preds = %.noexc804
  %1889 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$$GT$17h4b9b820ca8673bd2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22) #17
          to label %2013 unwind label %1890, !noalias !1241

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i.i803": ; preds = %.noexc804
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i802, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !1244
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1245
  br label %1894

1890:                                             ; preds = %1888
  %1891 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1241
  unreachable

1892:                                             ; preds = %1886
  %1893 = landingpad { ptr, i32 }
          cleanup
  br label %2013

1894:                                             ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i.i803", %1885
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %441, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i802, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i802)
  store i64 1, ptr %131, align 8
  %1895 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1246
  %1896 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #18, !noalias !1246
  %1897 = icmp eq ptr %1896, null
  br i1 %1897, label %1898, label %1903

1898:                                             ; preds = %1894
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #20
          to label %.noexc808 unwind label %1899

.noexc808:                                        ; preds = %1898
  unreachable

1899:                                             ; preds = %1898
  %1900 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$triomphe..arc..ArcInner$LT$cfg..CfgOptions$GT$$GT$17h0e4331bd4b0abac5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %131) #17
          to label %2013 unwind label %1901

1901:                                             ; preds = %1899
  %1902 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

1903:                                             ; preds = %1894
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1896, ptr noundef nonnull align 8 dereferenceable(40) %131, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  store ptr %1896, ptr %230, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %442, ptr noundef nonnull align 8 dereferenceable(32) %421, i64 32, i1 false)
  store i64 1, ptr %130, align 8
  %1904 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1249
  %1905 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #18, !noalias !1249
  %1906 = icmp eq ptr %1905, null
  br i1 %1906, label %1907, label %1913

1907:                                             ; preds = %1903
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #20
          to label %.noexc810 unwind label %1908

.noexc810:                                        ; preds = %1907
  unreachable

1908:                                             ; preds = %1907
  %1909 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$triomphe..arc..ArcInner$LT$cfg..CfgOptions$GT$$GT$17h0e4331bd4b0abac5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %130) #17
          to label %2006 unwind label %1910

1910:                                             ; preds = %1908
  %1911 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

.body583:                                         ; preds = %1913
  %1912 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit"

1913:                                             ; preds = %1903
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1905, ptr noundef nonnull align 8 dereferenceable(40) %130, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %229)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %423, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %228)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %228, ptr noundef nonnull align 8 dereferenceable(56) %237, i64 56, i1 false)
  %1914 = load ptr, ptr %230, align 8, !nonnull !5, !noundef !5
  %1915 = invoke noundef i32 @_ZN7base_db5input10CrateGraph14add_crate_root17hb5979fa9925d5aebE(ptr noalias noundef nonnull align 8 dereferenceable(24) %258, i32 noundef %.04042218, i8 noundef %1872, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %234, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %231, ptr noundef nonnull %1914, ptr noundef nonnull %1905, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %229, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %228)
          to label %1916 unwind label %.body583

1916:                                             ; preds = %1913
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  call void @llvm.lifetime.start.p0(ptr nonnull %227)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6974)
  call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  %1917 = load i8, ptr %235, align 8, !range !142, !alias.scope !1255, !noalias !1252, !noundef !5
  switch i8 %1917, label %1925 [
    i8 24, label %1918
    i8 25, label %1922
  ]

1918:                                             ; preds = %1916
  %.val.i812 = load ptr, ptr %437, align 8, !alias.scope !1255, !noalias !1252, !nonnull !5, !noundef !5
  %.val1.i813 = load i64, ptr %438, align 8, !alias.scope !1255, !noalias !1252
  %1919 = atomicrmw add ptr %.val.i812, i64 1 monotonic, align 8, !noalias !1257
  %1920 = icmp slt i64 %1919, 0
  br i1 %1920, label %1921, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit815"

1921:                                             ; preds = %1918
  call void @llvm.trap()
  unreachable

1922:                                             ; preds = %1916
  %1923 = load ptr, ptr %437, align 8, !alias.scope !1255, !noalias !1252, !nonnull !5, !align !266, !noundef !5
  %1924 = load i64, ptr %438, align 8, !alias.scope !1255, !noalias !1252, !noundef !5
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit815"

1925:                                             ; preds = %1916
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6974, ptr noundef nonnull align 1 dereferenceable(7) %439, i64 7, i1 false), !alias.scope !1257
  %.sroa.7975.1.copyload = load ptr, ptr %437, align 8, !alias.scope !1257
  %.sroa.9976.1.copyload = load i64, ptr %438, align 8, !alias.scope !1257
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit815"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit815": ; preds = %1925, %1922, %1918
  %.sroa.7975.0 = phi ptr [ %.sroa.7975.1.copyload, %1925 ], [ %1923, %1922 ], [ %.val.i812, %1918 ]
  %.sroa.9976.0 = phi i64 [ %.sroa.9976.1.copyload, %1925 ], [ %1924, %1922 ], [ %.val1.i813, %1918 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.0216.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6974, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6974)
  store i8 %1917, ptr %227, align 8
  store ptr %.sroa.7975.0, ptr %.sroa.0216.sroa.5.0..sroa_idx, align 8
  store i64 %.sroa.9976.0, ptr %.sroa.0216.sroa.6.0..sroa_idx, align 8
  %1926 = invoke { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4ff2df196700a506E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %257, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %227, i32 noundef %1915)
          to label %1927 unwind label %.loopexit1588

1927:                                             ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit815"
  %1928 = extractvalue { i32, i32 } %1926, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  %.not515 = icmp eq i32 %1928, 1
  br i1 %.not515, label %1929, label %1935

1929:                                             ; preds = %1927
  call void @llvm.lifetime.start.p0(ptr nonnull %226)
  call void @llvm.lifetime.start.p0(ptr nonnull %225)
  store ptr %235, ptr %225, align 8
  %1930 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr @"_ZN64_$LT$base_db..input..CrateName$u20$as$u20$core..fmt..Display$GT$3fmt17hccb9ece20f74e8f7E", ptr %1930, align 8
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.98, ptr %226, align 8, !alias.scope !1258, !noalias !1261
  %1931 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 1, ptr %1931, align 8, !alias.scope !1258, !noalias !1261
  %1932 = getelementptr inbounds nuw i8, ptr %226, i64 32
  store ptr null, ptr %1932, align 8, !alias.scope !1258, !noalias !1261
  %1933 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %225, ptr %1933, align 8, !alias.scope !1258, !noalias !1261
  %1934 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i64 1, ptr %1934, align 8, !alias.scope !1258, !noalias !1261
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %226, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.99) #20
          to label %473 unwind label %.loopexit.split-lp1589

1935:                                             ; preds = %1927
  %.sroa.0919.0.copyload = load i64, ptr %419, align 8
  %.sroa.4920.0.copyload = load ptr, ptr %.sroa.4920.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5921.0.copyload = load i64, ptr %430, align 8
  %.idx2241 = mul nsw i64 %.sroa.5921.0.copyload, 24
  %1936 = getelementptr inbounds i8, ptr %.sroa.4920.0.copyload, i64 %.idx2241
  call void @llvm.lifetime.start.p0(ptr nonnull %224)
  store ptr %.sroa.4920.0.copyload, ptr %224, align 8
  store ptr %.sroa.4920.0.copyload, ptr %.sroa.4916.0..sroa_idx, align 8
  store i64 %.sroa.0919.0.copyload, ptr %.sroa.5917.0..sroa_idx, align 8
  store ptr %1936, ptr %.sroa.6918.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7924)
  %1937 = icmp eq i64 %.sroa.5921.0.copyload, 0
  br i1 %1937, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit"

1938:                                             ; preds = %.body839, %1939
  %.pn518 = phi { ptr, i32 } [ %1940, %1939 ], [ %.pn516, %.body839 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2221639d881f5de9E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %224)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" unwind label %534

1939:                                             ; preds = %1991
  %1940 = landingpad { ptr, i32 }
          cleanup
  br label %1938

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit": ; preds = %1935, %2002
  %1941 = phi ptr [ %2004, %2002 ], [ %.sroa.4920.0.copyload, %1935 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 24
  store ptr %1942, ptr %.sroa.4916.0..sroa_idx, align 8, !alias.scope !1264, !noalias !1267
  %.sroa.0922.0.copyload923 = load i64, ptr %1941, align 8, !noalias !1264
  %.sroa.7924.0..sroa_idx925 = getelementptr inbounds nuw i8, ptr %1941, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7924, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7924.0..sroa_idx925, i64 16, i1 false), !noalias !1264
  %1943 = icmp eq i64 %.sroa.0922.0.copyload923, -9223372036854775808
  br i1 %1943, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread", label %1944

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit", %2002, %1935
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7924)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2221639d881f5de9E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %224)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit823" unwind label %.loopexit1588

1944:                                             ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %223)
  store i64 %.sroa.0922.0.copyload923, ptr %223, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7924.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7924, i64 16, i1 false)
  %1945 = load i64, ptr %420, align 8, !range !20, !noundef !5
  %1946 = icmp eq i64 %1945, -9223372036854775808
  br i1 %1946, label %1968, label %1960

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit823": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  %1947 = load i8, ptr %235, align 8, !range !142, !alias.scope !1278, !noundef !5
  %cond.i.i.i824 = icmp eq i8 %1947, 24
  br i1 %cond.i.i.i824, label %1948, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit827"

1948:                                             ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit823"
  call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  %1949 = load ptr, ptr %437, align 8, !alias.scope !1285, !nonnull !5, !noundef !5
  %1950 = atomicrmw sub ptr %1949, i64 1 release, align 8, !noalias !1285
  %1951 = icmp eq i64 %1950, 1
  br i1 %1951, label %1952, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit827"

1952:                                             ; preds = %1948
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc825 unwind label %1869

.noexc825:                                        ; preds = %1952
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %437)
          to label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit827" unwind label %1869

"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit827": ; preds = %1948, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit823", %.noexc825
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1286
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %238)
          to label %.noexc829 unwind label %.thread1409.loopexit

.noexc829:                                        ; preds = %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit827"
  %1953 = load i64, ptr %451, align 8, !range !20, !noalias !1286, !noundef !5
  %.not.i.i.i.i828 = icmp eq i64 %1953, 0
  br i1 %.not.i.i.i.i828, label %1959, label %1954

1954:                                             ; preds = %.noexc829
  %1955 = load i64, ptr %452, align 8, !noalias !1286, !noundef !5
  %1956 = icmp eq i64 %1955, 0
  br i1 %1956, label %1959, label %1957

1957:                                             ; preds = %1954
  %1958 = load ptr, ptr %21, align 8, !noalias !1286, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1958, i64 noundef %1955, i64 noundef %1953) #18
  br label %1959

1959:                                             ; preds = %1957, %1954, %.noexc829
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1286
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  br label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852.thread"

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852.thread": ; preds = %1866, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit", %2028, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852", %1959
  %.7441 = phi i8 [ 0, %1959 ], [ 0, %2028 ], [ 1, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852" ], [ 1, %1866 ], [ 1, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit" ]
  %.6424 = phi i8 [ 0, %1959 ], [ 1, %2028 ], [ 1, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852" ], [ 1, %1866 ], [ 1, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit" ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.02223, %1959 ], [ %.04042218, %2028 ], [ %.sroa.6.02223, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852" ], [ %.sroa.6.02223, %1866 ], [ %.sroa.6.02223, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit" ]
  %.sroa.06.1 = phi i32 [ %.sroa.06.02224, %1959 ], [ 1, %2028 ], [ %.sroa.06.02224, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852" ], [ %.sroa.06.02224, %1866 ], [ %.sroa.06.02224, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 8 dereferenceable(24) %248, i64 24, i1 false)
  invoke void @_ZN7base_db6change10FileChange11change_file17hd23fef2091b3e5e0E(ptr noalias noundef nonnull align 8 dereferenceable(72) %260, i32 noundef %.04042218, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %218)
          to label %2029 unwind label %.thread1409.loopexit

1960:                                             ; preds = %1944
  %1961 = load ptr, ptr %443, align 8, !nonnull !5, !noundef !5
  %1962 = load i64, ptr %444, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1295
  %1963 = getelementptr inbounds [24 x i8], ptr %1961, i64 %1962
  store ptr %1961, ptr %20, align 8, !noalias !1295
  store ptr %1963, ptr %445, align 8, !noalias !1295
  br label %1964

1964:                                             ; preds = %.noexc832, %1960
  %1965 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f29ca50e2b552b1E.llvm.17029481809861510322"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc831 unwind label %.loopexit1562

.noexc831:                                        ; preds = %1964
  %.not.not.not.not.i.not.not.not.i.not.not.not.not.not = icmp ne ptr %1965, null
  br i1 %.not.not.not.not.i.not.not.not.i.not.not.not.not.not, label %1966, label %1971

1966:                                             ; preds = %.noexc831
  %1967 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.llvm.17029481809861510322"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1965, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %223)
          to label %.noexc832 unwind label %.loopexit1562

.noexc832:                                        ; preds = %1966
  br i1 %1967, label %1971, label %1964

1968:                                             ; preds = %1944, %1971
  %.0383 = phi i8 [ %1972, %1971 ], [ 1, %1944 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %222)
  %1969 = load ptr, ptr %.sroa.7924.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %1970 = load i64, ptr %446, align 8, !noundef !5
  invoke void @_ZN7base_db5input9CrateName16normalize_dashes17hf0a92742db489b96E(ptr noalias noundef nonnull sret({ { { i8, [23 x i8] } } }) align 8 captures(none) dereferenceable(24) %222, ptr noalias noundef nonnull readonly align 1 %1969, i64 noundef %1970)
          to label %1973 unwind label %.loopexit.split-lp1563

.body839:                                         ; preds = %.loopexit1562, %.loopexit.split-lp1563, %1987
  %.pn516 = phi { ptr, i32 } [ %1988, %1987 ], [ %lpad.loopexit1564, %.loopexit1562 ], [ %lpad.loopexit.split-lp1565, %.loopexit.split-lp1563 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %223) #17
          to label %1938 unwind label %534

.loopexit1562:                                    ; preds = %1964, %1966
  %lpad.loopexit1564 = landingpad { ptr, i32 }
          cleanup
  br label %.body839

.loopexit.split-lp1563:                           ; preds = %1968
  %lpad.loopexit.split-lp1565 = landingpad { ptr, i32 }
          cleanup
  br label %.body839

1971:                                             ; preds = %.noexc832, %.noexc831
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1295
  %1972 = zext i1 %.not.not.not.not.i.not.not.not.i.not.not.not.not.not to i8
  br label %1968

1973:                                             ; preds = %1968
  call void @llvm.lifetime.start.p0(ptr nonnull %221)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6978)
  call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  %1974 = load i8, ptr %235, align 8, !range !142, !alias.scope !1302, !noalias !1299, !noundef !5
  switch i8 %1974, label %1982 [
    i8 24, label %1975
    i8 25, label %1979
  ]

1975:                                             ; preds = %1973
  %.val.i833 = load ptr, ptr %437, align 8, !alias.scope !1302, !noalias !1299, !nonnull !5, !noundef !5
  %.val1.i834 = load i64, ptr %438, align 8, !alias.scope !1302, !noalias !1299
  %1976 = atomicrmw add ptr %.val.i833, i64 1 monotonic, align 8, !noalias !1304
  %1977 = icmp slt i64 %1976, 0
  br i1 %1977, label %1978, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit836"

1978:                                             ; preds = %1975
  call void @llvm.trap()
  unreachable

1979:                                             ; preds = %1973
  %1980 = load ptr, ptr %437, align 8, !alias.scope !1302, !noalias !1299, !nonnull !5, !align !266, !noundef !5
  %1981 = load i64, ptr %438, align 8, !alias.scope !1302, !noalias !1299, !noundef !5
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit836"

1982:                                             ; preds = %1973
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6978, ptr noundef nonnull align 1 dereferenceable(7) %439, i64 7, i1 false), !alias.scope !1304
  %.sroa.7979.1.copyload = load ptr, ptr %437, align 8, !alias.scope !1304
  %.sroa.9980.1.copyload = load i64, ptr %438, align 8, !alias.scope !1304
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit836"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit836": ; preds = %1982, %1979, %1975
  %.sroa.7979.0 = phi ptr [ %.sroa.7979.1.copyload, %1982 ], [ %1980, %1979 ], [ %.val.i833, %1975 ]
  %.sroa.9980.0 = phi i64 [ %.sroa.9980.1.copyload, %1982 ], [ %1981, %1979 ], [ %.val1.i834, %1975 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.034.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6978, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6978)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %447, ptr noundef nonnull align 8 dereferenceable(24) %222, i64 24, i1 false)
  store i8 %1974, ptr %221, align 8
  store ptr %.sroa.7979.0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  store i64 %.sroa.9980.0, ptr %.sroa.034.sroa.6.0..sroa_idx, align 8
  store i8 %.0383, ptr %448, align 8
  %1983 = load i64, ptr %346, align 8, !alias.scope !1305, !noalias !1308, !noundef !5
  %1984 = load i64, ptr %256, align 8, !alias.scope !1305, !noalias !1308, !noundef !5
  %1985 = icmp eq i64 %1983, %1984
  br i1 %1985, label %1986, label %1991

1986:                                             ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit836"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcafe739925c6a25fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %256, i64 noundef %1983)
          to label %._crit_edge.i837 unwind label %1987, !noalias !1308

._crit_edge.i837:                                 ; preds = %1986
  %.pre.i838 = load i64, ptr %346, align 8, !alias.scope !1305, !noalias !1308
  br label %1991

1987:                                             ; preds = %1986
  %1988 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$17hf45418d600e6e65cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %221) #17
          to label %.body839 unwind label %1989

1989:                                             ; preds = %1987
  %1990 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

1991:                                             ; preds = %._crit_edge.i837, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit836"
  %1992 = phi i64 [ %.pre.i838, %._crit_edge.i837 ], [ %1983, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit836" ]
  %1993 = load ptr, ptr %345, align 8, !alias.scope !1305, !noalias !1308, !nonnull !5, !noundef !5
  %1994 = getelementptr inbounds [56 x i8], ptr %1993, i64 %1992
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1994, ptr noundef nonnull align 8 dereferenceable(56) %221, i64 56, i1 false)
  %1995 = add i64 %1992, 1
  store i64 %1995, ptr %346, align 8, !alias.scope !1305, !noalias !1308
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1310
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %223)
          to label %.noexc842 unwind label %1939

.noexc842:                                        ; preds = %1991
  %1996 = load i64, ptr %449, align 8, !range !20, !noalias !1310, !noundef !5
  %.not.i.i.i.i841 = icmp eq i64 %1996, 0
  br i1 %.not.i.i.i.i841, label %2002, label %1997

1997:                                             ; preds = %.noexc842
  %1998 = load i64, ptr %450, align 8, !noalias !1310, !noundef !5
  %1999 = icmp eq i64 %1998, 0
  br i1 %1999, label %2002, label %2000

2000:                                             ; preds = %1997
  %2001 = load ptr, ptr %19, align 8, !noalias !1310, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %2001, i64 noundef %1998, i64 noundef %1996) #18
  br label %2002

2002:                                             ; preds = %2000, %1997, %.noexc842
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1310
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7924)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7924)
  %2003 = load ptr, ptr %.sroa.6918.0..sroa_idx, align 8, !alias.scope !1319, !noalias !1267, !nonnull !5, !noundef !5
  %2004 = load ptr, ptr %.sroa.4916.0..sroa_idx, align 8, !alias.scope !1319, !noalias !1267, !nonnull !5, !noundef !5
  %2005 = icmp eq ptr %2004, %2003
  br i1 %2005, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit"

2006:                                             ; preds = %1908
  call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  %2007 = load ptr, ptr %230, align 8, !alias.scope !1327, !nonnull !5, !noundef !5
  %2008 = atomicrmw sub ptr %2007, i64 1 release, align 8, !noalias !1327
  %2009 = icmp eq i64 %2008, 1
  br i1 %2009, label %2010, label %2013

2010:                                             ; preds = %2006
  %2011 = load ptr, ptr %230, align 8, !alias.scope !1327, !nonnull !5, !noundef !5
  %2012 = load atomic i64, ptr %2011 acquire, align 8, !noalias !1327
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %230)
          to label %2013 unwind label %534

2013:                                             ; preds = %1892, %1888, %1899, %2010, %2006
  %.6440.ph = phi i8 [ 1, %1899 ], [ 1, %1892 ], [ 1, %1888 ], [ 0, %2010 ], [ 0, %2006 ]
  %.pn.ph = phi { ptr, i32 } [ %1900, %1899 ], [ %1893, %1892 ], [ %1889, %1888 ], [ %1909, %2010 ], [ %1909, %2006 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %231) #17
          to label %2014 unwind label %534

2014:                                             ; preds = %2013
  %2015 = load i64, ptr %234, align 8, !range !20, !alias.scope !1328, !noundef !5
  %2016 = icmp eq i64 %2015, -9223372036854775808
  br i1 %2016, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit", label %2017

2017:                                             ; preds = %2014
  invoke void @"_ZN4core3ptr53drop_in_place$LT$base_db..input..CrateDisplayName$GT$17hf72843d5129d1a33E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %234)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" unwind label %534

2018:                                             ; preds = %2020, %1867
  %2019 = trunc nuw i8 %.1368 to i1
  br i1 %2019, label %2022, label %2021

2020:                                             ; preds = %1867
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %236) #17
          to label %2018 unwind label %534

2021:                                             ; preds = %2022, %2018
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %238) #17
          to label %.thread1397 unwind label %534

2022:                                             ; preds = %2018
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$base_db..input..CrateOrigin$GT$17h0ee5fd06e3e4a707E"(ptr noalias noundef align 8 dereferenceable(56) %237) #17
          to label %2021 unwind label %534

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit": ; preds = %1866
  %bcmp.i.i800 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %.val596, ptr noundef nonnull readonly align 1 dereferenceable(8) @anon.38ff912484b26ccb3bd88228a718f88f.100, i64 8), !alias.scope !1331
  %2023 = icmp eq i32 %bcmp.i.i800, 0
  br i1 %2023, label %2025, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852.thread"

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852": ; preds = %1866
  %bcmp.i.i851 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %.val596, ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.38ff912484b26ccb3bd88228a718f88f.102, i64 7), !alias.scope !1335
  %2024 = icmp eq i32 %bcmp.i.i851, 0
  br i1 %2024, label %2025, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852.thread"

2025:                                             ; preds = %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit", %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852"
  %.not513 = icmp eq i32 %.sroa.06.02224, 1
  br i1 %.not513, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.invoke", label %2026

2026:                                             ; preds = %2025
  call void @llvm.lifetime.start.p0(ptr nonnull %220)
  call void @llvm.lifetime.start.p0(ptr nonnull %219)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %421, i64 32, i1 false)
  invoke void @"_ZN77_$LT$cfg..CfgOptions$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h081b3a92146ecf29E"(ptr noalias noundef nonnull sret({ { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }) align 8 captures(none) dereferenceable(64) %220, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %219)
          to label %2027 unwind label %.thread1409.loopexit

2027:                                             ; preds = %2026
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %220, i64 64, i1 false), !noalias !1352
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1353
  store ptr %255, ptr %18, align 8, !noalias !1339
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h6d3d63fa2c3d2867E.llvm.9317119865642090294(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %17, ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %2028 unwind label %.thread1409.loopexit

2028:                                             ; preds = %2027
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1339
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1353
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  invoke void @_ZN7base_db5input3Env17extend_from_other17h7ec46c2e758e9bfbE(ptr noalias noundef nonnull align 8 dereferenceable(32) %254, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %423)
          to label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852.thread" unwind label %.thread1409.loopexit

2029:                                             ; preds = %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @llvm.lifetime.start.p0(ptr nonnull %216)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(24) %245, i64 24, i1 false)
  invoke void @_ZN3vfs8vfs_path7VfsPath16new_virtual_path17h01a76d7b1b6fe72fE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] } }) align 8 captures(none) dereferenceable(32) %217, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %216)
          to label %2030 unwind label %.loopexit1593

2030:                                             ; preds = %2029
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  invoke void @_ZN3vfs8file_set7FileSet6insert17hb649f8cae6b49ef9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %252, i32 noundef %.04042218, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %217)
          to label %2031 unwind label %.loopexit1593

2031:                                             ; preds = %2030
  %2032 = load i64, ptr %344, align 8, !alias.scope !1354, !noundef !5
  %2033 = load i64, ptr %259, align 8, !alias.scope !1354, !noundef !5
  %2034 = icmp eq i64 %2032, %2033
  br i1 %2034, label %2035, label %2036

2035:                                             ; preds = %2031
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hef07a0d4b86802caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %259, i64 noundef %2032)
          to label %.noexc855 unwind label %.loopexit1593

.noexc855:                                        ; preds = %2035
  %.pre.i854 = load i64, ptr %344, align 8, !alias.scope !1354
  br label %2036

2036:                                             ; preds = %.noexc855, %2031
  %2037 = phi i64 [ %.pre.i854, %.noexc855 ], [ %2032, %2031 ]
  %2038 = load ptr, ptr %343, align 8, !alias.scope !1354, !nonnull !5, !noundef !5
  %2039 = getelementptr inbounds [4 x i8], ptr %2038, i64 %2037
  store i32 %.04042218, ptr %2039, align 4
  %2040 = load i64, ptr %344, align 8, !alias.scope !1354, !noundef !5
  %2041 = add i64 %2040, 1
  store i64 %2041, ptr %344, align 8, !alias.scope !1354
  %2042 = add nuw i32 %.04042218, 1
  %exitcond.not = icmp eq i32 %.04042218, 2147483647
  br i1 %exitcond.not, label %2043, label %2044

2043:                                             ; preds = %2036
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.71, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.73) #20
          to label %473 unwind label %.loopexit.split-lp1594

2044:                                             ; preds = %2036
  %2045 = load i64, ptr %418, align 8, !range !20, !noundef !5
  %.not527 = icmp eq i64 %2045, -9223372036854775808
  br i1 %.not527, label %2047, label %2046

2046:                                             ; preds = %2044
  br i1 %.not512.not, label %2049, label %2079

2047:                                             ; preds = %2044
  %2048 = trunc nuw i8 %.6424 to i1
  br i1 %2048, label %.thread1436, label %2079

2049:                                             ; preds = %2046
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1357
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %418)
          to label %.noexc857 unwind label %2056

.noexc857:                                        ; preds = %2049
  %2050 = load i64, ptr %453, align 8, !range !20, !noalias !1357, !noundef !5
  %.not.i.i.i.i856 = icmp eq i64 %2050, 0
  br i1 %.not.i.i.i.i856, label %2058, label %2051

2051:                                             ; preds = %.noexc857
  %2052 = load i64, ptr %454, align 8, !noalias !1357, !noundef !5
  %2053 = icmp eq i64 %2052, 0
  br i1 %2053, label %2058, label %2054

2054:                                             ; preds = %2051
  %2055 = load ptr, ptr %16, align 8, !noalias !1357, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %2055, i64 noundef %2052, i64 noundef %2050) #18
  br label %2058

2056:                                             ; preds = %2049
  %2057 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$base_db..input..CrateOrigin$GT$17h0ee5fd06e3e4a707E"(ptr noalias noundef align 8 dereferenceable(56) %433) #17
          to label %2073 unwind label %534

2058:                                             ; preds = %.noexc857, %2051, %2054
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1357
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$base_db..input..CrateOrigin$GT$17h0ee5fd06e3e4a707E"(ptr noalias noundef align 8 dereferenceable(56) %433)
          to label %2061 unwind label %2059

2059:                                             ; preds = %2058
  %2060 = landingpad { ptr, i32 }
          cleanup
  br label %2073

2061:                                             ; preds = %2058
  call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  %2062 = load i64, ptr %434, align 8, !range !20, !alias.scope !1366, !noundef !5
  %2063 = icmp eq i64 %2062, -9223372036854775808
  br i1 %2063, label %.thread1436, label %2064

2064:                                             ; preds = %2061
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1369
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %434)
          to label %.noexc861 unwind label %2071

.noexc861:                                        ; preds = %2064
  %2065 = load i64, ptr %455, align 8, !range !20, !noalias !1369, !noundef !5
  %.not.i.i.i.i.i859 = icmp eq i64 %2065, 0
  br i1 %.not.i.i.i.i.i859, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i860", label %2066

2066:                                             ; preds = %.noexc861
  %2067 = load i64, ptr %456, align 8, !noalias !1369, !noundef !5
  %2068 = icmp eq i64 %2067, 0
  br i1 %2068, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i860", label %2069

2069:                                             ; preds = %2066
  %2070 = load ptr, ptr %15, align 8, !noalias !1369, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %2070, i64 noundef %2067, i64 noundef %2065) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i860"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i860": ; preds = %2069, %2066, %.noexc861
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1369
  br label %.thread1436

2071:                                             ; preds = %2064
  %2072 = landingpad { ptr, i32 }
          cleanup
  br label %2078

2073:                                             ; preds = %2059, %2056
  %.pn = phi { ptr, i32 } [ %2060, %2059 ], [ %2057, %2056 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %434) #17
          to label %2078 unwind label %534

2074:                                             ; preds = %2083, %2078
  %.pn1524 = phi { ptr, i32 } [ %2084, %2083 ], [ %.pn1522, %2078 ]
  %2075 = load i64, ptr %420, align 8, !range !20, !alias.scope !1378, !noundef !5
  %2076 = icmp eq i64 %2075, -9223372036854775808
  br i1 %2076, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit", label %2077

2077:                                             ; preds = %2074
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %420)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit" unwind label %534

2078:                                             ; preds = %2071, %2073
  %.pn1522 = phi { ptr, i32 } [ %2072, %2071 ], [ %.pn, %2073 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %419) #17
          to label %2074 unwind label %534

2079:                                             ; preds = %2046, %.thread1436, %2047
  %2080 = load i64, ptr %420, align 8, !range !20, !alias.scope !1381, !noundef !5
  %2081 = icmp eq i64 %2080, -9223372036854775808
  br i1 %2081, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit865", label %2082

2082:                                             ; preds = %2079
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %420)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit865" unwind label %2086

.thread1436:                                      ; preds = %2061, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i860", %2047
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %419)
          to label %2079 unwind label %2083

2083:                                             ; preds = %.thread1436
  %2084 = landingpad { ptr, i32 }
          cleanup
  br label %2074

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit": ; preds = %2074, %2077, %2086
  %.pn1526 = phi { ptr, i32 } [ %2087, %2086 ], [ %.pn1524, %2077 ], [ %.pn1524, %2074 ]
  %2085 = trunc nuw i8 %.7441 to i1
  br i1 %2085, label %2103, label %2095

2086:                                             ; preds = %2082
  %2087 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit865": ; preds = %2079, %2082
  %2088 = trunc nuw i8 %.7441 to i1
  %2089 = load i64, ptr %440, align 8
  %2090 = icmp ne i64 %2089, 0
  %or.cond1539.not = select i1 %2088, i1 %2090, i1 false
  br i1 %or.cond1539.not, label %2094, label %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit868"

"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit868": ; preds = %.noexc866, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit865"
  %2091 = trunc nuw i8 %.6424 to i1
  %2092 = load i64, ptr %457, align 8
  %2093 = icmp ne i64 %2092, 0
  %or.cond1543.not = select i1 %2091, i1 %2093, i1 false
  br i1 %or.cond1543.not, label %2102, label %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871"

2094:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit865"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h293cb41c02266a93E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %421)
          to label %.noexc866 unwind label %2097

.noexc866:                                        ; preds = %2094
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %421, ptr noalias noundef nonnull readonly align 1 %423, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit868" unwind label %2097

2095:                                             ; preds = %2103, %2097, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit"
  %.pn1528 = phi { ptr, i32 } [ %2098, %2097 ], [ %.pn1526, %2103 ], [ %.pn1526, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit" ]
  %.sroa.118.42 = extractvalue { ptr, i32 } %.pn1528, 1
  %.sroa.0304.42 = extractvalue { ptr, i32 } %.pn1528, 0
  %2096 = trunc nuw i8 %.6424 to i1
  br i1 %2096, label %2104, label %.thread1360

2097:                                             ; preds = %.noexc866, %2094
  %2098 = landingpad { ptr, i32 }
          cleanup
  br label %2095

"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871": ; preds = %.noexc869, %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit868"
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  %2099 = load ptr, ptr %.sroa.6907.0..sroa_idx, align 8, !alias.scope !1384, !noalias !364, !nonnull !5, !noundef !5
  %2100 = load ptr, ptr %.sroa.4905.0..sroa_idx, align 8, !alias.scope !1384, !noalias !364, !nonnull !5, !noundef !5
  %2101 = icmp eq ptr %2100, %2099
  br i1 %2101, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit"

2102:                                             ; preds = %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit868"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h21c765ce7a7bd23fE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %423)
          to label %.noexc869 unwind label %.body777.thread1370

.noexc869:                                        ; preds = %2102
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %423, ptr noalias noundef nonnull readonly align 1 %424, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" unwind label %.body777.thread1370

2103:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit"
  invoke void @"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %421) #17
          to label %2095 unwind label %534

2104:                                             ; preds = %2095
  invoke void @"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %423) #17
          to label %.thread1360 unwind label %534

2105:                                             ; preds = %1826, %.thread1397
  %.pn522.pn.pn = phi { ptr, i32 } [ %.pn522.pn, %.thread1397 ], [ %lpad.phi1597, %1826 ]
  %.43641391 = phi i1 [ %.43641392, %.thread1397 ], [ false, %1826 ]
  %.14191389 = phi i8 [ %.14191390, %.thread1397 ], [ %.6424, %1826 ]
  %.14261387 = phi i8 [ %.14261388, %.thread1397 ], [ %.6424, %1826 ]
  %.14351385 = phi i8 [ %.14351386, %.thread1397 ], [ %.7441, %1826 ]
  %.14431383 = phi i1 [ %.14431384, %.thread1397 ], [ %1827, %1826 ]
  %.sroa.118.321393 = extractvalue { ptr, i32 } %.pn522.pn.pn, 1
  %.sroa.0304.321395 = extractvalue { ptr, i32 } %.pn522.pn.pn, 0
  %2106 = load i64, ptr %418, align 8, !range !20, !noundef !5
  %.not526 = icmp ne i64 %2106, -9223372036854775808
  %brmerge.not = select i1 %.not526, i1 %.14431383, i1 false
  br i1 %brmerge.not, label %2108, label %.critedge561

.thread1397:                                      ; preds = %2021, %1854, %.thread1409
  %.pn522.pn = phi { ptr, i32 } [ %1855, %1854 ], [ %lpad.phi1587, %.thread1409 ], [ %.pn522, %2021 ]
  %.43641392 = phi i1 [ true, %1854 ], [ %.3363.ph, %.thread1409 ], [ true, %2021 ]
  %.14191390 = phi i8 [ 1, %1854 ], [ %.0418.ph, %.thread1409 ], [ %.3421, %2021 ]
  %.14261388 = phi i8 [ 1, %1854 ], [ %.0418.ph, %.thread1409 ], [ %.1368, %2021 ]
  %.14351386 = phi i8 [ 1, %1854 ], [ %.0434.ph, %.thread1409 ], [ %.3437, %2021 ]
  %.14431384 = phi i1 [ true, %1854 ], [ %1825, %.thread1409 ], [ false, %2021 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %245) #17
          to label %2105 unwind label %534

.critedge561:                                     ; preds = %2105, %.critedge
  %2107 = trunc nuw i8 %.14191389 to i1
  br i1 %2107, label %2114, label %2110

2108:                                             ; preds = %2105
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %418) #17
          to label %2109 unwind label %534

2109:                                             ; preds = %2108
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$base_db..input..CrateOrigin$GT$17h0ee5fd06e3e4a707E"(ptr noalias noundef align 8 dereferenceable(56) %433) #17
          to label %.critedge unwind label %534

.critedge:                                        ; preds = %2109
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %434) #17
          to label %.critedge561 unwind label %534

2110:                                             ; preds = %2114, %.critedge561
  %2111 = load i64, ptr %420, align 8, !range !20, !alias.scope !1386, !noundef !5
  %2112 = icmp eq i64 %2111, -9223372036854775808
  br i1 %2112, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit873", label %2113

2113:                                             ; preds = %2110
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %420)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit873" unwind label %534

2114:                                             ; preds = %.critedge561
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %419) #17
          to label %2110 unwind label %534

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit873": ; preds = %2110, %2113
  %2115 = trunc nuw i8 %.14351385 to i1
  br i1 %2115, label %2118, label %2116

2116:                                             ; preds = %2118, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit873"
  %2117 = trunc nuw i8 %.14261387 to i1
  br i1 %2117, label %2119, label %1818

2118:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit873"
  invoke void @"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %421) #17
          to label %2116 unwind label %534

2119:                                             ; preds = %2116
  invoke void @"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %423) #17
          to label %1818 unwind label %534

2120:                                             ; preds = %.body777, %.body777.thread, %1818
  %.sroa.118.311365 = phi i32 [ %1822, %.body777 ], [ %.sroa.118.321393, %1818 ], [ %1751, %.body777.thread ]
  %.sroa.0304.311364 = phi ptr [ %1821, %.body777 ], [ %.sroa.0304.321395, %1818 ], [ %1750, %.body777.thread ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %248) #17
          to label %.thread1360 unwind label %534

.body789:                                         ; preds = %1401, %1756, %1816
  %.pn1532 = phi { ptr, i32 } [ %1817, %1816 ], [ %1402, %1401 ], [ %.pn.i781, %1756 ]
  %.sroa.118.30.ph = extractvalue { ptr, i32 } %.pn1532, 1
  %.sroa.0304.30.ph = extractvalue { ptr, i32 } %.pn1532, 0
  invoke void @"_ZN4core3ptr49drop_in_place$LT$test_utils..fixture..Fixture$GT$17hf70d7872f7627462E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %249) #17
          to label %.thread1360 unwind label %534

2121:                                             ; preds = %369, %.thread1080
  %.sroa.118.81113 = phi i32 [ %.sroa.118.81114, %.thread1080 ], [ %.sroa.118.17, %369 ]
  %.sroa.0304.81111 = phi ptr [ %.sroa.0304.81112, %.thread1080 ], [ %.sroa.0304.17, %369 ]
  %.73151109 = phi i8 [ %.73151110, %.thread1080 ], [ 0, %369 ]
  %.63261107 = phi i8 [ %.63261108, %.thread1080 ], [ 0, %369 ]
  %.53361105 = phi i8 [ %.53361106, %.thread1080 ], [ 0, %369 ]
  %.53521103 = phi i8 [ 1, %.thread1080 ], [ %.7354, %369 ]
  %.04511101 = phi i8 [ %.04511102, %.thread1080 ], [ %.3454, %369 ]
  %.24581099 = phi i8 [ %.24581100, %.thread1080 ], [ %.3454, %369 ]
  %.54671097 = phi i8 [ %.54671098, %.thread1080 ], [ %.6468, %369 ]
  %.94791095 = phi i8 [ %.94791096, %.thread1080 ], [ %.10480, %369 ]
  %.104931093 = phi i8 [ %.104931094, %.thread1080 ], [ %.11494, %369 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %252) #17
          to label %1192 unwind label %534

.thread1080:                                      ; preds = %.thread1340, %.thread1145.thread1508, %.thread1145.thread1500, %.thread1485, %547, %537, %540, %495, %.thread1360, %.thread1145.thread, %370
  %.sroa.118.81114 = phi i32 [ %.sroa.118.171493, %.thread1485 ], [ %.sroa.118.10, %495 ], [ %373, %370 ], [ %.sroa.118.101121, %537 ], [ %.sroa.118.9, %.thread1360 ], [ %.sroa.118.121138, %.thread1145.thread ], [ %.sroa.118.121511, %.thread1145.thread1508 ], [ %.sroa.118.101121, %540 ], [ %.sroa.118.11, %547 ], [ %.sroa.118.121503, %.thread1145.thread1500 ], [ %.sroa.118.171205, %.thread1340 ]
  %.sroa.0304.81112 = phi ptr [ %.sroa.0304.171494, %.thread1485 ], [ %.sroa.0304.10, %495 ], [ %372, %370 ], [ %.sroa.0304.101122, %537 ], [ %.sroa.0304.9, %.thread1360 ], [ %.sroa.0304.121139, %.thread1145.thread ], [ %.sroa.0304.121512, %.thread1145.thread1508 ], [ %.sroa.0304.101122, %540 ], [ %.sroa.0304.11, %547 ], [ %.sroa.0304.121504, %.thread1145.thread1500 ], [ %.sroa.0304.171206, %.thread1340 ]
  %.73151110 = phi i8 [ %.9317, %.thread1485 ], [ 1, %495 ], [ 1, %370 ], [ 1, %537 ], [ 1, %.thread1360 ], [ 1, %.thread1145.thread ], [ 1, %.thread1145.thread1508 ], [ 1, %540 ], [ 1, %547 ], [ 1, %.thread1145.thread1500 ], [ 1, %.thread1340 ]
  %.63261108 = phi i8 [ %.8328, %.thread1485 ], [ 1, %495 ], [ 1, %370 ], [ 1, %537 ], [ 1, %.thread1360 ], [ 1, %.thread1145.thread ], [ 1, %.thread1145.thread1508 ], [ 1, %540 ], [ 1, %547 ], [ 1, %.thread1145.thread1500 ], [ 1, %.thread1340 ]
  %.53361106 = phi i8 [ 0, %.thread1485 ], [ 1, %495 ], [ 1, %370 ], [ 1, %537 ], [ 1, %.thread1360 ], [ 1, %.thread1145.thread ], [ 1, %.thread1145.thread1508 ], [ 1, %540 ], [ 1, %547 ], [ 1, %.thread1145.thread1500 ], [ 1, %.thread1340 ]
  %.04511102 = phi i8 [ %.3454, %.thread1485 ], [ 0, %495 ], [ 1, %370 ], [ 1, %537 ], [ 1, %.thread1360 ], [ %.3454, %.thread1145.thread ], [ %.3454, %.thread1145.thread1508 ], [ 1, %540 ], [ 1, %547 ], [ %.3454, %.thread1145.thread1500 ], [ %.3454, %.thread1340 ]
  %.24581100 = phi i8 [ %.3454, %.thread1485 ], [ 0, %495 ], [ 1, %370 ], [ %.3459.ph, %537 ], [ 1, %.thread1360 ], [ %.3454, %.thread1145.thread ], [ %.3454, %.thread1145.thread1508 ], [ %.3459.ph, %540 ], [ 1, %547 ], [ %.3454, %.thread1145.thread1500 ], [ %.3454, %.thread1340 ]
  %.54671098 = phi i8 [ %.6468, %.thread1485 ], [ 1, %495 ], [ %.4466, %370 ], [ 1, %537 ], [ 1, %.thread1360 ], [ %.6468, %.thread1145.thread ], [ %.6468, %.thread1145.thread1508 ], [ 1, %540 ], [ 0, %547 ], [ %.6468, %.thread1145.thread1500 ], [ %.6468, %.thread1340 ]
  %.94791096 = phi i8 [ %.10480, %.thread1485 ], [ 1, %495 ], [ 1, %370 ], [ 1, %537 ], [ 1, %.thread1360 ], [ 0, %.thread1145.thread ], [ 0, %.thread1145.thread1508 ], [ 1, %540 ], [ 1, %547 ], [ 0, %.thread1145.thread1500 ], [ %.10480, %.thread1340 ]
  %.104931094 = phi i8 [ %.11494, %.thread1485 ], [ 1, %495 ], [ 1, %370 ], [ 1, %537 ], [ 1, %.thread1360 ], [ 1, %.thread1145.thread ], [ 1, %.thread1145.thread1508 ], [ 1, %540 ], [ 1, %547 ], [ 1, %.thread1145.thread1500 ], [ %.13496.ph, %.thread1340 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$base_db..input..SourceRoot$GT$$GT$17h5863c96537a1766bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %251) #17
          to label %2121 unwind label %534

2122:                                             ; preds = %1192
  invoke void @"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %254) #17
          to label %348 unwind label %534

.thread1055:                                      ; preds = %358, %.body602, %348
  %.sroa.118.71078 = phi i32 [ %.sroa.118.25, %348 ], [ %361, %358 ], [ %353, %.body602 ]
  %.sroa.0304.71077 = phi ptr [ %.sroa.0304.25, %348 ], [ %360, %358 ], [ %352, %.body602 ]
  %.81076 = phi i8 [ 0, %348 ], [ 1, %358 ], [ %.7.lpad-body, %.body602 ]
  %.63141075 = phi i8 [ %.11319, %348 ], [ 1, %358 ], [ %.7.lpad-body, %.body602 ]
  %.53251074 = phi i8 [ %.9329, %348 ], [ 1, %358 ], [ %.7.lpad-body, %.body602 ]
  %.43351073 = phi i8 [ %.7338, %348 ], [ 1, %358 ], [ %.7.lpad-body, %.body602 ]
  %.43441072 = phi i8 [ %.5345, %348 ], [ 1, %358 ], [ %.7.lpad-body, %.body602 ]
  %.43511071 = phi i8 [ %.8355, %348 ], [ 1, %358 ], [ %.7.lpad-body, %.body602 ]
  %.34651070 = phi i8 [ %.7469, %348 ], [ 1, %358 ], [ %.2464.lpad-body, %.body602 ]
  %.84781069 = phi i8 [ %.11481, %348 ], [ 1, %358 ], [ %.7477.lpad-body, %.body602 ]
  %.94921068 = phi i8 [ %.14, %348 ], [ 1, %358 ], [ %.8491.lpad-body, %.body602 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %255) #17
          to label %336 unwind label %534

2123:                                             ; preds = %336
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha851b6b40b014323E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %256) #17
          to label %1220 unwind label %534

2124:                                             ; preds = %2126, %1225
  %2125 = trunc nuw i8 %.2342 to i1
  br i1 %2125, label %2129, label %2127

2126:                                             ; preds = %1225
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..CrateGraph$GT$17h9592a1ded0d679d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %258) #17
          to label %2124 unwind label %534

2127:                                             ; preds = %2129, %2124
  %2128 = trunc nuw i8 %.2333 to i1
  br i1 %2128, label %2130, label %330

2129:                                             ; preds = %2124
  invoke void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..Vec$LT$vfs..FileId$GT$$GT$17h6d81462ac4de62d8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %259) #17
          to label %2127 unwind label %534

2130:                                             ; preds = %2127
  invoke void @"_ZN4core3ptr48drop_in_place$LT$base_db..change..FileChange$GT$17hea82be9b09590293E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %260) #17
          to label %330 unwind label %534

2131:                                             ; preds = %.thread1040, %330
  %.sroa.118.41053 = phi i32 [ %334, %.thread1040 ], [ %.sroa.118.6, %330 ]
  %.sroa.0304.41052 = phi ptr [ %333, %.thread1040 ], [ %.sroa.0304.6, %330 ]
  %.31051 = phi i8 [ 1, %.thread1040 ], [ %.6, %330 ]
  %.13091050 = phi i8 [ 1, %.thread1040 ], [ %.4312, %330 ]
  %.34731049 = phi i8 [ 1, %.thread1040 ], [ %.6476, %330 ]
  %.44871048 = phi i8 [ 1, %.thread1040 ], [ %.7490, %330 ]
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h50a2b7b1e3e0c228E"(ptr noalias noundef align 8 dereferenceable(40) %266) #17
          to label %290 unwind label %534

.thread1028:                                      ; preds = %292, %311, %290
  %.sroa.118.31039 = phi i32 [ %.sroa.118.3, %290 ], [ %295, %292 ], [ %314, %311 ]
  %.sroa.0304.31038 = phi ptr [ %.sroa.0304.3, %290 ], [ %294, %292 ], [ %313, %311 ]
  %.21037 = phi i8 [ %.2, %290 ], [ 1, %292 ], [ 1, %311 ]
  %.24721036 = phi i8 [ %.2472, %290 ], [ 1, %292 ], [ 1, %311 ]
  %.34861035 = phi i8 [ %.3486, %290 ], [ 1, %292 ], [ 1, %311 ]
  invoke fastcc void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E"(ptr noalias noundef align 8 dereferenceable(24) %267) #17
          to label %285 unwind label %534

2132:                                             ; preds = %1246
  invoke void @"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %272) #17
          to label %1267 unwind label %534

2133:                                             ; preds = %1267
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$test_utils..fixture..Fixture$GT$$GT$17h635d3c7a51d727a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %273) #17
          to label %274 unwind label %534

2134:                                             ; preds = %2137, %274
  %.sroa.118.01026 = phi i32 [ %.sroa.118.01027, %2137 ], [ %.sroa.118.0, %274 ]
  %.sroa.0304.01024 = phi ptr [ %.sroa.0304.01025, %2137 ], [ %.sroa.0304.0, %274 ]
  %2135 = insertvalue { ptr, i32 } poison, ptr %.sroa.0304.01024, 0
  %2136 = insertvalue { ptr, i32 } %2135, i32 %.sroa.118.01026, 1
  resume { ptr, i32 } %2136

2137:                                             ; preds = %.thread, %274
  %.sroa.118.01027 = phi i32 [ %278, %.thread ], [ %.sroa.118.0, %274 ]
  %.sroa.0304.01025 = phi ptr [ %277, %.thread ], [ %.sroa.0304.0, %274 ]
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hc643aea763fc0fe9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #17
          to label %2134 unwind label %534
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$test_fixture..IdentityProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand17h7655f29ebfe020f9E"(ptr noalias noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) initializes((0, 57)) %0, ptr noalias nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, ptr noalias readonly align 8 captures(none) %3, ptr noalias readonly align 8 captures(none) %4, ptr noalias readnone align 4 captures(none) %5, ptr noalias readnone align 4 captures(none) %6, ptr noalias readnone align 4 captures(none) %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4, !alias.scope !1392, !noalias !1397, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i32, ptr %13, align 8, !alias.scope !1392, !noalias !1397, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %16 = load i32, ptr %15, align 4, !alias.scope !1392, !noalias !1397, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load i32, ptr %17, align 8, !alias.scope !1392, !noalias !1397, !noundef !5
  %.val.i.i.i = load i32, ptr %10, align 8, !range !1401, !alias.scope !1392, !noalias !1397, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load i32, ptr %20, align 8, !alias.scope !1402, !noalias !1405, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %23 = load i32, ptr %22, align 4, !alias.scope !1402, !noalias !1405, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load i32, ptr %24, align 8, !alias.scope !1402, !noalias !1405, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %27 = load i32, ptr %26, align 4, !alias.scope !1402, !noalias !1405, !noundef !5
  %.val.i1.i.i = load i32, ptr %19, align 4, !range !1401, !alias.scope !1402, !noalias !1405, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = load i8, ptr %28, align 8, !range !60, !alias.scope !1407, !noalias !1408, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1412
  %30 = load ptr, ptr %2, align 8, !alias.scope !1413, !noalias !1414, !nonnull !5, !align !1415, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !1413, !noalias !1414, !noundef !5
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb17802c0bf899296E.llvm.1441595761161421895"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 %30, i64 noundef %32), !noalias !1412
  %33 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !noalias !1412
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1412
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  store ptr %34, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.val.i.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %12, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %14, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %16, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %18, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.val.i1.i.i, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %21, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %23, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %25, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %27, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %29, ptr %.sroa.15.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$test_fixture..AttributeInputReplaceProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand17h44ba6a83225e32c5E"(ptr noalias noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) initializes((0, 32), (56, 57)) %0, ptr noalias nonnull readonly align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(64) %3, ptr noalias readonly align 8 captures(none) %4, ptr noalias readnone align 4 captures(none) %5, ptr noalias readnone align 4 captures(none) %6, ptr noalias readnone align 4 captures(none) %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 24, i1 noundef zeroext false)
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.136, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 24, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %44

15:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %18 = load i32, ptr %17, align 4, !alias.scope !1422, !noalias !1427, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i32, ptr %19, align 8, !alias.scope !1422, !noalias !1427, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %22 = load i32, ptr %21, align 4, !alias.scope !1422, !noalias !1427, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load i32, ptr %23, align 8, !alias.scope !1422, !noalias !1427, !noundef !5
  %25 = load i32, ptr %16, align 8, !range !1401, !alias.scope !1432, !noalias !1427, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load i32, ptr %27, align 8, !alias.scope !1435, !noalias !1438, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %30 = load i32, ptr %29, align 4, !alias.scope !1435, !noalias !1438, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = load i32, ptr %31, align 8, !alias.scope !1435, !noalias !1438, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %34 = load i32, ptr %33, align 4, !alias.scope !1435, !noalias !1438, !noundef !5
  %35 = load i32, ptr %26, align 4, !range !1401, !alias.scope !1440, !noalias !1438, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %37 = load i8, ptr %36, align 8, !range !60, !alias.scope !1443, !noalias !1444, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1448
  %38 = load ptr, ptr %3, align 8, !alias.scope !1449, !noalias !1450, !nonnull !5, !align !1415, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !alias.scope !1449, !noalias !1450, !noundef !5
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb17802c0bf899296E.llvm.1441595761161421895"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 %38, i64 noundef %40), !noalias !1448
  %41 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !noalias !1448
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1448
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  store ptr %42, ptr %0, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %25, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %18, ptr %.sroa.610.0..sroa_idx, align 4
  %.sroa.711.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %20, ptr %.sroa.711.0..sroa_idx, align 8
  %.sroa.812.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %22, ptr %.sroa.812.0..sroa_idx, align 4
  %.sroa.913.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %24, ptr %.sroa.913.0..sroa_idx, align 8
  %.sroa.1014.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %35, ptr %.sroa.1014.0..sroa_idx, align 4
  %.sroa.1115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %28, ptr %.sroa.1115.0..sroa_idx, align 8
  %.sroa.1216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %30, ptr %.sroa.1216.0..sroa_idx, align 4
  %.sroa.1317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %32, ptr %.sroa.1317.0..sroa_idx, align 8
  %.sroa.1418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %34, ptr %.sroa.1418.0..sroa_idx, align 4
  br label %44

44:                                               ; preds = %15, %11
  %.sink33 = phi i64 [ %13, %11 ], [ %43, %15 ]
  %.sink = phi i8 [ 4, %11 ], [ %37, %15 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink33, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.sink, ptr %46, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$test_fixture..MirrorProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand17ha4c2868b354d2891E"(ptr noalias noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, ptr noalias readonly align 8 captures(none) %3, ptr noalias readonly align 8 captures(none) %4, ptr noalias readnone align 4 captures(none) %5, ptr noalias readnone align 4 captures(none) %6, ptr noalias readnone align 4 captures(none) %7) unnamed_addr #0 {
  %9 = alloca { { { { { ptr, i64 } }, {} }, {} }, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @"_ZN99_$LT$test_fixture..MirrorProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h798574a5f2b54d74E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN99_$LT$test_fixture..MirrorProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h798574a5f2b54d74E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %5 = alloca { { { { { ptr, i64 } }, {} }, {} }, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !1415, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.idx = shl nsw i64 %11, 6
  %13 = getelementptr inbounds i8, ptr %9, i64 %.idx
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 36
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %21

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit", %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %16 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull align 8 dereferenceable(44) %15, i64 44, i1 false)
  store ptr %17, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

21:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit"
  %.sroa.63.i1.i.sroa.4.035 = phi i32 [ undef, %.lr.ph ], [ %.sroa.63.i1.i.sroa.4.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit" ]
  %.sroa.4.034 = phi ptr [ %13, %.lr.ph ], [ %22, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit" ]
  %.sroa.63.i1.i.sroa.0.033 = phi i24 [ undef, %.lr.ph ], [ %.sroa.63.i1.i.sroa.0.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit" ]
  %.sroa.47.032 = phi i32 [ undef, %.lr.ph ], [ %.sroa.47.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit" ]
  %.sroa.19.031 = phi i32 [ undef, %.lr.ph ], [ %.sroa.19.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit" ]
  %.sroa.21.030 = phi i32 [ undef, %.lr.ph ], [ %.sroa.21.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit" ]
  %.sroa.23.029 = phi i32 [ undef, %.lr.ph ], [ %.sroa.23.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit" ]
  %.sroa.25.028 = phi i32 [ undef, %.lr.ph ], [ %.sroa.25.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit" ]
  %.sroa.27.027 = phi i32 [ undef, %.lr.ph ], [ %.sroa.27.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit" ]
  %.sroa.63.i.i.sroa.4.026 = phi i32 [ undef, %.lr.ph ], [ %.sroa.63.i.i.sroa.4.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit" ]
  %.sroa.15.sroa.7.sroa.0.025 = phi i24 [ undef, %.lr.ph ], [ %.sroa.15.sroa.7.sroa.0.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit" ]
  %.sroa.63.i.i.sroa.0.024 = phi i24 [ undef, %.lr.ph ], [ %.sroa.63.i.i.sroa.0.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit" ]
  %22 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -64
  %23 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -8
  %24 = load i8, ptr %23, align 8, !range !228, !noundef !5
  %25 = icmp eq i8 %24, 4
  br i1 %25, label %26, label %91

26:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  %27 = load i32, ptr %22, align 8, !range !193, !alias.scope !1451, !noalias !1454, !noundef !5
  switch i32 %27, label %default.unreachable [
    i32 0, label %28
    i32 1, label %53
    i32 2, label %66
  ]

default.unreachable:                              ; preds = %26
  unreachable

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -56
  call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  %30 = load i8, ptr %29, align 8, !range !142, !alias.scope !1464, !noalias !1465, !noundef !5
  switch i8 %30, label %42 [
    i8 24, label %31
    i8 25, label %37
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -48
  %.val.i.i.i = load ptr, ptr %32, align 8, !alias.scope !1464, !noalias !1465, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -40
  %.val1.i.i.i = load i64, ptr %33, align 8, !alias.scope !1464, !noalias !1465
  %34 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !1467
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i"

36:                                               ; preds = %31
  call void @llvm.trap()
  unreachable

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -48
  %39 = load ptr, ptr %38, align 8, !alias.scope !1464, !noalias !1465, !nonnull !5, !align !266, !noundef !5
  %40 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -40
  %41 = load i64, ptr %40, align 8, !alias.scope !1464, !noalias !1465, !noundef !5
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i"

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -55
  %.sroa.63.i.i.sroa.0.0.copyload = load i24, ptr %43, align 1, !noalias !1454
  %.sroa.63.i.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -52
  %.sroa.63.i.i.sroa.4.0.copyload = load i32, ptr %.sroa.63.i.i.sroa.4.0..sroa_idx, align 1, !noalias !1454
  %.sroa.74.1..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -48
  %.sroa.74.1.copyload.i.i = load ptr, ptr %.sroa.74.1..sroa_idx.i.i, align 1, !alias.scope !1468, !noalias !1469
  %.sroa.9.1..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -40
  %.sroa.9.1.copyload.i.i = load i64, ptr %.sroa.9.1..sroa_idx.i.i, align 1, !alias.scope !1468, !noalias !1469
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i"

"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i": ; preds = %42, %37, %31
  %.sroa.63.i.i.sroa.0.2 = phi i24 [ %.sroa.63.i.i.sroa.0.0.copyload, %42 ], [ %.sroa.63.i.i.sroa.0.024, %31 ], [ %.sroa.63.i.i.sroa.0.024, %37 ]
  %.sroa.63.i.i.sroa.4.2 = phi i32 [ %.sroa.63.i.i.sroa.4.0.copyload, %42 ], [ %.sroa.63.i.i.sroa.4.026, %31 ], [ %.sroa.63.i.i.sroa.4.026, %37 ]
  %.sroa.74.0.i.i = phi ptr [ %.sroa.74.1.copyload.i.i, %42 ], [ %.val.i.i.i, %31 ], [ %39, %37 ]
  %.sroa.9.0.i.i = phi i64 [ %.sroa.9.1.copyload.i.i, %42 ], [ %.val1.i.i.i, %31 ], [ %41, %37 ]
  %44 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -32
  %45 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -28
  %46 = load i32, ptr %45, align 4, !alias.scope !1470, !noalias !1473, !noundef !5
  %47 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -24
  %48 = load i32, ptr %47, align 4, !alias.scope !1470, !noalias !1473, !noundef !5
  %49 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -20
  %50 = load i32, ptr %49, align 4, !alias.scope !1470, !noalias !1473, !noundef !5
  %51 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -16
  %52 = load i32, ptr %51, align 4, !alias.scope !1470, !noalias !1473, !noundef !5
  %.val.i1.i.i = load i32, ptr %44, align 4, !range !1401, !alias.scope !1470, !noalias !1473, !noundef !5
  %.sroa.15.sroa.0.0.extract.trunc10 = trunc i64 %.sroa.9.0.i.i to i32
  %.sroa.15.sroa.6.0.extract.shift11 = lshr i64 %.sroa.9.0.i.i, 32
  %.sroa.15.sroa.6.0.extract.trunc12 = trunc i64 %.sroa.15.sroa.6.0.extract.shift11 to i8
  %.sroa.15.sroa.7.0.extract.shift13 = lshr i64 %.sroa.9.0.i.i, 40
  %.sroa.15.sroa.7.0.extract.trunc14 = trunc nuw i64 %.sroa.15.sroa.7.0.extract.shift13 to i24
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit"

53:                                               ; preds = %26
  %54 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -60
  %55 = load i32, ptr %54, align 4, !range !1475, !alias.scope !1451, !noalias !1454, !noundef !5
  %56 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -36
  %57 = load i8, ptr %56, align 4, !range !311, !alias.scope !1451, !noalias !1454, !noundef !5
  %58 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -56
  %59 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -52
  %60 = load i32, ptr %59, align 4, !alias.scope !1476, !noalias !1479, !noundef !5
  %61 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -48
  %62 = load i64, ptr %61, align 4, !alias.scope !1476, !noalias !1479
  %63 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -40
  %64 = load i32, ptr %63, align 4, !alias.scope !1476, !noalias !1479, !noundef !5
  %.val.i.i = load i32, ptr %58, align 4, !range !1401, !alias.scope !1476, !noalias !1479, !noundef !5
  %.sroa.5.sroa.0.0.extract.trunc = trunc i32 %.val.i.i to i8
  %.sroa.5.sroa.6.0.extract.shift = lshr i32 %.val.i.i, 8
  %.sroa.5.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.5.sroa.6.0.extract.shift to i24
  %65 = inttoptr i64 %62 to ptr
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit"

66:                                               ; preds = %26
  %67 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -56
  call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  call void @llvm.experimental.noalias.scope.decl(metadata !1484)
  call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  %68 = load i8, ptr %67, align 8, !range !142, !alias.scope !1489, !noalias !1490, !noundef !5
  switch i8 %68, label %80 [
    i8 24, label %69
    i8 25, label %75
  ]

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -48
  %.val.i.i12.i = load ptr, ptr %70, align 8, !alias.scope !1489, !noalias !1490, !nonnull !5, !noundef !5
  %71 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -40
  %.val1.i.i13.i = load i64, ptr %71, align 8, !alias.scope !1489, !noalias !1490
  %72 = atomicrmw add ptr %.val.i.i12.i, i64 1 monotonic, align 8, !noalias !1492
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i"

74:                                               ; preds = %69
  call void @llvm.trap()
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -48
  %77 = load ptr, ptr %76, align 8, !alias.scope !1489, !noalias !1490, !nonnull !5, !align !266, !noundef !5
  %78 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -40
  %79 = load i64, ptr %78, align 8, !alias.scope !1489, !noalias !1490, !noundef !5
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i"

80:                                               ; preds = %66
  %81 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -55
  %.sroa.63.i1.i.sroa.0.0.copyload = load i24, ptr %81, align 1, !noalias !1454
  %.sroa.63.i1.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -52
  %.sroa.63.i1.i.sroa.4.0.copyload = load i32, ptr %.sroa.63.i1.i.sroa.4.0..sroa_idx, align 1, !noalias !1454
  %.sroa.74.1..sroa_idx.i14.i = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -48
  %.sroa.74.1.copyload.i15.i = load ptr, ptr %.sroa.74.1..sroa_idx.i14.i, align 1, !alias.scope !1493, !noalias !1494
  %.sroa.9.1..sroa_idx.i16.i = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -40
  %.sroa.9.1.copyload.i17.i = load i64, ptr %.sroa.9.1..sroa_idx.i16.i, align 1, !alias.scope !1493, !noalias !1494
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i"

"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i": ; preds = %80, %75, %69
  %.sroa.63.i1.i.sroa.0.2 = phi i24 [ %.sroa.63.i1.i.sroa.0.0.copyload, %80 ], [ %.sroa.63.i1.i.sroa.0.033, %69 ], [ %.sroa.63.i1.i.sroa.0.033, %75 ]
  %.sroa.63.i1.i.sroa.4.2 = phi i32 [ %.sroa.63.i1.i.sroa.4.0.copyload, %80 ], [ %.sroa.63.i1.i.sroa.4.035, %69 ], [ %.sroa.63.i1.i.sroa.4.035, %75 ]
  %.sroa.74.0.i2.i = phi ptr [ %.sroa.74.1.copyload.i15.i, %80 ], [ %.val.i.i12.i, %69 ], [ %77, %75 ]
  %.sroa.9.0.i3.i = phi i64 [ %.sroa.9.1.copyload.i17.i, %80 ], [ %.val1.i.i13.i, %69 ], [ %79, %75 ]
  %82 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -32
  %83 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -28
  %84 = load i32, ptr %83, align 4, !alias.scope !1495, !noalias !1498, !noundef !5
  %85 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -24
  %86 = load i32, ptr %85, align 4, !alias.scope !1495, !noalias !1498, !noundef !5
  %87 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -20
  %88 = load i32, ptr %87, align 4, !alias.scope !1495, !noalias !1498, !noundef !5
  %89 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -16
  %90 = load i32, ptr %89, align 4, !alias.scope !1495, !noalias !1498, !noundef !5
  %.val.i1.i4.i = load i32, ptr %82, align 4, !range !1401, !alias.scope !1495, !noalias !1498, !noundef !5
  %.sroa.15.sroa.0.0.extract.trunc = trunc i64 %.sroa.9.0.i3.i to i32
  %.sroa.15.sroa.6.0.extract.shift = lshr i64 %.sroa.9.0.i3.i, 32
  %.sroa.15.sroa.6.0.extract.trunc = trunc i64 %.sroa.15.sroa.6.0.extract.shift to i8
  %.sroa.15.sroa.7.0.extract.shift = lshr i64 %.sroa.9.0.i3.i, 40
  %.sroa.15.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.15.sroa.7.0.extract.shift to i24
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit"

91:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke fastcc void @"_ZN99_$LT$test_fixture..MirrorProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h798574a5f2b54d74E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef readonly align 8 dereferenceable(64) %22)
          to label %107 unwind label %.body.thread20

.body.thread20:                                   ; preds = %91
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit": ; preds = %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i", %53, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i"
  %.sroa.63.i.i.sroa.0.3 = phi i24 [ %.sroa.63.i.i.sroa.0.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.63.i.i.sroa.0.024, %53 ], [ %.sroa.63.i.i.sroa.0.024, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.5.sroa.6.sroa.0.0 = phi i24 [ %.sroa.63.i.i.sroa.0.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.5.sroa.6.0.extract.trunc, %53 ], [ %.sroa.63.i1.i.sroa.0.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.5.sroa.0.0 = phi i8 [ %30, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.5.sroa.0.0.extract.trunc, %53 ], [ %68, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.11.2 = phi ptr [ %.sroa.74.0.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %65, %53 ], [ %.sroa.74.0.i2.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.15.sroa.7.sroa.0.2 = phi i24 [ %.sroa.15.sroa.7.0.extract.trunc14, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.15.sroa.7.sroa.0.025, %53 ], [ %.sroa.15.sroa.7.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.15.sroa.6.0 = phi i8 [ %.sroa.15.sroa.6.0.extract.trunc12, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %57, %53 ], [ %.sroa.15.sroa.6.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.15.sroa.0.0 = phi i32 [ %.sroa.15.sroa.0.0.extract.trunc10, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %64, %53 ], [ %.sroa.15.sroa.0.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.63.i.i.sroa.4.3 = phi i32 [ %.sroa.63.i.i.sroa.4.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.63.i.i.sroa.4.026, %53 ], [ %.sroa.63.i.i.sroa.4.026, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.27.2 = phi i32 [ %52, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.27.027, %53 ], [ %90, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.25.2 = phi i32 [ %50, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.25.028, %53 ], [ %88, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.23.2 = phi i32 [ %48, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.23.029, %53 ], [ %86, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.21.2 = phi i32 [ %46, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.21.030, %53 ], [ %84, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.19.2 = phi i32 [ %.val.i1.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.19.031, %53 ], [ %.val.i1.i4.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.10.0 = phi i32 [ %.sroa.63.i.i.sroa.4.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %60, %53 ], [ %.sroa.63.i1.i.sroa.4.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.47.2 = phi i32 [ %.sroa.47.032, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %55, %53 ], [ %.sroa.47.032, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.63.i1.i.sroa.0.3 = phi i24 [ %.sroa.63.i1.i.sroa.0.033, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.63.i1.i.sroa.0.033, %53 ], [ %.sroa.63.i1.i.sroa.0.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.63.i1.i.sroa.4.3 = phi i32 [ %.sroa.63.i1.i.sroa.4.035, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.63.i1.i.sroa.4.035, %53 ], [ %.sroa.63.i1.i.sroa.4.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  store i32 %27, ptr %4, align 8
  store i32 %.sroa.47.2, ptr %.sroa.47.0..sroa_idx, align 4
  %.sroa.5.sroa.6.0.insert.ext = zext i24 %.sroa.5.sroa.6.sroa.0.0 to i32
  %.sroa.5.sroa.6.0.insert.shift = shl nuw i32 %.sroa.5.sroa.6.0.insert.ext, 8
  %.sroa.5.sroa.0.0.insert.ext = zext i8 %.sroa.5.sroa.0.0 to i32
  %.sroa.5.sroa.0.0.insert.insert = or disjoint i32 %.sroa.5.sroa.6.0.insert.shift, %.sroa.5.sroa.0.0.insert.ext
  store i32 %.sroa.5.sroa.0.0.insert.insert, ptr %.sroa.5.0..sroa_idx, align 8
  store i32 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 4
  store ptr %.sroa.11.2, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.15.sroa.7.0.insert.ext = zext i24 %.sroa.15.sroa.7.sroa.0.2 to i64
  %.sroa.15.sroa.7.0.insert.shift = shl nuw i64 %.sroa.15.sroa.7.0.insert.ext, 40
  %.sroa.15.sroa.6.0.insert.ext = zext i8 %.sroa.15.sroa.6.0 to i64
  %.sroa.15.sroa.6.0.insert.shift = shl nuw nsw i64 %.sroa.15.sroa.6.0.insert.ext, 32
  %.sroa.15.sroa.6.0.insert.insert = or disjoint i64 %.sroa.15.sroa.6.0.insert.shift, %.sroa.15.sroa.7.0.insert.shift
  %.sroa.15.sroa.0.0.insert.ext = zext i32 %.sroa.15.sroa.0.0 to i64
  %.sroa.15.sroa.0.0.insert.insert = or disjoint i64 %.sroa.15.sroa.6.0.insert.insert, %.sroa.15.sroa.0.0.insert.ext
  store i64 %.sroa.15.sroa.0.0.insert.insert, ptr %.sroa.15.0..sroa_idx, align 8
  store i32 %.sroa.19.2, ptr %.sroa.19.0..sroa_idx, align 8
  store i32 %.sroa.21.2, ptr %.sroa.21.0..sroa_idx, align 4
  store i32 %.sroa.23.2, ptr %.sroa.23.0..sroa_idx, align 8
  store i32 %.sroa.25.2, ptr %.sroa.25.0..sroa_idx, align 4
  store i32 %.sroa.27.2, ptr %.sroa.27.0..sroa_idx, align 8
  store i8 4, ptr %14, align 8
  br label %93

93:                                               ; preds = %107, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit"
  %.sroa.63.i.i.sroa.0.1 = phi i24 [ %.sroa.63.i.i.sroa.0.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.63.i.i.sroa.0.024, %107 ]
  %.sroa.15.sroa.7.sroa.0.1 = phi i24 [ %.sroa.15.sroa.7.sroa.0.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.15.sroa.7.sroa.0.025, %107 ]
  %.sroa.63.i.i.sroa.4.1 = phi i32 [ %.sroa.63.i.i.sroa.4.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.63.i.i.sroa.4.026, %107 ]
  %.sroa.27.1 = phi i32 [ %.sroa.27.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.27.027, %107 ]
  %.sroa.25.1 = phi i32 [ %.sroa.25.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.25.028, %107 ]
  %.sroa.23.1 = phi i32 [ %.sroa.23.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.23.029, %107 ]
  %.sroa.21.1 = phi i32 [ %.sroa.21.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.21.030, %107 ]
  %.sroa.19.1 = phi i32 [ %.sroa.19.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.19.031, %107 ]
  %.sroa.47.1 = phi i32 [ %.sroa.47.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.47.032, %107 ]
  %.sroa.63.i1.i.sroa.0.1 = phi i24 [ %.sroa.63.i1.i.sroa.0.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.63.i1.i.sroa.0.033, %107 ]
  %.sroa.63.i1.i.sroa.4.1 = phi i32 [ %.sroa.63.i1.i.sroa.4.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.63.i1.i.sroa.4.035, %107 ]
  %94 = load i64, ptr %8, align 8, !alias.scope !1500, !noalias !1503, !noundef !5
  %95 = load i64, ptr %6, align 8, !alias.scope !1500, !noalias !1503, !noundef !5
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit"

97:                                               ; preds = %93
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3814f62e9a95490aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %94)
          to label %._crit_edge.i unwind label %98, !noalias !1503

._crit_edge.i:                                    ; preds = %97
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !1500, !noalias !1503
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit"

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #17
          to label %.body.thread unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit": ; preds = %93, %._crit_edge.i
  %102 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %94, %93 ]
  %103 = load ptr, ptr %7, align 8, !alias.scope !1500, !noalias !1503, !nonnull !5, !noundef !5
  %104 = getelementptr inbounds [64 x i8], ptr %103, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %105 = add i64 %102, 1
  store i64 %105, ptr %8, align 8, !alias.scope !1500, !noalias !1503
  %106 = icmp eq ptr %9, %22
  br i1 %106, label %._crit_edge, label %21

107:                                              ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

108:                                              ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body19

.body.thread:                                     ; preds = %98, %.body.thread20
  %eh.lpad-body19 = phi { ptr, i32 } [ %92, %.body.thread20 ], [ %99, %98 ]
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h05a09a4873e1e97eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %108 unwind label %109

109:                                              ; preds = %.body.thread
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand17hae0c8b7c0ac189a9E"(ptr noalias noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) initializes((0, 60)) %0, ptr noalias nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, ptr noalias readonly align 8 captures(none) %3, ptr noalias readonly align 8 captures(none) %4, ptr noalias readnone align 4 captures(none) %5, ptr noalias readnone align 4 captures(none) %6, ptr noalias readnone align 4 captures(none) %7) unnamed_addr #0 {
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  %10 = load ptr, ptr %2, align 8, !alias.scope !1505, !noalias !1508, !nonnull !5, !align !1415, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !1505, !noalias !1508, !noundef !5
  %13 = getelementptr inbounds [64 x i8], ptr %10, i64 %12
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1510
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2be78b3885a0b56E.llvm.10084979905622778545"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull %10, ptr noundef nonnull %13), !noalias !1510
  %14 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !noalias !1510
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1510
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %15, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(44) %17, i64 44, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h638a072e216a70eeE"(ptr noalias noundef writeonly sret({ { { { { ptr, i64 } }, {} }, {} }, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 60)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !1415, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds [64 x i8], ptr %4, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2be78b3885a0b56E.llvm.10084979905622778545"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %7)
  %8 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull align 8 dereferenceable(44) %11, i64 44, i1 false)
  store ptr %9, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand11modify_leaf17hddcc8842bc24d66eE"(ptr noalias noundef writeonly sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca i64, align 8
  %5 = alloca { i8, [23 x i8] }, align 8
  %.sroa.63.i1.i = alloca [7 x i8], align 1
  %.sroa.63.i.i = alloca [7 x i8], align 1
  %6 = alloca { { { ptr, ptr, {} } }, i64 }, align 8
  %.sroa.5 = alloca [7 x i8], align 1
  %7 = alloca { { i8, [23 x i8] } }, align 8
  %8 = alloca { i32, [13 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.63.i1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.63.i.i)
  %9 = load i32, ptr %1, align 8, !range !193, !alias.scope !1514, !noalias !1511, !noundef !5
  switch i32 %9, label %default.unreachable [
    i32 0, label %10
    i32 1, label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit.thread27"
    i32 2, label %40
  ]

default.unreachable:                              ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1522)
  %12 = load i8, ptr %11, align 8, !range !142, !alias.scope !1524, !noalias !1525, !noundef !5
  switch i8 %12, label %24 [
    i8 24, label %13
    i8 25, label %19
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i.i = load ptr, ptr %14, align 8, !alias.scope !1524, !noalias !1525, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val1.i.i.i = load i64, ptr %15, align 8, !alias.scope !1524, !noalias !1525
  %16 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !1527
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %13
  tail call void @llvm.trap()
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !1524, !noalias !1525, !nonnull !5, !align !266, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !1524, !noalias !1525, !noundef !5
  br label %56

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %25, i64 7, i1 false), !noalias !1511
  %.sroa.74.1..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.74.1.copyload.i.i = load ptr, ptr %.sroa.74.1..sroa_idx.i.i, align 8, !alias.scope !1528, !noalias !1529
  %.sroa.9.1..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.9.1.copyload.i.i = load i64, ptr %.sroa.9.1..sroa_idx.i.i, align 8, !alias.scope !1528, !noalias !1529
  br label %56

"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit.thread27": ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4, !range !1475, !alias.scope !1514, !noalias !1511, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %29 = load i8, ptr %28, align 4, !range !311, !alias.scope !1514, !noalias !1511, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !alias.scope !1530, !noalias !1533, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8, !alias.scope !1530, !noalias !1533, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4, !alias.scope !1530, !noalias !1533, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i32, ptr %37, align 8, !alias.scope !1530, !noalias !1533, !noundef !5
  %.val.i.i = load i32, ptr %30, align 8, !range !1401, !alias.scope !1530, !noalias !1533, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %27, ptr %39, align 4, !alias.scope !1511, !noalias !1514
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.val.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1511, !noalias !1514
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %32, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !1511, !noalias !1514
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %34, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1511, !noalias !1514
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %36, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !1511, !noalias !1514
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %38, ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1511, !noalias !1514
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 %29, ptr %.sroa.5.0..sroa_idx.i, align 4, !alias.scope !1511, !noalias !1514
  store i32 1, ptr %8, align 8, !alias.scope !1511, !noalias !1514
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.63.i1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.63.i.i)
  br label %83

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1541)
  %42 = load i8, ptr %41, align 8, !range !142, !alias.scope !1543, !noalias !1544, !noundef !5
  switch i8 %42, label %54 [
    i8 24, label %43
    i8 25, label %49
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i12.i = load ptr, ptr %44, align 8, !alias.scope !1543, !noalias !1544, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val1.i.i13.i = load i64, ptr %45, align 8, !alias.scope !1543, !noalias !1544
  %46 = atomicrmw add ptr %.val.i.i12.i, i64 1 monotonic, align 8, !noalias !1546
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %84

48:                                               ; preds = %43
  tail call void @llvm.trap()
  unreachable

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !1543, !noalias !1544, !nonnull !5, !align !266, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !1543, !noalias !1544, !noundef !5
  br label %84

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i1.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %55, i64 7, i1 false), !noalias !1511
  %.sroa.74.1..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.74.1.copyload.i15.i = load ptr, ptr %.sroa.74.1..sroa_idx.i14.i, align 8, !alias.scope !1547, !noalias !1548
  %.sroa.9.1..sroa_idx.i16.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.9.1.copyload.i17.i = load i64, ptr %.sroa.9.1..sroa_idx.i16.i, align 8, !alias.scope !1547, !noalias !1548
  br label %84

56:                                               ; preds = %13, %19, %24
  %.sroa.74.0.i.i = phi ptr [ %.sroa.74.1.copyload.i.i, %24 ], [ %21, %19 ], [ %.val.i.i.i, %13 ]
  %.sroa.9.0.i.i = phi i64 [ %.sroa.9.1.copyload.i.i, %24 ], [ %23, %19 ], [ %.val1.i.i.i, %13 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %59 = load i32, ptr %58, align 4, !alias.scope !1549, !noalias !1552, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load i32, ptr %60, align 8, !alias.scope !1549, !noalias !1552, !noundef !5
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %63 = load i32, ptr %62, align 4, !alias.scope !1549, !noalias !1552, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = load i32, ptr %64, align 8, !alias.scope !1549, !noalias !1552, !noundef !5
  %.val.i1.i.i = load i32, ptr %57, align 8, !range !1401, !alias.scope !1549, !noalias !1552, !noundef !5
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %12, ptr %66, align 8, !alias.scope !1511, !noalias !1514
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.418.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i.i, i64 7, i1 false), !noalias !1514
  %.sroa.5.0..sroa_idx19.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.74.0.i.i, ptr %.sroa.5.0..sroa_idx19.i, align 8, !alias.scope !1511, !noalias !1514
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.9.0.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1511, !noalias !1514
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.val.i1.i.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !1511, !noalias !1514
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %59, ptr %.sroa.8.0..sroa_idx.i, align 4, !alias.scope !1511, !noalias !1514
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %61, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !1511, !noalias !1514
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %63, ptr %.sroa.10.0..sroa_idx.i, align 4, !alias.scope !1511, !noalias !1514
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %65, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !1511, !noalias !1514
  store i32 0, ptr %8, align 8, !alias.scope !1511, !noalias !1514
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.63.i1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.63.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1554
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.137, i64 noundef 2)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %56
  %67 = load i8, ptr %5, align 8, !range !371, !noalias !1554, !noundef !5
  %68 = icmp eq i8 %67, 26
  br i1 %68, label %69, label %82

69:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1558
  store i64 2, ptr %4, align 8, !noalias !1558
  %70 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef 2)
          to label %.noexc6 unwind label %102

.noexc6:                                          ; preds = %69
  %71 = extractvalue { i64, i64 } %70, 0
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i"

73:                                               ; preds = %.noexc6
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #20
          to label %.noexc7 unwind label %102

.noexc7:                                          ; preds = %73
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i": ; preds = %.noexc6
  %74 = extractvalue { i64, i64 } %70, 1
  %75 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %71, i64 noundef %74, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %.noexc8 unwind label %102

.noexc8:                                          ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1558
  %76 = extractvalue { ptr, i64 } %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i16 8738, ptr %77, align 1, !noalias !1564
  %78 = extractvalue { ptr, i64 } %75, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %76) ]
  %79 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %77, i64 noundef %78)
          to label %.noexc9 unwind label %102

.noexc9:                                          ; preds = %.noexc8
  %80 = extractvalue { ptr, i64 } %79, 0
  %81 = extractvalue { ptr, i64 } %79, 1
  br label %104

82:                                               ; preds = %.noexc
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, i64 7, i1 false)
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.518.0.copyload19 = load ptr, ptr %.sroa.518.0..sroa_idx, align 8, !noalias !1565
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0.copyload20 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !1565
  br label %104

83:                                               ; preds = %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit.thread27", %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit15", %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

84:                                               ; preds = %54, %49, %43
  %85 = phi ptr [ %.sroa.74.1.copyload.i15.i, %54 ], [ %51, %49 ], [ %.val.i.i12.i, %43 ]
  %86 = phi i64 [ %.sroa.9.1.copyload.i17.i, %54 ], [ %53, %49 ], [ %.val1.i.i13.i, %43 ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %89 = load i32, ptr %88, align 4, !alias.scope !1566, !noalias !1569, !noundef !5
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %91 = load i32, ptr %90, align 8, !alias.scope !1566, !noalias !1569, !noundef !5
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %93 = load i32, ptr %92, align 4, !alias.scope !1566, !noalias !1569, !noundef !5
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %95 = load i32, ptr %94, align 8, !alias.scope !1566, !noalias !1569, !noundef !5
  %.val.i1.i4.i = load i32, ptr %87, align 8, !range !1401, !alias.scope !1566, !noalias !1569, !noundef !5
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %42, ptr %96, align 8, !alias.scope !1511, !noalias !1514
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.421.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i1.i, i64 7, i1 false), !noalias !1514
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %85, ptr %.sroa.522.0..sroa_idx.i, align 8, !alias.scope !1511, !noalias !1514
  %.sroa.623.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %86, ptr %.sroa.623.0..sroa_idx.i, align 8, !alias.scope !1511, !noalias !1514
  %.sroa.724.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.val.i1.i4.i, ptr %.sroa.724.0..sroa_idx.i, align 8, !alias.scope !1511, !noalias !1514
  %.sroa.825.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %89, ptr %.sroa.825.0..sroa_idx.i, align 4, !alias.scope !1511, !noalias !1514
  %.sroa.926.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %91, ptr %.sroa.926.0..sroa_idx.i, align 8, !alias.scope !1511, !noalias !1514
  %.sroa.1027.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %93, ptr %.sroa.1027.0..sroa_idx.i, align 4, !alias.scope !1511, !noalias !1514
  %.sroa.1128.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %95, ptr %.sroa.1128.0..sroa_idx.i, align 8, !alias.scope !1511, !noalias !1514
  store i32 2, ptr %8, align 8, !alias.scope !1511, !noalias !1514
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.63.i1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.63.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  switch i8 %42, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i" [
    i8 24, label %97
    i8 25, label %113
  ]

97:                                               ; preds = %84
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 16
  br label %113

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i": ; preds = %84
  %99 = icmp samesign ult i8 %42, 24
  tail call void @llvm.assume(i1 %99)
  %100 = zext nneg i8 %42 to i64
  br label %113

101:                                              ; preds = %124, %111, %102
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %103, %102 ], [ %125, %124 ]
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h3b6ccdfbc7867e39E"(ptr noalias noundef align 8 dereferenceable(56) %8) #17
          to label %128 unwind label %126

102:                                              ; preds = %.noexc8, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i", %73, %69, %56, %113
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %101

104:                                              ; preds = %82, %.noexc9
  %.sroa.6.0 = phi i64 [ %81, %.noexc9 ], [ %.sroa.6.0.copyload20, %82 ]
  %.sroa.518.0 = phi ptr [ %80, %.noexc9 ], [ %.sroa.518.0.copyload19, %82 ]
  %.sroa.016.0 = phi i8 [ 24, %.noexc9 ], [ %67, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1554
  call void @llvm.experimental.noalias.scope.decl(metadata !1571)
  call void @llvm.experimental.noalias.scope.decl(metadata !1574)
  %105 = load i8, ptr %66, align 8, !range !142, !alias.scope !1577, !noundef !5
  %cond.i.i = icmp eq i8 %105, 24
  br i1 %cond.i.i, label %106, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"

106:                                              ; preds = %104
  call void @llvm.experimental.noalias.scope.decl(metadata !1578)
  call void @llvm.experimental.noalias.scope.decl(metadata !1581)
  %107 = load ptr, ptr %.sroa.5.0..sroa_idx19.i, align 8, !alias.scope !1584, !nonnull !5, !noundef !5
  %108 = atomicrmw sub ptr %107, i64 1 release, align 8, !noalias !1584
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %110, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"

110:                                              ; preds = %106
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc10 unwind label %111

.noexc10:                                         ; preds = %110
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx19.i)
          to label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit" unwind label %111

111:                                              ; preds = %.noexc10, %110
  %112 = landingpad { ptr, i32 }
          cleanup
  store i8 %.sroa.016.0, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.418.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5, i64 7, i1 false)
  store ptr %.sroa.518.0, ptr %.sroa.5.0..sroa_idx19.i, align 8
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx.i, align 8
  br label %101

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit": ; preds = %106, %104, %.noexc10
  store i8 %.sroa.016.0, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.418.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5, i64 7, i1 false)
  store ptr %.sroa.518.0, ptr %.sroa.5.0..sroa_idx19.i, align 8
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx.i, align 8
  br label %83

113:                                              ; preds = %84, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i", %97
  %.pn5.i = phi ptr [ %98, %97 ], [ %.sroa.421.0..sroa_idx.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i" ], [ %85, %84 ]
  %.pn3.i = phi i64 [ %86, %97 ], [ %100, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i" ], [ %86, %84 ]
  %114 = getelementptr inbounds i8, ptr %.pn5.i, i64 %.pn3.i
  store ptr %.pn5.i, ptr %6, align 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %116, align 8
  invoke void @_ZN8smol_str7SmolStr14from_char_iter17h28634a63a7454567E(ptr noalias noundef nonnull sret({ { i8, [23 x i8] } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %117 unwind label %102

117:                                              ; preds = %113
  call void @llvm.experimental.noalias.scope.decl(metadata !1585)
  call void @llvm.experimental.noalias.scope.decl(metadata !1588)
  %118 = load i8, ptr %96, align 8, !range !142, !alias.scope !1591, !noundef !5
  %cond.i.i12 = icmp eq i8 %118, 24
  br i1 %cond.i.i12, label %119, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit15"

119:                                              ; preds = %117
  call void @llvm.experimental.noalias.scope.decl(metadata !1592)
  call void @llvm.experimental.noalias.scope.decl(metadata !1595)
  %120 = load ptr, ptr %.sroa.522.0..sroa_idx.i, align 8, !alias.scope !1598, !nonnull !5, !noundef !5
  %121 = atomicrmw sub ptr %120, i64 1 release, align 8, !noalias !1598
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %123, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit15"

123:                                              ; preds = %119
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc13 unwind label %124

.noexc13:                                         ; preds = %123
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.522.0..sroa_idx.i)
          to label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit15" unwind label %124

124:                                              ; preds = %.noexc13, %123
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %101

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit15": ; preds = %119, %117, %.noexc13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

126:                                              ; preds = %101
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

128:                                              ; preds = %101
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$test_fixture..IdentityProcMacroExpander$u20$as$u20$core..fmt..Debug$GT$3fmt17h0271d11e0527ef58E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.138, i64 noundef 25)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN89_$LT$test_fixture..AttributeInputReplaceProcMacroExpander$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3d454d13c74241aE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.139, i64 noundef 38)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$test_fixture..MirrorProcMacroExpander$u20$as$u20$core..fmt..Debug$GT$3fmt17h247dc45ea8d2f8d3E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.140, i64 noundef 23)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$core..fmt..Debug$GT$3fmt17h21192e9c47a843a6E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.141, i64 noundef 24)
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

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
declare void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

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
declare void @_ZN10test_utils7fixture22FixtureWithProjectMeta5parse17h94dd3673206ca50bE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(144), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN8triomphe6header108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$triomphe..arc..Arc$LT$str$GT$$GT$4from17he4b553c4336dd987E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf48fa35388fff340E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6semver7Version5parse17h6cf5b7b6403b8814E(ptr noalias noundef sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7base_db6change10FileChange3new17h35862c353a6aa84bE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7base_db5input9CrateName3new17haa0ceed9b11648dcE(ptr noalias noundef sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN105_$LT$base_db..input..CrateDisplayName$u20$as$u20$core..convert..From$LT$base_db..input..CrateName$GT$$GT$4from17hcbae6aa3e6a70a3bE"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } }, { { { i8, [23 x i8] } } } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN7base_db5input10CrateGraph14add_crate_root17hb5979fa9925d5aebE(ptr noalias noundef align 8 dereferenceable(24), i32 noundef, i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32), i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3vfs8vfs_path7VfsPath16new_virtual_path17h01a76d7b1b6fe72fE(ptr noalias noundef sret({ { i64, [3 x i64] } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3vfs8file_set7FileSet6insert17hb649f8cae6b49ef9E(ptr noalias noundef align 8 dereferenceable(64), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7base_db5input10SourceRoot11new_library17h2401d1326fe2a039E(ptr noalias noundef sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10test_utils7fixture8MiniCore11source_code17h9173227a2745f455E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7base_db6change10FileChange11change_file17hd23fef2091b3e5e0E(ptr noalias noundef align 8 dereferenceable(72), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7base_db5input10CrateGraph27crates_in_topological_order17h3418a2b139cc9770E(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7base_db5input16CrateDisplayName19from_canonical_name17h236b4e6ae4006745E(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } }, { { { i8, [23 x i8] } } } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7base_db5input10Dependency3new17h8d19a53a5e94fdb1E(ptr noalias noundef sret({ { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7base_db5input10CrateGraph7add_dep17h5feec6028ffdace2E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb0a88ef45341f458E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7base_db5input10SourceRoot9new_local17h7d8c4d5bda9d1a18E(ptr noalias noundef sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN7base_db5input10CrateGraph3len17hc72a730e87fe8e47E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7base_db6change10FileChange9set_roots17he91bc611860dcc1eE(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7base_db6change10FileChange15set_crate_graph17h4d5e5fca9a7b5bdbE(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN69_$LT$base_db..input..CrateName$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65a4df26c69dcf68E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7base_db5input10Dependency12with_prelude17hdf982c669ce68283E(ptr noalias noundef sret({ { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10test_utils23extract_range_or_offset17hbddb4cd18f1871e3E(ptr noalias noundef sret({ { i32, [2 x i32] }, [1 x i32], { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7base_db5input9CrateName16normalize_dashes17hf0a92742db489b96E(ptr noalias noundef sret({ { { i8, [23 x i8] } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4ff2df196700a506E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$base_db..input..CrateName$u20$as$u20$core..fmt..Display$GT$3fmt17hccb9ece20f74e8f7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$cfg..CfgOptions$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h081b3a92146ecf29E"(ptr noalias noundef sret({ { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7base_db5input3Env17extend_from_other17h7ec46c2e758e9bfbE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$test_utils..fixture..Fixture$GT$17hf70d7872f7627462E"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4stdx19to_lower_snake_case17h847040a5951a519aE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3cfg10CfgOptions16insert_key_value17h4e255b8642adb5dbE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3cfg10CfgOptions11insert_atom17h7eb9019f801e99b7E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$parser..edition..Edition$u20$as$u20$core..str..traits..FromStr$GT$8from_str17he0ec0f9d213ed9a5E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN86_$LT$base_db..input..LangCrateOrigin$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0789c9ca3cdd14d0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8smol_str7SmolStr14from_char_iter17h28634a63a7454567E(ptr noalias noundef sret({ { i8, [23 x i8] } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6c1c558a5e63224cE.llvm.11150301906922049042"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h6f83f3c2114ad3ddE.llvm.11150301906922049042"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hd3e7b9cc5792a1f6E.llvm.11150301906922049042"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

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
declare hidden void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e107dd5d7d8cb5dE.llvm.10876350097188915343"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6e45194881609bfE.llvm.10876350097188915343"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2221639d881f5de9E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19eccb4dcdd10a90E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h22bb61df6a67970bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb17802c0bf899296E.llvm.1441595761161421895"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f29ca50e2b552b1E.llvm.17029481809861510322"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.llvm.17029481809861510322"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4dd705c72443da74E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfc71d8888a261446E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h6d3d63fa2c3d2867E.llvm.9317119865642090294(ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2771c0dab6925f44E.llvm.10084979905622778545"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(376)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h09bc385626f3e29aE.llvm.10084979905622778545"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2be78b3885a0b56E.llvm.10084979905622778545"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h17feb3c5cc1004e0E.llvm.10084979905622778545"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { nounwind }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn }

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
!383 = !{!381, !378}
!384 = !{!385, !386}
!385 = distinct !{!385, !382, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE: argument 0"}
!386 = distinct !{!386, !379, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd316d329c2fcd908E: argument 0"}
!387 = !{!381, !386, !378}
!388 = !{!385, !381, !386, !378}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE: argument 0"}
!391 = distinct !{!391, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE: argument 0"}
!394 = distinct !{!394, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E: argument 0"}
!400 = distinct !{!400, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E"}
!401 = !{!399, !396}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E: argument 1"}
!407 = distinct !{!407, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E: argument 0"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8055a3de7f997a85E: argument 0"}
!412 = distinct !{!412, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8055a3de7f997a85E"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8055a3de7f997a85E: argument 1"}
!415 = !{!416, !411, !414}
!416 = distinct !{!416, !417, !"_ZN4core4hash11BuildHasher8hash_one17hb83bbc93e0444470E: argument 0"}
!417 = distinct !{!417, !"_ZN4core4hash11BuildHasher8hash_one17hb83bbc93e0444470E"}
!418 = !{!419, !421, !423, !425}
!419 = distinct !{!419, !420, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!420 = distinct !{!420, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!421 = distinct !{!421, !422, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!422 = distinct !{!422, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!423 = distinct !{!423, !424, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 1"}
!424 = distinct !{!424, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748"}
!425 = distinct !{!425, !426, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748: argument 1"}
!426 = distinct !{!426, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748"}
!427 = !{!428, !429, !430, !416, !411, !414}
!428 = distinct !{!428, !422, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!429 = distinct !{!429, !424, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 0"}
!430 = distinct !{!430, !426, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748: argument 0"}
!431 = !{!432, !434, !411}
!432 = distinct !{!432, !433, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!433 = distinct !{!433, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!434 = distinct !{!434, !435, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E: argument 0"}
!435 = distinct !{!435, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E"}
!436 = !{!437, !414}
!437 = distinct !{!437, !435, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E: argument 1"}
!438 = !{!439, !441, !443, !445, !411}
!439 = distinct !{!439, !440, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!440 = distinct !{!440, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!441 = distinct !{!441, !442, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!442 = distinct !{!442, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!443 = distinct !{!443, !444, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E: argument 0"}
!444 = distinct !{!444, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E"}
!445 = distinct !{!445, !446, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h20fea0c40c10e06cE: argument 0"}
!446 = distinct !{!446, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h20fea0c40c10e06cE"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 1"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE"}
!455 = !{!456, !458}
!456 = distinct !{!456, !457, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE: argument 0"}
!457 = distinct !{!457, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE"}
!458 = distinct !{!458, !457, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE: argument 1"}
!459 = !{!456}
!460 = !{!461, !463}
!461 = distinct !{!461, !462, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343: argument 0"}
!462 = distinct !{!462, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h75b20765c7db2c63E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h75b20765c7db2c63E"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93d786a8fb2cac3E: argument 0"}
!467 = distinct !{!467, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93d786a8fb2cac3E"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 0"}
!470 = distinct !{!470, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 1"}
!473 = !{!469, !474}
!474 = distinct !{!474, !470, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 2"}
!475 = !{!469, !472, !474}
!476 = !{!469, !472}
!477 = !{!474}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E: argument 0"}
!480 = distinct !{!480, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E"}
!481 = !{!482}
!482 = distinct !{!482, !480, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E: argument 1"}
!483 = !{!479, !482}
!484 = !{!485}
!485 = distinct !{!485, !467, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93d786a8fb2cac3E: argument 0:h.rot"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E: argument 0"}
!494 = distinct !{!494, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E"}
!495 = !{!493, !490, !487}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E: argument 0"}
!501 = distinct !{!501, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E"}
!502 = !{!500, !497}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN12test_fixture24default_test_proc_macros17h02d3234837082d23E: argument 0"}
!508 = distinct !{!508, !"_ZN12test_fixture24default_test_proc_macros17h02d3234837082d23E"}
!509 = !{!510, !512, !507}
!510 = distinct !{!510, !511, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 0"}
!511 = distinct !{!511, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE"}
!512 = distinct !{!512, !511, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 1"}
!513 = !{!514, !516, !518, !510, !512, !507}
!514 = distinct !{!514, !515, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!515 = distinct !{!515, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!516 = distinct !{!516, !517, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 0"}
!517 = distinct !{!517, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904"}
!518 = distinct !{!518, !517, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 1"}
!519 = !{!516, !518, !510, !507}
!520 = !{!512, !507}
!521 = !{!522, !524, !507}
!522 = distinct !{!522, !523, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 0"}
!523 = distinct !{!523, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE"}
!524 = distinct !{!524, !523, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 1"}
!525 = !{!526, !528, !530, !522, !524, !507}
!526 = distinct !{!526, !527, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!527 = distinct !{!527, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!528 = distinct !{!528, !529, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 0"}
!529 = distinct !{!529, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904"}
!530 = distinct !{!530, !529, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 1"}
!531 = !{!528, !530, !522, !507}
!532 = !{!524, !507}
!533 = !{!534, !536, !507}
!534 = distinct !{!534, !535, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 0"}
!535 = distinct !{!535, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE"}
!536 = distinct !{!536, !535, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 1"}
!537 = !{!538, !540, !542, !534, !536, !507}
!538 = distinct !{!538, !539, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!539 = distinct !{!539, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!540 = distinct !{!540, !541, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 0"}
!541 = distinct !{!541, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904"}
!542 = distinct !{!542, !541, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 1"}
!543 = !{!540, !542, !534, !507}
!544 = !{!536, !507}
!545 = !{!546, !548, !507}
!546 = distinct !{!546, !547, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 0"}
!547 = distinct !{!547, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE"}
!548 = distinct !{!548, !547, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 1"}
!549 = !{!550, !552, !554, !546, !548, !507}
!550 = distinct !{!550, !551, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!551 = distinct !{!551, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!552 = distinct !{!552, !553, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 0"}
!553 = distinct !{!553, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904"}
!554 = distinct !{!554, !553, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 1"}
!555 = !{!552, !554, !546, !507}
!556 = !{!548, !507}
!557 = !{!558, !560, !507}
!558 = distinct !{!558, !559, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 0"}
!559 = distinct !{!559, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE"}
!560 = distinct !{!560, !559, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 1"}
!561 = !{!562, !564, !566, !558, !560, !507}
!562 = distinct !{!562, !563, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!563 = distinct !{!563, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!564 = distinct !{!564, !565, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 0"}
!565 = distinct !{!565, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904"}
!566 = distinct !{!566, !565, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 1"}
!567 = !{!564, !566, !558, !507}
!568 = !{!560, !507}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN12test_fixture23filter_test_proc_macros17h5c50529dab477c40E: argument 1"}
!571 = distinct !{!571, !"_ZN12test_fixture23filter_test_proc_macros17h5c50529dab477c40E"}
!572 = !{!573, !570, !574}
!573 = distinct !{!573, !571, !"_ZN12test_fixture23filter_test_proc_macros17h5c50529dab477c40E: argument 0"}
!574 = distinct !{!574, !571, !"_ZN12test_fixture23filter_test_proc_macros17h5c50529dab477c40E: argument 2"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE: argument 1"}
!577 = distinct !{!577, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE"}
!578 = !{!579, !573, !570, !574}
!579 = distinct !{!579, !577, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE: argument 0"}
!580 = !{!576, !573, !570, !574}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E: argument 1"}
!583 = distinct !{!583, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E"}
!584 = !{!585, !573, !570, !574}
!585 = distinct !{!585, !583, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E: argument 0"}
!586 = !{!585, !573, !574}
!587 = !{!585, !582, !573, !570, !574}
!588 = !{!589, !591}
!589 = distinct !{!589, !590, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 0"}
!590 = distinct !{!590, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E"}
!591 = distinct !{!591, !590, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 1"}
!592 = !{!593, !595, !597, !599, !585, !582, !573, !570, !574}
!593 = distinct !{!593, !594, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!594 = distinct !{!594, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!610 = !{!608, !605, !602}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!616 = distinct !{!616, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!617 = !{!615, !612, !608, !605, !602}
!618 = !{!615, !612, !608, !605, !602, !573, !570, !574}
!619 = !{!602, !573, !570, !574}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61aef05d93f789b7E.llvm.10876350097188915343: argument 0"}
!625 = distinct !{!625, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61aef05d93f789b7E.llvm.10876350097188915343"}
!626 = !{!624, !621, !602}
!627 = !{!624, !621, !573, !570, !574}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcd4e7082d3eadcbcE: argument 0"}
!630 = distinct !{!630, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcd4e7082d3eadcbcE"}
!631 = !{!632, !573, !570, !574}
!632 = distinct !{!632, !630, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcd4e7082d3eadcbcE: argument 1"}
!633 = !{!634, !636, !638, !640, !573, !570, !574}
!634 = distinct !{!634, !635, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!635 = distinct !{!635, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!642 = !{!643}
!643 = distinct !{!643, !577, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE: argument 1:h.rot"}
!644 = !{!645, !647, !649}
!645 = distinct !{!645, !646, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E: argument 0"}
!646 = distinct !{!646, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E"}
!647 = distinct !{!647, !648, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545: argument 0"}
!648 = distinct !{!648, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545"}
!649 = distinct !{!649, !650, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 0"}
!650 = distinct !{!650, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE"}
!651 = !{!652, !573, !570, !574}
!652 = distinct !{!652, !650, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 1"}
!653 = !{!647, !649}
!654 = !{!655, !657, !659, !661, !573, !570, !574}
!655 = distinct !{!655, !656, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!656 = distinct !{!656, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!659 = distinct !{!659, !660, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!663 = !{!570, !574}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 0"}
!666 = distinct !{!666, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E"}
!667 = !{!668}
!668 = distinct !{!668, !666, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 1"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE: argument 0"}
!671 = distinct !{!671, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE"}
!672 = !{!673, !675}
!673 = distinct !{!673, !674, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE: argument 0"}
!674 = distinct !{!674, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE"}
!675 = distinct !{!675, !674, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE: argument 1"}
!676 = !{!673}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr157drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$$GT$17h60eff608b79cba96E: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr157drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$$GT$17h60eff608b79cba96E"}
!680 = !{i64 0, i64 3}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$17h53e35cfa5c4dca48E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$17h53e35cfa5c4dca48E"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE"}
!687 = !{!688, !685, !682, !678}
!688 = distinct !{!688, !689, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343: argument 0"}
!689 = distinct !{!689, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343"}
!690 = !{!685, !682, !678}
!691 = !{!692, !694, !685, !682, !678}
!692 = distinct !{!692, !693, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda6a3b08bbf773eE.llvm.10876350097188915343: argument 0"}
!693 = distinct !{!693, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda6a3b08bbf773eE.llvm.10876350097188915343"}
!694 = distinct !{!694, !695, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343"}
!696 = !{!697, !699, !701, !703, !682, !678}
!697 = distinct !{!697, !698, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!698 = distinct !{!698, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!699 = distinct !{!699, !700, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!701 = distinct !{!701, !702, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!705 = !{!706, !708}
!706 = distinct !{!706, !707, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343: argument 0"}
!707 = distinct !{!707, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h75b20765c7db2c63E: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h75b20765c7db2c63E"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93d786a8fb2cac3E: argument 0"}
!712 = distinct !{!712, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93d786a8fb2cac3E"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 0"}
!715 = distinct !{!715, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E"}
!716 = !{!717}
!717 = distinct !{!717, !715, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 1"}
!718 = !{!719, !721, !723, !725, !727}
!719 = distinct !{!719, !720, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE: argument 0"}
!720 = distinct !{!720, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE"}
!721 = distinct !{!721, !722, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbde438379b021926E.llvm.10876350097188915343: argument 0"}
!722 = distinct !{!722, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbde438379b021926E.llvm.10876350097188915343"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr218drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$RP$$GT$$GT$17h475fdcc938f43005E.llvm.10876350097188915343: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr218drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$RP$$GT$$GT$17h475fdcc938f43005E.llvm.10876350097188915343"}
!725 = distinct !{!725, !726, !"_ZN4core3ptr270drop_in_place$LT$hashbrown..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9abf5754f714b81aE.llvm.10876350097188915343: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr270drop_in_place$LT$hashbrown..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9abf5754f714b81aE.llvm.10876350097188915343"}
!727 = distinct !{!727, !728, !"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE"}
!729 = !{!730}
!730 = distinct !{!730, !720, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE: argument 1"}
!731 = !{!732, !734, !736, !738, !740, !742}
!732 = distinct !{!732, !733, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3dbf4b92967db24eE: argument 0"}
!733 = distinct !{!733, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3dbf4b92967db24eE"}
!734 = distinct !{!734, !735, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34385467fd7a09a2E.llvm.10876350097188915343: argument 0"}
!735 = distinct !{!735, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34385467fd7a09a2E.llvm.10876350097188915343"}
!736 = distinct !{!736, !737, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$$GT$17hdf999f30fdaccb93E.llvm.10876350097188915343: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$$GT$17hdf999f30fdaccb93E.llvm.10876350097188915343"}
!738 = distinct !{!738, !739, !"_ZN4core3ptr149drop_in_place$LT$hashbrown..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h79c1bc4ceb4f97a3E.llvm.10876350097188915343: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr149drop_in_place$LT$hashbrown..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h79c1bc4ceb4f97a3E.llvm.10876350097188915343"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343"}
!742 = distinct !{!742, !743, !"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E"}
!744 = !{!745}
!745 = distinct !{!745, !733, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3dbf4b92967db24eE: argument 1"}
!746 = !{!747, !749, !751, !753, !755, !742}
!747 = distinct !{!747, !748, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d1e86b7f6503da0E: argument 0"}
!748 = distinct !{!748, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d1e86b7f6503da0E"}
!749 = distinct !{!749, !750, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6be5e44a6d1c9224E.llvm.10876350097188915343: argument 0"}
!750 = distinct !{!750, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6be5e44a6d1c9224E.llvm.10876350097188915343"}
!751 = distinct !{!751, !752, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$$GT$17h1247a5f590b7f825E.llvm.10876350097188915343: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$$GT$17h1247a5f590b7f825E.llvm.10876350097188915343"}
!753 = distinct !{!753, !754, !"_ZN4core3ptr175drop_in_place$LT$hashbrown..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17hf41d10c1523ada36E.llvm.10876350097188915343: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr175drop_in_place$LT$hashbrown..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17hf41d10c1523ada36E.llvm.10876350097188915343"}
!755 = distinct !{!755, !756, !"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17h774af9aa808071deE.llvm.10876350097188915343: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17h774af9aa808071deE.llvm.10876350097188915343"}
!757 = !{!758}
!758 = distinct !{!758, !748, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d1e86b7f6503da0E: argument 1"}
!759 = !{!760, !762, !764, !766, !768, !770}
!760 = distinct !{!760, !761, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac89fa2031749719E: argument 0"}
!761 = distinct !{!761, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac89fa2031749719E"}
!762 = distinct !{!762, !763, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15a208b883b7c0a3E.llvm.10876350097188915343: argument 0"}
!763 = distinct !{!763, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15a208b883b7c0a3E.llvm.10876350097188915343"}
!764 = distinct !{!764, !765, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h05a662bcb9294afeE: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h05a662bcb9294afeE"}
!766 = distinct !{!766, !767, !"_ZN4core3ptr158drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hbcf339d478e63a56E.llvm.10876350097188915343: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr158drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hbcf339d478e63a56E.llvm.10876350097188915343"}
!768 = distinct !{!768, !769, !"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"}
!770 = distinct !{!770, !771, !"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE"}
!772 = !{!773}
!773 = distinct !{!773, !761, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac89fa2031749719E: argument 1"}
!774 = !{!775, !777, !779, !781, !783, !785, !787}
!775 = distinct !{!775, !776, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h456d885ccf2b13ebE: argument 0"}
!776 = distinct !{!776, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h456d885ccf2b13ebE"}
!777 = distinct !{!777, !778, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc5b97a4e27f66b6E.llvm.10876350097188915343: argument 0"}
!778 = distinct !{!778, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc5b97a4e27f66b6E.llvm.10876350097188915343"}
!779 = distinct !{!779, !780, !"_ZN4core3ptr94drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$$GT$17h4b9b820ca8673bd2E: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr94drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$$GT$17h4b9b820ca8673bd2E"}
!781 = distinct !{!781, !782, !"_ZN4core3ptr146drop_in_place$LT$hashbrown..map..HashMap$LT$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd0658a2b5d0e8e97E.llvm.10876350097188915343: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr146drop_in_place$LT$hashbrown..map..HashMap$LT$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd0658a2b5d0e8e97E.llvm.10876350097188915343"}
!783 = distinct !{!783, !784, !"_ZN4core3ptr135drop_in_place$LT$hashbrown..set..HashSet$LT$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd99f79cb1cb8698cE.llvm.10876350097188915343: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr135drop_in_place$LT$hashbrown..set..HashSet$LT$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd99f79cb1cb8698cE.llvm.10876350097188915343"}
!785 = distinct !{!785, !786, !"_ZN4core3ptr148drop_in_place$LT$std..collections..hash..set..HashSet$LT$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h2e0b516f7bf82332E.llvm.10876350097188915343: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr148drop_in_place$LT$std..collections..hash..set..HashSet$LT$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h2e0b516f7bf82332E.llvm.10876350097188915343"}
!787 = distinct !{!787, !788, !"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"}
!789 = !{!790}
!790 = distinct !{!790, !776, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h456d885ccf2b13ebE: argument 1"}
!791 = !{!792, !794, !796, !798, !800}
!792 = distinct !{!792, !793, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd3d95f066ee4b32aE: argument 0"}
!793 = distinct !{!793, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd3d95f066ee4b32aE"}
!794 = distinct !{!794, !795, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb92164cfba2f59aE.llvm.10876350097188915343: argument 0"}
!795 = distinct !{!795, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb92164cfba2f59aE.llvm.10876350097188915343"}
!796 = distinct !{!796, !797, !"_ZN4core3ptr135drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$RP$$GT$$GT$17h5eea4c9586a40a1cE.llvm.10876350097188915343: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr135drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$RP$$GT$$GT$17h5eea4c9586a40a1cE.llvm.10876350097188915343"}
!798 = distinct !{!798, !799, !"_ZN4core3ptr187drop_in_place$LT$hashbrown..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h250021453f658ad9E.llvm.10876350097188915343: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr187drop_in_place$LT$hashbrown..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h250021453f658ad9E.llvm.10876350097188915343"}
!800 = distinct !{!800, !801, !"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E"}
!802 = !{!803}
!803 = distinct !{!803, !793, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd3d95f066ee4b32aE: argument 1"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"}
!807 = !{!808, !810, !812, !814, !805}
!808 = distinct !{!808, !809, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!809 = distinct !{!809, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!810 = distinct !{!810, !811, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!812 = distinct !{!812, !813, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!814 = distinct !{!814, !815, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 0"}
!818 = distinct !{!818, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E"}
!819 = !{!820}
!820 = distinct !{!820, !818, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 1"}
!821 = !{!817, !822}
!822 = distinct !{!822, !818, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 2"}
!823 = !{!817, !820, !822}
!824 = !{!817, !820}
!825 = !{!822}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E: argument 0"}
!828 = distinct !{!828, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E"}
!829 = !{!830}
!830 = distinct !{!830, !828, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E: argument 1"}
!831 = !{!827, !830}
!832 = !{!833}
!833 = distinct !{!833, !712, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93d786a8fb2cac3E: argument 0:h.rot"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E: argument 0"}
!842 = distinct !{!842, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E"}
!843 = !{!841, !838, !835}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E: argument 0"}
!849 = distinct !{!849, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E"}
!850 = !{!848, !845}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8055a3de7f997a85E: argument 0"}
!856 = distinct !{!856, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8055a3de7f997a85E"}
!857 = !{!858}
!858 = distinct !{!858, !856, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8055a3de7f997a85E: argument 1"}
!859 = !{!860, !855, !858}
!860 = distinct !{!860, !861, !"_ZN4core4hash11BuildHasher8hash_one17hb83bbc93e0444470E: argument 0"}
!861 = distinct !{!861, !"_ZN4core4hash11BuildHasher8hash_one17hb83bbc93e0444470E"}
!862 = !{!863, !865, !867, !869}
!863 = distinct !{!863, !864, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!864 = distinct !{!864, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!865 = distinct !{!865, !866, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!866 = distinct !{!866, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!867 = distinct !{!867, !868, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 1"}
!868 = distinct !{!868, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748"}
!869 = distinct !{!869, !870, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748: argument 1"}
!870 = distinct !{!870, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748"}
!871 = !{!872, !873, !874, !860, !855, !858}
!872 = distinct !{!872, !866, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!873 = distinct !{!873, !868, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 0"}
!874 = distinct !{!874, !870, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748: argument 0"}
!875 = !{!876, !878, !855}
!876 = distinct !{!876, !877, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!877 = distinct !{!877, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!878 = distinct !{!878, !879, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E: argument 0"}
!879 = distinct !{!879, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E"}
!880 = !{!881, !858}
!881 = distinct !{!881, !879, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E: argument 1"}
!882 = !{!883, !885, !887, !889, !855}
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
!942 = distinct !{!942, !407, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E: argument 1:h.rot"}
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
!1095 = !{!1096, !1091}
!1096 = distinct !{!1096, !1097, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.11795967198968213904: argument 0"}
!1097 = distinct !{!1097, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.11795967198968213904"}
!1098 = !{!1094, !944, !947}
!1099 = !{!1100, !1102, !1104, !1094, !1091, !944, !947}
!1100 = distinct !{!1100, !1101, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!1101 = distinct !{!1101, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!1102 = distinct !{!1102, !1103, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 0"}
!1103 = distinct !{!1103, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904"}
!1104 = distinct !{!1104, !1103, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 1"}
!1105 = !{!1102, !1104, !1094, !1091, !944, !947}
!1106 = !{!1091, !944, !947}
!1107 = !{!1108, !1110, !1112, !1114, !1094, !1091, !944, !947}
!1108 = distinct !{!1108, !1109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1109 = distinct !{!1109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE: argument 1"}
!1118 = distinct !{!1118, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE"}
!1119 = !{!1120, !1117, !944, !947}
!1120 = distinct !{!1120, !1118, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE: argument 0"}
!1121 = !{!1122, !1117}
!1122 = distinct !{!1122, !1123, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.11795967198968213904: argument 0"}
!1123 = distinct !{!1123, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.11795967198968213904"}
!1124 = !{!1120, !944, !947}
!1125 = !{!1126, !1128, !1130, !1120, !1117, !944, !947}
!1126 = distinct !{!1126, !1127, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!1127 = distinct !{!1127, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!1128 = distinct !{!1128, !1129, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 0"}
!1129 = distinct !{!1129, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904"}
!1130 = distinct !{!1130, !1129, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 1"}
!1131 = !{!1128, !1130, !1120, !1117, !944, !947}
!1132 = !{!1117, !944, !947}
!1133 = !{!1134, !1136, !1138, !1140, !1120, !1117, !944, !947}
!1134 = distinct !{!1134, !1135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1135 = distinct !{!1135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE: argument 1"}
!1144 = distinct !{!1144, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE"}
!1145 = !{!1146, !1143, !944, !947}
!1146 = distinct !{!1146, !1144, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE: argument 0"}
!1147 = !{!1148, !1143}
!1148 = distinct !{!1148, !1149, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.11795967198968213904: argument 0"}
!1149 = distinct !{!1149, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.11795967198968213904"}
!1150 = !{!1146, !944, !947}
!1151 = !{!1152, !1154, !1156, !1146, !1143, !944, !947}
!1152 = distinct !{!1152, !1153, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!1153 = distinct !{!1153, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!1154 = distinct !{!1154, !1155, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 0"}
!1155 = distinct !{!1155, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904"}
!1156 = distinct !{!1156, !1155, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 1"}
!1157 = !{!1154, !1156, !1146, !1143, !944, !947}
!1158 = !{!1143, !944, !947}
!1159 = !{!1160, !1162, !1164, !1166, !1146, !1143, !944, !947}
!1160 = distinct !{!1160, !1161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1161 = distinct !{!1161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !951, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E: argument 1:h.rot"}
!1170 = !{!1171, !1173, !1175, !1177, !944, !947}
!1171 = distinct !{!1171, !1172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1172 = distinct !{!1172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1175 = distinct !{!1175, !1176, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1179 = !{!1180, !947}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E"}
!1182 = !{!1183, !1185}
!1183 = distinct !{!1183, !1184, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE: argument 0"}
!1184 = distinct !{!1184, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE"}
!1185 = distinct !{!1185, !1184, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE: argument 1"}
!1186 = !{!1183}
!1187 = !{!1188, !1190, !1183, !1185}
!1188 = distinct !{!1188, !1189, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h09ed7be0a0887dc0E: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h09ed7be0a0887dc0E"}
!1190 = distinct !{!1190, !1189, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h09ed7be0a0887dc0E: argument 1"}
!1191 = !{!1192, !1194, !1196}
!1192 = distinct !{!1192, !1193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E: argument 0"}
!1193 = distinct !{!1193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E"}
!1194 = distinct !{!1194, !1195, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545: argument 0"}
!1195 = distinct !{!1195, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545"}
!1196 = distinct !{!1196, !1197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 0"}
!1197 = distinct !{!1197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE"}
!1198 = !{!1199, !1183, !1185}
!1199 = distinct !{!1199, !1197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 1"}
!1200 = !{!1194, !1196}
!1201 = !{!1202, !1204, !1206}
!1202 = distinct !{!1202, !1203, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E: argument 0"}
!1203 = distinct !{!1203, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E"}
!1204 = distinct !{!1204, !1205, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545: argument 0"}
!1205 = distinct !{!1205, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545"}
!1206 = distinct !{!1206, !1207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 0"}
!1207 = distinct !{!1207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE"}
!1208 = !{!1209, !1183, !1185}
!1209 = distinct !{!1209, !1207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 1"}
!1210 = !{!1204, !1206}
!1211 = !{!1212, !1214, !1216}
!1212 = distinct !{!1212, !1213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E: argument 0"}
!1213 = distinct !{!1213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E"}
!1214 = distinct !{!1214, !1215, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545: argument 0"}
!1215 = distinct !{!1215, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545"}
!1216 = distinct !{!1216, !1217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 0"}
!1217 = distinct !{!1217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE"}
!1218 = !{!1219, !1183, !1185}
!1219 = distinct !{!1219, !1217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 1"}
!1220 = !{!1214, !1216}
!1221 = !{!1185}
!1222 = !{i8 0, i8 3}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 0"}
!1225 = distinct !{!1225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 1"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1230 = distinct !{!1230, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1230, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1233 = !{!1229, !1232}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd316d329c2fcd908E: argument 1"}
!1236 = distinct !{!1236, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd316d329c2fcd908E"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE: argument 1"}
!1239 = distinct !{!1239, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE"}
!1240 = !{!1238, !1235}
!1241 = !{!1242, !1243}
!1242 = distinct !{!1242, !1239, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE: argument 0"}
!1243 = distinct !{!1243, !1236, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd316d329c2fcd908E: argument 0"}
!1244 = !{!1238, !1243, !1235}
!1245 = !{!1242, !1238, !1243, !1235}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE: argument 0"}
!1248 = distinct !{!1248, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE: argument 0"}
!1251 = distinct !{!1251, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1254 = distinct !{!1254, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1254, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1257 = !{!1253, !1256}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1261 = !{!1262, !1263}
!1262 = distinct !{!1262, !1260, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1263 = distinct !{!1263, !1260, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E: argument 1"}
!1266 = distinct !{!1266, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1266, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E: argument 0"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!1278 = !{!1276, !1273, !1270}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!1284 = distinct !{!1284, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!1285 = !{!1283, !1280, !1276, !1273, !1270}
!1286 = !{!1287, !1289, !1291, !1293}
!1287 = distinct !{!1287, !1288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1288 = distinct !{!1288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1289 = distinct !{!1289, !1290, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1295 = !{!1296, !1298}
!1296 = distinct !{!1296, !1297, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h53e4760f288f7eb8E: argument 0"}
!1297 = distinct !{!1297, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h53e4760f288f7eb8E"}
!1298 = distinct !{!1298, !1297, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h53e4760f288f7eb8E: argument 1"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1301 = distinct !{!1301, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1301, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1304 = !{!1300, !1303}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h52800989d4b1a6b3E: argument 0"}
!1307 = distinct !{!1307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h52800989d4b1a6b3E"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h52800989d4b1a6b3E: argument 1"}
!1310 = !{!1311, !1313, !1315, !1317}
!1311 = distinct !{!1311, !1312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1312 = distinct !{!1312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1266, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E: argument 1:h.rot"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E: argument 0"}
!1326 = distinct !{!1326, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E"}
!1327 = !{!1325, !1322}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE: argument 0"}
!1330 = distinct !{!1330, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE"}
!1331 = !{!1332, !1334}
!1332 = distinct !{!1332, !1333, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 0"}
!1333 = distinct !{!1333, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E"}
!1334 = distinct !{!1334, !1333, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 1"}
!1335 = !{!1336, !1338}
!1336 = distinct !{!1336, !1337, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 0"}
!1337 = distinct !{!1337, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E"}
!1338 = distinct !{!1338, !1337, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 1"}
!1339 = !{!1340, !1342, !1343, !1345, !1346, !1348, !1349, !1351}
!1340 = distinct !{!1340, !1341, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heb86152a0dbb7065E: argument 0"}
!1341 = distinct !{!1341, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heb86152a0dbb7065E"}
!1342 = distinct !{!1342, !1341, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heb86152a0dbb7065E: argument 1"}
!1343 = distinct !{!1343, !1344, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0697bc662ecf908dE.llvm.17615631831202531237: argument 0"}
!1344 = distinct !{!1344, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0697bc662ecf908dE.llvm.17615631831202531237"}
!1345 = distinct !{!1345, !1344, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0697bc662ecf908dE.llvm.17615631831202531237: argument 1"}
!1346 = distinct !{!1346, !1347, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha968f84d39ae7294E.llvm.17615631831202531237: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha968f84d39ae7294E.llvm.17615631831202531237"}
!1348 = distinct !{!1348, !1347, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha968f84d39ae7294E.llvm.17615631831202531237: argument 1"}
!1349 = distinct !{!1349, !1350, !"_ZN101_$LT$cfg..CfgOptions$u20$as$u20$core..iter..traits..collect..Extend$LT$cfg..cfg_expr..CfgAtom$GT$$GT$6extend17h3197b5b6d545bb96E: argument 0"}
!1350 = distinct !{!1350, !"_ZN101_$LT$cfg..CfgOptions$u20$as$u20$core..iter..traits..collect..Extend$LT$cfg..cfg_expr..CfgAtom$GT$$GT$6extend17h3197b5b6d545bb96E"}
!1351 = distinct !{!1351, !1350, !"_ZN101_$LT$cfg..CfgOptions$u20$as$u20$core..iter..traits..collect..Extend$LT$cfg..cfg_expr..CfgAtom$GT$$GT$6extend17h3197b5b6d545bb96E: argument 1"}
!1352 = !{!1349}
!1353 = !{!1343, !1345, !1346, !1348, !1349, !1351}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he3e7b4f54ae9ddc8E: argument 0"}
!1356 = distinct !{!1356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he3e7b4f54ae9ddc8E"}
!1357 = !{!1358, !1360, !1362, !1364}
!1358 = distinct !{!1358, !1359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1359 = distinct !{!1359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1360 = distinct !{!1360, !1361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1362 = distinct !{!1362, !1363, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1364 = distinct !{!1364, !1365, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"}
!1369 = !{!1370, !1372, !1374, !1376, !1367}
!1370 = distinct !{!1370, !1371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1371 = distinct !{!1371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1372 = distinct !{!1372, !1373, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1373 = distinct !{!1373, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E"}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !363, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE: argument 1:h.rot"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E: argument 1"}
!1391 = distinct !{!1391, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E"}
!1392 = !{!1393, !1395, !1390}
!1393 = distinct !{!1393, !1394, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1394 = distinct !{!1394, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1395 = distinct !{!1395, !1396, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E: argument 1"}
!1396 = distinct !{!1396, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E"}
!1397 = !{!1398, !1399, !1400}
!1398 = distinct !{!1398, !1394, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1399 = distinct !{!1399, !1396, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E: argument 0"}
!1400 = distinct !{!1400, !1391, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E: argument 0"}
!1401 = !{i32 1, i32 0}
!1402 = !{!1403, !1395, !1390}
!1403 = distinct !{!1403, !1404, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1404 = distinct !{!1404, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1405 = !{!1406, !1399, !1400}
!1406 = distinct !{!1406, !1404, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1407 = !{!1395, !1390}
!1408 = !{!1399, !1400}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E: argument 0"}
!1411 = distinct !{!1411, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E"}
!1412 = !{!1410, !1400, !1390}
!1413 = !{!1410, !1390}
!1414 = !{!1400}
!1415 = !{i64 8}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he7c9c8247ef540b8E: argument 1"}
!1418 = distinct !{!1418, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he7c9c8247ef540b8E"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E.llvm.16534863432066420944: argument 1"}
!1421 = distinct !{!1421, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E.llvm.16534863432066420944"}
!1422 = !{!1423, !1425, !1420, !1417}
!1423 = distinct !{!1423, !1424, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 1"}
!1424 = distinct !{!1424, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944"}
!1425 = distinct !{!1425, !1426, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E.llvm.16534863432066420944: argument 1"}
!1426 = distinct !{!1426, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E.llvm.16534863432066420944"}
!1427 = !{!1428, !1429, !1430, !1431}
!1428 = distinct !{!1428, !1424, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 0"}
!1429 = distinct !{!1429, !1426, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E.llvm.16534863432066420944: argument 0"}
!1430 = distinct !{!1430, !1421, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E.llvm.16534863432066420944: argument 0"}
!1431 = distinct !{!1431, !1418, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he7c9c8247ef540b8E: argument 0"}
!1432 = !{!1433, !1423, !1425, !1420, !1417}
!1433 = distinct !{!1433, !1434, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.16534863432066420944: argument 0"}
!1434 = distinct !{!1434, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.16534863432066420944"}
!1435 = !{!1436, !1425, !1420, !1417}
!1436 = distinct !{!1436, !1437, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 1"}
!1437 = distinct !{!1437, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944"}
!1438 = !{!1439, !1429, !1430, !1431}
!1439 = distinct !{!1439, !1437, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 0"}
!1440 = !{!1441, !1436, !1425, !1420, !1417}
!1441 = distinct !{!1441, !1442, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.16534863432066420944: argument 0"}
!1442 = distinct !{!1442, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.16534863432066420944"}
!1443 = !{!1425, !1420, !1417}
!1444 = !{!1429, !1430, !1431}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E: argument 0"}
!1447 = distinct !{!1447, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E"}
!1448 = !{!1446, !1430, !1420, !1431, !1417}
!1449 = !{!1446, !1420, !1417}
!1450 = !{!1430, !1431}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E: argument 1"}
!1453 = distinct !{!1453, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1453, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E: argument 0"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E: argument 1"}
!1458 = distinct !{!1458, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1461 = distinct !{!1461, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1461, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1464 = !{!1463, !1457, !1452}
!1465 = !{!1460, !1466, !1455}
!1466 = distinct !{!1466, !1458, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E: argument 0"}
!1467 = !{!1460, !1463, !1466, !1457, !1455, !1452}
!1468 = !{!1460, !1463, !1457, !1452}
!1469 = !{!1466, !1455}
!1470 = !{!1471, !1457, !1452}
!1471 = distinct !{!1471, !1472, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1472 = distinct !{!1472, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1473 = !{!1474, !1466, !1455}
!1474 = distinct !{!1474, !1472, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1475 = !{i32 0, i32 1114112}
!1476 = !{!1477, !1452}
!1477 = distinct !{!1477, !1478, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1478 = distinct !{!1478, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1479 = !{!1480, !1455}
!1480 = distinct !{!1480, !1478, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E: argument 1"}
!1483 = distinct !{!1483, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E"}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1486, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1486 = distinct !{!1486, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1486, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1489 = !{!1488, !1482, !1452}
!1490 = !{!1485, !1491, !1455}
!1491 = distinct !{!1491, !1483, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E: argument 0"}
!1492 = !{!1485, !1488, !1491, !1482, !1455, !1452}
!1493 = !{!1485, !1488, !1482, !1452}
!1494 = !{!1491, !1455}
!1495 = !{!1496, !1482, !1452}
!1496 = distinct !{!1496, !1497, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1497 = distinct !{!1497, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1498 = !{!1499, !1491, !1455}
!1499 = distinct !{!1499, !1497, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE: argument 0"}
!1502 = distinct !{!1502, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1502, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE: argument 1"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h638a072e216a70eeE: argument 1"}
!1507 = distinct !{!1507, !"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h638a072e216a70eeE"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1507, !"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h638a072e216a70eeE: argument 0"}
!1510 = !{!1509, !1506}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E: argument 0"}
!1513 = distinct !{!1513, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1513, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E: argument 1"}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E: argument 1"}
!1518 = distinct !{!1518, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1521 = distinct !{!1521, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1521, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1524 = !{!1523, !1517, !1515}
!1525 = !{!1520, !1526, !1512}
!1526 = distinct !{!1526, !1518, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E: argument 0"}
!1527 = !{!1520, !1523, !1526, !1517, !1512, !1515}
!1528 = !{!1520, !1523, !1517, !1515}
!1529 = !{!1526, !1512}
!1530 = !{!1531, !1515}
!1531 = distinct !{!1531, !1532, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1532 = distinct !{!1532, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1533 = !{!1534, !1512}
!1534 = distinct !{!1534, !1532, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E: argument 1"}
!1537 = distinct !{!1537, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E"}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1540, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1540 = distinct !{!1540, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1540, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1543 = !{!1542, !1536, !1515}
!1544 = !{!1539, !1545, !1512}
!1545 = distinct !{!1545, !1537, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E: argument 0"}
!1546 = !{!1539, !1542, !1545, !1536, !1512, !1515}
!1547 = !{!1539, !1542, !1536, !1515}
!1548 = !{!1545, !1512}
!1549 = !{!1550, !1517, !1515}
!1550 = distinct !{!1550, !1551, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1551 = distinct !{!1551, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1552 = !{!1553, !1526, !1512}
!1553 = distinct !{!1553, !1551, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1554 = !{!1555, !1557}
!1555 = distinct !{!1555, !1556, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 0"}
!1556 = distinct !{!1556, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE"}
!1557 = distinct !{!1557, !1556, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 1"}
!1558 = !{!1559, !1561, !1563, !1555, !1557}
!1559 = distinct !{!1559, !1560, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!1560 = distinct !{!1560, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!1561 = distinct !{!1561, !1562, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 0"}
!1562 = distinct !{!1562, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904"}
!1563 = distinct !{!1563, !1562, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 1"}
!1564 = !{!1561, !1563, !1555}
!1565 = !{!1557}
!1566 = !{!1567, !1536, !1515}
!1567 = distinct !{!1567, !1568, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1568 = distinct !{!1568, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1569 = !{!1570, !1545, !1512}
!1570 = distinct !{!1570, !1568, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1573, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!1573 = distinct !{!1573, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!1577 = !{!1575, !1572}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1580, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!1580 = distinct !{!1580, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!1581 = !{!1582}
!1582 = distinct !{!1582, !1583, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!1583 = distinct !{!1583, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!1584 = !{!1582, !1579, !1575, !1572}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!1587 = distinct !{!1587, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1590, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!1591 = !{!1589, !1586}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!1594 = distinct !{!1594, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1597, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!1597 = distinct !{!1597, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!1598 = !{!1596, !1593, !1589, !1586}
