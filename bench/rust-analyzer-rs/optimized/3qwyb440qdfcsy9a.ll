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
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb6026964113db3b0E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #16
          to label %23 unwind label %21

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b74951f991dcaE.llvm.10876350097188915343.exit.i": ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !27
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
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #17
  br label %18

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$base_db..input..CrateOrigin$GT$17h0ee5fd06e3e4a707E"(ptr noalias noundef align 8 dereferenceable(56) %17) #16
          to label %20 unwind label %37

18:                                               ; preds = %13, %9, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$base_db..input..CrateOrigin$GT$17h0ee5fd06e3e4a707E"(ptr noalias noundef align 8 dereferenceable(56) %19)
          to label %24 unwind label %22

20:                                               ; preds = %22, %15
  %.pn.i = phi { ptr, i32 } [ %23, %22 ], [ %16, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %21) #16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !48
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !61
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
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit": ; preds = %8, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !61
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit8"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %20 = load i64, ptr %19, align 8, !range !20, !alias.scope !70, !noundef !5
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit", label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !73
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
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i": ; preds = %29, %25, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !73
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %33 = load i64, ptr %32, align 8, !range !20, !alias.scope !82, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit5", label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !85
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
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i3": ; preds = %42, %38, %.noexc4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !85
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit5"

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %46) #16
          to label %61 unwind label %59

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i", %18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %48 = load i64, ptr %47, align 8, !range !20, !alias.scope !94, !noundef !5
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit8", label %50

50:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !97
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
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %63, %62 ]
  resume { ptr, i32 } %.pn

62:                                               ; preds = %35
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64) #16
          to label %61 unwind label %59

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit5": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i3", %31
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !106
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
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit10": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit5", %68, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !106
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !115
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
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !115
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$test_fixture..AttributeInputReplaceProcMacroExpander$GT$17h6a05a614760a2e99E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !124
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
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #17
  br label %14

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13) #16
          to label %common.resume unwind label %32

14:                                               ; preds = %9, %5, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !124
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
  invoke void @"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
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

; Function Attrs: cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
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
  br i1 %.not.us, label %_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E.exit.thread14, label %.preheader.us, !llvm.loop !272

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
  %.not3754 = icmp ult i64 %10, %3
  br i1 %.not3754, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = load i64, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  br i1 %46, label %51, label %54, !prof !274

47:                                               ; preds = %42
  store i64 0, ptr %14, align 8
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %49, align 8, !alias.scope !275
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %43, ptr %50, align 8, !alias.scope !275
  br label %29

51:                                               ; preds = %44
  %52 = add i64 %45, %21
  %53 = icmp ult i64 %52, %3
  br i1 %53, label %55, label %60, !prof !274

54:                                               ; preds = %44
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %45, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.18) #19
  unreachable

55:                                               ; preds = %51
  %56 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %45
  %57 = load i8, ptr %56, align 1, !noundef !5
  %58 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %52
  %59 = load i8, ptr %58, align 1, !noundef !5
  %.not28 = icmp eq i8 %57, %59
  br i1 %.not28, label %40, label %61

60:                                               ; preds = %51
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %52, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.19) #19
  unreachable

61:                                               ; preds = %55
  %62 = add i64 %16, %21
  store i64 %62, ptr %8, align 8
  br i1 %6, label %33, label %.sink.split

63:                                               ; preds = %37
  %64 = add i64 %.sroa.04.0, %21
  %65 = icmp ult i64 %64, %3
  br i1 %65, label %66, label %72, !prof !274

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
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.21) #19
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

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h726fa21c33d4224fE.exit.us.i.i", %.critedge.backedge.us.i.i, %.lr.ph.split.us.i.i, %97, %12, %11, %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit
  %.030 = phi i8 [ %105, %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit ], [ %14, %12 ], [ 0, %11 ], [ 1, %.lr.ph.split.us.i.i ], [ %.4.i, %97 ], [ 0, %.critedge.backedge.us.i.i ], [ 1, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h726fa21c33d4224fE.exit.us.i.i" ]
  %10 = trunc nuw i8 %.030 to i1
  ret i1 %10

11:                                               ; preds = %4
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit"

12:                                               ; preds = %11
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noundef nonnull readonly align 1 dereferenceable(1) %2, i64 %1), !alias.scope !278
  %13 = icmp eq i32 %bcmp.i, 0
  %14 = zext i1 %13 to i8
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit"

15:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %16 = load i8, ptr %0, align 1, !alias.scope !282, !noalias !285, !noundef !5
  %17 = add nsw i64 %1, -1
  %18 = icmp eq i64 %1, 2
  br i1 %18, label %.thread.i, label %.preheader140.i

.preheader140.i:                                  ; preds = %15, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4db994daed8a67dE.exit.i.i"
  %19 = phi i64 [ %20, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4db994daed8a67dE.exit.i.i" ], [ 3, %15 ]
  %.not.i35 = icmp eq i64 %19, 0
  br i1 %.not.i35, label %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4db994daed8a67dE.exit.i.i"

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4db994daed8a67dE.exit.i.i": ; preds = %.preheader140.i
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds [0 x i8], ptr %0, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !alias.scope !282, !noalias !287, !noundef !5
  %.not.i.not.i.i = icmp eq i8 %22, %16
  br i1 %.not.i.not.i.i, label %.preheader140.i, label %23

23:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4db994daed8a67dE.exit.i.i"
  %24 = add nuw nsw i64 %1, 15
  %25 = icmp ult i64 %3, %24
  br i1 %25, label %.lr.ph.split.us.i.i, label %29

.thread.i:                                        ; preds = %15
  %26 = icmp ult i64 %3, 17
  br i1 %26, label %.lr.ph.split.us.i.i, label %.thread129.i

.thread129.i:                                     ; preds = %.thread.i
  %27 = insertelement <1 x i8> poison, i8 %16, i64 0
  %28 = shufflevector <1 x i8> %27, <1 x i8> poison, <16 x i32> zeroinitializer
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre.i = load <1 x i8>, ptr %.phi.trans.insert.i, align 1, !alias.scope !282, !noalias !285
  br label %33

29:                                               ; preds = %23
  %30 = insertelement <1 x i8> poison, i8 %22, i64 0
  %31 = insertelement <1 x i8> poison, i8 %16, i64 0
  %32 = shufflevector <1 x i8> %31, <1 x i8> poison, <16 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %29, %.thread129.i
  %34 = phi <1 x i8> [ %.pre.i, %.thread129.i ], [ %30, %29 ]
  %35 = phi <16 x i8> [ %28, %.thread129.i ], [ %32, %29 ]
  %storemerge128131.i = phi i64 [ 1, %.thread129.i ], [ %20, %29 ]
  %36 = shufflevector <1 x i8> %34, <1 x i8> poison, <16 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !295
  store ptr %2, ptr %6, align 8, !noalias !295
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %38, align 8, !noalias !295
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %39, align 8, !noalias !295
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %17, ptr %40, align 8, !noalias !295
  %41 = add nuw nsw i64 %1, 63
  %.not155.i = icmp ult i64 %41, %3
  br i1 %.not155.i, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %56, %33
  %.067.lcssa.i = phi i8 [ 0, %33 ], [ %.3.i, %56 ]
  %.065.lcssa.i = phi i64 [ 0, %33 ], [ %57, %56 ]
  %42 = add nuw nsw i64 %1, 15
  %43 = add i64 %42, %.065.lcssa.i
  %44 = icmp uge i64 %43, %3
  %45 = trunc nuw i8 %.067.lcssa.i to i1
  %or.cond3150.i = select i1 %44, i1 true, i1 %45
  br i1 %or.cond3150.i, label %._crit_edge.i, label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %.preheader.i
  %invariant.op.i = add nuw nsw i64 %1, 31
  br label %82

.lr.ph.i:                                         ; preds = %33, %56
  %.065148.i = phi i64 [ %57, %56 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !295
  store i64 0, ptr %5, align 8, !noalias !295
  %46 = getelementptr i8, ptr %2, i64 %.065148.i
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %.sroa.022.0144.i = phi i64 [ 0, %.lr.ph.i ], [ %48, %47 ]
  %48 = add nuw nsw i64 %.sroa.022.0144.i, 1
  %49 = shl nuw nsw i64 %.sroa.022.0144.i, 4
  %50 = getelementptr i8, ptr %46, i64 %49
  %.0.copyload.i.i = load <16 x i8>, ptr %50, align 1, !alias.scope !285, !noalias !296
  %51 = getelementptr inbounds i8, ptr %50, i64 %storemerge128131.i
  %.0.copyload2.i.i = load <16 x i8>, ptr %51, align 1, !alias.scope !285, !noalias !296
  %52 = icmp eq <16 x i8> %.0.copyload.i.i, %35
  %53 = icmp eq <16 x i8> %.0.copyload2.i.i, %36
  %54 = and <16 x i1> %52, %53
  %55 = getelementptr inbounds nuw [4 x i16], ptr %5, i64 0, i64 %.sroa.022.0144.i
  store <16 x i1> %54, ptr %55, align 2, !noalias !295
  %exitcond.not.i = icmp eq i64 %48, 4
  br i1 %exitcond.not.i, label %.preheader139.i, label %47

56:                                               ; preds = %65
  %57 = add i64 %.065148.i, 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !295
  %58 = add i64 %57, %41
  %59 = icmp uge i64 %58, %3
  %60 = trunc nuw i8 %.3.i to i1
  %or.cond.i = select i1 %59, i1 true, i1 %60
  br i1 %or.cond.i, label %.preheader.i, label %.lr.ph.i

.preheader139.i:                                  ; preds = %47, %65
  %.sroa.028.0146.i = phi i64 [ %61, %65 ], [ 0, %47 ]
  %.2145.i = phi i8 [ %.3.i, %65 ], [ 0, %47 ]
  %61 = add nuw nsw i64 %.sroa.028.0146.i, 1
  %62 = getelementptr inbounds nuw [4 x i16], ptr %5, i64 0, i64 %.sroa.028.0146.i
  %63 = load i16, ptr %62, align 2, !noalias !295, !noundef !5
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %66, %.preheader139.i
  %.3.i = phi i8 [ %.2145.i, %.preheader139.i ], [ %72, %66 ]
  %exitcond161.not.i = icmp eq i64 %61, 4
  br i1 %exitcond161.not.i, label %56, label %.preheader139.i

66:                                               ; preds = %.preheader139.i
  %67 = shl nuw nsw i64 %.sroa.028.0146.i, 4
  %68 = add nuw nsw i64 %67, %.065148.i
  %69 = trunc nuw i8 %.2145.i to i1
  %70 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hae652a0c66bdd787E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %68, i16 noundef %63, i1 noundef zeroext %69)
  %71 = or i1 %70, %69
  %72 = zext i1 %71 to i8
  br label %65

._crit_edge.i:                                    ; preds = %90, %.preheader.i
  %.168.lcssa.i = phi i8 [ %.067.lcssa.i, %.preheader.i ], [ %.5.i, %90 ]
  %.lcssa.i = phi i1 [ %45, %.preheader.i ], [ %93, %90 ]
  %73 = sub i64 %3, %17
  %74 = add i64 %73, -16
  %75 = getelementptr inbounds i8, ptr %2, i64 %74
  %.0.copyload.i84.i = load <16 x i8>, ptr %75, align 1, !alias.scope !285, !noalias !299
  %76 = getelementptr inbounds i8, ptr %75, i64 %storemerge128131.i
  %.0.copyload2.i85.i = load <16 x i8>, ptr %76, align 1, !alias.scope !285, !noalias !299
  %77 = icmp eq <16 x i8> %.0.copyload.i84.i, %35
  %78 = icmp eq <16 x i8> %.0.copyload2.i85.i, %36
  %79 = and <16 x i1> %77, %78
  %80 = bitcast <16 x i1> %79 to i16
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %97, label %98

82:                                               ; preds = %90, %.lr.ph152.i
  %.166151.i = phi i64 [ %.065.lcssa.i, %.lr.ph152.i ], [ %91, %90 ]
  %83 = getelementptr inbounds i8, ptr %2, i64 %.166151.i
  %.0.copyload.i86.i = load <16 x i8>, ptr %83, align 1, !alias.scope !285, !noalias !302
  %84 = getelementptr inbounds i8, ptr %83, i64 %storemerge128131.i
  %.0.copyload2.i87.i = load <16 x i8>, ptr %84, align 1, !alias.scope !285, !noalias !302
  %85 = icmp eq <16 x i8> %.0.copyload.i86.i, %35
  %86 = icmp eq <16 x i8> %.0.copyload2.i87.i, %36
  %87 = and <16 x i1> %85, %86
  %88 = bitcast <16 x i1> %87 to i16
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %94, %82
  %.5.i = phi i8 [ 0, %82 ], [ %96, %94 ]
  %91 = add i64 %.166151.i, 16
  %.reass.i = add i64 %invariant.op.i, %.166151.i
  %92 = icmp uge i64 %.reass.i, %3
  %93 = trunc nuw i8 %.5.i to i1
  %or.cond3.i = select i1 %92, i1 true, i1 %93
  br i1 %or.cond3.i, label %._crit_edge.i, label %82

94:                                               ; preds = %82
  %95 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hae652a0c66bdd787E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %.166151.i, i16 noundef %88, i1 noundef zeroext false)
  %96 = zext i1 %95 to i8
  br label %90

97:                                               ; preds = %98, %._crit_edge.i
  %.4.i = phi i8 [ %.168.lcssa.i, %._crit_edge.i ], [ %101, %98 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !295
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit"

98:                                               ; preds = %._crit_edge.i
  %99 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hae652a0c66bdd787E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %74, i16 noundef %80, i1 noundef zeroext %.lcssa.i)
  %100 = or i1 %.lcssa.i, %99
  %101 = zext i1 %100 to i8
  br label %97

.lr.ph.split.us.i.i:                              ; preds = %23, %.thread.i
  %bcmp.i.i.i.us22.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %2, ptr noundef nonnull readonly align 1 dereferenceable(1) %0, i64 range(i64 2, 4) %1), !alias.scope !305, !noalias !309
  %.not27.i.i = icmp eq i32 %bcmp.i.i.i.us22.i.i, 0
  br i1 %.not27.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit", label %.critedge.backedge.us.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h726fa21c33d4224fE.exit.us.i.i": ; preds = %.critedge.backedge.us.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %bcmp.i.i.i.us.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %102, ptr noundef nonnull readonly align 1 dereferenceable(1) %0, i64 range(i64 2, 4) %1), !alias.scope !305, !noalias !309
  %.not29.i.i = icmp eq i32 %bcmp.i.i.i.us.i.i, 0
  br i1 %.not29.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit", label %.critedge.backedge.us.i.i, !llvm.loop !313

.critedge.backedge.us.i.i:                        ; preds = %.lr.ph.split.us.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h726fa21c33d4224fE.exit.us.i.i"
  %.pn.i = phi ptr [ %102, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h726fa21c33d4224fE.exit.us.i.i" ], [ %2, %.lr.ph.split.us.i.i ]
  %.in.i = phi i64 [ %103, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h726fa21c33d4224fE.exit.us.i.i" ], [ %3, %.lr.ph.split.us.i.i ]
  %103 = add i64 %.in.i, -1
  %.not28.i.i = icmp ugt i64 %1, %103
  br i1 %.not28.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit", label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h726fa21c33d4224fE.exit.us.i.i", !llvm.loop !313

_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit: ; preds = %.preheader140.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7)
  call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call fastcc void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(104) %7)
  %104 = load i64, ptr %8, align 8, !range !4, !noundef !5
  %105 = trunc nuw nsw i64 %104 to i8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$parser..edition..ParseEditionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bfe37270f2cf1c0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.44, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.45, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$base_db..input..CyclicDependenciesError$u20$as$u20$core..fmt..Debug$GT$3fmt17hef417deec61fef4eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.47, i64 noundef 23, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.48, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %6 = load i8, ptr %5, align 2, !range !314, !alias.scope !315, !noalias !318, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.thread7", label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.promoted = load i64, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !alias.scope !315, !noalias !318, !nonnull !5, !align !266, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load i64, ptr %11, align 8, !alias.scope !315, !noalias !318, !noundef !5
  %.promoted37 = load i8, ptr %8, align 8, !alias.scope !315, !noalias !318
  br label %13

13:                                               ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit", %.lr.ph
  %14 = phi i8 [ %.promoted37, %.lr.ph ], [ 1, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit" ]
  %15 = phi i64 [ %.promoted, %.lr.ph ], [ %77, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %16 = trunc nuw i8 %14 to i1
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %.not.i.i.i = icmp ult i64 %15, %12
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", label %19

19:                                               ; preds = %18
  %20 = xor i8 %14, 1
  store i8 %20, ptr %8, align 8, !alias.scope !315, !noalias !318
  %21 = icmp eq i64 %15, %12
  br i1 %21, label %.thread.i, label %27

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %18
  %22 = getelementptr inbounds i8, ptr %10, i64 %15
  %23 = load i8, ptr %22, align 1, !alias.scope !320, !noalias !325, !noundef !5
  %24 = icmp sgt i8 %23, -65
  %25 = sub nuw i64 %12, %15
  br i1 %24, label %28, label %.loopexit

.loopexit:                                        ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"
  %26 = xor i8 %14, 1
  store i8 %26, ptr %8, align 8, !alias.scope !315, !noalias !318
  br label %27

27:                                               ; preds = %.loopexit, %19
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, i64 noundef %15, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.50) #19, !noalias !325
  unreachable

28:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %13
  %29 = phi i64 [ %25, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %12, %13 ]
  %30 = getelementptr inbounds i8, ptr %10, i64 %15
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.thread.i.loopexit, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %30, align 1, !noalias !326, !noundef !5
  %34 = icmp sgt i8 %33, -1
  br i1 %34, label %45, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit13.i.i": ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %36 = and i8 %33, 31
  %37 = zext nneg i8 %36 to i32
  %38 = icmp ne i64 %29, 1
  tail call void @llvm.assume(i1 %38)
  %39 = load i8, ptr %35, align 1, !noalias !326, !noundef !5
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
  %49 = load i8, ptr %47, align 1, !noalias !326, !noundef !5
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
  %59 = load i8, ptr %57, align 1, !noalias !326, !noundef !5
  %60 = shl nuw nsw i32 %37, 18
  %61 = and i32 %60, 1835008
  %62 = shl nuw nsw i32 %53, 6
  %63 = and i8 %59, 63
  %64 = zext nneg i8 %63 to i32
  %65 = or disjoint i32 %62, %64
  %66 = or disjoint i32 %65, %61
  br label %_ZN4core3str11validations15next_code_point17h494834bade81522eE.exit.thread.i

_ZN4core3str11validations15next_code_point17h494834bade81522eE.exit.thread.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit17.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit15.i.i", %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit13.i.i"
  %.sroa.4.0.i.ph.i = phi i32 [ %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit13.i.i" ], [ %55, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit15.i.i" ], [ %66, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit17.i.i" ], [ %46, %45 ]
  br i1 %16, label %.loopexit11, label %69

.thread.i.loopexit:                               ; preds = %28
  %67 = xor i8 %14, 1
  store i8 %67, ptr %8, align 8, !alias.scope !315, !noalias !318
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %19
  %68 = phi i64 [ %15, %.thread.i.loopexit ], [ %12, %19 ]
  br i1 %16, label %90, label %.thread22.i

69:                                               ; preds = %_ZN4core3str11validations15next_code_point17h494834bade81522eE.exit.thread.i
  %70 = icmp eq i32 %.sroa.4.0.i.ph.i, 1114112
  br i1 %70, label %.thread22.i.loopexit, label %71

.thread22.i.loopexit:                             ; preds = %69
  store i8 1, ptr %8, align 8, !alias.scope !315, !noalias !318
  br label %.thread22.i

.thread22.i:                                      ; preds = %.thread22.i.loopexit, %.thread.i
  store i8 1, ptr %5, align 2, !alias.scope !315, !noalias !318
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
  %.013.i = phi i64 [ 1, %71 ], [ %..i, %75 ], [ 2, %73 ]
  %77 = add i64 %.013.i, %15
  store i64 %77, ptr %4, align 8, !alias.scope !315, !noalias !318
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
  store i8 0, ptr %8, align 8, !alias.scope !315, !noalias !318
  br label %90

90:                                               ; preds = %.loopexit11, %.thread.i
  %91 = phi i64 [ %15, %.loopexit11 ], [ %68, %.thread.i ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %91, ptr %93, align 8
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.thread7"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.exit.thread7": ; preds = %.preheader, %.thread22.i, %90
  %storemerge = phi i64 [ 1, %90 ], [ 0, %.thread22.i ], [ 0, %.preheader ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  call void @_ZN12test_fixture13ChangeFixture22parse_with_proc_macros17h8a53b08caae16982E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, [3 x i64] } }, { [1 x i32], i32, [2 x i32] } }) align 8 captures(none) dereferenceable(192) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
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
  %22 = alloca { ptr, [3 x i64] }, align 8
  %23 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0.i799 = alloca { ptr, i64, i64, i64 }, align 8
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
  %.sroa.0107.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.6110.i = alloca [30 x i8], align 2
  %.sroa.7111.i = alloca [24 x i8], align 8
  %.sroa.8.i754 = alloca { i64, [2 x i64] }, align 8
  %50 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.51014 = alloca [7 x i8], align 1
  %.sroa.51004 = alloca [7 x i8], align 1
  %.sroa.5994 = alloca [7 x i8], align 1
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
  %.sroa.8.i = alloca [8 x i64], align 8
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
  %97 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %98 = alloca { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] } }, align 8
  %99 = alloca { { i8, [23 x i8] } }, align 8
  %100 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %101 = alloca { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] } }, align 8
  %102 = alloca { { i8, [23 x i8] } }, align 8
  %103 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %104 = alloca { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] } }, align 8
  %105 = alloca { { i8, [23 x i8] } }, align 8
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
  %.sroa.6979 = alloca [7 x i8], align 1
  %.sroa.6975 = alloca [7 x i8], align 1
  %132 = alloca { { i64 }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  %133 = alloca { { i64 }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  %.sroa.6970 = alloca [7 x i8], align 1
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
  %.sroa.0948 = alloca [312 x i8], align 8
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
  %.sroa.0934 = alloca [48 x i8], align 8
  %209 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
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
  %.sroa.7925 = alloca [2 x i64], align 8
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
  %.sink2391.sroa.gep = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.sink2391.sroa.gep2464 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.sink2391.sroa.gep2466 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %.sink2391.sroa.gep2467 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %.sink2391.sroa.gep2469 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %.sink2391.sroa.gep2470 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %.sink2391.sroa.gep2472 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %.sink2391.sroa.gep2473 = getelementptr inbounds nuw i8, ptr %245, i64 24
  invoke void @_ZN10test_utils7fixture22FixtureWithProjectMeta5parse17h94dd3673206ca50bE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(144) %270, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %281 unwind label %.thread

276:                                              ; preds = %.thread1332, %2153, %1283
  %.0483 = phi i8 [ %.16, %2153 ], [ %.16, %1283 ], [ %.11494, %.thread1332 ]
  %.sroa.0304.0 = phi ptr [ %.sroa.0304.27, %2153 ], [ %.sroa.0304.27, %1283 ], [ %1287, %.thread1332 ]
  %.sroa.118.0 = phi i32 [ %.sroa.118.27, %2153 ], [ %.sroa.118.27, %1283 ], [ %1288, %.thread1332 ]
  %277 = trunc nuw i8 %.0483 to i1
  br i1 %277, label %2157, label %2154

.thread:                                          ; preds = %4
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  %280 = extractvalue { ptr, i32 } %278, 1
  br label %2157

281:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %275)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(24) %270, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %274)
  %282 = getelementptr inbounds nuw i8, ptr %270, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %274, ptr noundef nonnull align 8 dereferenceable(48) %282, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %273)
  %283 = getelementptr inbounds nuw i8, ptr %270, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %273, ptr noundef nonnull align 8 dereferenceable(24) %283, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %272)
  %284 = getelementptr inbounds nuw i8, ptr %270, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(24) %284, i64 24, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %270, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %271, ptr noundef nonnull align 8 dereferenceable(24) %285, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %270)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %269)
  %286 = invoke { ptr, i64 } @"_ZN8triomphe6header108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$triomphe..arc..Arc$LT$str$GT$$GT$4from17he4b553c4336dd987E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %271)
          to label %298 unwind label %288

287:                                              ; preds = %.thread1546, %.thread1029, %292, %288
  %.1484 = phi i8 [ %.34861036, %.thread1029 ], [ %.3486, %292 ], [ 1, %288 ], [ %.11494, %.thread1546 ]
  %.0470 = phi i8 [ %.24721037, %.thread1029 ], [ %.2472, %292 ], [ 1, %288 ], [ %.10480, %.thread1546 ]
  %.0305 = phi i8 [ %.21038, %.thread1029 ], [ %.2, %292 ], [ 1, %288 ], [ 0, %.thread1546 ]
  %.sroa.0304.1 = phi ptr [ %.sroa.0304.31039, %.thread1029 ], [ %.sroa.0304.3, %292 ], [ %290, %288 ], [ %1244, %.thread1546 ]
  %.sroa.118.1 = phi i32 [ %.sroa.118.31040, %.thread1029 ], [ %.sroa.118.3, %292 ], [ %291, %288 ], [ %1245, %.thread1546 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %272) #16
          to label %1257 unwind label %533

288:                                              ; preds = %281
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  %291 = extractvalue { ptr, i32 } %289, 1
  br label %287

292:                                              ; preds = %2151, %332
  %.3486 = phi i8 [ %.44871049, %2151 ], [ %.7490, %332 ]
  %.2472 = phi i8 [ %.34731050, %2151 ], [ %.6476, %332 ]
  %.0308 = phi i8 [ %.13091051, %2151 ], [ %.4312, %332 ]
  %.2 = phi i8 [ %.31052, %2151 ], [ %.6, %332 ]
  %.sroa.0304.3 = phi ptr [ %.sroa.0304.41053, %2151 ], [ %.sroa.0304.6, %332 ]
  %.sroa.118.3 = phi i32 [ %.sroa.118.41054, %2151 ], [ %.sroa.118.6, %332 ]
  %293 = trunc nuw i8 %.0308 to i1
  br i1 %293, label %.thread1029, label %287

294:                                              ; preds = %298
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  %297 = extractvalue { ptr, i32 } %295, 1
  br label %.thread1029

298:                                              ; preds = %281
  %299 = extractvalue { ptr, i64 } %286, 0
  %300 = extractvalue { ptr, i64 } %286, 1
  %301 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %299, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store i64 %300, ptr %302, align 8
  store i64 0, ptr %269, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %268)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %267)
  %303 = load i64, ptr %272, align 8, !range !20, !alias.scope !329, !noundef !5
  %304 = icmp eq i64 %303, -9223372036854775808
  %305 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %..val2.i = load i64, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %..val.i = load ptr, ptr %306, align 8, !nonnull !5
  %..val.i.sink = select i1 %304, ptr @anon.38ff912484b26ccb3bd88228a718f88f.59, ptr %..val.i
  %..val2.i.sink = select i1 %304, i64 6, i64 %..val2.i
  store ptr %..val.i.sink, ptr %267, align 8
  %307 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 %..val2.i.sink, ptr %307, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %266)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %265)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %264)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %263)
  store ptr %267, ptr %263, align 8
  %308 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf48fa35388fff340E", ptr %308, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %118), !noalias !332
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.61, ptr %118, align 8, !noalias !343
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !343
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %263, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !343
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !343
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !343
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %264, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %118)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %294

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %298
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %118), !noalias !332
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %263)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull align 8 dereferenceable(24) %264, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %264)
  %309 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %310 = load ptr, ptr %309, align 8, !nonnull !5, !noundef !5
  %311 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %312 = load i64, ptr %311, align 8, !noundef !5
  invoke void @_ZN6semver7Version5parse17h6cf5b7b6403b8814E(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %266, ptr noalias noundef nonnull readonly align 1 %310, i64 noundef %312)
          to label %317 unwind label %313

313:                                              ; preds = %320, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  %316 = extractvalue { ptr, i32 } %314, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %265) #16
          to label %.thread1029 unwind label %533

317:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %318 = load ptr, ptr %266, align 8, !alias.scope !344, !noalias !347, !noundef !5
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %119), !noalias !349
  %321 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %322 = load i64, ptr %321, align 8, !alias.scope !344, !noalias !347
  store i64 %322, ptr %119, align 8, !noalias !349
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %119, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.63) #19
          to label %.noexc578 unwind label %313

.noexc578:                                        ; preds = %320
  unreachable

323:                                              ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %268, ptr noundef nonnull align 8 dereferenceable(40) %266, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %266)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %267)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %117), !noalias !350
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %117, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %265)
          to label %.noexc597 unwind label %.thread1041

.noexc597:                                        ; preds = %323
  %324 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %325 = load i64, ptr %324, align 8, !range !20, !noalias !350, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %325, 0
  br i1 %.not.i.i.i.i, label %337, label %326

326:                                              ; preds = %.noexc597
  %327 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %328 = load i64, ptr %327, align 8, !noalias !350, !noundef !5
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %337, label %330

330:                                              ; preds = %326
  %331 = load ptr, ptr %117, align 8, !noalias !350, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %331, i64 noundef %328, i64 noundef %325) #17
  br label %337

332:                                              ; preds = %2150, %2147
  %333 = trunc nuw i8 %.3323 to i1
  br i1 %333, label %2151, label %292

.thread1041:                                      ; preds = %337, %323
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  %336 = extractvalue { ptr, i32 } %334, 1
  br label %2151

337:                                              ; preds = %330, %326, %.noexc597
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117), !noalias !350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %265)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %262)
  invoke void @_ZN7base_db6change10FileChange3new17h35862c353a6aa84bE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(72) %262)
          to label %344 unwind label %.thread1041

338:                                              ; preds = %.thread1056, %350, %340
  %.6489 = phi i8 [ %.94921069, %.thread1056 ], [ %.14, %350 ], [ %.11494, %340 ]
  %.5475 = phi i8 [ %.84781070, %.thread1056 ], [ %.11481, %350 ], [ %.10480, %340 ]
  %.1463 = phi i8 [ %.34651071, %.thread1056 ], [ %.7469, %350 ], [ %.6468, %340 ]
  %.1348 = phi i8 [ %.43511072, %.thread1056 ], [ %.8355, %350 ], [ 0, %340 ]
  %.1341 = phi i8 [ %.43441073, %.thread1056 ], [ %.5345, %350 ], [ 0, %340 ]
  %.1332 = phi i8 [ %.43351074, %.thread1056 ], [ %.7338, %350 ], [ 0, %340 ]
  %.2322 = phi i8 [ %.53251075, %.thread1056 ], [ %.9329, %350 ], [ 0, %340 ]
  %.3311 = phi i8 [ %.63141076, %.thread1056 ], [ %.11319, %350 ], [ 0, %340 ]
  %.5 = phi i8 [ %.81077, %.thread1056 ], [ 0, %350 ], [ 0, %340 ]
  %.sroa.0304.5 = phi ptr [ %.sroa.0304.71078, %.thread1056 ], [ %.sroa.0304.25, %350 ], [ %342, %340 ]
  %.sroa.118.5 = phi i32 [ %.sroa.118.71079, %.thread1056 ], [ %.sroa.118.25, %350 ], [ %343, %340 ]
  %339 = trunc nuw i8 %.1463 to i1
  br i1 %339, label %2143, label %1236

340:                                              ; preds = %.noexc713, %1227
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  %343 = extractvalue { ptr, i32 } %341, 1
  br label %338

344:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %261)
  store i64 0, ptr %261, align 8
  %345 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i64 0, ptr %346, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %260)
  store i64 0, ptr %260, align 8
  %.sroa.0141.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0141.sroa.4.0..sroa_idx, align 8
  %.sroa.0141.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i64 0, ptr %.sroa.0141.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %259)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %259, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %258)
  store i64 0, ptr %258, align 8
  %347 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store i64 0, ptr %348, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %257)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull align 8 dereferenceable(32) @anon.43ff0cffaeef130e0e33bc4a84132f6e.1.llvm.16360920077260290444, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %256)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %255)
  %349 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %356 unwind label %352

350:                                              ; preds = %2142, %.body709
  %351 = trunc nuw i8 %.5461 to i1
  br i1 %351, label %.thread1056, label %338

352:                                              ; preds = %.noexc711, %1220, %344
  %.8491 = phi i8 [ 1, %344 ], [ %.11494, %1220 ], [ %.11494, %.noexc711 ]
  %.7477 = phi i8 [ 1, %344 ], [ %.10480, %1220 ], [ %.10480, %.noexc711 ]
  %.2464 = phi i8 [ 1, %344 ], [ %.6468, %1220 ], [ %.6468, %.noexc711 ]
  %.7 = phi i8 [ 1, %344 ], [ 0, %1220 ], [ 0, %.noexc711 ]
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.body598

.body598:                                         ; preds = %369, %352
  %.8491.lpad-body = phi i8 [ %.8491, %352 ], [ 1, %369 ]
  %.7477.lpad-body = phi i8 [ %.7477, %352 ], [ 1, %369 ]
  %.2464.lpad-body = phi i8 [ %.2464, %352 ], [ 1, %369 ]
  %.7.lpad-body = phi i8 [ %.7, %352 ], [ 1, %369 ]
  %eh.lpad-body599 = phi { ptr, i32 } [ %353, %352 ], [ %370, %369 ]
  %354 = extractvalue { ptr, i32 } %eh.lpad-body599, 0
  %355 = extractvalue { ptr, i32 } %eh.lpad-body599, 1
  br label %.thread1056

356:                                              ; preds = %344
  %357 = extractvalue { i64, ptr } %349, 0
  %358 = extractvalue { i64, ptr } %349, 1
  %359 = icmp ne ptr %358, null
  call void @llvm.assume(i1 %359)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %358, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.66, i64 20, i1 false)
  store i64 %357, ptr %255, align 8
  %.sroa.4153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %358, ptr %.sroa.4153.0..sroa_idx, align 8
  %.sroa.5154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i64 20, ptr %.sroa.5154.0..sroa_idx, align 8
  %360 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %365 unwind label %361

361:                                              ; preds = %356
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  %364 = extractvalue { ptr, i32 } %362, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %255) #16
          to label %.thread1056 unwind label %533

365:                                              ; preds = %356
  %366 = extractvalue { i64, ptr } %360, 0
  %367 = extractvalue { i64, ptr } %360, 1
  %368 = icmp ne ptr %367, null
  call void @llvm.assume(i1 %368)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %367, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.66, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %115), !noalias !359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %255, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %255)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %116), !noalias !359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) @anon.d24c7f3cd9ae578bacb4ead90e4ce7d3.1.llvm.17615631831202531237, i64 32, i1 false), !noalias !359
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %366, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !363
  %.sroa.5904.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %367, ptr %.sroa.5904.0..sroa_idx, align 8, !noalias !363
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 40
  store i64 20, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !363
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfc71d8888a261446E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %116, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %115)
          to label %375 unwind label %369, !noalias !359

369:                                              ; preds = %365
  %370 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %116) #16
          to label %.body598 unwind label %371, !noalias !359

371:                                              ; preds = %369
  %372 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !359
  unreachable

373:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread", %476, %482, %471, %470
  %.4466 = phi i8 [ 1, %470 ], [ 1, %482 ], [ 1, %471 ], [ 1, %476 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread" ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread" ]
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1081

375:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %115), !noalias !359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull align 8 dereferenceable(32) %116, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116), !noalias !359
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %254)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  %376 = getelementptr inbounds nuw i8, ptr %254, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %376, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %253)
  store i64 0, ptr %253, align 8
  %377 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i64 0, ptr %378, align 8
  %.sroa.0909.0.copyload = load i64, ptr %275, align 8
  %.sroa.4910.0..sroa_idx = getelementptr inbounds nuw i8, ptr %275, i64 8
  %.sroa.4910.0.copyload = load ptr, ptr %.sroa.4910.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5911.0..sroa_idx = getelementptr inbounds nuw i8, ptr %275, i64 16
  %.sroa.5911.0.copyload = load i64, ptr %.sroa.5911.0..sroa_idx, align 8
  %.idx = mul nsw i64 %.sroa.5911.0.copyload, 232
  %379 = getelementptr inbounds i8, ptr %.sroa.4910.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %252)
  store ptr %.sroa.4910.0.copyload, ptr %252, align 8
  %.sroa.4906.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %.sroa.4910.0.copyload, ptr %.sroa.4906.0..sroa_idx, align 8
  %.sroa.5907.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i64 %.sroa.0909.0.copyload, ptr %.sroa.5907.0..sroa_idx, align 8
  %.sroa.6908.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 24
  store ptr %379, ptr %.sroa.6908.0..sroa_idx, align 8
  %380 = icmp eq i64 %.sroa.5911.0.copyload, 0
  br i1 %380, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph": ; preds = %375
  %.sroa.7914.0..sroa_idx = getelementptr inbounds nuw i8, ptr %251, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %251, i64 80
  %382 = getelementptr inbounds nuw i8, ptr %251, i64 88
  %.sroa.4195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %250, i64 8
  %.sroa.5196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %250, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %248, i64 4
  %383 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %.sroa.4.0..sroa_idx.i775 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.5.0..sroa_idx.i776 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %.sroa.496.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %246, i64 56
  %.sroa.597.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %246, i64 64
  %.sroa.493.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.594.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sroa.6.0..sroa_idx.i756 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.sroa.7.0..sroa_idx100.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sroa.5994.0..sroa_idx995 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.sroa.5996.0..sroa_idx997 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.6999.0..sroa_idx1000 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5994.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 1
  %.sroa.5996.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.6999.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.sroa.51004.0..sroa_idx1005 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.sroa.51006.0..sroa_idx1007 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.61009.0..sroa_idx1010 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.51004.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 1
  %.sroa.51006.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.61009.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.sroa.51014.0..sroa_idx1015 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %.sroa.51016.0..sroa_idx1017 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.61019.0..sroa_idx1020 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.51014.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 1
  %.sroa.51016.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.61019.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %246, i64 168
  %.sroa.5.0..sroa_idx.i759 = getelementptr inbounds nuw i8, ptr %246, i64 176
  %.sroa.4.0..sroa_idx.i760 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %403 = getelementptr inbounds nuw i8, ptr %246, i64 96
  %.sroa.510.0..sroa_idx.i763 = getelementptr inbounds nuw i8, ptr %246, i64 104
  %404 = getelementptr inbounds nuw i8, ptr %246, i64 224
  %.sroa.510.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.419.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.520.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.440.0..sroa_idx42.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.440.sroa.3.0..sroa.440.0..sroa_idx42.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.544.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.i.i, i64 6
  %408 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.4108.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.sroa.5109.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 25
  %.sroa.6110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 26
  %.sroa.7111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 56
  %.sroa.8.0..sroa_idx.i767 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %412 = getelementptr inbounds nuw i8, ptr %246, i64 120
  %413 = getelementptr inbounds nuw i8, ptr %246, i64 144
  %.sroa.5103.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %246, i64 152
  %.sroa.5103.0..sroa_idx104.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %246, i64 192
  %.sroa.013.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %246, i64 200
  %.sroa.013.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %246, i64 208
  %.sroa.013.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %246, i64 216
  %.sroa.54.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.67.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.610.0..sroa_idx11.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.0105.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.0105.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.0105.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sroa.0105.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 48
  %.sroa.0105.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 56
  %419 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %420 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %421 = getelementptr inbounds nuw i8, ptr %247, i64 152
  %422 = getelementptr inbounds nuw i8, ptr %247, i64 176
  %423 = getelementptr inbounds nuw i8, ptr %247, i64 241
  %424 = getelementptr inbounds nuw i8, ptr %247, i64 208
  %425 = getelementptr inbounds nuw i8, ptr %247, i64 240
  %426 = getelementptr inbounds nuw i8, ptr %246, i64 72
  %427 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %432 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %433 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %434 = getelementptr inbounds nuw i8, ptr %247, i64 72
  %435 = getelementptr inbounds nuw i8, ptr %247, i64 128
  %436 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %237, i64 1
  %.sroa.7971.1..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 8
  %.sroa.9972.1..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 16
  %.sroa.0205.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %234, i64 1
  %.sroa.0205.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %234, i64 8
  %.sroa.0205.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %234, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %247, i64 184
  %440 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.sroa.0216.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 1
  %.sroa.0216.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 8
  %.sroa.0216.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 16
  %.sroa.4921.0..sroa_idx = getelementptr inbounds nuw i8, ptr %247, i64 32
  %.sroa.4917.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.sroa.5918.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 16
  %.sroa.6919.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 24
  %.sroa.7925.0..sroa_idx = getelementptr inbounds nuw i8, ptr %225, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %247, i64 160
  %443 = getelementptr inbounds nuw i8, ptr %247, i64 168
  %444 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %223, i64 1
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %223, i64 8
  %.sroa.034.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %223, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %447 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %448 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %247, i64 216
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit"

.thread1389:                                      ; preds = %.thread2348, %2116, %2125, %.body773, %.body773.thread, %.body785
  %.pn1565.pn = phi { ptr, i32 } [ %.pn1565, %.body785 ], [ %eh.lpad-body774.pn2346, %.body773.thread ], [ %.pn522.pn.pn, %.body773 ], [ %.pn1560, %2125 ], [ %.pn1560, %2116 ], [ %lpad.thr_comm, %.thread2348 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19eccb4dcdd10a90E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %252)
          to label %.thread1081 unwind label %533

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph", %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit872"
  %457 = phi ptr [ %.sroa.4910.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %2121, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit872" ]
  %.sroa.06.02284 = phi i32 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %.sroa.06.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit872" ]
  %.sroa.6.02283 = phi i32 [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %.sroa.6.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit872" ]
  %.03062282 = phi i8 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %.1307, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit872" ]
  %.sroa.011.02281 = phi i32 [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %.sroa.011.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit872" ]
  %.sroa.413.02280 = phi i32 [ 2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %.sroa.413.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit872" ]
  %.sroa.616.02279 = phi i64 [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %.sroa.616.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit872" ]
  %.04042278 = phi i32 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %2066, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit872" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 232
  store ptr %458, ptr %.sroa.4906.0..sroa_idx, align 8, !alias.scope !364, !noalias !367
  %.sroa.0912.0.copyload913 = load i64, ptr %457, align 8, !noalias !364
  %459 = icmp eq i64 %.sroa.0912.0.copyload913, -9223372036854775808
  br i1 %459, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit", label %462

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit872", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit"
  %.0404.lcssa.ph = phi i32 [ %.04042278, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %2066, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit872" ]
  %.sroa.616.0.lcssa.ph = phi i64 [ %.sroa.616.02279, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %.sroa.616.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit872" ]
  %.sroa.413.0.lcssa.ph = phi i32 [ %.sroa.413.02280, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %.sroa.413.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit872" ]
  %.sroa.011.0.lcssa.ph = phi i32 [ %.sroa.011.02281, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %.sroa.011.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit872" ]
  %.0306.lcssa.ph = phi i8 [ %.03062282, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %.1307, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit872" ]
  %.sroa.6.0.lcssa.ph = phi i32 [ %.sroa.6.02283, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %.sroa.6.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit872" ]
  %.sroa.06.0.lcssa.ph = phi i32 [ %.sroa.06.02284, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %.sroa.06.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit872" ]
  %460 = icmp eq i32 %.sroa.06.0.lcssa.ph, 0
  %461 = trunc nuw i8 %.0306.lcssa.ph to i1
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit", %375
  %.0404.lcssa = phi i32 [ 0, %375 ], [ %.0404.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  %.sroa.616.0.lcssa = phi i64 [ undef, %375 ], [ %.sroa.616.0.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  %.sroa.413.0.lcssa = phi i32 [ 2, %375 ], [ %.sroa.413.0.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  %.sroa.011.0.lcssa = phi i32 [ undef, %375 ], [ %.sroa.011.0.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  %.0306.lcssa = phi i1 [ false, %375 ], [ %461, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  %.sroa.6.0.lcssa = phi i32 [ undef, %375 ], [ %.sroa.6.0.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  %.sroa.06.0.lcssa = phi i1 [ true, %375 ], [ %460, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19eccb4dcdd10a90E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %252)
          to label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$test_utils..fixture..Fixture$GT$$GT$17h31bda60589bf13b3E.exit602" unwind label %373

462:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit"
  %.sroa.7914.0..sroa_idx915 = getelementptr inbounds nuw i8, ptr %457, i64 8
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %251)
  store i64 %.sroa.0912.0.copyload913, ptr %251, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.7914.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.7914.0..sroa_idx915, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %250)
  %463 = load ptr, ptr %381, align 8, !nonnull !5, !noundef !5
  %464 = load i64, ptr %382, align 8, !noundef !5
  %465 = invoke fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.87, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 %463, i64 noundef %464)
          to label %1421 unwind label %1419

"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$test_utils..fixture..Fixture$GT$$GT$17h31bda60589bf13b3E.exit602": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %252)
  %466 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %467 = load i64, ptr %466, align 8, !noundef !5
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %541

469:                                              ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$test_utils..fixture..Fixture$GT$$GT$17h31bda60589bf13b3E.exit602"
  br i1 %.sroa.06.0.lcssa, label %470, label %471

470:                                              ; preds = %469
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.67, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.68) #19
          to label %472 unwind label %373

471:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %217)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %216)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %215)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %214)
  invoke void @_ZN7base_db5input9CrateName3new17haa0ceed9b11648dcE(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %214, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.69, i64 noundef 4)
          to label %473 unwind label %373

472:                                              ; preds = %2067, %1951, %1837, %597, %470
  unreachable

473:                                              ; preds = %471
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %474 = load i8, ptr %214, align 8, !range !374, !alias.scope !372, !noalias !375, !noundef !5
  %475 = icmp eq i8 %474, 26
  br i1 %475, label %476, label %482

476:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %123), !noalias !377
  %477 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %478 = load ptr, ptr %477, align 8, !alias.scope !372, !noalias !375, !nonnull !5, !align !266, !noundef !5
  %479 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %480 = load i64, ptr %479, align 8, !alias.scope !372, !noalias !375, !noundef !5
  store ptr %478, ptr %123, align 8, !noalias !377
  %481 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %480, ptr %481, align 8, !noalias !377
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %123, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.70) #19
          to label %.noexc570 unwind label %373

.noexc570:                                        ; preds = %476
  unreachable

482:                                              ; preds = %473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 8 dereferenceable(24) %214, i64 24, i1 false), !alias.scope !378, !noalias !379
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %214)
  invoke void @"_ZN105_$LT$base_db..input..CrateDisplayName$u20$as$u20$core..convert..From$LT$base_db..input..CrateName$GT$$GT$4from17hcbae6aa3e6a70a3bE"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { { { i8, [23 x i8] } } } }) align 8 captures(none) dereferenceable(48) %216, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %215)
          to label %483 unwind label %373

483:                                              ; preds = %482
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %215)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %217, ptr noundef nonnull align 8 dereferenceable(48) %216, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %216)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %213)
  store i64 -9223372036854775808, ptr %213, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %212)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113), !noalias !386
  %484 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %485 = load i64, ptr %484, align 8, !alias.scope !388, !noalias !389, !noundef !5
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %483
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.e637c9d5bc8d6c00f3dcdedaf03817b5.7.llvm.11150301906922049042, i64 32, i1 false), !noalias !391
  br label %498

488:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114), !noalias !392
  %489 = add i64 %485, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6c1c558a5e63224cE.llvm.11150301906922049042"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %113, i64 noundef %489, i1 noundef zeroext true)
          to label %.noexc608 unwind label %496

.noexc608:                                        ; preds = %488
  %490 = load ptr, ptr %113, align 8, !noalias !392, !noundef !5
  %491 = icmp ne ptr %490, null
  call void @llvm.assume(i1 %491)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %113, i64 32, i1 false), !noalias !392
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h6f83f3c2114ad3ddE.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %114, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %257)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i.i" unwind label %492, !noalias !389

492:                                              ; preds = %.noexc608
  %493 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$$GT$17h4b9b820ca8673bd2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %114) #16
          to label %537 unwind label %494, !noalias !389

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i.i": ; preds = %.noexc608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %114, i64 32, i1 false), !noalias !391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114), !noalias !392
  br label %498

494:                                              ; preds = %492
  %495 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !389
  unreachable

496:                                              ; preds = %488
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %537

498:                                              ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i.i", %487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113), !noalias !386
  %499 = getelementptr inbounds nuw i8, ptr %131, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %131)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %499, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  store i64 1, ptr %131, align 8
  %500 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !393
  %501 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #17, !noalias !393
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %508

503:                                              ; preds = %498
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #19
          to label %.noexc611 unwind label %504

.noexc611:                                        ; preds = %503
  unreachable

504:                                              ; preds = %503
  %505 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$triomphe..arc..ArcInner$LT$cfg..CfgOptions$GT$$GT$17h0e4331bd4b0abac5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %131) #16
          to label %537 unwind label %506

506:                                              ; preds = %504
  %507 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

508:                                              ; preds = %498
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %501, ptr noundef nonnull align 8 dereferenceable(40) %131, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %131)
  store ptr %501, ptr %212, align 8
  %509 = getelementptr inbounds nuw i8, ptr %130, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %130)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %509, ptr noundef nonnull align 8 dereferenceable(32) %257, i64 32, i1 false)
  store i64 1, ptr %130, align 8
  %510 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !396
  %511 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #17, !noalias !396
  %512 = icmp eq ptr %511, null
  br i1 %512, label %513, label %518

513:                                              ; preds = %508
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #19
          to label %.noexc612 unwind label %514

.noexc612:                                        ; preds = %513
  unreachable

514:                                              ; preds = %513
  %515 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$triomphe..arc..ArcInner$LT$cfg..CfgOptions$GT$$GT$17h0e4331bd4b0abac5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %130) #16
          to label %526 unwind label %516

516:                                              ; preds = %514
  %517 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

518:                                              ; preds = %508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %511, ptr noundef nonnull align 8 dereferenceable(40) %130, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %211)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %256, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %210)
  %519 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i64 -9223372036854775808, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store i64 -9223372036854775808, ptr %520, align 8
  store i8 1, ptr %210, align 8
  %521 = load ptr, ptr %212, align 8, !nonnull !5, !noundef !5
  %522 = invoke noundef i32 @_ZN7base_db5input10CrateGraph14add_crate_root17hb5979fa9925d5aebE(ptr noalias noundef nonnull align 8 dereferenceable(24) %260, i32 noundef %.sroa.6.0.lcssa, i8 noundef 2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %217, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %213, ptr noundef nonnull %521, ptr noundef nonnull %511, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %211, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %210)
          to label %523 unwind label %535

523:                                              ; preds = %518
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %210)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %211)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %212)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %213)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %217)
  br label %524

524:                                              ; preds = %"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17hc87d2ba3117a5912E.exit618", %523
  %.6468 = phi i8 [ 1, %523 ], [ 0, %"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17hc87d2ba3117a5912E.exit618" ]
  %.3454 = phi i8 [ 0, %523 ], [ 1, %"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17hc87d2ba3117a5912E.exit618" ]
  %525 = load i64, ptr %274, align 8, !range !20, !noundef !5
  %.not533 = icmp eq i64 %525, -9223372036854775808
  br i1 %.not533, label %593, label %590

526:                                              ; preds = %514
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %527 = load ptr, ptr %212, align 8, !alias.scope !405, !nonnull !5, !noundef !5
  %528 = atomicrmw sub ptr %527, i64 1 release, align 8, !noalias !405
  %529 = icmp eq i64 %528, 1
  br i1 %529, label %530, label %537

530:                                              ; preds = %526
  %531 = load ptr, ptr %212, align 8, !alias.scope !405, !nonnull !5, !noundef !5
  %532 = load atomic i64, ptr %531 acquire, align 8, !noalias !405
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %212)
          to label %537 unwind label %533

533:                                              ; preds = %2134, %2100, %2041, %2033, %1960, %1333, %1325, %1319, %718, %710, %704, %547, %540, %530, %.thread1389, %2157, %2153, %2152, %.thread1029, %2151, %2150, %2149, %2146, %2143, %.thread1056, %2142, %.thread1081, %2141, %.body785, %.body773.thread, %2140, %2139, %2135, %.critedge, %2130, %2129, %.thread1417, %2125, %2124, %2101, %2096, %2080, %2046, %2045, %2044, %2038, %.body840, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit", %1839, %1407, %.body, %.thread1369, %.thread1364, %.thread1245.thread, %1334, %.thread1272, %1330, %1257, %1236, %1192, %1186, %1182, %1178, %1174, %1171, %.body572, %1079, %.thread1158.thread, %719, %.thread1168, %715, %.body575, %649, %537, %361, %313, %287
  %534 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

535:                                              ; preds = %518
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1081

537:                                              ; preds = %496, %492, %504, %530, %526
  %.3459.ph = phi i8 [ 1, %496 ], [ 1, %492 ], [ 1, %504 ], [ 0, %530 ], [ 0, %526 ]
  %.pn531.ph = phi { ptr, i32 } [ %497, %496 ], [ %493, %492 ], [ %505, %504 ], [ %515, %530 ], [ %515, %526 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %213) #16
          to label %.thread1136 unwind label %533

.thread1136:                                      ; preds = %537
  %538 = load i64, ptr %217, align 8, !range !20, !alias.scope !406, !noundef !5
  %539 = icmp eq i64 %538, -9223372036854775808
  br i1 %539, label %.thread1081, label %540

540:                                              ; preds = %.thread1136
  invoke void @"_ZN4core3ptr53drop_in_place$LT$base_db..input..CrateDisplayName$GT$17hf72843d5129d1a33E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %217)
          to label %.thread1081 unwind label %533

541:                                              ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$test_utils..fixture..Fixture$GT$$GT$17h31bda60589bf13b3E.exit602"
  %.sroa.0931.0.copyload = load i64, ptr %258, align 8
  %.sroa.4932.0.copyload = load ptr, ptr %347, align 8, !nonnull !5, !noundef !5
  %.sroa.5933.0.copyload = load i64, ptr %348, align 8
  %.idx2303 = mul nsw i64 %.sroa.5933.0.copyload, 56
  %542 = getelementptr inbounds i8, ptr %.sroa.4932.0.copyload, i64 %.idx2303
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %209)
  store ptr %.sroa.4932.0.copyload, ptr %209, align 8
  %.sroa.4928.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %.sroa.4932.0.copyload, ptr %.sroa.4928.0..sroa_idx, align 8
  %.sroa.5929.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i64 %.sroa.0931.0.copyload, ptr %.sroa.5929.0..sroa_idx, align 8
  %.sroa.6930.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 24
  store ptr %542, ptr %.sroa.6930.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0934)
  %543 = icmp eq i64 %.sroa.5933.0.copyload, 0
  br i1 %543, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.lr.ph": ; preds = %541
  %544 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %208, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit"

547:                                              ; preds = %1407, %548
  %.pn528.pn = phi { ptr, i32 } [ %.pn528, %1407 ], [ %549, %548 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbea452a492bb67f2E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %209)
          to label %.thread1081 unwind label %533

548:                                              ; preds = %.noexc751, %1415
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %547

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.lr.ph", %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit753"
  %550 = phi ptr [ %.sroa.4932.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.lr.ph" ], [ %1417, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit753" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 56
  store ptr %551, ptr %.sroa.4928.0..sroa_idx, align 8, !alias.scope !409, !noalias !412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0934, ptr noundef nonnull align 8 dereferenceable(48) %550, i64 48, i1 false), !noalias !409
  %.sroa.6935.0..sroa_idx = getelementptr inbounds nuw i8, ptr %550, i64 48
  %.sroa.6935.0.copyload = load i8, ptr %.sroa.6935.0..sroa_idx, align 8, !noalias !409
  %552 = icmp eq i8 %.sroa.6935.0.copyload, 2
  br i1 %552, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread", label %553

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit", %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit753", %541
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0934)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbea452a492bb67f2E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %209)
          to label %"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17hc87d2ba3117a5912E.exit618" unwind label %373

553:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %208)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0934, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %207)
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(24) %554, i64 24, i1 false)
  %555 = trunc nuw i8 %.sroa.6935.0.copyload to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %556 = load i64, ptr %466, align 8, !alias.scope !414, !noalias !417, !noundef !5
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %select.unfold.invoke, label %558

558:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %112), !noalias !419
  store i64 0, ptr %112, align 8, !noalias !419
  %559 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %208)
          to label %.noexc620 unwind label %.loopexit.split-lp1588.loopexit.split-lp.loopexit

.noexc620:                                        ; preds = %558
  %560 = extractvalue { ptr, i64 } %559, 0
  %561 = extractvalue { ptr, i64 } %559, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"(ptr noalias noundef nonnull align 8 dereferenceable(8) %112, ptr noalias noundef nonnull readonly align 1 %560, i64 noundef %561)
          to label %.noexc621 unwind label %.loopexit.split-lp1588.loopexit.split-lp.loopexit

.noexc621:                                        ; preds = %.noexc620
  %562 = load i64, ptr %112, align 8, !alias.scope !422, !noalias !431, !noundef !5
  %563 = call i64 @llvm.fshl.i64(i64 %562, i64 %562, i64 5)
  %564 = xor i64 %563, 255
  %565 = mul i64 %564, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %112), !noalias !419
  %.val.i = load ptr, ptr %259, align 8, !alias.scope !435, !noalias !440, !nonnull !5, !noundef !5
  %.val5.i = load i64, ptr %544, align 8, !alias.scope !435, !noalias !440, !noundef !5
  %566 = lshr i64 %565, 57
  %567 = trunc nuw nsw i64 %566 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %567, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %568

568:                                              ; preds = %587, %.noexc621
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %.noexc621 ], [ %588, %587 ]
  %.pn.i.i.i.i = phi i64 [ %565, %.noexc621 ], [ %589, %587 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %.val5.i
  %569 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %569, align 1, !noalias !442
  %570 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, %.15.vec.insert.i.i.i.i
  %571 = bitcast <16 x i1> %570 to i16
  br label %572

572:                                              ; preds = %.noexc622, %568
  %.023.i.i.i = phi i16 [ %571, %568 ], [ %586, %.noexc622 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %573, label %576

573:                                              ; preds = %572
  %574 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 -1)
  %575 = bitcast <16 x i1> %574 to i16
  %.not.i.i.i.i619 = icmp eq i16 %575, 0
  br i1 %.not.i.i.i.i619, label %587, label %select.unfold.invoke

576:                                              ; preds = %572
  %577 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %578 = zext nneg i16 %577 to i64
  %579 = add i64 %.sroa.01.0.i.i.i.i, %578
  %580 = and i64 %579, %.val5.i
  %581 = sub nsw i64 0, %580
  %582 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, [1 x i32] }, ptr %.val.i, i64 %581
  %583 = getelementptr inbounds i8, ptr %582, i64 -32
  %584 = invoke noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %208, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %583)
          to label %.noexc622 unwind label %.loopexit.split-lp1588.loopexit

.noexc622:                                        ; preds = %576
  %585 = add i16 %.023.i.i.i, -1
  %586 = and i16 %585, %.023.i.i.i
  br i1 %584, label %1337, label %572

587:                                              ; preds = %573
  %588 = add i64 %.sroa.9.0.i.i.i.i, 16
  %589 = add i64 %.sroa.01.0.i.i.i.i, %588
  br label %568

"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17hc87d2ba3117a5912E.exit618": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %209)
  br label %524

590:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %202)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %202, ptr noundef nonnull align 8 dereferenceable(48) %274, i64 48, i1 false)
  %591 = add nuw i32 %.0404.lcssa, 1
  %592 = icmp sgt i32 %591, -1
  br i1 %592, label %598, label %597

593:                                              ; preds = %675, %524
  %.10480 = phi i8 [ 0, %675 ], [ 1, %524 ]
  %.1405 = phi i32 [ %591, %675 ], [ %.0404.lcssa, %524 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %178)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  %594 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %595 = load i64, ptr %594, align 8, !noundef !5
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %902, label %720

597:                                              ; preds = %590
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.71, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.73) #19
          to label %472 unwind label %.thread1146

598:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %201)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  %599 = getelementptr inbounds nuw i8, ptr %201, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %599, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %200)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %199)
  %600 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %602 unwind label %719

.thread1158.thread1540:                           ; preds = %617, %622, %623
  %lpad.thr_comm1538 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1081

.thread1158:                                      ; preds = %607
  %lpad.thr_comm.split-lp1539 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1158.thread

.thread1146:                                      ; preds = %597
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1158.thread

602:                                              ; preds = %598
  %603 = extractvalue { i64, ptr } %600, 0
  %604 = extractvalue { i64, ptr } %600, 1
  %605 = icmp ne ptr %604, null
  call void @llvm.assume(i1 %605)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %604, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.74, i64 20, i1 false)
  store i64 %603, ptr %199, align 8
  %.sroa.4244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %604, ptr %.sroa.4244.0..sroa_idx, align 8
  %.sroa.5245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i64 20, ptr %.sroa.5245.0..sroa_idx, align 8
  invoke void @_ZN3vfs8vfs_path7VfsPath16new_virtual_path17h01a76d7b1b6fe72fE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] } }) align 8 captures(none) dereferenceable(32) %200, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %199)
          to label %606 unwind label %719

606:                                              ; preds = %602
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %199)
  invoke void @_ZN3vfs8file_set7FileSet6insert17hb649f8cae6b49ef9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %201, i32 noundef %.0404.lcssa, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %200)
          to label %607 unwind label %719

607:                                              ; preds = %606
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %200)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %198)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %197)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %197, ptr noundef nonnull align 8 dereferenceable(64) %201, i64 64, i1 false)
  invoke void @_ZN7base_db5input10SourceRoot11new_library17h2401d1326fe2a039E(ptr noalias noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %198, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %197)
          to label %608 unwind label %.thread1158

608:                                              ; preds = %607
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %197)
  %609 = load i64, ptr %378, align 8, !alias.scope !451, !noalias !454, !noundef !5
  %610 = load i64, ptr %253, align 8, !alias.scope !451, !noalias !454, !noundef !5
  %611 = icmp eq i64 %609, %610
  br i1 %611, label %612, label %617

612:                                              ; preds = %608
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb51392cb2b15eb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %609)
          to label %._crit_edge.i unwind label %613, !noalias !454

._crit_edge.i:                                    ; preds = %612
  %.pre.i = load i64, ptr %378, align 8, !alias.scope !451, !noalias !454
  br label %617

613:                                              ; preds = %612
  %614 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..SourceRoot$GT$17he2a57c14aaa85c4fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %198) #16
          to label %.thread1158.thread unwind label %615

615:                                              ; preds = %613
  %616 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

617:                                              ; preds = %._crit_edge.i, %608
  %618 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %609, %608 ]
  %619 = load ptr, ptr %377, align 8, !alias.scope !451, !noalias !454, !nonnull !5, !noundef !5
  %620 = getelementptr inbounds { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }, ptr %619, i64 %618
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %620, ptr noundef nonnull align 8 dereferenceable(72) %198, i64 72, i1 false)
  %621 = add i64 %618, 1
  store i64 %621, ptr %378, align 8, !alias.scope !451, !noalias !454
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %198)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %196)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %195)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %194)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %194, ptr noundef nonnull align 8 dereferenceable(48) %202, i64 48, i1 false)
  invoke void @_ZN10test_utils7fixture8MiniCore11source_code17h9173227a2745f455E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %195, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %194)
          to label %622 unwind label %.thread1158.thread1540

622:                                              ; preds = %617
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %194)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(24) %195, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %195)
  invoke void @_ZN7base_db6change10FileChange11change_file17hd23fef2091b3e5e0E(ptr noalias noundef nonnull align 8 dereferenceable(72) %262, i32 noundef %.0404.lcssa, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %196)
          to label %623 unwind label %.thread1158.thread1540

623:                                              ; preds = %622
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %196)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %193)
  invoke void @_ZN7base_db5input10CrateGraph27crates_in_topological_order17h3418a2b139cc9770E(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %193, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %260)
          to label %624 unwind label %.thread1158.thread1540

624:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %192)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %191)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %190)
  %625 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 4, i1 noundef zeroext false)
          to label %627 unwind label %.thread1183

.thread1183:                                      ; preds = %627, %624
  %lpad.thr_comm1181 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1168

626:                                              ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i"
  %lpad.thr_comm.split-lp1182 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1081

627:                                              ; preds = %624
  %628 = extractvalue { i64, ptr } %625, 0
  %629 = extractvalue { i64, ptr } %625, 1
  %630 = icmp ne ptr %629, null
  call void @llvm.assume(i1 %630)
  store i32 1701998435, ptr %629, align 1
  store i64 %628, ptr %190, align 8
  %.sroa.4250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %629, ptr %.sroa.4250.0..sroa_idx, align 8
  %.sroa.5251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i64 4, ptr %.sroa.5251.0..sroa_idx, align 8
  invoke void @_ZN7base_db5input16CrateDisplayName19from_canonical_name17h236b4e6ae4006745E(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { { { i8, [23 x i8] } } } }) align 8 captures(none) dereferenceable(48) %191, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %190)
          to label %631 unwind label %.thread1183

631:                                              ; preds = %627
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %190)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef nonnull align 8 dereferenceable(48) %191, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %191)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %189)
  store i64 -9223372036854775808, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %188)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %111)
  store i64 1, ptr %111, align 8
  %632 = getelementptr inbounds nuw i8, ptr %111, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %632, ptr noundef nonnull align 8 dereferenceable(32) @anon.43ff0cffaeef130e0e33bc4a84132f6e.1.llvm.16360920077260290444, i64 32, i1 false)
  %633 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !456
  %634 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #17, !noalias !456
  %635 = icmp eq ptr %634, null
  br i1 %635, label %636, label %641

636:                                              ; preds = %631
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #19
          to label %.noexc.i unwind label %637

.noexc.i:                                         ; preds = %636
  unreachable

637:                                              ; preds = %636
  %638 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$triomphe..arc..ArcInner$LT$cfg..CfgOptions$GT$$GT$17h0e4331bd4b0abac5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %111) #16
          to label %715 unwind label %639

639:                                              ; preds = %637
  %640 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

641:                                              ; preds = %631
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %634, ptr noundef nonnull align 8 dereferenceable(40) %111, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %111)
  store ptr %634, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %187)
  store ptr null, ptr %187, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %186)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %185)
  %642 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %644 unwind label %.thread1202

.thread1202:                                      ; preds = %641
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1192

644:                                              ; preds = %641
  %645 = extractvalue { i64, ptr } %642, 0
  %646 = extractvalue { i64, ptr } %642, 1
  %647 = icmp ne ptr %646, null
  call void @llvm.assume(i1 %647)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %646, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.66, i64 20, i1 false)
  store i64 %645, ptr %185, align 8
  %.sroa.4256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %646, ptr %.sroa.4256.0..sroa_idx, align 8
  %.sroa.5257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i64 20, ptr %.sroa.5257.0..sroa_idx, align 8
  %648 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %651 unwind label %649

649:                                              ; preds = %644
  %650 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %185) #16
          to label %.thread1192 unwind label %533

651:                                              ; preds = %644
  %652 = extractvalue { i64, ptr } %648, 0
  %653 = extractvalue { i64, ptr } %648, 1
  %654 = icmp ne ptr %653, null
  call void @llvm.assume(i1 %654)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %653, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.66, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %109), !noalias !459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %185, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %185)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110), !noalias !459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) @anon.d24c7f3cd9ae578bacb4ead90e4ce7d3.1.llvm.17615631831202531237, i64 32, i1 false), !noalias !459
  %.sroa.4938.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %652, ptr %.sroa.4938.0..sroa_idx, align 8, !noalias !463
  %.sroa.5939.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 32
  store ptr %653, ptr %.sroa.5939.0..sroa_idx, align 8, !noalias !463
  %.sroa.6940.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i64 20, ptr %.sroa.6940.0..sroa_idx, align 8, !noalias !463
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfc71d8888a261446E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %110, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %109)
          to label %659 unwind label %655, !noalias !459

655:                                              ; preds = %651
  %656 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %110) #16
          to label %.thread1192 unwind label %657, !noalias !459

657:                                              ; preds = %655
  %658 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !459
  unreachable

659:                                              ; preds = %651
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %109), !noalias !459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110), !noalias !459
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %184)
  %660 = getelementptr inbounds nuw i8, ptr %184, i64 1
  store i8 1, ptr %660, align 1
  store i8 3, ptr %184, align 8
  %661 = load ptr, ptr %188, align 8, !nonnull !5, !noundef !5
  %662 = load ptr, ptr %187, align 8, !noundef !5
  %663 = invoke noundef i32 @_ZN7base_db5input10CrateGraph14add_crate_root17hb5979fa9925d5aebE(ptr noalias noundef nonnull align 8 dereferenceable(24) %260, i32 noundef %.0404.lcssa, i8 noundef 2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %192, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %189, ptr noundef nonnull %661, ptr noundef %662, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %186, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %184)
          to label %664 unwind label %713

664:                                              ; preds = %659
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %184)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %186)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %187)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %188)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %189)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %192)
  %.sroa.0945.0.copyload = load i64, ptr %193, align 8
  %.sroa.4946.0..sroa_idx = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.sroa.4946.0.copyload = load ptr, ptr %.sroa.4946.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5947.0..sroa_idx = getelementptr inbounds nuw i8, ptr %193, i64 16
  %.sroa.5947.0.copyload = load i64, ptr %.sroa.5947.0..sroa_idx, align 8
  %.idx2304 = shl nsw i64 %.sroa.5947.0.copyload, 2
  %665 = getelementptr inbounds i8, ptr %.sroa.4946.0.copyload, i64 %.idx2304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %183)
  store ptr %.sroa.4946.0.copyload, ptr %183, align 8
  %.sroa.4942.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %.sroa.4946.0.copyload, ptr %.sroa.4942.0..sroa_idx, align 8
  %.sroa.5943.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i64 %.sroa.0945.0.copyload, ptr %.sroa.5943.0..sroa_idx, align 8
  %.sroa.6944.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 24
  store ptr %665, ptr %.sroa.6944.0..sroa_idx, align 8
  %666 = icmp eq i64 %.sroa.5947.0.copyload, 0
  br i1 %666, label %._crit_edge, label %.lr.ph

.loopexit1582:                                    ; preds = %.lr.ph, %685, %686
  %lpad.loopexit1584 = landingpad { ptr, i32 }
          cleanup
  br label %.body575

.loopexit.split-lp1583:                           ; preds = %679
  %lpad.loopexit.split-lp1585 = landingpad { ptr, i32 }
          cleanup
  br label %.body575

.body575:                                         ; preds = %.loopexit1582, %.loopexit.split-lp1583, %691
  %eh.lpad-body576 = phi { ptr, i32 } [ %692, %691 ], [ %lpad.loopexit1584, %.loopexit1582 ], [ %lpad.loopexit.split-lp1585, %.loopexit.split-lp1583 ]
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h75b20765c7db2c63E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %183) #16
          to label %.thread1081 unwind label %533

._crit_edge:                                      ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit577", %664
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %108), !noalias !464
  store ptr %183, ptr %108, align 8, !noalias !464
  %667 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6c49851686f430bbE.llvm.11136594143496507711(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %183)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i" unwind label %668

668:                                              ; preds = %._crit_edge
  %669 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cf805f2814b6acaE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(8) %108)
          to label %.thread1081 unwind label %670

670:                                              ; preds = %668
  %671 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i": ; preds = %._crit_edge
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cf805f2814b6acaE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(8) %108)
          to label %675 unwind label %626

.lr.ph:                                           ; preds = %664, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit577"
  %672 = phi ptr [ %697, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit577" ], [ %.sroa.4946.0.copyload, %664 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 4
  store ptr %673, ptr %.sroa.4942.0..sroa_idx, align 8, !alias.scope !469
  %674 = load i32, ptr %672, align 4, !noalias !469, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %182)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %181)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %180)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %179)
  invoke void @_ZN7base_db5input9CrateName3new17haa0ceed9b11648dcE(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %179, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.75, i64 noundef 4)
          to label %676 unwind label %.loopexit1582

675:                                              ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108), !noalias !464
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %183)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %193)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %201)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %202)
  br label %593

676:                                              ; preds = %.lr.ph
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %677 = load i8, ptr %179, align 8, !range !374, !alias.scope !475, !noalias !477, !noundef !5
  %678 = icmp eq i8 %677, 26
  br i1 %678, label %679, label %685

679:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %124), !noalias !479
  %680 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %681 = load ptr, ptr %680, align 8, !alias.scope !475, !noalias !477, !nonnull !5, !align !266, !noundef !5
  %682 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %683 = load i64, ptr %682, align 8, !alias.scope !475, !noalias !477, !noundef !5
  store ptr %681, ptr %124, align 8, !noalias !479
  %684 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %683, ptr %684, align 8, !noalias !479
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %124, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.76) #19
          to label %.noexc568 unwind label %.loopexit.split-lp1583

.noexc568:                                        ; preds = %679
  unreachable

685:                                              ; preds = %676
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %179, i64 24, i1 false), !alias.scope !480, !noalias !481
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %179)
  invoke void @_ZN7base_db5input10Dependency3new17h8d19a53a5e94fdb1E(ptr noalias noundef nonnull sret({ { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(32) %181, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %180, i32 noundef %663)
          to label %686 unwind label %.loopexit1582

686:                                              ; preds = %685
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %180)
  invoke void @_ZN7base_db5input10CrateGraph7add_dep17h5feec6028ffdace2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %182, ptr noalias noundef nonnull align 8 dereferenceable(24) %260, i32 noundef %674, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %181)
          to label %687 unwind label %.loopexit1582

687:                                              ; preds = %686
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %181)
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %688 = load i64, ptr %182, align 8, !range !20, !alias.scope !482, !noalias !485, !noundef !5
  %689 = icmp eq i64 %688, -9223372036854775808
  br i1 %689, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit577", label %690

690:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120), !noalias !487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %182, i64 24, i1 false), !noalias !485
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %120, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.77) #19
          to label %693 unwind label %691, !noalias !482

691:                                              ; preds = %690
  %692 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$base_db..input..CyclicDependenciesError$GT$17h770d94528a2eff76E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120) #16
          to label %.body575 unwind label %694, !noalias !482

693:                                              ; preds = %690
  unreachable

694:                                              ; preds = %691
  %695 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !482
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit577": ; preds = %687
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %182)
  %696 = load ptr, ptr %.sroa.6944.0..sroa_idx, align 8, !alias.scope !488, !nonnull !5, !noundef !5
  %697 = load ptr, ptr %.sroa.4942.0..sroa_idx, align 8, !alias.scope !488, !nonnull !5, !noundef !5
  %698 = icmp eq ptr %697, %696
  br i1 %698, label %._crit_edge, label %.lr.ph

.thread1192:                                      ; preds = %655, %649, %.thread1202
  %.pn5341198 = phi { ptr, i32 } [ %643, %.thread1202 ], [ %650, %649 ], [ %656, %655 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %699 = load ptr, ptr %187, align 8, !alias.scope !490, !noundef !5
  %700 = icmp eq ptr %699, null
  br i1 %700, label %.thread1208, label %701

701:                                              ; preds = %.thread1192
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %702 = atomicrmw sub ptr %699, i64 1 release, align 8, !noalias !499
  %703 = icmp eq i64 %702, 1
  br i1 %703, label %704, label %.thread1208

704:                                              ; preds = %701
  %705 = load ptr, ptr %187, align 8, !alias.scope !499, !nonnull !5, !noundef !5
  %706 = load atomic i64, ptr %705 acquire, align 8, !noalias !499
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %187)
          to label %.thread1208 unwind label %533

.thread1208:                                      ; preds = %704, %.thread1192, %701
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %707 = load ptr, ptr %188, align 8, !alias.scope !506, !nonnull !5, !noundef !5
  %708 = atomicrmw sub ptr %707, i64 1 release, align 8, !noalias !506
  %709 = icmp eq i64 %708, 1
  br i1 %709, label %710, label %715

710:                                              ; preds = %.thread1208
  %711 = load ptr, ptr %188, align 8, !alias.scope !506, !nonnull !5, !noundef !5
  %712 = load atomic i64, ptr %711 acquire, align 8, !noalias !506
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %188)
          to label %715 unwind label %533

713:                                              ; preds = %659
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1168

715:                                              ; preds = %637, %710, %.thread1208
  %.pn534.pn.ph = phi { ptr, i32 } [ %638, %637 ], [ %.pn5341198, %710 ], [ %.pn5341198, %.thread1208 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %189) #16
          to label %.thread1213 unwind label %533

.thread1213:                                      ; preds = %715
  %716 = load i64, ptr %192, align 8, !range !20, !alias.scope !507, !noundef !5
  %717 = icmp eq i64 %716, -9223372036854775808
  br i1 %717, label %.thread1168, label %718

718:                                              ; preds = %.thread1213
  invoke void @"_ZN4core3ptr53drop_in_place$LT$base_db..input..CrateDisplayName$GT$17hf72843d5129d1a33E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %192)
          to label %.thread1168 unwind label %533

.thread1168:                                      ; preds = %.thread1213, %718, %713, %.thread1183
  %.pn5371172 = phi { ptr, i32 } [ %lpad.thr_comm1181, %.thread1183 ], [ %714, %713 ], [ %.pn534.pn.ph, %718 ], [ %.pn534.pn.ph, %.thread1213 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h22bb61df6a67970bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %193) #16
          to label %.thread1081 unwind label %533

719:                                              ; preds = %606, %602, %598
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %201) #16
          to label %.thread1158.thread unwind label %533

.thread1158.thread:                               ; preds = %613, %719, %.thread1158, %.thread1146
  %.pn1568 = phi { ptr, i32 } [ %601, %.thread1146 ], [ %lpad.thr_comm.split-lp1539, %.thread1158 ], [ %614, %613 ], [ %lpad.thr_comm.split-lp, %719 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %202) #16
          to label %.thread1081 unwind label %533

720:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %.sroa.0948)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %107), !noalias !510
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106), !noalias !510
  %721 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 108, i1 noundef zeroext false)
          to label %.noexc650 unwind label %903

.noexc650:                                        ; preds = %720
  %722 = extractvalue { i64, ptr } %721, 0
  %723 = extractvalue { i64, ptr } %721, 1
  %724 = icmp ne ptr %723, null
  call void @llvm.assume(i1 %724)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %723, ptr noundef nonnull align 1 dereferenceable(108) @anon.38ff912484b26ccb3bd88228a718f88f.109, i64 108, i1 false), !noalias !510
  store i64 %722, ptr %106, align 8, !noalias !510
  %.sroa.439.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %723, ptr %.sroa.439.0..sroa_idx.i, align 8, !noalias !510
  %.sroa.540.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 108, ptr %.sroa.540.0..sroa_idx.i, align 8, !noalias !510
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105), !noalias !510
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5141.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93), !noalias !513
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.110, i64 noundef 8)
          to label %.noexc.i646 unwind label %743, !noalias !510

.noexc.i646:                                      ; preds = %.noexc650
  %725 = load i8, ptr %93, align 8, !range !374, !noalias !513, !noundef !5
  %726 = icmp eq i8 %725, 26
  br i1 %726, label %727, label %741

727:                                              ; preds = %.noexc.i646
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92), !noalias !517
  store i64 8, ptr %92, align 8, !noalias !517
  %728 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef 8)
          to label %.noexc99.i unwind label %743, !noalias !510

.noexc99.i:                                       ; preds = %727
  %729 = extractvalue { i64, i64 } %728, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !517
  %730 = icmp eq i64 %729, 0
  br i1 %730, label %731, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i.i"

731:                                              ; preds = %.noexc99.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #19
          to label %.noexc100.i unwind label %743, !noalias !510

.noexc100.i:                                      ; preds = %731
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i.i": ; preds = %.noexc99.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !517
  %732 = extractvalue { i64, i64 } %728, 1
  %733 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %729, i64 noundef %732, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %92)
          to label %.noexc101.i unwind label %743, !noalias !510

.noexc101.i:                                      ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92), !noalias !517
  %734 = extractvalue { ptr, i64 } %733, 0
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 16
  store i64 8751735924676977769, ptr %735, align 1, !noalias !523
  %736 = icmp ne ptr %734, null
  call void @llvm.assume(i1 %736)
  %737 = extractvalue { ptr, i64 } %733, 1
  %738 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %735, i64 noundef %737)
          to label %.noexc102.i unwind label %743, !noalias !510

.noexc102.i:                                      ; preds = %.noexc101.i
  %739 = extractvalue { ptr, i64 } %738, 0
  %740 = extractvalue { ptr, i64 } %738, 1
  br label %745

741:                                              ; preds = %.noexc.i646
  %.sroa.5141.0..sroa_idx142.i = getelementptr inbounds nuw i8, ptr %93, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5141.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5141.0..sroa_idx142.i, i64 7, i1 false), !noalias !524
  %.sroa.5143.0..sroa_idx144.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.5143.0.copyload145.i = load ptr, ptr %.sroa.5143.0..sroa_idx144.i, align 8, !noalias !524
  %.sroa.6.0..sroa_idx147.i = getelementptr inbounds nuw i8, ptr %93, i64 16
  %.sroa.6.0.copyload148.i = load i64, ptr %.sroa.6.0..sroa_idx147.i, align 8, !noalias !524
  br label %745

742:                                              ; preds = %750, %743
  %.pn.i = phi { ptr, i32 } [ %751, %750 ], [ %744, %743 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %106) #16
          to label %.thread1369 unwind label %900, !noalias !510

743:                                              ; preds = %.noexc101.i, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i.i", %731, %727, %.noexc650
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %742

745:                                              ; preds = %741, %.noexc102.i
  %.sroa.6.0.i = phi i64 [ %740, %.noexc102.i ], [ %.sroa.6.0.copyload148.i, %741 ]
  %.sroa.5143.0.i = phi ptr [ %739, %.noexc102.i ], [ %.sroa.5143.0.copyload145.i, %741 ]
  %.sroa.0.0.i647 = phi i8 [ 24, %.noexc102.i ], [ %725, %741 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93), !noalias !513
  store i8 %.sroa.0.0.i647, ptr %105, align 8, !noalias !510
  %.sroa.5141.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %105, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5141.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5141.i, i64 7, i1 false), !noalias !510
  %.sroa.5143.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %.sroa.5143.0.i, ptr %.sroa.5143.0..sroa_idx.i, align 8, !noalias !510
  %.sroa.6.0..sroa_idx146.i = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx146.i, align 8, !noalias !510
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5141.i)
  %746 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !510
  %747 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 16, i64 noundef 8) #17, !noalias !510
  %748 = icmp eq ptr %747, null
  br i1 %748, label %749, label %752

749:                                              ; preds = %745
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #19
          to label %.noexc103.i unwind label %750, !noalias !510

.noexc103.i:                                      ; preds = %749
  unreachable

750:                                              ; preds = %749
  %751 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105) #16
          to label %742 unwind label %900, !noalias !510

752:                                              ; preds = %745
  store i64 1, ptr %747, align 8, !noalias !510
  %.sroa.4200.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %747, i64 8
  store i64 1, ptr %.sroa.4200.0..sroa_idx.i, align 8, !noalias !510
  %.sroa.5.0..sroa_idx.i648 = getelementptr inbounds nuw i8, ptr %107, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i648, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !noalias !510
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105), !noalias !510
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false), !noalias !510
  %753 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %747, ptr %753, align 8, !noalias !510
  %.sroa.4.0..sroa_idx.i649 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.112, ptr %.sroa.4.0..sroa_idx.i649, align 8, !noalias !510
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %107, i64 64
  store i8 2, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !510
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %107, i64 65
  store i8 0, ptr %.sroa.7.0..sroa_idx.i, align 1, !noalias !510
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106), !noalias !510
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %104), !noalias !510
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103), !noalias !510
  %754 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 108, i1 noundef zeroext false)
          to label %758 unwind label %756, !noalias !510

755:                                              ; preds = %792, %779, %756
  %.pn91.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.pn.i, %792 ], [ %.pn85.i, %779 ], [ %757, %756 ]
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E"(ptr noalias noundef align 8 dereferenceable(72) %107) #16
          to label %.thread1369 unwind label %900, !noalias !510

756:                                              ; preds = %752
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %755

758:                                              ; preds = %752
  %759 = extractvalue { i64, ptr } %754, 0
  %760 = extractvalue { i64, ptr } %754, 1
  %761 = icmp ne ptr %760, null
  call void @llvm.assume(i1 %761)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %760, ptr noundef nonnull align 1 dereferenceable(108) @anon.38ff912484b26ccb3bd88228a718f88f.113, i64 108, i1 false), !noalias !510
  store i64 %759, ptr %103, align 8, !noalias !510
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %760, ptr %.sroa.455.0..sroa_idx.i, align 8, !noalias !510
  %.sroa.556.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 108, ptr %.sroa.556.0..sroa_idx.i, align 8, !noalias !510
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102), !noalias !510
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5155.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91), !noalias !525
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.114, i64 noundef 14)
          to label %.noexc105.i unwind label %780, !noalias !510

.noexc105.i:                                      ; preds = %758
  %762 = load i8, ptr %91, align 8, !range !374, !noalias !525, !noundef !5
  %763 = icmp eq i8 %762, 26
  br i1 %763, label %764, label %778

764:                                              ; preds = %.noexc105.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90), !noalias !529
  store i64 14, ptr %90, align 8, !noalias !529
  %765 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef 14)
          to label %.noexc106.i unwind label %780, !noalias !510

.noexc106.i:                                      ; preds = %764
  %766 = extractvalue { i64, i64 } %765, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !529
  %767 = icmp eq i64 %766, 0
  br i1 %767, label %768, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i104.i"

768:                                              ; preds = %.noexc106.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #19
          to label %.noexc107.i unwind label %780, !noalias !510

.noexc107.i:                                      ; preds = %768
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i104.i": ; preds = %.noexc106.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !529
  %769 = extractvalue { i64, i64 } %765, 1
  %770 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %766, i64 noundef %769, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %90)
          to label %.noexc108.i unwind label %780, !noalias !510

.noexc108.i:                                      ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i104.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90), !noalias !529
  %771 = extractvalue { ptr, i64 } %770, 0
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %772, ptr noundef nonnull readonly align 1 dereferenceable(14) @anon.38ff912484b26ccb3bd88228a718f88f.114, i64 14, i1 false), !noalias !535
  %773 = icmp ne ptr %771, null
  call void @llvm.assume(i1 %773)
  %774 = extractvalue { ptr, i64 } %770, 1
  %775 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %772, i64 noundef %774)
          to label %.noexc109.i unwind label %780, !noalias !510

.noexc109.i:                                      ; preds = %.noexc108.i
  %776 = extractvalue { ptr, i64 } %775, 0
  %777 = extractvalue { ptr, i64 } %775, 1
  br label %782

778:                                              ; preds = %.noexc105.i
  %.sroa.5155.0..sroa_idx156.i = getelementptr inbounds nuw i8, ptr %91, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5155.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5155.0..sroa_idx156.i, i64 7, i1 false), !noalias !536
  %.sroa.5157.0..sroa_idx158.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.5157.0.copyload159.i = load ptr, ptr %.sroa.5157.0..sroa_idx158.i, align 8, !noalias !536
  %.sroa.6160.0..sroa_idx161.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  %.sroa.6160.0.copyload162.i = load i64, ptr %.sroa.6160.0..sroa_idx161.i, align 8, !noalias !536
  br label %782

779:                                              ; preds = %787, %780
  %.pn85.i = phi { ptr, i32 } [ %788, %787 ], [ %781, %780 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %103) #16
          to label %755 unwind label %900, !noalias !510

780:                                              ; preds = %.noexc108.i, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i104.i", %768, %764, %758
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %779

782:                                              ; preds = %778, %.noexc109.i
  %.sroa.6160.0.i = phi i64 [ %777, %.noexc109.i ], [ %.sroa.6160.0.copyload162.i, %778 ]
  %.sroa.5157.0.i = phi ptr [ %776, %.noexc109.i ], [ %.sroa.5157.0.copyload159.i, %778 ]
  %.sroa.0153.0.i = phi i8 [ 24, %.noexc109.i ], [ %762, %778 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91), !noalias !525
  store i8 %.sroa.0153.0.i, ptr %102, align 8, !noalias !510
  %.sroa.5155.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5155.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5155.i, i64 7, i1 false), !noalias !510
  %.sroa.5157.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %.sroa.5157.0.i, ptr %.sroa.5157.0..sroa_idx.i, align 8, !noalias !510
  %.sroa.6160.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 %.sroa.6160.0.i, ptr %.sroa.6160.0..sroa_idx.i, align 8, !noalias !510
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5155.i)
  %783 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !510
  %784 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 16, i64 noundef 8) #17, !noalias !510
  %785 = icmp eq ptr %784, null
  br i1 %785, label %786, label %789

786:                                              ; preds = %782
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #19
          to label %.noexc111.i unwind label %787, !noalias !510

.noexc111.i:                                      ; preds = %786
  unreachable

787:                                              ; preds = %786
  %788 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %102) #16
          to label %779 unwind label %900, !noalias !510

789:                                              ; preds = %782
  store i64 1, ptr %784, align 8, !noalias !510
  %.sroa.3.0..sroa_idx151.i = getelementptr inbounds nuw i8, ptr %784, i64 8
  store i64 1, ptr %.sroa.3.0..sroa_idx151.i, align 8, !noalias !510
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %104, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.53.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 24, i1 false), !noalias !510
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102), !noalias !510
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false), !noalias !510
  %790 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %784, ptr %790, align 8, !noalias !510
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.112, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !510
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %104, i64 64
  store i8 0, ptr %.sroa.64.0..sroa_idx.i, align 8, !noalias !510
  %.sroa.75.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %104, i64 65
  store i8 0, ptr %.sroa.75.0..sroa_idx.i, align 1, !noalias !510
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103), !noalias !510
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %101), !noalias !510
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100), !noalias !510
  %791 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 113, i1 noundef zeroext false)
          to label %795 unwind label %793, !noalias !510

792:                                              ; preds = %829, %816, %793
  %.pn91.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.i, %829 ], [ %.pn87.i, %816 ], [ %794, %793 ]
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E"(ptr noalias noundef align 8 dereferenceable(72) %104) #16
          to label %755 unwind label %900, !noalias !510

793:                                              ; preds = %789
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %792

795:                                              ; preds = %789
  %796 = extractvalue { i64, ptr } %791, 0
  %797 = extractvalue { i64, ptr } %791, 1
  %798 = icmp ne ptr %797, null
  call void @llvm.assume(i1 %798)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(113) %797, ptr noundef nonnull align 1 dereferenceable(113) @anon.38ff912484b26ccb3bd88228a718f88f.115, i64 113, i1 false), !noalias !510
  store i64 %796, ptr %100, align 8, !noalias !510
  %.sroa.463.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %797, ptr %.sroa.463.0..sroa_idx.i, align 8, !noalias !510
  %.sroa.564.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 113, ptr %.sroa.564.0..sroa_idx.i, align 8, !noalias !510
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99), !noalias !510
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5165.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89), !noalias !537
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %89, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.116, i64 noundef 13)
          to label %.noexc114.i unwind label %817, !noalias !510

.noexc114.i:                                      ; preds = %795
  %799 = load i8, ptr %89, align 8, !range !374, !noalias !537, !noundef !5
  %800 = icmp eq i8 %799, 26
  br i1 %800, label %801, label %815

801:                                              ; preds = %.noexc114.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88), !noalias !541
  store i64 13, ptr %88, align 8, !noalias !541
  %802 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef 13)
          to label %.noexc115.i unwind label %817, !noalias !510

.noexc115.i:                                      ; preds = %801
  %803 = extractvalue { i64, i64 } %802, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !541
  %804 = icmp eq i64 %803, 0
  br i1 %804, label %805, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i113.i"

805:                                              ; preds = %.noexc115.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #19
          to label %.noexc116.i unwind label %817, !noalias !510

.noexc116.i:                                      ; preds = %805
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i113.i": ; preds = %.noexc115.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !541
  %806 = extractvalue { i64, i64 } %802, 1
  %807 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %803, i64 noundef %806, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %88)
          to label %.noexc117.i unwind label %817, !noalias !510

.noexc117.i:                                      ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i113.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88), !noalias !541
  %808 = extractvalue { ptr, i64 } %807, 0
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %809, ptr noundef nonnull readonly align 1 dereferenceable(13) @anon.38ff912484b26ccb3bd88228a718f88f.116, i64 13, i1 false), !noalias !547
  %810 = icmp ne ptr %808, null
  call void @llvm.assume(i1 %810)
  %811 = extractvalue { ptr, i64 } %807, 1
  %812 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %809, i64 noundef %811)
          to label %.noexc118.i unwind label %817, !noalias !510

.noexc118.i:                                      ; preds = %.noexc117.i
  %813 = extractvalue { ptr, i64 } %812, 0
  %814 = extractvalue { ptr, i64 } %812, 1
  br label %819

815:                                              ; preds = %.noexc114.i
  %.sroa.5165.0..sroa_idx166.i = getelementptr inbounds nuw i8, ptr %89, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5165.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5165.0..sroa_idx166.i, i64 7, i1 false), !noalias !548
  %.sroa.5167.0..sroa_idx168.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.5167.0.copyload169.i = load ptr, ptr %.sroa.5167.0..sroa_idx168.i, align 8, !noalias !548
  %.sroa.6170.0..sroa_idx171.i = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.sroa.6170.0.copyload172.i = load i64, ptr %.sroa.6170.0..sroa_idx171.i, align 8, !noalias !548
  br label %819

816:                                              ; preds = %824, %817
  %.pn87.i = phi { ptr, i32 } [ %825, %824 ], [ %818, %817 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100) #16
          to label %792 unwind label %900, !noalias !510

817:                                              ; preds = %.noexc117.i, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i113.i", %805, %801, %795
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %816

819:                                              ; preds = %815, %.noexc118.i
  %.sroa.6170.0.i = phi i64 [ %814, %.noexc118.i ], [ %.sroa.6170.0.copyload172.i, %815 ]
  %.sroa.5167.0.i = phi ptr [ %813, %.noexc118.i ], [ %.sroa.5167.0.copyload169.i, %815 ]
  %.sroa.0163.0.i = phi i8 [ 24, %.noexc118.i ], [ %799, %815 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89), !noalias !537
  store i8 %.sroa.0163.0.i, ptr %99, align 8, !noalias !510
  %.sroa.5165.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %99, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5165.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5165.i, i64 7, i1 false), !noalias !510
  %.sroa.5167.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %.sroa.5167.0.i, ptr %.sroa.5167.0..sroa_idx.i, align 8, !noalias !510
  %.sroa.6170.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 %.sroa.6170.0.i, ptr %.sroa.6170.0..sroa_idx.i, align 8, !noalias !510
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5165.i)
  %820 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !510
  %821 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 16, i64 noundef 8) #17, !noalias !510
  %822 = icmp eq ptr %821, null
  br i1 %822, label %823, label %826

823:                                              ; preds = %819
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #19
          to label %.noexc120.i unwind label %824, !noalias !510

.noexc120.i:                                      ; preds = %823
  unreachable

824:                                              ; preds = %823
  %825 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %99) #16
          to label %816 unwind label %900, !noalias !510

826:                                              ; preds = %819
  store i64 1, ptr %821, align 8, !noalias !510
  %.sroa.4.0..sroa_idx174.i = getelementptr inbounds nuw i8, ptr %821, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx174.i, align 8, !noalias !510
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.510.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false), !noalias !510
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99), !noalias !510
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false), !noalias !510
  %827 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %821, ptr %827, align 8, !noalias !510
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.118, ptr %.sroa.49.0..sroa_idx.i, align 8, !noalias !510
  %.sroa.611.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 64
  store i8 2, ptr %.sroa.611.0..sroa_idx.i, align 8, !noalias !510
  %.sroa.712.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 65
  store i8 0, ptr %.sroa.712.0..sroa_idx.i, align 1, !noalias !510
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100), !noalias !510
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %98), !noalias !510
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97), !noalias !510
  %828 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 78, i1 noundef zeroext false)
          to label %832 unwind label %830, !noalias !510

829:                                              ; preds = %866, %853, %830
  %.pn91.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.i, %866 ], [ %.pn89.i, %853 ], [ %831, %830 ]
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E"(ptr noalias noundef align 8 dereferenceable(72) %101) #16
          to label %792 unwind label %900, !noalias !510

830:                                              ; preds = %826
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %829

832:                                              ; preds = %826
  %833 = extractvalue { i64, ptr } %828, 0
  %834 = extractvalue { i64, ptr } %828, 1
  %835 = icmp ne ptr %834, null
  call void @llvm.assume(i1 %835)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(78) %834, ptr noundef nonnull align 1 dereferenceable(78) @anon.38ff912484b26ccb3bd88228a718f88f.119, i64 78, i1 false), !noalias !510
  store i64 %833, ptr %97, align 8, !noalias !510
  %.sroa.471.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %834, ptr %.sroa.471.0..sroa_idx.i, align 8, !noalias !510
  %.sroa.572.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 78, ptr %.sroa.572.0..sroa_idx.i, align 8, !noalias !510
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96), !noalias !510
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5177.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87), !noalias !549
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %87, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.120, i64 noundef 6)
          to label %.noexc123.i unwind label %854, !noalias !510

.noexc123.i:                                      ; preds = %832
  %836 = load i8, ptr %87, align 8, !range !374, !noalias !549, !noundef !5
  %837 = icmp eq i8 %836, 26
  br i1 %837, label %838, label %852

838:                                              ; preds = %.noexc123.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86), !noalias !553
  store i64 6, ptr %86, align 8, !noalias !553
  %839 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef 6)
          to label %.noexc124.i unwind label %854, !noalias !510

.noexc124.i:                                      ; preds = %838
  %840 = extractvalue { i64, i64 } %839, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !553
  %841 = icmp eq i64 %840, 0
  br i1 %841, label %842, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i122.i"

842:                                              ; preds = %.noexc124.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #19
          to label %.noexc125.i unwind label %854, !noalias !510

.noexc125.i:                                      ; preds = %842
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i122.i": ; preds = %.noexc124.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !553
  %843 = extractvalue { i64, i64 } %839, 1
  %844 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %840, i64 noundef %843, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %86)
          to label %.noexc126.i unwind label %854, !noalias !510

.noexc126.i:                                      ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i122.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86), !noalias !553
  %845 = extractvalue { ptr, i64 } %844, 0
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %846, ptr noundef nonnull readonly align 1 dereferenceable(6) @anon.38ff912484b26ccb3bd88228a718f88f.120, i64 6, i1 false), !noalias !559
  %847 = icmp ne ptr %845, null
  call void @llvm.assume(i1 %847)
  %848 = extractvalue { ptr, i64 } %844, 1
  %849 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %846, i64 noundef %848)
          to label %.noexc127.i unwind label %854, !noalias !510

.noexc127.i:                                      ; preds = %.noexc126.i
  %850 = extractvalue { ptr, i64 } %849, 0
  %851 = extractvalue { ptr, i64 } %849, 1
  br label %856

852:                                              ; preds = %.noexc123.i
  %.sroa.5177.0..sroa_idx178.i = getelementptr inbounds nuw i8, ptr %87, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5177.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5177.0..sroa_idx178.i, i64 7, i1 false), !noalias !560
  %.sroa.5179.0..sroa_idx180.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.5179.0.copyload181.i = load ptr, ptr %.sroa.5179.0..sroa_idx180.i, align 8, !noalias !560
  %.sroa.6182.0..sroa_idx183.i = getelementptr inbounds nuw i8, ptr %87, i64 16
  %.sroa.6182.0.copyload184.i = load i64, ptr %.sroa.6182.0..sroa_idx183.i, align 8, !noalias !560
  br label %856

853:                                              ; preds = %861, %854
  %.pn89.i = phi { ptr, i32 } [ %862, %861 ], [ %855, %854 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %97) #16
          to label %829 unwind label %900, !noalias !510

854:                                              ; preds = %.noexc126.i, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i122.i", %842, %838, %832
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %853

856:                                              ; preds = %852, %.noexc127.i
  %.sroa.5179.0.i = phi ptr [ %850, %.noexc127.i ], [ %.sroa.5179.0.copyload181.i, %852 ]
  %.sroa.0175.0.i = phi i8 [ 24, %.noexc127.i ], [ %836, %852 ]
  %.sroa.6182.0.i = phi i64 [ %851, %.noexc127.i ], [ %.sroa.6182.0.copyload184.i, %852 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87), !noalias !549
  store i8 %.sroa.0175.0.i, ptr %96, align 8, !noalias !510
  %.sroa.5177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %96, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5177.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5177.i, i64 7, i1 false), !noalias !510
  %.sroa.5179.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %.sroa.5179.0.i, ptr %.sroa.5179.0..sroa_idx.i, align 8, !noalias !510
  %.sroa.6182.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 %.sroa.6182.0.i, ptr %.sroa.6182.0..sroa_idx.i, align 8, !noalias !510
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5177.i)
  %857 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !510
  %858 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 16, i64 noundef 8) #17, !noalias !510
  %859 = icmp eq ptr %858, null
  br i1 %859, label %860, label %863

860:                                              ; preds = %856
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #19
          to label %.noexc129.i unwind label %861, !noalias !510

.noexc129.i:                                      ; preds = %860
  unreachable

861:                                              ; preds = %860
  %862 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %96) #16
          to label %853 unwind label %900, !noalias !510

863:                                              ; preds = %856
  store i64 1, ptr %858, align 8, !noalias !510
  %.sroa.4186.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %858, i64 8
  store i64 1, ptr %.sroa.4186.0..sroa_idx.i, align 8, !noalias !510
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.517.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false), !noalias !510
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96), !noalias !510
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false), !noalias !510
  %864 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %858, ptr %864, align 8, !noalias !510
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.122, ptr %.sroa.416.0..sroa_idx.i, align 8, !noalias !510
  %.sroa.618.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 64
  store i8 1, ptr %.sroa.618.0..sroa_idx.i, align 8, !noalias !510
  %.sroa.719.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 65
  store i8 0, ptr %.sroa.719.0..sroa_idx.i, align 1, !noalias !510
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97), !noalias !510
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95), !noalias !510
  %865 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 81, i1 noundef zeroext false)
          to label %869 unwind label %867, !noalias !510

866:                                              ; preds = %890, %867
  %.pn91.pn.i = phi { ptr, i32 } [ %.pn91.i, %890 ], [ %868, %867 ]
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E"(ptr noalias noundef align 8 dereferenceable(72) %98) #16
          to label %829 unwind label %900, !noalias !510

867:                                              ; preds = %863
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %866

869:                                              ; preds = %863
  %870 = extractvalue { i64, ptr } %865, 0
  %871 = extractvalue { i64, ptr } %865, 1
  %872 = icmp ne ptr %871, null
  call void @llvm.assume(i1 %872)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %871, ptr noundef nonnull align 1 dereferenceable(81) @anon.38ff912484b26ccb3bd88228a718f88f.123, i64 81, i1 false), !noalias !510
  store i64 %870, ptr %95, align 8, !noalias !510
  %.sroa.479.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %871, ptr %.sroa.479.0..sroa_idx.i, align 8, !noalias !510
  %.sroa.580.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 81, ptr %.sroa.580.0..sroa_idx.i, align 8, !noalias !510
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94), !noalias !510
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5189.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85), !noalias !561
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %85, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.124, i64 noundef 7)
          to label %.noexc132.i unwind label %891, !noalias !510

.noexc132.i:                                      ; preds = %869
  %873 = load i8, ptr %85, align 8, !range !374, !noalias !561, !noundef !5
  %874 = icmp eq i8 %873, 26
  br i1 %874, label %875, label %889

875:                                              ; preds = %.noexc132.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84), !noalias !565
  store i64 7, ptr %84, align 8, !noalias !565
  %876 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef 7)
          to label %.noexc133.i unwind label %891, !noalias !510

.noexc133.i:                                      ; preds = %875
  %877 = extractvalue { i64, i64 } %876, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !565
  %878 = icmp eq i64 %877, 0
  br i1 %878, label %879, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i131.i"

879:                                              ; preds = %.noexc133.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #19
          to label %.noexc134.i unwind label %891, !noalias !510

.noexc134.i:                                      ; preds = %879
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i131.i": ; preds = %.noexc133.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !565
  %880 = extractvalue { i64, i64 } %876, 1
  %881 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %877, i64 noundef %880, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %84)
          to label %.noexc135.i unwind label %891, !noalias !510

.noexc135.i:                                      ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i131.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84), !noalias !565
  %882 = extractvalue { ptr, i64 } %881, 0
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %883, ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.38ff912484b26ccb3bd88228a718f88f.124, i64 7, i1 false), !noalias !571
  %884 = icmp ne ptr %882, null
  call void @llvm.assume(i1 %884)
  %885 = extractvalue { ptr, i64 } %881, 1
  %886 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %883, i64 noundef %885)
          to label %.noexc136.i unwind label %891, !noalias !510

.noexc136.i:                                      ; preds = %.noexc135.i
  %887 = extractvalue { ptr, i64 } %886, 0
  %888 = extractvalue { ptr, i64 } %886, 1
  br label %893

889:                                              ; preds = %.noexc132.i
  %.sroa.5189.0..sroa_idx190.i = getelementptr inbounds nuw i8, ptr %85, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5189.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5189.0..sroa_idx190.i, i64 7, i1 false), !noalias !572
  %.sroa.5191.0..sroa_idx192.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.5191.0.copyload193.i = load ptr, ptr %.sroa.5191.0..sroa_idx192.i, align 8, !noalias !572
  %.sroa.6194.0..sroa_idx195.i = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.sroa.6194.0.copyload196.i = load i64, ptr %.sroa.6194.0..sroa_idx195.i, align 8, !noalias !572
  br label %893

890:                                              ; preds = %898, %891
  %.pn91.i = phi { ptr, i32 } [ %899, %898 ], [ %892, %891 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %95) #16
          to label %866 unwind label %900, !noalias !510

891:                                              ; preds = %.noexc135.i, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i131.i", %879, %875, %869
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %890

893:                                              ; preds = %889, %.noexc136.i
  %.sroa.0187.0.i = phi i8 [ 24, %.noexc136.i ], [ %873, %889 ]
  %.sroa.5191.0.i = phi ptr [ %887, %.noexc136.i ], [ %.sroa.5191.0.copyload193.i, %889 ]
  %.sroa.6194.0.i = phi i64 [ %888, %.noexc136.i ], [ %.sroa.6194.0.copyload196.i, %889 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85), !noalias !561
  store i8 %.sroa.0187.0.i, ptr %94, align 8, !noalias !510
  %.sroa.5189.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %94, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5189.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5189.i, i64 7, i1 false), !noalias !510
  %.sroa.5191.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %.sroa.5191.0.i, ptr %.sroa.5191.0..sroa_idx.i, align 8, !noalias !510
  %.sroa.6194.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 %.sroa.6194.0.i, ptr %.sroa.6194.0..sroa_idx.i, align 8, !noalias !510
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5189.i)
  %894 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !510
  %895 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 16, i64 noundef 8) #17, !noalias !510
  %896 = icmp eq ptr %895, null
  br i1 %896, label %897, label %905

897:                                              ; preds = %893
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #19
          to label %.noexc138.i unwind label %898, !noalias !510

.noexc138.i:                                      ; preds = %897
  unreachable

898:                                              ; preds = %897
  %899 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94) #16
          to label %890 unwind label %900, !noalias !510

900:                                              ; preds = %898, %890, %866, %861, %853, %829, %824, %816, %792, %787, %779, %755, %750, %742
  %901 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !510
  unreachable

902:                                              ; preds = %593, %1140
  %.11494 = phi i8 [ 1, %593 ], [ 0, %1140 ]
  br i1 %.0306.lcssa, label %1143, label %1141

903:                                              ; preds = %905, %720, %1143, %1141
  %.12495 = phi i8 [ %.11494, %1141 ], [ %.11494, %1143 ], [ 1, %720 ], [ 1, %905 ]
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1369

905:                                              ; preds = %893
  store i64 1, ptr %895, align 8, !noalias !510
  %.sroa.4198.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %895, i64 8
  store i64 1, ptr %.sroa.4198.0..sroa_idx.i, align 8, !noalias !510
  %.sroa.6987.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 344
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %129)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6987.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94), !noalias !510
  %.sroa.0948.288..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0948, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0948.288..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95), !noalias !510
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0948, ptr noundef nonnull align 8 dereferenceable(72) %107, i64 72, i1 false)
  %.sroa.0948.72..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0948, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0948.72..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %104, i64 72, i1 false)
  %.sroa.0948.144..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0948, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0948.144..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %101, i64 72, i1 false)
  %.sroa.0948.216..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0948, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0948.216..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %98, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %98), !noalias !510
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %101), !noalias !510
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %104), !noalias !510
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %107), !noalias !510
  %906 = getelementptr inbounds nuw i8, ptr %129, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %906, ptr noundef nonnull align 8 dereferenceable(312) %.sroa.0948, i64 312, i1 false)
  %.sroa.4985.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 328
  store ptr %895, ptr %.sroa.4985.0..sroa_idx, align 8
  %.sroa.5986.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 336
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.126, ptr %.sroa.5986.0..sroa_idx, align 8
  %.sroa.7988.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 368
  store i8 1, ptr %.sroa.7988.0..sroa_idx, align 8
  %.sroa.8989.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 369
  store i8 0, ptr %.sroa.8989.0..sroa_idx, align 1
  store i64 0, ptr %129, align 8
  %907 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 5, ptr %907, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2771c0dab6925f44E.llvm.10084979905622778545"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %129)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9423846db1648ad2E.exit" unwind label %903

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9423846db1648ad2E.exit": ; preds = %905
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %.sroa.0948)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %175)
  %908 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %909 = load ptr, ptr %908, align 8, !nonnull !5, !noundef !5
  %910 = load i64, ptr %594, align 8, !noundef !5
  %.sroa.0953.0.copyload = load i64, ptr %3, align 8
  %.sroa.4954.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4954.0.copyload = load ptr, ptr %.sroa.4954.0..sroa_idx, align 8
  %.sroa.5955.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5955.0.copyload = load i64, ptr %.sroa.5955.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !573)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83), !noalias !576
  store i64 0, ptr %83, align 8, !noalias !576
  %.sroa.4.0..sroa_idx.i654 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i654, align 8, !noalias !576
  %.sroa.5.0..sroa_idx.i655 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i655, align 8, !noalias !576
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82), !noalias !576
  store i64 0, ptr %82, align 8, !noalias !576
  %911 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %911, align 8, !noalias !576
  %912 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 0, ptr %912, align 8, !noalias !576
  %913 = icmp ne ptr %.sroa.4954.0.copyload, null
  call void @llvm.assume(i1 %913)
  %.idx.i = mul nsw i64 %.sroa.5955.0.copyload, 72
  %914 = getelementptr inbounds i8, ptr %.sroa.4954.0.copyload, i64 %.idx.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81), !noalias !576
  store ptr %.sroa.4954.0.copyload, ptr %81, align 8, !noalias !576
  %.sroa.4.0..sroa_idx27.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %.sroa.4954.0.copyload, ptr %.sroa.4.0..sroa_idx27.i, align 8, !noalias !576
  %.sroa.5.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %.sroa.0953.0.copyload, ptr %.sroa.5.0..sroa_idx28.i, align 8, !noalias !576
  %.sroa.6.0..sroa_idx.i656 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %914, ptr %.sroa.6.0..sroa_idx.i656, align 8, !noalias !576
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.8.i)
  %915 = icmp eq i64 %.sroa.5955.0.copyload, 0
  br i1 %915, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.lr.ph.i": ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9423846db1648ad2E.exit"
  %.sroa.8.0..sroa_idx31.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.8.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.8.i, i64 16
  %916 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %909, i64 %910
  %917 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %918 = getelementptr inbounds nuw i8, ptr %79, i64 17
  %919 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %920 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %921 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %922 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %923 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %924 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %925 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %926 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %927 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %928 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %929 = getelementptr inbounds nuw i8, ptr %75, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.i"

"_ZN4core3ptr125drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hb01e5cf6c82092f0E.exit.i": ; preds = %932, %930
  %.pn11.i = phi { ptr, i32 } [ %931, %930 ], [ %.pn9.i, %932 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82) #16
          to label %1028 unwind label %1026, !noalias !576

930:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.thread.i"
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hb01e5cf6c82092f0E.exit.i"

932:                                              ; preds = %.body17.thread.i, %933
  %.pn9.i = phi { ptr, i32 } [ %934, %933 ], [ %.pn.i657, %.body17.thread.i ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9026b73d319d318dE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %81)
          to label %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hb01e5cf6c82092f0E.exit.i" unwind label %1026, !noalias !576

933:                                              ; preds = %1012, %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit.i"
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %932

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.i": ; preds = %.backedge.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.lr.ph.i"
  %935 = phi ptr [ %.sroa.4954.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.lr.ph.i" ], [ %995, %.backedge.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 72
  store ptr %936, ptr %.sroa.4.0..sroa_idx27.i, align 8, !alias.scope !579, !noalias !582
  %.sroa.029.0.copyload.i = load i64, ptr %935, align 8, !noalias !584
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %935, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx.i, i64 64, i1 false), !noalias !584
  %937 = icmp eq i64 %.sroa.029.0.copyload.i, -9223372036854775808
  br i1 %937, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.thread.i", label %938

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.thread.i": ; preds = %.backedge.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.i", %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9423846db1648ad2E.exit"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8.i)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9026b73d319d318dE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %81)
          to label %1029 unwind label %930, !noalias !576

938:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80), !noalias !576
  store i64 %.sroa.029.0.copyload.i, ptr %80, align 8, !noalias !576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx31.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, i64 16, i1 false), !noalias !576
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %79), !noalias !576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8.24..sroa_idx.i, i64 48, i1 false), !noalias !576
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %939 = load i8, ptr %917, align 8, !range !142, !alias.scope !585, !noalias !588
  %940 = add nsw i8 %939, -24
  %narrow.i.i.i.i = call i8 @llvm.umin.i8(i8 %940, i8 2)
  %941 = icmp samesign ult i8 %939, 24
  %942 = zext nneg i8 %939 to i64
  %943 = load ptr, ptr %919, align 8, !alias.scope !585, !noalias !588, !nonnull !5
  %944 = load i64, ptr %920, align 8, !alias.scope !585, !noalias !588
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 16
  br label %946

946:                                              ; preds = %"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i", %938
  %947 = phi ptr [ %949, %"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i" ], [ %909, %938 ]
  %.not.not.not.i.not.i = icmp eq ptr %947, %916
  br i1 %.not.not.not.i.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E.exit.i", label %948

948:                                              ; preds = %946
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 24
  %950 = getelementptr i8, ptr %947, i64 8
  %.val3.i.i = load ptr, ptr %950, align 8, !alias.scope !573, !noalias !590
  %951 = getelementptr i8, ptr %947, i64 16
  %.val4.i.i = load i64, ptr %951, align 8, !alias.scope !573, !noalias !590
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77), !noalias !591
  switch i8 %narrow.i.i.i.i, label %.unreachabledefault [
    i8 0, label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i
    i8 1, label %952
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i.i"
  ]

.unreachabledefault:                              ; preds = %948
  unreachable

default.unreachable:                              ; preds = %1937, %1890, %1995
  unreachable

952:                                              ; preds = %948
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i.i": ; preds = %948
  call void @llvm.assume(i1 %941)
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i: ; preds = %948, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i.i", %952
  %.pn5.i.i.i.i = phi ptr [ %943, %952 ], [ %918, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i.i" ], [ %945, %948 ]
  %.pn3.i.i.i.i = phi i64 [ %944, %952 ], [ %942, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i.i" ], [ %944, %948 ]
  invoke void @_ZN4stdx19to_lower_snake_case17h847040a5951a519aE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %77, ptr noalias noundef nonnull readonly align 1 %.pn5.i.i.i.i, i64 noundef %.pn3.i.i.i.i)
          to label %.noexc.i658 unwind label %1025, !noalias !576

.noexc.i658:                                      ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i
  %953 = icmp ne ptr %.val3.i.i, null
  call void @llvm.assume(i1 %953)
  %.val4.i.i.i = load i64, ptr %921, align 8, !noalias !591, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %.val4.i.i, %.val4.i.i.i
  br i1 %.not.i.i.i.i.i, label %954, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.exit.i.i.i"

954:                                              ; preds = %.noexc.i658
  %.val3.i.i.i = load ptr, ptr %922, align 8, !noalias !591, !nonnull !5, !noundef !5
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val3.i.i, ptr nonnull readonly align 1 %.val3.i.i.i, i64 %.val4.i.i), !alias.scope !592, !noalias !588
  %955 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.exit.i.i.i"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.exit.i.i.i": ; preds = %954, %.noexc.i658
  %.0.i.i.i.i.i = phi i1 [ %955, %954 ], [ false, %.noexc.i658 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76), !noalias !596
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %77)
          to label %.noexc14.i unwind label %1025, !noalias !576

.noexc14.i:                                       ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.exit.i.i.i"
  %956 = load i64, ptr %923, align 8, !range !20, !noalias !596, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %956, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i", label %957

957:                                              ; preds = %.noexc14.i
  %958 = load i64, ptr %924, align 8, !noalias !596, !noundef !5
  %959 = icmp eq i64 %958, 0
  br i1 %959, label %"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i", label %960

960:                                              ; preds = %957
  %961 = load ptr, ptr %76, align 8, !noalias !596, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %961, i64 noundef %958, i64 noundef %956) #17, !noalias !588
  br label %"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i"

"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i": ; preds = %960, %957, %.noexc14.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76), !noalias !596
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77), !noalias !591
  br i1 %.0.i.i.i.i.i, label %976, label %946

.body17.i:                                        ; preds = %.noexc21.i, %1008
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body17.thread.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E.exit.i": ; preds = %946
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %962 = load i8, ptr %917, align 8, !range !142, !alias.scope !614, !noalias !576, !noundef !5
  %cond.i.i.i.i = icmp eq i8 %962, 24
  br i1 %cond.i.i.i.i, label %963, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i.i"

963:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %964 = load ptr, ptr %919, align 8, !alias.scope !621, !noalias !576, !nonnull !5, !noundef !5
  %965 = atomicrmw sub ptr %964, i64 1 release, align 8, !noalias !622
  %966 = icmp eq i64 %965, 1
  br i1 %966, label %967, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i.i"

967:                                              ; preds = %963
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc.i.i unwind label %968, !noalias !623

.noexc.i.i:                                       ; preds = %967
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %919)
          to label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i.i" unwind label %968, !noalias !576

968:                                              ; preds = %.noexc.i.i, %967
  %969 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(48) %79) #16
          to label %.body17.thread.i unwind label %974, !noalias !576

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i.i": ; preds = %.noexc.i.i, %963, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %970 = load ptr, ptr %79, align 8, !alias.scope !630, !noalias !576, !nonnull !5, !noundef !5
  %971 = atomicrmw sub ptr %970, i64 1 release, align 8, !noalias !631
  %972 = icmp eq i64 %971, 1
  br i1 %972, label %973, label %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit.i"

973:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i.i"
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc15.i unwind label %985, !noalias !576

.noexc15.i:                                       ; preds = %973
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he641b2c279342dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %79)
          to label %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit.i" unwind label %985, !noalias !576

974:                                              ; preds = %968
  %975 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !576
  unreachable

976:                                              ; preds = %"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %78), !noalias !576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 8 dereferenceable(48) %79, i64 48, i1 false), !noalias !576
  %977 = load i64, ptr %912, align 8, !alias.scope !632, !noalias !635, !noundef !5
  %978 = load i64, ptr %82, align 8, !alias.scope !632, !noalias !635, !noundef !5
  %979 = icmp eq i64 %977, %978
  br i1 %979, label %980, label %997

980:                                              ; preds = %976
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6f55df719fb88952E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %977)
          to label %._crit_edge.i.i unwind label %981, !noalias !635

._crit_edge.i.i:                                  ; preds = %980
  %.pre.i.i = load i64, ptr %912, align 8, !alias.scope !632, !noalias !635
  br label %997

981:                                              ; preds = %980
  %982 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %78) #16
          to label %.body17.thread.i unwind label %983, !noalias !576

983:                                              ; preds = %981
  %984 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !576
  unreachable

.body17.thread.i:                                 ; preds = %1025, %985, %981, %968, %.body17.i
  %.pn.i657 = phi { ptr, i32 } [ %lpad.thr_comm.i, %1025 ], [ %lpad.thr_comm.split-lp.i, %.body17.i ], [ %982, %981 ], [ %986, %985 ], [ %969, %968 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80) #16
          to label %932 unwind label %1026, !noalias !576

985:                                              ; preds = %.noexc15.i, %973
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %.body17.thread.i

"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit.i": ; preds = %.noexc15.i, %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %79), !noalias !576
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75), !noalias !637
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %.noexc20.i unwind label %933, !noalias !576

.noexc20.i:                                       ; preds = %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit.i"
  %987 = load i64, ptr %928, align 8, !range !20, !noalias !637, !noundef !5
  %.not.i.i.i.i19.i = icmp eq i64 %987, 0
  br i1 %.not.i.i.i.i19.i, label %993, label %988

988:                                              ; preds = %.noexc20.i
  %989 = load i64, ptr %929, align 8, !noalias !637, !noundef !5
  %990 = icmp eq i64 %989, 0
  br i1 %990, label %993, label %991

991:                                              ; preds = %988
  %992 = load ptr, ptr %75, align 8, !noalias !637, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %992, i64 noundef %989, i64 noundef %987) #17, !noalias !576
  br label %993

993:                                              ; preds = %991, %988, %.noexc20.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75), !noalias !637
  br label %.backedge.i

.backedge.i:                                      ; preds = %1024, %993
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80), !noalias !576
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.8.i)
  %994 = load ptr, ptr %.sroa.6.0..sroa_idx.i656, align 8, !alias.scope !646, !noalias !582, !nonnull !5, !noundef !5
  %995 = load ptr, ptr %.sroa.4.0..sroa_idx27.i, align 8, !alias.scope !646, !noalias !582, !nonnull !5, !noundef !5
  %996 = icmp eq ptr %995, %994
  br i1 %996, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.i"

997:                                              ; preds = %._crit_edge.i.i, %976
  %998 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %977, %976 ]
  %999 = load ptr, ptr %911, align 8, !alias.scope !632, !noalias !635, !nonnull !5, !noundef !5
  %1000 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] }, ptr %999, i64 %998
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1000, ptr noundef nonnull align 8 dereferenceable(48) %78, i64 48, i1 false), !noalias !576
  %1001 = add i64 %998, 1
  store i64 %1001, ptr %912, align 8, !alias.scope !632, !noalias !635
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %78), !noalias !576
  %1002 = load ptr, ptr %.sroa.8.0..sroa_idx31.i, align 8, !noalias !576, !nonnull !5, !noundef !5
  %1003 = load i64, ptr %925, align 8, !noalias !576, !noundef !5
  %1004 = load i64, ptr %.sroa.5.0..sroa_idx.i655, align 8, !alias.scope !648, !noalias !655, !noundef !5
  %1005 = load i64, ptr %83, align 8, !alias.scope !648, !noalias !655, !noundef !5
  %1006 = sub i64 %1005, %1004
  %1007 = icmp ugt i64 %1003, %1006
  br i1 %1007, label %1008, label %1012

1008:                                             ; preds = %997
  %1009 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h21b7908eaab85860E.llvm.12071313566116611555"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %1004, i64 noundef %1003)
          to label %.noexc21.i unwind label %.body17.i, !noalias !576

.noexc21.i:                                       ; preds = %1008
  %1010 = extractvalue { i64, i64 } %1009, 0
  %1011 = extractvalue { i64, i64 } %1009, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12071313566116611555(i64 noundef %1010, i64 %1011)
          to label %.noexc22.i unwind label %.body17.i, !noalias !576

.noexc22.i:                                       ; preds = %.noexc21.i
  %.pre.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i655, align 8, !alias.scope !657, !noalias !655
  br label %1012

1012:                                             ; preds = %.noexc22.i, %997
  %1013 = phi i64 [ %1004, %997 ], [ %.pre.i.i.i, %.noexc22.i ]
  %1014 = load ptr, ptr %.sroa.4.0..sroa_idx.i654, align 8, !alias.scope !657, !noalias !655, !nonnull !5, !noundef !5
  %1015 = getelementptr inbounds i8, ptr %1014, i64 %1013
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1015, ptr nonnull readonly align 1 %1002, i64 %1003, i1 false), !noalias !576
  %1016 = load i64, ptr %.sroa.5.0..sroa_idx.i655, align 8, !alias.scope !657, !noalias !655, !noundef !5
  %1017 = add i64 %1016, %1003
  store i64 %1017, ptr %.sroa.5.0..sroa_idx.i655, align 8, !alias.scope !657, !noalias !655
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %79), !noalias !576
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74), !noalias !658
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %74, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %.noexc24.i unwind label %933, !noalias !576

.noexc24.i:                                       ; preds = %1012
  %1018 = load i64, ptr %926, align 8, !range !20, !noalias !658, !noundef !5
  %.not.i.i.i.i23.i = icmp eq i64 %1018, 0
  br i1 %.not.i.i.i.i23.i, label %1024, label %1019

1019:                                             ; preds = %.noexc24.i
  %1020 = load i64, ptr %927, align 8, !noalias !658, !noundef !5
  %1021 = icmp eq i64 %1020, 0
  br i1 %1021, label %1024, label %1022

1022:                                             ; preds = %1019
  %1023 = load ptr, ptr %74, align 8, !noalias !658, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1023, i64 noundef %1020, i64 noundef %1018) #17, !noalias !576
  br label %1024

1024:                                             ; preds = %1022, %1019, %.noexc24.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74), !noalias !658
  br label %.backedge.i

1025:                                             ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.exit.i.i.i", %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %79) #16
          to label %.body17.thread.i unwind label %1026, !noalias !576

1026:                                             ; preds = %1028, %1025, %.body17.thread.i, %932, %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hb01e5cf6c82092f0E.exit.i"
  %1027 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !576
  unreachable

1028:                                             ; preds = %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hb01e5cf6c82092f0E.exit.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83) #16
          to label %.thread1369 unwind label %1026, !noalias !576

1029:                                             ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81), !noalias !576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false), !noalias !667
  %1030 = getelementptr inbounds nuw i8, ptr %175, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1030, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false), !noalias !667
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82), !noalias !576
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83), !noalias !576
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %177)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(24) %175, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %176)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %1030, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %175)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %174)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  %1031 = getelementptr inbounds nuw i8, ptr %174, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1031, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %173)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %172)
  %1032 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 27, i1 noundef zeroext false)
          to label %1033 unwind label %1334

1033:                                             ; preds = %1029
  %1034 = extractvalue { i64, ptr } %1032, 0
  %1035 = extractvalue { i64, ptr } %1032, 1
  %1036 = icmp ne ptr %1035, null
  call void @llvm.assume(i1 %1036)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1035, ptr noundef nonnull align 1 dereferenceable(27) @anon.38ff912484b26ccb3bd88228a718f88f.78, i64 27, i1 false)
  store i64 %1034, ptr %172, align 8
  %.sroa.4278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %1035, ptr %.sroa.4278.0..sroa_idx, align 8
  %.sroa.5279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i64 27, ptr %.sroa.5279.0..sroa_idx, align 8
  invoke void @_ZN3vfs8vfs_path7VfsPath16new_virtual_path17h01a76d7b1b6fe72fE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] } }) align 8 captures(none) dereferenceable(32) %173, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %172)
          to label %1037 unwind label %1334

1037:                                             ; preds = %1033
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %172)
  invoke void @_ZN3vfs8file_set7FileSet6insert17hb649f8cae6b49ef9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %174, i32 noundef %.1405, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %173)
          to label %1038 unwind label %1334

1038:                                             ; preds = %1037
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %173)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %171)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %170)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %170, ptr noundef nonnull align 8 dereferenceable(64) %174, i64 64, i1 false)
  invoke void @_ZN7base_db5input10SourceRoot11new_library17h2401d1326fe2a039E(ptr noalias noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %171, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %170)
          to label %1039 unwind label %.thread1245

1039:                                             ; preds = %1038
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %170)
  %1040 = load i64, ptr %378, align 8, !alias.scope !668, !noalias !671, !noundef !5
  %1041 = load i64, ptr %253, align 8, !alias.scope !668, !noalias !671, !noundef !5
  %1042 = icmp eq i64 %1040, %1041
  br i1 %1042, label %1043, label %1048

1043:                                             ; preds = %1039
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb51392cb2b15eb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %1040)
          to label %._crit_edge.i662 unwind label %1044, !noalias !671

._crit_edge.i662:                                 ; preds = %1043
  %.pre.i663 = load i64, ptr %378, align 8, !alias.scope !668, !noalias !671
  br label %1048

1044:                                             ; preds = %1043
  %1045 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..SourceRoot$GT$17he2a57c14aaa85c4fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %171) #16
          to label %.thread1245.thread unwind label %1046

1046:                                             ; preds = %1044
  %1047 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

1048:                                             ; preds = %._crit_edge.i662, %1039
  %1049 = phi i64 [ %.pre.i663, %._crit_edge.i662 ], [ %1040, %1039 ]
  %1050 = load ptr, ptr %377, align 8, !alias.scope !668, !noalias !671, !nonnull !5, !noundef !5
  %1051 = getelementptr inbounds { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }, ptr %1050, i64 %1049
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1051, ptr noundef nonnull align 8 dereferenceable(72) %171, i64 72, i1 false)
  %1052 = add i64 %1049, 1
  store i64 %1052, ptr %378, align 8, !alias.scope !668, !noalias !671
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %171)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %169)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %176, i64 24, i1 false)
  invoke void @_ZN7base_db6change10FileChange11change_file17hd23fef2091b3e5e0E(ptr noalias noundef nonnull align 8 dereferenceable(72) %262, i32 noundef %.1405, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %169)
          to label %1053 unwind label %.thread1245.thread1360

1053:                                             ; preds = %1048
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %169)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %168)
  invoke void @_ZN7base_db5input10CrateGraph27crates_in_topological_order17h3418a2b139cc9770E(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %168, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %260)
          to label %1054 unwind label %.thread1245.thread1360

1054:                                             ; preds = %1053
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %167)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %166)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %165)
  %1055 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 11, i1 noundef zeroext false)
          to label %1057 unwind label %.thread1284

.thread1284:                                      ; preds = %1095, %1057, %1054, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i.i.i", %1120
  %.1410.ph = phi i1 [ false, %1120 ], [ false, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i.i.i" ], [ true, %1054 ], [ true, %1057 ], [ false, %1095 ]
  %lpad.thr_comm1282 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1272

1056:                                             ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i689"
  %lpad.thr_comm.split-lp1283 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1369

1057:                                             ; preds = %1054
  %1058 = extractvalue { i64, ptr } %1055, 0
  %1059 = extractvalue { i64, ptr } %1055, 1
  %1060 = icmp ne ptr %1059, null
  call void @llvm.assume(i1 %1060)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1059, ptr noundef nonnull align 1 dereferenceable(11) @anon.38ff912484b26ccb3bd88228a718f88f.79, i64 11, i1 false)
  store i64 %1058, ptr %165, align 8
  %.sroa.4284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %1059, ptr %.sroa.4284.0..sroa_idx, align 8
  %.sroa.5285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 11, ptr %.sroa.5285.0..sroa_idx, align 8
  invoke void @_ZN7base_db5input16CrateDisplayName19from_canonical_name17h236b4e6ae4006745E(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { { { i8, [23 x i8] } } } }) align 8 captures(none) dereferenceable(48) %166, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %165)
          to label %1061 unwind label %.thread1284

1061:                                             ; preds = %1057
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %165)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull align 8 dereferenceable(48) %166, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %166)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %164)
  store i64 -9223372036854775808, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %163)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  store i64 1, ptr %73, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1062, ptr noundef nonnull align 8 dereferenceable(32) @anon.43ff0cffaeef130e0e33bc4a84132f6e.1.llvm.16360920077260290444, i64 32, i1 false)
  %1063 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !673
  %1064 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #17, !noalias !673
  %1065 = icmp eq ptr %1064, null
  br i1 %1065, label %1066, label %1071

1066:                                             ; preds = %1061
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #19
          to label %.noexc.i667 unwind label %1067

.noexc.i667:                                      ; preds = %1066
  unreachable

1067:                                             ; preds = %1066
  %1068 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$triomphe..arc..ArcInner$LT$cfg..CfgOptions$GT$$GT$17h0e4331bd4b0abac5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %73) #16
          to label %1330 unwind label %1069

1069:                                             ; preds = %1067
  %1070 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

1071:                                             ; preds = %1061
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1064, ptr noundef nonnull align 8 dereferenceable(40) %73, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  store ptr %1064, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %162)
  store ptr null, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %161)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %160)
  %1072 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %1074 unwind label %.thread1304

.thread1304:                                      ; preds = %1071
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1294

1074:                                             ; preds = %1071
  %1075 = extractvalue { i64, ptr } %1072, 0
  %1076 = extractvalue { i64, ptr } %1072, 1
  %1077 = icmp ne ptr %1076, null
  call void @llvm.assume(i1 %1077)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1076, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.66, i64 20, i1 false)
  store i64 %1075, ptr %160, align 8
  %.sroa.4290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %1076, ptr %.sroa.4290.0..sroa_idx, align 8
  %.sroa.5291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i64 20, ptr %.sroa.5291.0..sroa_idx, align 8
  %1078 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %1081 unwind label %1079

1079:                                             ; preds = %1074
  %1080 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %160) #16
          to label %.thread1294 unwind label %533

1081:                                             ; preds = %1074
  %1082 = extractvalue { i64, ptr } %1078, 0
  %1083 = extractvalue { i64, ptr } %1078, 1
  %1084 = icmp ne ptr %1083, null
  call void @llvm.assume(i1 %1084)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1083, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.66, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %71), !noalias !676
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %160, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %160)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72), !noalias !676
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) @anon.d24c7f3cd9ae578bacb4ead90e4ce7d3.1.llvm.17615631831202531237, i64 32, i1 false), !noalias !676
  %.sroa.4957.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1082, ptr %.sroa.4957.0..sroa_idx, align 8, !noalias !680
  %.sroa.5958.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %1083, ptr %.sroa.5958.0..sroa_idx, align 8, !noalias !680
  %.sroa.6959.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i64 20, ptr %.sroa.6959.0..sroa_idx, align 8, !noalias !680
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfc71d8888a261446E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %72, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %71)
          to label %1089 unwind label %1085, !noalias !676

1085:                                             ; preds = %1081
  %1086 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %72) #16
          to label %.thread1294 unwind label %1087, !noalias !676

1087:                                             ; preds = %1085
  %1088 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !676
  unreachable

1089:                                             ; preds = %1081
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %71), !noalias !676
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72), !noalias !676
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %159)
  %1090 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 -9223372036854775808, ptr %1090, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store i64 -9223372036854775808, ptr %1091, align 8
  store i8 1, ptr %159, align 8
  %1092 = load ptr, ptr %163, align 8, !nonnull !5, !noundef !5
  %1093 = load ptr, ptr %162, align 8, !noundef !5
  %1094 = invoke noundef i32 @_ZN7base_db5input10CrateGraph14add_crate_root17hb5979fa9925d5aebE(ptr noalias noundef nonnull align 8 dereferenceable(24) %260, i32 noundef %.1405, i8 noundef 2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %167, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %164, ptr noundef nonnull %1092, ptr noundef %1093, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %161, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %159)
          to label %1095 unwind label %1328

1095:                                             ; preds = %1089
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %159)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %161)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %162)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %163)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %164)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %167)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %158)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %157)
  %1096 = getelementptr inbounds nuw i8, ptr %157, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1096, ptr noundef nonnull align 8 dereferenceable(24) %177, i64 24, i1 false)
  store i64 0, ptr %157, align 8
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb0a88ef45341f458E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %158, ptr noalias noundef nonnull align 8 dereferenceable(32) %178, i32 noundef %1094, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %157)
          to label %1097 unwind label %.thread1284

1097:                                             ; preds = %1095
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %157)
  call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %1098 = load i64, ptr %158, align 8, !range !684, !alias.scope !681, !noundef !5
  %1099 = icmp eq i64 %1098, 2
  br i1 %1099, label %1129, label %1100

1100:                                             ; preds = %1097
  call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %1101 = icmp eq i64 %1098, 0
  %1102 = getelementptr inbounds nuw i8, ptr %158, i64 8
  br i1 %1101, label %1103, label %1120

1103:                                             ; preds = %1100
  call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %1104 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %1105 = load ptr, ptr %1104, align 8, !alias.scope !691, !nonnull !5, !noundef !5
  %1106 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %1107 = load i64, ptr %1106, align 8, !alias.scope !691, !noundef !5
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$hir_expand..proc_macro..ProcMacro$u5d$$GT$17h7cf88b493523a799E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %1105, i64 noundef %1107)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i.i.i" unwind label %1108, !noalias !694

1108:                                             ; preds = %1103
  %1109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1102) #16
          to label %.thread1272 unwind label %1118

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i.i.i": ; preds = %1103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70), !noalias !695
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6e45194881609bfE.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1102)
          to label %.noexc676 unwind label %.thread1284

.noexc676:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i.i.i"
  %1110 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1111 = load i64, ptr %1110, align 8, !range !20, !noalias !695, !noundef !5
  %.not.i.i.i.i.i675 = icmp eq i64 %1111, 0
  br i1 %.not.i.i.i.i.i675, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit.i.i", label %1112

1112:                                             ; preds = %.noexc676
  %1113 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1114 = load i64, ptr %1113, align 8, !noalias !695, !noundef !5
  %1115 = icmp eq i64 %1114, 0
  br i1 %1115, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit.i.i", label %1116

1116:                                             ; preds = %1112
  %1117 = load ptr, ptr %70, align 8, !noalias !695, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1117, i64 noundef %1114, i64 noundef %1111) #17
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit.i.i"

1118:                                             ; preds = %1108
  %1119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit.i.i": ; preds = %1116, %1112, %.noexc676
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70), !noalias !695
  br label %1129

1120:                                             ; preds = %1100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69), !noalias !700
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %69, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1102)
          to label %.noexc679 unwind label %.thread1284

.noexc679:                                        ; preds = %1120
  %1121 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1122 = load i64, ptr %1121, align 8, !range !20, !noalias !700, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %1122, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i", label %1123

1123:                                             ; preds = %.noexc679
  %1124 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1125 = load i64, ptr %1124, align 8, !noalias !700, !noundef !5
  %1126 = icmp eq i64 %1125, 0
  br i1 %1126, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i", label %1127

1127:                                             ; preds = %1123
  %1128 = load ptr, ptr %69, align 8, !noalias !700, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1128, i64 noundef %1125, i64 noundef %1122) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i": ; preds = %1127, %1123, %.noexc679
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69), !noalias !700
  br label %1129

1129:                                             ; preds = %1097, %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %158)
  %.sroa.0964.0.copyload = load i64, ptr %168, align 8
  %.sroa.4965.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.sroa.4965.0.copyload = load ptr, ptr %.sroa.4965.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5966.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 16
  %.sroa.5966.0.copyload = load i64, ptr %.sroa.5966.0..sroa_idx, align 8
  %.idx2305 = shl nsw i64 %.sroa.5966.0.copyload, 2
  %1130 = getelementptr inbounds i8, ptr %.sroa.4965.0.copyload, i64 %.idx2305
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %156)
  store ptr %.sroa.4965.0.copyload, ptr %156, align 8
  %.sroa.4961.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %.sroa.4965.0.copyload, ptr %.sroa.4961.0..sroa_idx, align 8
  %.sroa.5962.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i64 %.sroa.0964.0.copyload, ptr %.sroa.5962.0..sroa_idx, align 8
  %.sroa.6963.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %1130, ptr %.sroa.6963.0..sroa_idx, align 8
  %1131 = icmp eq i64 %.sroa.5966.0.copyload, 0
  br i1 %1131, label %._crit_edge2300, label %.lr.ph2299

.loopexit:                                        ; preds = %.lr.ph2299, %1300, %1301
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.loopexit.split-lp:                               ; preds = %1294
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body572

.body572:                                         ; preds = %.loopexit, %.loopexit.split-lp, %1306
  %eh.lpad-body573 = phi { ptr, i32 } [ %1307, %1306 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h75b20765c7db2c63E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %156) #16
          to label %.thread1369 unwind label %533

._crit_edge2300:                                  ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit574", %1129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68), !noalias !709
  store ptr %156, ptr %68, align 8, !noalias !709
  %1132 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6c49851686f430bbE.llvm.11136594143496507711(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %156)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i689" unwind label %1133

1133:                                             ; preds = %._crit_edge2300
  %1134 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cf805f2814b6acaE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(8) %68)
          to label %.thread1369 unwind label %1135

1135:                                             ; preds = %1133
  %1136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i689": ; preds = %._crit_edge2300
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cf805f2814b6acaE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(8) %68)
          to label %1140 unwind label %1056

.lr.ph2299:                                       ; preds = %1129, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit574"
  %1137 = phi ptr [ %1312, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit574" ], [ %.sroa.4965.0.copyload, %1129 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 4
  store ptr %1138, ptr %.sroa.4961.0..sroa_idx, align 8, !alias.scope !714
  %1139 = load i32, ptr %1137, align 4, !noalias !714, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %155)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %154)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %153)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %152)
  invoke void @_ZN7base_db5input9CrateName3new17haa0ceed9b11648dcE(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %152, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.79, i64 noundef 11)
          to label %1291 unwind label %.loopexit

1140:                                             ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i689"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68), !noalias !709
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %156)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %168)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %174)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %176)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %177)
  br label %902

1141:                                             ; preds = %902
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %151)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  %1142 = getelementptr inbounds nuw i8, ptr %127, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1142, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %151, ptr noundef nonnull align 8 dereferenceable(64) %254, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %254, ptr noundef nonnull align 8 dereferenceable(64) %127, i64 64, i1 false)
  invoke void @_ZN7base_db5input10SourceRoot9new_local17h7d8c4d5bda9d1a18E(ptr noalias noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %149, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %151)
          to label %1145 unwind label %903

1143:                                             ; preds = %902
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %150)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  %1144 = getelementptr inbounds nuw i8, ptr %128, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1144, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef nonnull align 8 dereferenceable(64) %254, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %254, ptr noundef nonnull align 8 dereferenceable(64) %128, i64 64, i1 false)
  invoke void @_ZN7base_db5input10SourceRoot11new_library17h2401d1326fe2a039E(ptr noalias noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %149, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %150)
          to label %1155 unwind label %903

1145:                                             ; preds = %1141
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %151)
  br label %1146

1146:                                             ; preds = %1155, %1145
  %1147 = load i64, ptr %378, align 8, !alias.scope !717, !noalias !720, !noundef !5
  %1148 = load i64, ptr %253, align 8, !alias.scope !717, !noalias !720, !noundef !5
  %1149 = icmp eq i64 %1147, %1148
  br i1 %1149, label %1150, label %1156

1150:                                             ; preds = %1146
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb51392cb2b15eb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %1147)
          to label %._crit_edge.i696 unwind label %1151, !noalias !720

._crit_edge.i696:                                 ; preds = %1150
  %.pre.i697 = load i64, ptr %378, align 8, !alias.scope !717, !noalias !720
  br label %1156

1151:                                             ; preds = %1150
  %1152 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..SourceRoot$GT$17he2a57c14aaa85c4fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %149) #16
          to label %.thread1369 unwind label %1153

1153:                                             ; preds = %1151
  %1154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

1155:                                             ; preds = %1143
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %150)
  br label %1146

1156:                                             ; preds = %._crit_edge.i696, %1146
  %1157 = phi i64 [ %.pre.i697, %._crit_edge.i696 ], [ %1147, %1146 ]
  %1158 = load ptr, ptr %377, align 8, !alias.scope !717, !noalias !720, !nonnull !5, !noundef !5
  %1159 = getelementptr inbounds { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }, ptr %1158, i64 %1157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1159, ptr noundef nonnull align 8 dereferenceable(72) %149, i64 72, i1 false)
  %1160 = add i64 %1157, 1
  store i64 %1160, ptr %378, align 8, !alias.scope !717, !noalias !720
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %148)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %147)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %147, ptr noundef nonnull align 8 dereferenceable(72) %262, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %146)
  %1161 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %1162 = load i64, ptr %1161, align 8, !noundef !5
  %.not548 = icmp eq i64 %1162, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %145)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %178, i64 32, i1 false)
  br i1 %.not548, label %1165, label %1163

1163:                                             ; preds = %1156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %178, i64 32, i1 false)
  br label %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit"

"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit": ; preds = %1165, %.noexc702, %1163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %145)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %144)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %141)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull align 8 dereferenceable(40) %268, i64 40, i1 false)
  %1164 = invoke noundef i64 @_ZN7base_db5input10CrateGraph3len17hc72a730e87fe8e47E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %260)
          to label %1176 unwind label %1174

1165:                                             ; preds = %1156
  store ptr null, ptr %146, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1167 = load i64, ptr %1166, align 8, !alias.scope !722, !noalias !733, !noundef !5
  %1168 = icmp eq i64 %1167, 0
  br i1 %1168, label %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit", label %1169

1169:                                             ; preds = %1165
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h388da54acd8018a4E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %145)
          to label %.noexc702 unwind label %1172

.noexc702:                                        ; preds = %1169
  %1170 = getelementptr inbounds nuw i8, ptr %145, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %145, ptr noalias noundef nonnull readonly align 1 %1170, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit" unwind label %1172

1171:                                             ; preds = %1178, %1172
  %.8328 = phi i8 [ 0, %1178 ], [ 1, %1172 ]
  %.9317 = phi i8 [ %.10318, %1178 ], [ 1, %1172 ]
  %.pn549.pn.pn = phi { ptr, i32 } [ %.pn549.pn, %1178 ], [ %1173, %1172 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$base_db..change..FileChange$GT$17hea82be9b09590293E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %147) #16
          to label %.thread1081 unwind label %533

1172:                                             ; preds = %.noexc702, %1169
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %1171

1174:                                             ; preds = %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit"
  %1175 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17h5ab691f4278e22cbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %141) #16
          to label %1178 unwind label %533

1176:                                             ; preds = %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(40) %141, i64 40, i1 false)
  %1177 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store i64 %1164, ptr %1177, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %141)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h09bc385626f3e29aE.llvm.10084979905622778545"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %143, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %142)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h11bd8345c48d763bE.exit" unwind label %1179

1178:                                             ; preds = %1186, %1179, %1174
  %.10318 = phi i8 [ 0, %1186 ], [ 1, %1179 ], [ 1, %1174 ]
  %.pn549.pn = phi { ptr, i32 } [ %.pn549, %1186 ], [ %1180, %1179 ], [ %1175, %1174 ]
  invoke fastcc void @"_ZN4core3ptr311drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h80a79c5347bd26e2E"(ptr noalias noundef align 8 dereferenceable(32) %146) #16
          to label %1171 unwind label %533

1179:                                             ; preds = %1176
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %1178

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h11bd8345c48d763bE.exit": ; preds = %1176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %143, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %138)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %269, i64 24, i1 false)
  %1181 = invoke noundef i64 @_ZN7base_db5input10CrateGraph3len17hc72a730e87fe8e47E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %260)
          to label %1184 unwind label %1182

1182:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h11bd8345c48d763bE.exit"
  %1183 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17hf35e49aa5d40f081E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %138) #16
          to label %1186 unwind label %533

1184:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h11bd8345c48d763bE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %138, i64 24, i1 false)
  %1185 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1181, ptr %1185, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %138)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h17feb3c5cc1004e0E.llvm.10084979905622778545"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %140, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %139)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4eb4fb62bffaa718E.exit" unwind label %1187

1186:                                             ; preds = %1187, %1182
  %.pn549 = phi { ptr, i32 } [ %1188, %1187 ], [ %1183, %1182 ]
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h36a660388fa613efE"(ptr noalias noundef align 8 dereferenceable(24) %144) #16
          to label %1178 unwind label %533

1187:                                             ; preds = %1184
  %1188 = landingpad { ptr, i32 }
          cleanup
  br label %1186

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4eb4fb62bffaa718E.exit": ; preds = %1184
  %1189 = getelementptr inbounds nuw i8, ptr %148, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1189, ptr noundef nonnull align 8 dereferenceable(24) %140, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %140)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %148, ptr noundef nonnull align 8 dereferenceable(72) %147, i64 72, i1 false)
  %1190 = getelementptr inbounds nuw i8, ptr %148, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1190, ptr noundef nonnull align 8 dereferenceable(32) %146, i64 32, i1 false)
  %1191 = getelementptr inbounds nuw i8, ptr %148, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1191, ptr noundef nonnull align 8 dereferenceable(24) %144, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %144)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %146)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %147)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %137)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %253, i64 24, i1 false)
  invoke void @_ZN7base_db6change10FileChange9set_roots17he91bc611860dcc1eE(ptr noalias noundef nonnull align 8 dereferenceable(72) %148, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %137)
          to label %1194 unwind label %1192

1192:                                             ; preds = %1194, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4eb4fb62bffaa718E.exit"
  %.7354 = phi i8 [ 0, %1194 ], [ 1, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4eb4fb62bffaa718E.exit" ]
  %1193 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$hir_expand..change..ChangeWithProcMacros$GT$17h2bda1c95a0b9ac6cE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %148) #16
          to label %2141 unwind label %533

1194:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4eb4fb62bffaa718E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %136)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %260, i64 24, i1 false)
  invoke void @_ZN7base_db6change10FileChange15set_crate_graph17h4d5e5fca9a7b5bdbE(ptr noalias noundef nonnull align 8 dereferenceable(72) %148, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %136)
          to label %1195 unwind label %1192

1195:                                             ; preds = %1194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %136)
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.sroa.011.0.lcssa, ptr %1196, align 8
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %.sroa.413.0.lcssa, ptr %.sroa.473.0..sroa_idx, align 4
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %.sroa.616.0.lcssa, ptr %.sroa.574.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %261, i64 24, i1 false)
  %1197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %1197, ptr noundef nonnull align 8 dereferenceable(152) %148, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %178)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %253)
  %1198 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %1199 = load i64, ptr %1198, align 8, !alias.scope !735, !noalias !748, !noundef !5
  %1200 = icmp eq i64 %1199, 0
  br i1 %1200, label %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343.exit.i", label %1201

1201:                                             ; preds = %1195
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4790db038d6b6816E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(64) %254)
          to label %.noexc.i706 unwind label %1202

.noexc.i706:                                      ; preds = %1201
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(64) %254, ptr noalias noundef nonnull readonly align 1 %376, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343.exit.i" unwind label %1202

1202:                                             ; preds = %.noexc.i706, %1201
  %1203 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17h774af9aa808071deE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %376) #16
          to label %.body709 unwind label %1209

"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343.exit.i": ; preds = %.noexc.i706, %1195
  %1204 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %1205 = load i64, ptr %1204, align 8, !alias.scope !750, !noalias !761, !noundef !5
  %1206 = icmp eq i64 %1205, 0
  br i1 %1206, label %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit", label %1207

1207:                                             ; preds = %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343.exit.i"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4b886d97b8c07980E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %376)
          to label %.noexc707 unwind label %1212

.noexc707:                                        ; preds = %1207
  %1208 = getelementptr inbounds nuw i8, ptr %254, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %376, ptr noalias noundef nonnull readonly align 1 %1208, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit" unwind label %1212

1209:                                             ; preds = %1202
  %1210 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.body709:                                         ; preds = %1212, %1202, %2141
  %.14 = phi i8 [ %.104931094, %2141 ], [ %.11494, %1202 ], [ %.11494, %1212 ]
  %.11481 = phi i8 [ %.94791096, %2141 ], [ %.10480, %1202 ], [ %.10480, %1212 ]
  %.7469 = phi i8 [ %.54671098, %2141 ], [ %.6468, %1202 ], [ %.6468, %1212 ]
  %.5461 = phi i8 [ %.24581100, %2141 ], [ %.3454, %1202 ], [ %.3454, %1212 ]
  %.4455 = phi i8 [ %.04511102, %2141 ], [ %.3454, %1202 ], [ %.3454, %1212 ]
  %.8355 = phi i8 [ %.53521104, %2141 ], [ 0, %1202 ], [ 0, %1212 ]
  %.5345 = phi i8 [ 1, %2141 ], [ 0, %1202 ], [ 0, %1212 ]
  %.7338 = phi i8 [ %.53361106, %2141 ], [ 0, %1202 ], [ 0, %1212 ]
  %.9329 = phi i8 [ %.63261108, %2141 ], [ 0, %1202 ], [ 0, %1212 ]
  %.11319 = phi i8 [ %.73151110, %2141 ], [ 0, %1202 ], [ 0, %1212 ]
  %.pn1570.pn.pn = phi { ptr, i32 } [ %.pn1570.pn, %2141 ], [ %1203, %1202 ], [ %1213, %1212 ]
  %.sroa.118.25 = extractvalue { ptr, i32 } %.pn1570.pn.pn, 1
  %.sroa.0304.25 = extractvalue { ptr, i32 } %.pn1570.pn.pn, 0
  %1211 = trunc nuw i8 %.4455 to i1
  br i1 %1211, label %2142, label %350

1212:                                             ; preds = %.noexc707, %1207
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %.body709

"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit": ; preds = %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343.exit.i", %.noexc707
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %254)
  %1214 = trunc nuw i8 %.3454 to i1
  br i1 %1214, label %1216, label %1215

1215:                                             ; preds = %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %256)
  br label %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit"

1216:                                             ; preds = %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit"
  %1217 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %1218 = load i64, ptr %1217, align 8, !alias.scope !763, !noalias !776, !noundef !5
  %1219 = icmp eq i64 %1218, 0
  br i1 %1219, label %1223, label %1220

1220:                                             ; preds = %1216
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h21c765ce7a7bd23fE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %256)
          to label %.noexc711 unwind label %352

.noexc711:                                        ; preds = %1220
  %1221 = getelementptr inbounds nuw i8, ptr %256, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %256, ptr noalias noundef nonnull readonly align 1 %1221, i64 noundef 48, i64 noundef 16)
          to label %1223 unwind label %352

"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit": ; preds = %1223, %.noexc713, %1215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %257)
  %1222 = trunc nuw i8 %.6468 to i1
  br i1 %1222, label %1235, label %1229

1223:                                             ; preds = %.noexc711, %1216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %256)
  %1224 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %1225 = load i64, ptr %1224, align 8, !alias.scope !778, !noalias !793, !noundef !5
  %1226 = icmp eq i64 %1225, 0
  br i1 %1226, label %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit", label %1227

1227:                                             ; preds = %1223
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h293cb41c02266a93E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %257)
          to label %.noexc713 unwind label %340

.noexc713:                                        ; preds = %1227
  %1228 = getelementptr inbounds nuw i8, ptr %257, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %257, ptr noalias noundef nonnull readonly align 1 %1228, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit" unwind label %340

1229:                                             ; preds = %1235, %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %258)
  %1230 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %1231 = load i64, ptr %1230, align 8, !alias.scope !795, !noalias !806, !noundef !5
  %1232 = icmp eq i64 %1231, 0
  br i1 %1232, label %"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E.exit", label %1233

1233:                                             ; preds = %1229
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hea44a5253ab41133E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %259)
          to label %.noexc715 unwind label %.thread1546

.noexc715:                                        ; preds = %1233
  %1234 = getelementptr inbounds nuw i8, ptr %259, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %259, ptr noalias noundef nonnull readonly align 1 %1234, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E.exit" unwind label %.thread1546

1235:                                             ; preds = %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit"
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha851b6b40b014323E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %258)
          to label %1229 unwind label %1237

1236:                                             ; preds = %2143, %1237, %338
  %.7490 = phi i8 [ %.6489, %2143 ], [ %.6489, %338 ], [ %.11494, %1237 ]
  %.6476 = phi i8 [ %.5475, %2143 ], [ %.5475, %338 ], [ %.10480, %1237 ]
  %.2349 = phi i8 [ %.1348, %2143 ], [ %.1348, %338 ], [ 0, %1237 ]
  %.2342 = phi i8 [ %.1341, %2143 ], [ %.1341, %338 ], [ 0, %1237 ]
  %.2333 = phi i8 [ %.1332, %2143 ], [ %.1332, %338 ], [ 0, %1237 ]
  %.3323 = phi i8 [ %.2322, %2143 ], [ %.2322, %338 ], [ 0, %1237 ]
  %.4312 = phi i8 [ %.3311, %2143 ], [ %.3311, %338 ], [ 0, %1237 ]
  %.6 = phi i8 [ %.5, %2143 ], [ %.5, %338 ], [ 0, %1237 ]
  %.sroa.0304.6 = phi ptr [ %.sroa.0304.5, %2143 ], [ %.sroa.0304.5, %338 ], [ %1239, %1237 ]
  %.sroa.118.6 = phi i32 [ %.sroa.118.5, %2143 ], [ %.sroa.118.5, %338 ], [ %1240, %1237 ]
  invoke void @"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %259) #16
          to label %1241 unwind label %533

1237:                                             ; preds = %1235
  %1238 = landingpad { ptr, i32 }
          cleanup
  %1239 = extractvalue { ptr, i32 } %1238, 0
  %1240 = extractvalue { ptr, i32 } %1238, 1
  br label %1236

1241:                                             ; preds = %1236
  %1242 = trunc nuw i8 %.2349 to i1
  br i1 %1242, label %2146, label %2144

.thread1546:                                      ; preds = %1233, %.noexc715
  %1243 = landingpad { ptr, i32 }
          cleanup
  %1244 = extractvalue { ptr, i32 } %1243, 0
  %1245 = extractvalue { ptr, i32 } %1243, 1
  br label %287

"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E.exit": ; preds = %1229, %.noexc715
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %259)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %260)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %261)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %262)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %268)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %269)
  call void @llvm.experimental.noalias.scope.decl(metadata !808)
  %1246 = load i64, ptr %272, align 8, !range !20, !alias.scope !808, !noundef !5
  %1247 = icmp eq i64 %1246, -9223372036854775808
  br i1 %1247, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit", label %1248

1248:                                             ; preds = %"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67), !noalias !811
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %272)
          to label %.noexc718 unwind label %1258

.noexc718:                                        ; preds = %1248
  %1249 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1250 = load i64, ptr %1249, align 8, !range !20, !noalias !811, !noundef !5
  %.not.i.i.i.i.i717 = icmp eq i64 %1250, 0
  br i1 %.not.i.i.i.i.i717, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i", label %1251

1251:                                             ; preds = %.noexc718
  %1252 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1253 = load i64, ptr %1252, align 8, !noalias !811, !noundef !5
  %1254 = icmp eq i64 %1253, 0
  br i1 %1254, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i", label %1255

1255:                                             ; preds = %1251
  %1256 = load ptr, ptr %67, align 8, !noalias !811, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1256, i64 noundef %1253, i64 noundef %1250) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i": ; preds = %1255, %1251, %.noexc718
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67), !noalias !811
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit"

1257:                                             ; preds = %1258, %287
  %.2485 = phi i8 [ %.1484, %287 ], [ %.11494, %1258 ]
  %.1471 = phi i8 [ %.0470, %287 ], [ %.10480, %1258 ]
  %.1 = phi i8 [ %.0305, %287 ], [ 0, %1258 ]
  %.sroa.0304.2 = phi ptr [ %.sroa.0304.1, %287 ], [ %1260, %1258 ]
  %.sroa.118.2 = phi i32 [ %.sroa.118.1, %287 ], [ %1261, %1258 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %273) #16
          to label %1262 unwind label %533

1258:                                             ; preds = %1248
  %1259 = landingpad { ptr, i32 }
          cleanup
  %1260 = extractvalue { ptr, i32 } %1259, 0
  %1261 = extractvalue { ptr, i32 } %1259, 1
  br label %1257

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i", %"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %272)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %273)
          to label %1270 unwind label %1266

1262:                                             ; preds = %1266, %1257
  %.16 = phi i8 [ %.2485, %1257 ], [ %.11494, %1266 ]
  %.13 = phi i8 [ %.1471, %1257 ], [ %.10480, %1266 ]
  %.10 = phi i8 [ %.1, %1257 ], [ 0, %1266 ]
  %.sroa.0304.27 = phi ptr [ %.sroa.0304.2, %1257 ], [ %1268, %1266 ]
  %.sroa.118.27 = phi i32 [ %.sroa.118.2, %1257 ], [ %1269, %1266 ]
  %1263 = load i64, ptr %274, align 8, !range !20, !noundef !5
  %1264 = icmp ne i64 %1263, -9223372036854775808
  %1265 = trunc nuw i8 %.13 to i1
  %or.cond3 = select i1 %1264, i1 %1265, i1 false
  br i1 %or.cond3, label %2152, label %1283

1266:                                             ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit"
  %1267 = landingpad { ptr, i32 }
          cleanup
  %1268 = extractvalue { ptr, i32 } %1267, 0
  %1269 = extractvalue { ptr, i32 } %1267, 1
  br label %1262

1270:                                             ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %273)
  %1271 = load i64, ptr %274, align 8, !range !20, !noundef !5
  %1272 = icmp ne i64 %1271, -9223372036854775808
  %1273 = trunc nuw i8 %.10480 to i1
  %or.cond = select i1 %1272, i1 %1273, i1 false
  br i1 %or.cond, label %1275, label %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E.exit"

"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E.exit": ; preds = %1279, %1270
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %274)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %275)
  %1274 = trunc nuw i8 %.11494 to i1
  br i1 %1274, label %1290, label %1289

1275:                                             ; preds = %1270
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %274)
          to label %1279 unwind label %1276

1276:                                             ; preds = %1275
  %1277 = landingpad { ptr, i32 }
          cleanup
  %1278 = getelementptr inbounds nuw i8, ptr %274, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1278) #16
          to label %.thread1332 unwind label %1281

1279:                                             ; preds = %1275
  %1280 = getelementptr inbounds nuw i8, ptr %274, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1280)
          to label %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E.exit" unwind label %1285

1281:                                             ; preds = %1276
  %1282 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

1283:                                             ; preds = %2152, %1262
  %1284 = trunc nuw i8 %.10 to i1
  br i1 %1284, label %2153, label %276

1285:                                             ; preds = %1279
  %1286 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1332

.thread1332:                                      ; preds = %1285, %1276
  %eh.lpad-body721 = phi { ptr, i32 } [ %1286, %1285 ], [ %1277, %1276 ]
  %1287 = extractvalue { ptr, i32 } %eh.lpad-body721, 0
  %1288 = extractvalue { ptr, i32 } %eh.lpad-body721, 1
  br label %276

1289:                                             ; preds = %1290, %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E.exit"
  ret void

1290:                                             ; preds = %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E.exit"
  call void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hc643aea763fc0fe9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %1289

1291:                                             ; preds = %.lr.ph2299
  call void @llvm.experimental.noalias.scope.decl(metadata !820)
  call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %1292 = load i8, ptr %152, align 8, !range !374, !alias.scope !823, !noalias !825, !noundef !5
  %1293 = icmp eq i8 %1292, 26
  br i1 %1293, label %1294, label %1300

1294:                                             ; preds = %1291
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %125), !noalias !827
  %1295 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %1296 = load ptr, ptr %1295, align 8, !alias.scope !823, !noalias !825, !nonnull !5, !align !266, !noundef !5
  %1297 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %1298 = load i64, ptr %1297, align 8, !alias.scope !823, !noalias !825, !noundef !5
  store ptr %1296, ptr %125, align 8, !noalias !827
  %1299 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 %1298, ptr %1299, align 8, !noalias !827
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %125, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.80) #19
          to label %.noexc566 unwind label %.loopexit.split-lp

.noexc566:                                        ; preds = %1294
  unreachable

1300:                                             ; preds = %1291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %152, i64 24, i1 false), !alias.scope !828, !noalias !829
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %152)
  invoke void @_ZN7base_db5input10Dependency3new17h8d19a53a5e94fdb1E(ptr noalias noundef nonnull sret({ { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(32) %154, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %153, i32 noundef %1094)
          to label %1301 unwind label %.loopexit

1301:                                             ; preds = %1300
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %153)
  invoke void @_ZN7base_db5input10CrateGraph7add_dep17h5feec6028ffdace2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %155, ptr noalias noundef nonnull align 8 dereferenceable(24) %260, i32 noundef %1139, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %154)
          to label %1302 unwind label %.loopexit

1302:                                             ; preds = %1301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %154)
  call void @llvm.experimental.noalias.scope.decl(metadata !830)
  %1303 = load i64, ptr %155, align 8, !range !20, !alias.scope !830, !noalias !833, !noundef !5
  %1304 = icmp eq i64 %1303, -9223372036854775808
  br i1 %1304, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit574", label %1305

1305:                                             ; preds = %1302
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %121), !noalias !835
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %155, i64 24, i1 false), !noalias !833
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %121, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.81) #19
          to label %1308 unwind label %1306, !noalias !830

1306:                                             ; preds = %1305
  %1307 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$base_db..input..CyclicDependenciesError$GT$17h770d94528a2eff76E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %121) #16
          to label %.body572 unwind label %1309, !noalias !830

1308:                                             ; preds = %1305
  unreachable

1309:                                             ; preds = %1306
  %1310 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !830
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit574": ; preds = %1302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %155)
  %1311 = load ptr, ptr %.sroa.6963.0..sroa_idx, align 8, !alias.scope !836, !nonnull !5, !noundef !5
  %1312 = load ptr, ptr %.sroa.4961.0..sroa_idx, align 8, !alias.scope !836, !nonnull !5, !noundef !5
  %1313 = icmp eq ptr %1312, %1311
  br i1 %1313, label %._crit_edge2300, label %.lr.ph2299

.thread1294:                                      ; preds = %1085, %1079, %.thread1304
  %.pn5411300 = phi { ptr, i32 } [ %1073, %.thread1304 ], [ %1080, %1079 ], [ %1086, %1085 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %1314 = load ptr, ptr %162, align 8, !alias.scope !838, !noundef !5
  %1315 = icmp eq ptr %1314, null
  br i1 %1315, label %.thread1337, label %1316

1316:                                             ; preds = %.thread1294
  call void @llvm.experimental.noalias.scope.decl(metadata !841)
  call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %1317 = atomicrmw sub ptr %1314, i64 1 release, align 8, !noalias !847
  %1318 = icmp eq i64 %1317, 1
  br i1 %1318, label %1319, label %.thread1337

1319:                                             ; preds = %1316
  %1320 = load ptr, ptr %162, align 8, !alias.scope !847, !nonnull !5, !noundef !5
  %1321 = load atomic i64, ptr %1320 acquire, align 8, !noalias !847
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %162)
          to label %.thread1337 unwind label %533

.thread1337:                                      ; preds = %1319, %.thread1294, %1316
  call void @llvm.experimental.noalias.scope.decl(metadata !848)
  call void @llvm.experimental.noalias.scope.decl(metadata !851)
  %1322 = load ptr, ptr %163, align 8, !alias.scope !854, !nonnull !5, !noundef !5
  %1323 = atomicrmw sub ptr %1322, i64 1 release, align 8, !noalias !854
  %1324 = icmp eq i64 %1323, 1
  br i1 %1324, label %1325, label %1330

1325:                                             ; preds = %.thread1337
  %1326 = load ptr, ptr %163, align 8, !alias.scope !854, !nonnull !5, !noundef !5
  %1327 = load atomic i64, ptr %1326 acquire, align 8, !noalias !854
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %163)
          to label %1330 unwind label %533

1328:                                             ; preds = %1089
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1272

1330:                                             ; preds = %1067, %1325, %.thread1337
  %.pn541.pn.ph = phi { ptr, i32 } [ %1068, %1067 ], [ %.pn5411300, %1325 ], [ %.pn5411300, %.thread1337 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %164) #16
          to label %.thread1342 unwind label %533

.thread1342:                                      ; preds = %1330
  %1331 = load i64, ptr %167, align 8, !range !20, !alias.scope !855, !noundef !5
  %1332 = icmp eq i64 %1331, -9223372036854775808
  br i1 %1332, label %.thread1272, label %1333

1333:                                             ; preds = %.thread1342
  invoke void @"_ZN4core3ptr53drop_in_place$LT$base_db..input..CrateDisplayName$GT$17hf72843d5129d1a33E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %167)
          to label %.thread1272 unwind label %533

.thread1272:                                      ; preds = %.thread1342, %1333, %1328, %1108, %.thread1284
  %.pn5441267 = phi { ptr, i32 } [ %lpad.thr_comm1282, %.thread1284 ], [ %1109, %1108 ], [ %1329, %1328 ], [ %.pn541.pn.ph, %1333 ], [ %.pn541.pn.ph, %.thread1342 ]
  %.24111265 = phi i1 [ %.1410.ph, %.thread1284 ], [ false, %1108 ], [ true, %1328 ], [ true, %1333 ], [ true, %.thread1342 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h22bb61df6a67970bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %168) #16
          to label %1335 unwind label %533

.thread1245.thread1360:                           ; preds = %1048, %1053
  %lpad.thr_comm1358 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1364

.thread1245:                                      ; preds = %1038
  %lpad.thr_comm.split-lp1359 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1245.thread

1334:                                             ; preds = %1037, %1033, %1029
  %lpad.thr_comm1251 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %174) #16
          to label %.thread1245.thread unwind label %533

1335:                                             ; preds = %.thread1272
  br i1 %.24111265, label %.thread1364, label %.thread1369

.thread1245.thread:                               ; preds = %1044, %1334, %.thread1245
  %.pn544.pn12441350 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1359, %.thread1245 ], [ %1045, %1044 ], [ %lpad.thr_comm1251, %1334 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %176) #16
          to label %.thread1364 unwind label %533

.thread1364:                                      ; preds = %.thread1245.thread1360, %.thread1245.thread, %1335
  %.pn544.pn124413491367 = phi { ptr, i32 } [ %.pn5441267, %1335 ], [ %lpad.thr_comm1358, %.thread1245.thread1360 ], [ %.pn544.pn12441350, %.thread1245.thread ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %177) #16
          to label %.thread1369 unwind label %533

.thread1369:                                      ; preds = %1133, %.body572, %1056, %.thread1364, %1335, %903, %742, %755, %1028, %1151
  %.13496.ph = phi i8 [ 0, %1335 ], [ 0, %.thread1364 ], [ 1, %755 ], [ 1, %742 ], [ %.12495, %903 ], [ 0, %1028 ], [ %.11494, %1151 ], [ 0, %1056 ], [ 0, %.body572 ], [ 0, %1133 ]
  %.pn553.ph = phi { ptr, i32 } [ %.pn5441267, %1335 ], [ %.pn544.pn124413491367, %.thread1364 ], [ %.pn91.pn.pn.pn.pn.i, %755 ], [ %.pn.i, %742 ], [ %904, %903 ], [ %.pn11.i, %1028 ], [ %1152, %1151 ], [ %lpad.thr_comm.split-lp1283, %1056 ], [ %eh.lpad-body573, %.body572 ], [ %1134, %1133 ]
  invoke void @"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %178) #16
          to label %.thread1081 unwind label %533

.loopexit1587:                                    ; preds = %1360
  %lpad.loopexit1589 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1588.loopexit:                  ; preds = %576
  %lpad.loopexit1592 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1588.loopexit.split-lp.loopexit: ; preds = %1374, %1378, %1390, %1391, %558, %.noexc620, %1342, %.noexc744
  %lpad.loopexit1596 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1588.loopexit.split-lp.loopexit.split-lp: ; preds = %select.unfold.invoke, %1384
  %lpad.loopexit.split-lp1597 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit1587, %.loopexit.split-lp1588.loopexit.split-lp.loopexit, %.loopexit.split-lp1588.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1588.loopexit, %1396
  %eh.lpad-body = phi { ptr, i32 } [ %1397, %1396 ], [ %lpad.loopexit1589, %.loopexit1587 ], [ %lpad.loopexit1592, %.loopexit.split-lp1588.loopexit ], [ %lpad.loopexit1596, %.loopexit.split-lp1588.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1597, %.loopexit.split-lp1588.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %207) #16
          to label %1407 unwind label %533

select.unfold.invoke:                             ; preds = %1337, %553, %573, %1357
  %1336 = phi ptr [ @anon.38ff912484b26ccb3bd88228a718f88f.84, %1357 ], [ @anon.38ff912484b26ccb3bd88228a718f88f.83, %573 ], [ @anon.38ff912484b26ccb3bd88228a718f88f.83, %553 ], [ @anon.38ff912484b26ccb3bd88228a718f88f.84, %1337 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.82, i64 noundef 22, ptr noalias noundef readonly align 8 dereferenceable(24) %1336) #19
          to label %select.unfold.cont unwind label %.loopexit.split-lp1588.loopexit.split-lp.loopexit.split-lp

select.unfold.cont:                               ; preds = %select.unfold.invoke
  unreachable

1337:                                             ; preds = %.noexc622
  %1338 = getelementptr inbounds i8, ptr %582, i64 -8
  %1339 = load i32, ptr %1338, align 4, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !858)
  %1340 = load i64, ptr %466, align 8, !alias.scope !858, !noalias !861, !noundef !5
  %1341 = icmp eq i64 %1340, 0
  br i1 %1341, label %select.unfold.invoke, label %1342

1342:                                             ; preds = %1337
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66), !noalias !863
  store i64 0, ptr %66, align 8, !noalias !863
  %1343 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %207)
          to label %.noexc744 unwind label %.loopexit.split-lp1588.loopexit.split-lp.loopexit

.noexc744:                                        ; preds = %1342
  %1344 = extractvalue { ptr, i64 } %1343, 0
  %1345 = extractvalue { ptr, i64 } %1343, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"(ptr noalias noundef nonnull align 8 dereferenceable(8) %66, ptr noalias noundef nonnull readonly align 1 %1344, i64 noundef %1345)
          to label %.noexc745 unwind label %.loopexit.split-lp1588.loopexit.split-lp.loopexit

.noexc745:                                        ; preds = %.noexc744
  %1346 = load i64, ptr %66, align 8, !alias.scope !866, !noalias !875, !noundef !5
  %1347 = call i64 @llvm.fshl.i64(i64 %1346, i64 %1346, i64 5)
  %1348 = xor i64 %1347, 255
  %1349 = mul i64 %1348, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66), !noalias !863
  %.val.i728 = load ptr, ptr %259, align 8, !alias.scope !879, !noalias !884, !nonnull !5, !noundef !5
  %.val5.i729 = load i64, ptr %544, align 8, !alias.scope !879, !noalias !884, !noundef !5
  %1350 = lshr i64 %1349, 57
  %1351 = trunc nuw nsw i64 %1350 to i8
  %.0.vec.insert.i.i.i.i730 = insertelement <16 x i8> poison, i8 %1351, i64 0
  %.15.vec.insert.i.i.i.i731 = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i730, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %1352

1352:                                             ; preds = %1371, %.noexc745
  %.sroa.9.0.i.i.i.i732 = phi i64 [ 0, %.noexc745 ], [ %1372, %1371 ]
  %.pn.i.i.i.i733 = phi i64 [ %1349, %.noexc745 ], [ %1373, %1371 ]
  %.sroa.01.0.i.i.i.i734 = and i64 %.pn.i.i.i.i733, %.val5.i729
  %1353 = getelementptr inbounds i8, ptr %.val.i728, i64 %.sroa.01.0.i.i.i.i734
  %.0.copyload.i33.i.i.i735 = load <16 x i8>, ptr %1353, align 1, !noalias !886
  %1354 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i735, %.15.vec.insert.i.i.i.i731
  %1355 = bitcast <16 x i1> %1354 to i16
  br label %1356

1356:                                             ; preds = %.noexc746, %1352
  %.023.i.i.i736 = phi i16 [ %1355, %1352 ], [ %1370, %.noexc746 ]
  %.not.i4.i.i.i737 = icmp eq i16 %.023.i.i.i736, 0
  br i1 %.not.i4.i.i.i737, label %1357, label %1360

1357:                                             ; preds = %1356
  %1358 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i735, splat (i8 -1)
  %1359 = bitcast <16 x i1> %1358 to i16
  %.not.i.i.i.i743 = icmp eq i16 %1359, 0
  br i1 %.not.i.i.i.i743, label %1371, label %select.unfold.invoke

1360:                                             ; preds = %1356
  %1361 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i736, i1 true)
  %1362 = zext nneg i16 %1361 to i64
  %1363 = add i64 %.sroa.01.0.i.i.i.i734, %1362
  %1364 = and i64 %1363, %.val5.i729
  %1365 = sub nsw i64 0, %1364
  %1366 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, [1 x i32] }, ptr %.val.i728, i64 %1365
  %1367 = getelementptr inbounds i8, ptr %1366, i64 -32
  %1368 = invoke noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %207, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1367)
          to label %.noexc746 unwind label %.loopexit1587

.noexc746:                                        ; preds = %1360
  %1369 = add i16 %.023.i.i.i736, -1
  %1370 = and i16 %1369, %.023.i.i.i736
  br i1 %1368, label %1374, label %1356

1371:                                             ; preds = %1357
  %1372 = add i64 %.sroa.9.0.i.i.i.i732, 16
  %1373 = add i64 %.sroa.01.0.i.i.i.i734, %1372
  br label %1352

1374:                                             ; preds = %.noexc746
  %1375 = getelementptr inbounds i8, ptr %1366, i64 -8
  %1376 = load i32, ptr %1375, align 4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %206)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %205)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %204)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %203)
  %1377 = invoke { ptr, i64 } @"_ZN69_$LT$base_db..input..CrateName$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65a4df26c69dcf68E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %207)
          to label %1378 unwind label %.loopexit.split-lp1588.loopexit.split-lp.loopexit

1378:                                             ; preds = %1374
  %1379 = extractvalue { ptr, i64 } %1377, 0
  %1380 = extractvalue { ptr, i64 } %1377, 1
  invoke void @_ZN7base_db5input9CrateName3new17haa0ceed9b11648dcE(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %203, ptr noalias noundef nonnull readonly align 1 %1379, i64 noundef %1380)
          to label %1381 unwind label %.loopexit.split-lp1588.loopexit.split-lp.loopexit

1381:                                             ; preds = %1378
  call void @llvm.experimental.noalias.scope.decl(metadata !895)
  call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %1382 = load i8, ptr %203, align 8, !range !374, !alias.scope !898, !noalias !900, !noundef !5
  %1383 = icmp eq i8 %1382, 26
  br i1 %1383, label %1384, label %1390

1384:                                             ; preds = %1381
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %126), !noalias !902
  %1385 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %1386 = load ptr, ptr %1385, align 8, !alias.scope !898, !noalias !900, !nonnull !5, !align !266, !noundef !5
  %1387 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %1388 = load i64, ptr %1387, align 8, !alias.scope !898, !noalias !900, !noundef !5
  store ptr %1386, ptr %126, align 8, !noalias !902
  %1389 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %1388, ptr %1389, align 8, !noalias !902
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %126, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.85) #19
          to label %.noexc unwind label %.loopexit.split-lp1588.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %1384
  unreachable

1390:                                             ; preds = %1381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %203, i64 24, i1 false), !alias.scope !903, !noalias !904
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %203)
  invoke void @_ZN7base_db5input10Dependency12with_prelude17hdf982c669ce68283E(ptr noalias noundef nonnull sret({ { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(32) %205, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %204, i32 noundef %1376, i1 noundef zeroext %555)
          to label %1391 unwind label %.loopexit.split-lp1588.loopexit.split-lp.loopexit

1391:                                             ; preds = %1390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %204)
  invoke void @_ZN7base_db5input10CrateGraph7add_dep17h5feec6028ffdace2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %206, ptr noalias noundef nonnull align 8 dereferenceable(24) %260, i32 noundef %1339, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %205)
          to label %1392 unwind label %.loopexit.split-lp1588.loopexit.split-lp.loopexit

1392:                                             ; preds = %1391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %205)
  call void @llvm.experimental.noalias.scope.decl(metadata !905)
  %1393 = load i64, ptr %206, align 8, !range !20, !alias.scope !905, !noalias !908, !noundef !5
  %1394 = icmp eq i64 %1393, -9223372036854775808
  br i1 %1394, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit", label %1395

1395:                                             ; preds = %1392
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %122), !noalias !910
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %206, i64 24, i1 false), !noalias !908
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %122, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.86) #19
          to label %1398 unwind label %1396, !noalias !905

1396:                                             ; preds = %1395
  %1397 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$base_db..input..CyclicDependenciesError$GT$17h770d94528a2eff76E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122) #16
          to label %.body unwind label %1399, !noalias !905

1398:                                             ; preds = %1395
  unreachable

1399:                                             ; preds = %1396
  %1400 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !905
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit": ; preds = %1392
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %206)
  call void @llvm.experimental.noalias.scope.decl(metadata !911)
  call void @llvm.experimental.noalias.scope.decl(metadata !914)
  call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %1401 = load i8, ptr %207, align 8, !range !142, !alias.scope !920, !noundef !5
  %cond.i.i.i = icmp eq i8 %1401, 24
  br i1 %cond.i.i.i, label %1402, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"

1402:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !921)
  call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %1403 = load ptr, ptr %545, align 8, !alias.scope !927, !nonnull !5, !noundef !5
  %1404 = atomicrmw sub ptr %1403, i64 1 release, align 8, !noalias !927
  %1405 = icmp eq i64 %1404, 1
  br i1 %1405, label %1406, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"

1406:                                             ; preds = %1402
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc748 unwind label %1408

.noexc748:                                        ; preds = %1406
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %545)
          to label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit" unwind label %1408

1407:                                             ; preds = %1408, %.body
  %.pn528 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %1409, %1408 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %208) #16
          to label %547 unwind label %533

1408:                                             ; preds = %.noexc748, %1406
  %1409 = landingpad { ptr, i32 }
          cleanup
  br label %1407

"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit": ; preds = %1402, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit", %.noexc748
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %207)
  call void @llvm.experimental.noalias.scope.decl(metadata !928)
  call void @llvm.experimental.noalias.scope.decl(metadata !931)
  call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %1410 = load i8, ptr %208, align 8, !range !142, !alias.scope !937, !noundef !5
  %cond.i.i.i750 = icmp eq i8 %1410, 24
  br i1 %cond.i.i.i750, label %1411, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit753"

1411:                                             ; preds = %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !938)
  call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %1412 = load ptr, ptr %546, align 8, !alias.scope !944, !nonnull !5, !noundef !5
  %1413 = atomicrmw sub ptr %1412, i64 1 release, align 8, !noalias !944
  %1414 = icmp eq i64 %1413, 1
  br i1 %1414, label %1415, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit753"

1415:                                             ; preds = %1411
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc751 unwind label %548

.noexc751:                                        ; preds = %1415
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %546)
          to label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit753" unwind label %548

"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit753": ; preds = %1411, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit", %.noexc751
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %208)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0934)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0934)
  %1416 = load ptr, ptr %.sroa.6930.0..sroa_idx, align 8, !alias.scope !945, !noalias !412, !nonnull !5, !noundef !5
  %1417 = load ptr, ptr %.sroa.4928.0..sroa_idx, align 8, !alias.scope !945, !noalias !412, !nonnull !5, !noundef !5
  %1418 = icmp eq ptr %1417, %1416
  br i1 %1418, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit"

1419:                                             ; preds = %1777, %1424, %1422, %462
  %1420 = landingpad { ptr, i32 }
          cleanup
  br label %.body785

1421:                                             ; preds = %462
  br i1 %465, label %1424, label %1422

1422:                                             ; preds = %1421
  %1423 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef %464, i1 noundef zeroext false)
          to label %1426 unwind label %1419

1424:                                             ; preds = %1421
  %1425 = invoke fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.88, i64 noundef 3, ptr noalias noundef nonnull readonly align 1 %463, i64 noundef %464)
          to label %1776 unwind label %1419

1426:                                             ; preds = %1422
  %1427 = extractvalue { i64, ptr } %1423, 0
  %1428 = extractvalue { i64, ptr } %1423, 1
  %1429 = icmp ne ptr %1428, null
  call void @llvm.assume(i1 %1429)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1428, ptr nonnull align 1 %463, i64 %464, i1 false)
  store i64 %1427, ptr %250, align 8
  store ptr %1428, ptr %.sroa.4195.0..sroa_idx, align 8
  store i64 %464, ptr %.sroa.5196.0..sroa_idx, align 8
  br label %1430

1430:                                             ; preds = %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit", %1838, %1426
  %.sroa.616.1 = phi i64 [ %.sroa.2.0.copyload, %1838 ], [ %.sroa.616.02279, %1426 ], [ %.sroa.616.02279, %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit" ]
  %.sroa.413.1 = phi i32 [ %.sroa.025.0.copyload, %1838 ], [ %.sroa.413.02280, %1426 ], [ %.sroa.413.02280, %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit" ]
  %.sroa.011.1 = phi i32 [ %.04042278, %1838 ], [ %.sroa.011.02281, %1426 ], [ %.sroa.011.02281, %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit" ]
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %247)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %246)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %246, ptr noundef nonnull align 8 dereferenceable(232) %251, i64 232, i1 false)
  %1431 = trunc nuw i8 %.03062282 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !947)
  call void @llvm.experimental.noalias.scope.decl(metadata !950)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65), !noalias !952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) @anon.43ff0cffaeef130e0e33bc4a84132f6e.1.llvm.16360920077260290444, i64 32, i1 false), !noalias !952
  %.sroa.095.0.copyload.i = load i64, ptr %386, align 8, !alias.scope !950, !noalias !947
  %.sroa.496.0.copyload.i = load ptr, ptr %.sroa.496.0..sroa_idx.i, align 8, !alias.scope !950, !noalias !947, !nonnull !5, !noundef !5
  %.sroa.597.0.copyload.i = load i64, ptr %.sroa.597.0..sroa_idx.i, align 8, !alias.scope !950, !noalias !947
  %.idx.i755 = mul nsw i64 %.sroa.597.0.copyload.i, 48
  %1432 = getelementptr inbounds i8, ptr %.sroa.496.0.copyload.i, i64 %.idx.i755
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64), !noalias !952
  store ptr %.sroa.496.0.copyload.i, ptr %64, align 8, !noalias !952
  store ptr %.sroa.496.0.copyload.i, ptr %.sroa.493.0..sroa_idx.i, align 8, !noalias !952
  store i64 %.sroa.095.0.copyload.i, ptr %.sroa.594.0..sroa_idx.i, align 8, !noalias !952
  store ptr %1432, ptr %.sroa.6.0..sroa_idx.i756, align 8, !noalias !952
  %1433 = icmp eq i64 %.sroa.597.0.copyload.i, 0
  br i1 %1433, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.i"

1434:                                             ; preds = %.thread140.i
  br i1 %.151147.i, label %.thread.i, label %1767

1435:                                             ; preds = %1461, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i"
  %.157.i = phi i1 [ true, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i" ], [ false, %1461 ]
  %1436 = landingpad { ptr, i32 }
          cleanup
  br label %.thread140.i

.thread172.i:                                     ; preds = %1766, %.body900, %.body889, %.body879, %1742, %1437
  %.pn61.i = phi { ptr, i32 } [ %1438, %1437 ], [ %eh.lpad-body890, %1766 ], [ %eh.lpad-body890, %.body889 ], [ %eh.lpad-body901, %.body900 ], [ %1743, %1742 ], [ %eh.lpad-body880, %.body879 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e29a2f5359888bdE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64)
          to label %.thread140.i unwind label %1640, !noalias !952

1437:                                             ; preds = %1759
  %1438 = landingpad { ptr, i32 }
          cleanup
  br label %.thread172.i

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.i": ; preds = %1430, %1755
  %1439 = phi ptr [ %1757, %1755 ], [ %.sroa.496.0.copyload.i, %1430 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !953)
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 48
  store ptr %1440, ptr %.sroa.493.0..sroa_idx.i, align 8, !alias.scope !953, !noalias !956
  %.sroa.098.0.copyload.i = load i64, ptr %1439, align 8, !noalias !958
  %1441 = icmp eq i64 %.sroa.098.0.copyload.i, -9223372036854775808
  br i1 %1441, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i", label %1442

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i": ; preds = %1755, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.i", %1430
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e29a2f5359888bdE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64)
          to label %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8cb82ce7c7d41e1aE.exit67.i" unwind label %1435, !noalias !952

1442:                                             ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.i"
  %.sroa.7.0..sroa_idx.i757 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  store i64 %.sroa.098.0.copyload.i, ptr %57, align 8, !noalias !952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx100.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i757, i64 16, i1 false), !noalias !952
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63), !noalias !952
  %1443 = getelementptr inbounds nuw i8, ptr %1439, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %1443, i64 24, i1 false), !noalias !952
  %1444 = load i64, ptr %63, align 8, !range !20, !noalias !952, !noundef !5
  %.not.i = icmp eq i64 %1444, -9223372036854775808
  br i1 %.not.i, label %1680, label %1649

"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8cb82ce7c7d41e1aE.exit67.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64), !noalias !952
  %.sroa.0.0.copyload.i758 = load i64, ptr %398, align 8, !alias.scope !950, !noalias !947
  %1445 = icmp eq i64 %.sroa.0.0.copyload.i758, -9223372036854775808
  br i1 %1445, label %.thread159.i, label %1446

1446:                                             ; preds = %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8cb82ce7c7d41e1aE.exit67.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i760, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i759, i64 16, i1 false), !noalias !947
  store i64 %.sroa.0.0.copyload.i758, ptr %50, align 8, !noalias !952
  call void @llvm.experimental.noalias.scope.decl(metadata !959)
  %1447 = load ptr, ptr %.sroa.4.0..sroa_idx.i760, align 8, !alias.scope !959, !noalias !952, !nonnull !5, !noundef !5
  %1448 = load i64, ptr %399, align 8, !alias.scope !959, !noalias !952, !noundef !5
  %.not.i.i.i = icmp ne i64 %1448, 5
  br i1 %.not.i.i.i, label %1452, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i"

1449:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.thread.i.i"
  %1450 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #16
          to label %.thread140.i unwind label %1468, !noalias !952

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i": ; preds = %1446
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %1447, ptr noundef nonnull dereferenceable(5) @anon.38ff912484b26ccb3bd88228a718f88f.127, i64 5), !alias.scope !962, !noalias !966
  %1451 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1451, label %1461, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.thread.i.i"

1452:                                             ; preds = %1446
  %.not.i15.i.i = icmp eq i64 %1448, 7
  br i1 %.not.i15.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.i.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.thread.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.i.i": ; preds = %1452
  %bcmp.i17.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %1447, ptr noundef nonnull dereferenceable(7) @anon.38ff912484b26ccb3bd88228a718f88f.128, i64 7), !alias.scope !967, !noalias !966
  %1453 = icmp eq i32 %bcmp.i17.i.i, 0
  br i1 %1453, label %1461, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.thread.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.thread.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.i.i", %1452, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48), !noalias !966
  store ptr %1447, ptr %48, align 8, !noalias !966
  %1454 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %1448, ptr %1454, align 8, !noalias !966
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47), !noalias !966
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46), !noalias !966
  store ptr %48, ptr %46, align 8, !noalias !966
  %1455 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf48fa35388fff340E", ptr %1455, align 8, !noalias !966
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.131, ptr %47, align 8, !alias.scope !971, !noalias !974
  %1456 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %1456, align 8, !alias.scope !971, !noalias !974
  %1457 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %1457, align 8, !alias.scope !971, !noalias !974
  %1458 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %46, ptr %1458, align 8, !alias.scope !971, !noalias !974
  %1459 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 1, ptr %1459, align 8, !alias.scope !971, !noalias !974
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.132) #19
          to label %1460 unwind label %1449, !noalias !966

1460:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.thread.i.i"
  unreachable

1461:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !977
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc.i761 unwind label %1435, !noalias !952

.noexc.i761:                                      ; preds = %1461
  %1462 = load i64, ptr %400, align 8, !range !20, !noalias !977, !noundef !5
  %.not.i.i.i.i.i.i762 = icmp eq i64 %1462, 0
  br i1 %.not.i.i.i.i.i.i762, label %1470, label %1463

1463:                                             ; preds = %.noexc.i761
  %1464 = load i64, ptr %401, align 8, !noalias !977, !noundef !5
  %1465 = icmp eq i64 %1464, 0
  br i1 %1465, label %1470, label %1466

1466:                                             ; preds = %1463
  %1467 = load ptr, ptr %45, align 8, !noalias !977, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1467, i64 noundef %1464, i64 noundef %1462) #17, !noalias !952
  br label %1470

1468:                                             ; preds = %1449
  %1469 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !952
  unreachable

1470:                                             ; preds = %1466, %1463, %.noexc.i761
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !977
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !952
  %1471 = zext i1 %.not.i.i.i to i8
  br label %.thread159.i

.thread159.i:                                     ; preds = %1470, %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8cb82ce7c7d41e1aE.exit67.i"
  %.035161.i = phi i8 [ %1471, %1470 ], [ 2, %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8cb82ce7c7d41e1aE.exit67.i" ]
  %1472 = phi i1 [ %.not.i.i.i, %1470 ], [ %1431, %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8cb82ce7c7d41e1aE.exit67.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56), !noalias !952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %402, i64 24, i1 false), !noalias !947
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55), !noalias !952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(232) %246, i64 24, i1 false), !noalias !947
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %54), !noalias !952
  %.sroa.08.0.copyload.i = load i64, ptr %403, align 8, !alias.scope !950, !noalias !947
  %1473 = icmp eq i64 %.sroa.08.0.copyload.i, -9223372036854775808
  br i1 %1473, label %1474, label %1475

1474:                                             ; preds = %.thread159.i
  store i64 -9223372036854775808, ptr %54, align 8, !noalias !952
  br label %1590

1475:                                             ; preds = %.thread159.i
  store i64 %.sroa.08.0.copyload.i, ptr %49, align 8, !noalias !952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.510.0..sroa_idx11.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.510.0..sroa_idx.i763, i64 16, i1 false), !noalias !947
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0107.i)
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %.sroa.6110.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7111.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8.i754)
  %1476 = load i8, ptr %404, align 8, !range !314, !alias.scope !950, !noalias !947, !noundef !5
  %1477 = trunc nuw i8 %1476 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !986)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.036.i.i)
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !952
  %1478 = load ptr, ptr %.sroa.510.0..sroa_idx11.i, align 8, !alias.scope !986, !noalias !989, !nonnull !5, !noundef !5
  %1479 = load i64, ptr %405, align 8, !alias.scope !986, !noalias !989, !noundef !5
  br label %.lr.ph.split.split.i.i.i.i

.lr.ph.split.split.i.i.i.i:                       ; preds = %1499, %1475
  %.sroa.7.046.i.i.i.i = phi i64 [ %1500, %1499 ], [ %1479, %1475 ]
  %1480 = phi i64 [ %1496, %1499 ], [ 0, %1475 ]
  %1481 = getelementptr inbounds i8, ptr %1478, i64 %1480
  %1482 = icmp ult i64 %.sroa.7.046.i.i.i.i, 16
  br i1 %1482, label %1485, label %1483

1483:                                             ; preds = %.lr.ph.split.split.i.i.i.i
  %1484 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 64, ptr noalias noundef nonnull readonly align 1 %1481, i64 noundef %.sroa.7.046.i.i.i.i)
          to label %.noexc.i.i764 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !991

1485:                                             ; preds = %.lr.ph.split.split.i.i.i.i
  %.not.i.i.i.i.i771 = icmp eq i64 %.sroa.7.046.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i771, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1485, %1489
  %.05.i.i.i.i.i = phi i64 [ %1490, %1489 ], [ 0, %1485 ]
  %1486 = getelementptr inbounds nuw [0 x i8], ptr %1481, i64 0, i64 %.05.i.i.i.i.i
  %1487 = load i8, ptr %1486, align 1, !alias.scope !992, !noalias !997, !noundef !5
  %1488 = icmp eq i8 %1487, 64
  br i1 %1488, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, label %1489

1489:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1490 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %1490, %.sroa.7.046.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i: ; preds = %1489, %.lr.ph.i.i.i.i.i, %1485
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %1485 ], [ %.sroa.7.046.i.i.i.i, %1489 ], [ %.05.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.0.i24.i.i.i.i = phi i64 [ 0, %1485 ], [ 0, %1489 ], [ 1, %.lr.ph.i.i.i.i.i ]
  %1491 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i.i.i, 0
  %1492 = insertvalue { i64, i64 } %1491, i64 %.0.lcssa.i.i.i.i.i, 1
  br label %.noexc.i.i764

.noexc.i.i764:                                    ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, %1483
  %.pn.i.i.i.i765 = phi { i64, i64 } [ %1492, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i ], [ %1484, %1483 ]
  %.sroa.05.0.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i765, 0
  %1493 = icmp eq i64 %.sroa.05.0.i.i.i.i, 1
  br i1 %1493, label %1494, label %1530

1494:                                             ; preds = %.noexc.i.i764
  %.sroa.6.0.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i765, 1
  %1495 = add i64 %1480, 1
  %1496 = add i64 %1495, %.sroa.6.0.i.i.i.i
  %1497 = icmp ugt i64 %1496, %1479
  %1498 = add i64 %.sroa.6.0.i.i.i.i, %1480
  %or.cond83.i.not.i.i.i = icmp ult i64 %1498, %1479
  br i1 %or.cond83.i.not.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i.i.i", label %1499

1499:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i.i.i", %1494
  %1500 = sub nuw i64 %1479, %1496
  br i1 %1497, label %1530, label %.lr.ph.split.split.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i.i.i": ; preds = %1494
  %1501 = getelementptr inbounds i8, ptr %1478, i64 %1498
  %lhsc.i.i.i = load i8, ptr %1501, align 1, !alias.scope !1002, !noalias !1003
  %1502 = icmp eq i8 %lhsc.i.i.i, 64
  br i1 %1502, label %1504, label %1499

1503:                                             ; preds = %.thread98.i.i, %1580
  %.pn55.i.i = phi { ptr, i32 } [ %1563, %.thread98.i.i ], [ %1581, %1580 ]
  br i1 %.1.i.i, label %.thread.i.i, label %.body72.i

.loopexit.i.i:                                    ; preds = %1510
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %1483
  %lpad.loopexit102.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.loopexit: ; preds = %1532
  %lpad.loopexit1620 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.loopexit.split-lp: ; preds = %1531
  %lpad.loopexit.split-lp1621 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

1504:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i.i.i"
  %1505 = getelementptr inbounds i8, ptr %1478, i64 %1496
  %1506 = sub i64 %1479, %1496
  br label %.lr.ph.split.split.i.i57.i.i

.lr.ph.split.split.i.i57.i.i:                     ; preds = %1526, %1504
  %.sroa.7.046.i.i58.i.i = phi i64 [ %1527, %1526 ], [ %1506, %1504 ]
  %1507 = phi i64 [ %1523, %1526 ], [ 0, %1504 ]
  %1508 = getelementptr inbounds i8, ptr %1505, i64 %1507
  %1509 = icmp ult i64 %.sroa.7.046.i.i58.i.i, 16
  br i1 %1509, label %1512, label %1510

1510:                                             ; preds = %.lr.ph.split.split.i.i57.i.i
  %1511 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 44, ptr noalias noundef nonnull readonly align 1 %1508, i64 noundef %.sroa.7.046.i.i58.i.i)
          to label %.noexc76.i.i unwind label %.loopexit.i.i, !noalias !991

1512:                                             ; preds = %.lr.ph.split.split.i.i57.i.i
  %.not.i.i.i69.i.i = icmp eq i64 %.sroa.7.046.i.i58.i.i, 0
  br i1 %.not.i.i.i69.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i73.i.i, label %.lr.ph.i.i.i70.i.i

.lr.ph.i.i.i70.i.i:                               ; preds = %1512, %1516
  %.05.i.i.i71.i.i = phi i64 [ %1517, %1516 ], [ 0, %1512 ]
  %1513 = getelementptr inbounds nuw [0 x i8], ptr %1508, i64 0, i64 %.05.i.i.i71.i.i
  %1514 = load i8, ptr %1513, align 1, !alias.scope !1004, !noalias !1009, !noundef !5
  %1515 = icmp eq i8 %1514, 44
  br i1 %1515, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i73.i.i, label %1516

1516:                                             ; preds = %.lr.ph.i.i.i70.i.i
  %1517 = add nuw nsw i64 %.05.i.i.i71.i.i, 1
  %exitcond.not.i.i.i72.i.i = icmp eq i64 %1517, %.sroa.7.046.i.i58.i.i
  br i1 %exitcond.not.i.i.i72.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i73.i.i, label %.lr.ph.i.i.i70.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i73.i.i: ; preds = %1516, %.lr.ph.i.i.i70.i.i, %1512
  %.0.lcssa.i.i.i74.i.i = phi i64 [ 0, %1512 ], [ %.sroa.7.046.i.i58.i.i, %1516 ], [ %.05.i.i.i71.i.i, %.lr.ph.i.i.i70.i.i ]
  %.sroa.0.0.i24.i.i75.i.i = phi i64 [ 0, %1512 ], [ 0, %1516 ], [ 1, %.lr.ph.i.i.i70.i.i ]
  %1518 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i75.i.i, 0
  %1519 = insertvalue { i64, i64 } %1518, i64 %.0.lcssa.i.i.i74.i.i, 1
  br label %.noexc76.i.i

.noexc76.i.i:                                     ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i73.i.i, %1510
  %.pn.i.i59.i.i = phi { i64, i64 } [ %1519, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i73.i.i ], [ %1511, %1510 ]
  %.sroa.05.0.i.i60.i.i = extractvalue { i64, i64 } %.pn.i.i59.i.i, 0
  %1520 = icmp eq i64 %.sroa.05.0.i.i60.i.i, 1
  br i1 %1520, label %1521, label %1531

1521:                                             ; preds = %.noexc76.i.i
  %.sroa.6.0.i.i62.i.i = extractvalue { i64, i64 } %.pn.i.i59.i.i, 1
  %1522 = add i64 %1507, 1
  %1523 = add i64 %1522, %.sroa.6.0.i.i62.i.i
  %1524 = icmp ugt i64 %1523, %1506
  %1525 = add i64 %.sroa.6.0.i.i62.i.i, %1507
  %or.cond83.i.not.i63.i.i = icmp ult i64 %1525, %1506
  br i1 %or.cond83.i.not.i63.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i64.i.i", label %1526

1526:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i64.i.i", %1521
  %1527 = sub nuw i64 %1506, %1523
  br i1 %1524, label %1531, label %.lr.ph.split.split.i.i57.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i64.i.i": ; preds = %1521
  %1528 = getelementptr inbounds i8, ptr %1505, i64 %1525
  %lhsc.i65.i.i = load i8, ptr %1528, align 1, !alias.scope !1014, !noalias !1015
  %1529 = icmp eq i8 %lhsc.i65.i.i, 44
  br i1 %1529, label %1532, label %1526

1530:                                             ; preds = %1499, %.noexc.i.i764
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.036.i.i, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !noalias !989
  br label %1556

1531:                                             ; preds = %1526, %.noexc76.i.i
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.134, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.135) #19
          to label %1536 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.loopexit.split-lp, !noalias !991

1532:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i64.i.i"
  %1533 = getelementptr inbounds i8, ptr %1505, i64 %1523
  %1534 = sub i64 %1506, %1523
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !991
  %1535 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef %1498, i1 noundef zeroext false)
          to label %1537 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.loopexit, !noalias !991

1536:                                             ; preds = %1531
  unreachable

1537:                                             ; preds = %1532
  %1538 = extractvalue { i64, ptr } %1535, 0
  %1539 = extractvalue { i64, ptr } %1535, 1
  %1540 = icmp ne ptr %1539, null
  call void @llvm.assume(i1 %1540)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1539, ptr nonnull align 1 %1478, i64 %1498, i1 false), !noalias !991
  store i64 %1538, ptr %41, align 8, !noalias !991
  store ptr %1539, ptr %.sroa.419.0..sroa_idx.i.i, align 8, !noalias !991
  store i64 %1498, ptr %.sroa.520.0..sroa_idx.i.i, align 8, !noalias !991
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !991
  %1541 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef %1534, i1 noundef zeroext false)
          to label %1545 unwind label %1543, !noalias !991

1542:                                             ; preds = %1550, %1543
  %.pn.i.i = phi { ptr, i32 } [ %1551, %1550 ], [ %1544, %1543 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #16
          to label %.thread.i.i unwind label %1560, !noalias !991

1543:                                             ; preds = %1537
  %1544 = landingpad { ptr, i32 }
          cleanup
  br label %1542

1545:                                             ; preds = %1537
  %1546 = extractvalue { i64, ptr } %1541, 0
  %1547 = extractvalue { i64, ptr } %1541, 1
  %1548 = icmp ne ptr %1547, null
  call void @llvm.assume(i1 %1548)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1547, ptr nonnull align 1 %1533, i64 %1534, i1 false), !noalias !991
  store i64 %1546, ptr %40, align 8, !noalias !991
  store ptr %1547, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !991
  store i64 %1534, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !991
  %1549 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef %1525, i1 noundef zeroext false)
          to label %1552 unwind label %1550, !noalias !991

1550:                                             ; preds = %1545
  %1551 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %40) #16
          to label %1542 unwind label %1560, !noalias !991

1552:                                             ; preds = %1545
  %1553 = extractvalue { i64, ptr } %1549, 0
  %1554 = extractvalue { i64, ptr } %1549, 1
  %1555 = icmp ne ptr %1554, null
  call void @llvm.assume(i1 %1555)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1554, ptr nonnull align 1 %1505, i64 %1525, i1 false), !noalias !991
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.036.i.i, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !991
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !991
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !991
  br label %1556

1556:                                             ; preds = %1552, %1530
  %.sroa.037.0.i.i = phi i64 [ %1546, %1552 ], [ -9223372036854775808, %1530 ]
  %.sroa.043.0.i.i = phi i64 [ %1553, %1552 ], [ -9223372036854775808, %1530 ]
  %.sroa.3.0.i.i = phi ptr [ %1554, %1552 ], [ undef, %1530 ]
  %.sroa.544.0.i.i = phi i64 [ %1525, %1552 ], [ undef, %1530 ]
  %.sroa.440.sroa.0.0.i.i = phi ptr [ %1547, %1552 ], [ undef, %1530 ]
  %.sroa.440.sroa.3.0.i.i = phi i64 [ %1534, %1552 ], [ undef, %1530 ]
  %.1.i.i = phi i1 [ true, %1552 ], [ false, %1530 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !991
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.036.i.i, i64 24, i1 false), !noalias !991
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !991
  store i64 %.sroa.037.0.i.i, ptr %43, align 8, !noalias !991
  store ptr %.sroa.440.sroa.0.0.i.i, ptr %.sroa.440.0..sroa_idx42.i.i, align 8, !noalias !991
  store i64 %.sroa.440.sroa.3.0.i.i, ptr %.sroa.440.sroa.3.0..sroa.440.0..sroa_idx42.sroa_idx.i.i, align 8, !noalias !991
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !991
  store i64 %.sroa.043.0.i.i, ptr %42, align 8, !noalias !991
  store ptr %.sroa.3.0.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !991
  store i64 %.sroa.544.0.i.i, ptr %.sroa.544.0..sroa_idx.i.i, align 8, !noalias !991
  %..i.i = or i1 %1472, %1477
  %1557 = load ptr, ptr %406, align 8, !noalias !991, !nonnull !5, !noundef !5
  %1558 = load i64, ptr %407, align 8, !noalias !991, !noundef !5
  %1559 = invoke noundef i8 @"_ZN86_$LT$base_db..input..LangCrateOrigin$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0789c9ca3cdd14d0E"(ptr noalias noundef nonnull readonly align 1 %1557, i64 noundef %1558)
          to label %1564 unwind label %1562, !range !1016, !noalias !991

1560:                                             ; preds = %.thread.i.i, %.thread98.i.i, %1589, %1562, %1550, %1542
  %1561 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !989
  unreachable

1562:                                             ; preds = %1565, %1556
  %1563 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %42) #16
          to label %1589 unwind label %1560, !noalias !991

1564:                                             ; preds = %1556
  %.not52.i.i = icmp eq i8 %1559, 5
  br i1 %.not52.i.i, label %1565, label %1569

1565:                                             ; preds = %1564
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %1566 unwind label %1562, !noalias !991

1566:                                             ; preds = %1565
  br i1 %..i.i, label %1568, label %1567

1567:                                             ; preds = %1566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !noalias !991
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %.sroa.5.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !991
  br label %1569

1568:                                             ; preds = %1566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %.sroa.5.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !991
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !noalias !991
  br label %1569

1569:                                             ; preds = %1568, %1567, %1564
  %.sroa.06.0.i.i = phi i8 [ 2, %1568 ], [ 1, %1567 ], [ 3, %1564 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0107.i, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !1017
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6110.i, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.5.i.i, i64 30, i1 false), !noalias !1017
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7111.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, i64 24, i1 false), !noalias !1017
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i754, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !1017
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !991
  br i1 %.not52.i.i, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit.i.i", label %1570

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i", %1570, %1569
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !991
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !991
  br i1 %.1.i.i, label %1582, label %1618

1570:                                             ; preds = %1569
  call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  %1571 = load i64, ptr %43, align 8, !range !20, !alias.scope !1018, !noalias !991, !noundef !5
  %1572 = icmp eq i64 %1571, -9223372036854775808
  br i1 %1572, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit.i.i", label %1573

1573:                                             ; preds = %1570
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !1021
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc78.i.i unwind label %1580, !noalias !991

.noexc78.i.i:                                     ; preds = %1573
  %1574 = load i64, ptr %408, align 8, !range !20, !noalias !1021, !noundef !5
  %.not.i.i.i.i.i.i.i766 = icmp eq i64 %1574, 0
  br i1 %.not.i.i.i.i.i.i.i766, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i", label %1575

1575:                                             ; preds = %.noexc78.i.i
  %1576 = load i64, ptr %409, align 8, !noalias !1021, !noundef !5
  %1577 = icmp eq i64 %1576, 0
  br i1 %1577, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i", label %1578

1578:                                             ; preds = %1575
  %1579 = load ptr, ptr %38, align 8, !noalias !1021, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1579, i64 noundef %1576, i64 noundef %1574) #17, !noalias !991
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i": ; preds = %1578, %1575, %.noexc78.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !1021
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit.i.i"

1580:                                             ; preds = %1573
  %1581 = landingpad { ptr, i32 }
          cleanup
  br label %1503

1582:                                             ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !1030
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc71.i unwind label %1616, !noalias !952

.noexc71.i:                                       ; preds = %1582
  %1583 = load i64, ptr %410, align 8, !range !20, !noalias !1030, !noundef !5
  %.not.i.i.i.i.i70.i = icmp eq i64 %1583, 0
  br i1 %.not.i.i.i.i.i70.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i770", label %1584

1584:                                             ; preds = %.noexc71.i
  %1585 = load i64, ptr %411, align 8, !noalias !1030, !noundef !5
  %1586 = icmp eq i64 %1585, 0
  br i1 %1586, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i770", label %1587

1587:                                             ; preds = %1584
  %1588 = load ptr, ptr %37, align 8, !noalias !1030, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1588, i64 noundef %1585, i64 noundef %1583) #17, !noalias !989
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i770"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i770": ; preds = %1587, %1584, %.noexc71.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !1030
  br label %1618

1589:                                             ; preds = %1562
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %43) #16
          to label %.thread98.i.i unwind label %1560, !noalias !991

.thread98.i.i:                                    ; preds = %1589
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #16
          to label %1503 unwind label %1560, !noalias !991

.thread.i.i:                                      ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.loopexit, %.loopexit.split-lp.loopexit.split-lp.i.i.loopexit.split-lp, %1542, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i, %1503
  %.pn5588.i.i = phi { ptr, i32 } [ %.pn55.i.i, %1503 ], [ %.pn.i.i, %1542 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit102.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit1620, %.loopexit.split-lp.loopexit.split-lp.i.i.loopexit ], [ %lpad.loopexit.split-lp1621, %.loopexit.split-lp.loopexit.split-lp.i.i.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #16
          to label %.body72.i unwind label %1560, !noalias !989

1590:                                             ; preds = %1618, %1474
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53), !noalias !952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %412, i64 24, i1 false), !noalias !947
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52), !noalias !952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false), !noalias !952
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51), !noalias !952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false), !noalias !952
  %.sroa.0101.0.copyload.i = load i64, ptr %413, align 8, !alias.scope !950, !noalias !947
  %1591 = icmp eq i64 %.sroa.0101.0.copyload.i, -9223372036854775808
  br i1 %1591, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E.exit.i", label %1592

1592:                                             ; preds = %1590
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !1039
  store i64 %.sroa.0101.0.copyload.i, ptr %36, align 8, !noalias !952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5103.0..sroa_idx104.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5103.0..sroa_idx.i, i64 16, i1 false), !noalias !947
  call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !1045
  %1593 = load ptr, ptr %.sroa.5103.0..sroa_idx104.i, align 8, !alias.scope !1042, !noalias !1039, !nonnull !5, !noundef !5
  %1594 = load i64, ptr %414, align 8, !alias.scope !1042, !noalias !1039, !noundef !5
  invoke void @"_ZN71_$LT$parser..edition..Edition$u20$as$u20$core..str..traits..FromStr$GT$8from_str17he0ec0f9d213ed9a5E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 %1593, i64 noundef %1594)
          to label %1597 unwind label %1595, !noalias !1045

1595:                                             ; preds = %1592
  %1596 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %1601, %1595
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %1596, %1595 ], [ %1602, %1601 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #16
          to label %.body76.i unwind label %1614, !noalias !1039

1597:                                             ; preds = %1592
  call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  %1598 = load i64, ptr %35, align 8, !range !20, !alias.scope !1046, !noalias !1045, !noundef !5
  %1599 = icmp eq i64 %1598, -9223372036854775808
  br i1 %1599, label %1606, label %1600

1600:                                             ; preds = %1597
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34), !noalias !1049
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !1045
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.133) #19
          to label %1603 unwind label %1601, !noalias !1049

1601:                                             ; preds = %1600
  %1602 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$parser..edition..ParseEditionError$GT$17hd563be18e725026cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #16
          to label %.body.i.i.i unwind label %1604, !noalias !1049

1603:                                             ; preds = %1600
  unreachable

1604:                                             ; preds = %1601
  %1605 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1049
  unreachable

1606:                                             ; preds = %1597
  %1607 = load i8, ptr %415, align 8, !range !60, !alias.scope !1046, !noalias !1045, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !1045
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !1050
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc75.i unwind label %1619, !noalias !952

.noexc75.i:                                       ; preds = %1606
  %1608 = load i64, ptr %416, align 8, !range !20, !noalias !1050, !noundef !5
  %.not.i.i.i.i.i.i74.i = icmp eq i64 %1608, 0
  br i1 %.not.i.i.i.i.i.i74.i, label %"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E.exit.i.i", label %1609

1609:                                             ; preds = %.noexc75.i
  %1610 = load i64, ptr %417, align 8, !noalias !1050, !noundef !5
  %1611 = icmp eq i64 %1610, 0
  br i1 %1611, label %"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E.exit.i.i", label %1612

1612:                                             ; preds = %1609
  %1613 = load ptr, ptr %33, align 8, !noalias !1050, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1613, i64 noundef %1610, i64 noundef %1608) #17, !noalias !1039
  br label %"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E.exit.i.i"

1614:                                             ; preds = %.body.i.i.i
  %1615 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1039
  unreachable

"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E.exit.i.i": ; preds = %1612, %1609, %.noexc75.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !1050
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !1039
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E.exit.i"

.body72.i:                                        ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i", %1616, %.thread.i.i, %1503
  %.3.i = phi i1 [ %.2.lpad-body.i, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i" ], [ true, %1503 ], [ true, %.thread.i.i ], [ true, %1616 ]
  %.037.i = phi i1 [ false, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i" ], [ true, %1503 ], [ true, %.thread.i.i ], [ true, %1616 ]
  %.pn63.i = phi { ptr, i32 } [ %eh.lpad-body77.i, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i" ], [ %.pn55.i.i, %1503 ], [ %.pn5588.i.i, %.thread.i.i ], [ %1617, %1616 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #16
          to label %1647 unwind label %1640, !noalias !952

1616:                                             ; preds = %1582
  %1617 = landingpad { ptr, i32 }
          cleanup
  br label %.body72.i

1618:                                             ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i770", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.036.i.i)
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0107.i, i64 24, i1 false), !noalias !952
  store i8 %.sroa.06.0.i.i, ptr %.sroa.4108.0..sroa_idx.i, align 8, !noalias !952
  store i8 %1559, ptr %.sroa.5109.0..sroa_idx.i, align 1, !noalias !952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6110.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6110.i, i64 30, i1 false), !noalias !952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7111.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7111.i, i64 24, i1 false), !noalias !952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx.i767, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i754, i64 24, i1 false), !noalias !952
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0107.i)
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %.sroa.6110.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7111.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8.i754)
  br label %1590

1619:                                             ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E.exit.i", %1606
  %.2.i = phi i1 [ true, %1606 ], [ false, %"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E.exit.i" ]
  %1620 = landingpad { ptr, i32 }
          cleanup
  br label %.body76.i

.body76.i:                                        ; preds = %1629, %1619, %.body.i.i.i
  %.2.lpad-body.i = phi i1 [ true, %.body.i.i.i ], [ %.2.i, %1619 ], [ false, %1629 ]
  %eh.lpad-body77.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %1620, %1619 ], [ %1630, %1629 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %51) #16
          to label %1642 unwind label %1640, !noalias !952

"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E.exit.i": ; preds = %"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E.exit.i.i", %1590
  %.0.i.i768 = phi i8 [ %1607, %"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E.exit.i.i" ], [ 2, %1590 ]
  %.sroa.013.sroa.0.0.copyload.i = load ptr, ptr %418, align 8, !alias.scope !950, !noalias !947, !nonnull !5, !noundef !5
  %.sroa.013.sroa.4.0.copyload.i = load i64, ptr %.sroa.013.sroa.4.0..sroa_idx.i, align 8, !alias.scope !950, !noalias !947
  %.sroa.013.sroa.5.0.copyload.i = load i64, ptr %.sroa.013.sroa.5.0..sroa_idx.i, align 8, !alias.scope !950, !noalias !947
  %.sroa.013.sroa.6.0.copyload.i = load i64, ptr %.sroa.013.sroa.6.0..sroa_idx.i, align 8, !alias.scope !950, !noalias !947
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !1059
  %1621 = load <16 x i8>, ptr %.sroa.013.sroa.0.0.copyload.i, align 16, !noalias !1063
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32), !noalias !1071
  store ptr %.sroa.013.sroa.0.0.copyload.i, ptr %32, align 8, !noalias !1076
  store i64 %.sroa.013.sroa.4.0.copyload.i, ptr %.sroa.54.0..sroa_idx5.i.i, align 8, !noalias !1076
  store i64 %.sroa.013.sroa.5.0.copyload.i, ptr %.sroa.67.0..sroa_idx8.i.i, align 8, !noalias !1076
  store i64 %.sroa.013.sroa.6.0.copyload.i, ptr %.sroa.610.0..sroa_idx11.i.i, align 8, !noalias !1076
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hd3e7b9cc5792a1f6E.llvm.11150301906922049042"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %32)
          to label %1622 unwind label %1619, !noalias !952

1622:                                             ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E.exit.i"
  %1623 = getelementptr inbounds nuw i8, ptr %.sroa.013.sroa.0.0.copyload.i, i64 16
  %1624 = icmp slt <16 x i8> %1621, zeroinitializer
  %1625 = bitcast <16 x i1> %1624 to i16
  %1626 = xor i16 %1625, -1
  %1627 = getelementptr i8, ptr %.sroa.013.sroa.0.0.copyload.i, i64 %.sroa.013.sroa.4.0.copyload.i
  %1628 = getelementptr i8, ptr %1627, i64 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32), !noalias !1071
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30), !noalias !1077
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !952
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !1059
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31), !noalias !1077
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) @anon.d24c7f3cd9ae578bacb4ead90e4ce7d3.1.llvm.17615631831202531237, i64 32, i1 false), !noalias !1077
  store ptr %.sroa.013.sroa.0.0.copyload.i, ptr %.sroa.0105.sroa.4.0..sroa_idx.i, align 8, !noalias !1081
  store ptr %1623, ptr %.sroa.0105.sroa.5.0..sroa_idx.i, align 8, !noalias !1081
  store ptr %1628, ptr %.sroa.0105.sroa.6.0..sroa_idx.i, align 8, !noalias !1081
  store i16 %1626, ptr %.sroa.0105.sroa.7.0..sroa_idx.i, align 8, !noalias !1081
  store i64 %.sroa.013.sroa.6.0.copyload.i, ptr %.sroa.0105.sroa.9.0..sroa_idx.i, align 8, !noalias !1081
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4dd705c72443da74E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %30)
          to label %1633 unwind label %1629, !noalias !1077

1629:                                             ; preds = %1622
  %1630 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31) #16
          to label %.body76.i unwind label %1631, !noalias !1077

1631:                                             ; preds = %1629
  %1632 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1077
  unreachable

1633:                                             ; preds = %1622
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30), !noalias !1077
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %424, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !noalias !950
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31), !noalias !1077
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %247, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false), !noalias !950
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %419, ptr noundef nonnull align 8 dereferenceable(104) %54, i64 104, i1 false), !noalias !950
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %420, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false), !noalias !950
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %421, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !noalias !950
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %422, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false), !noalias !950
  store i8 %.0.i.i768, ptr %423, align 1, !alias.scope !947, !noalias !950
  store i8 %.035161.i, ptr %425, align 8, !alias.scope !947, !noalias !950
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51), !noalias !952
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !952
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53), !noalias !952
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %54), !noalias !952
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55), !noalias !952
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56), !noalias !952
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65), !noalias !952
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !1082
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %426)
          to label %.noexc772 unwind label %1841

.noexc772:                                        ; preds = %1633
  %1634 = load i64, ptr %427, align 8, !range !20, !noalias !1082, !noundef !5
  %.not.i.i.i.i85.i = icmp eq i64 %1634, 0
  br i1 %.not.i.i.i.i85.i, label %1842, label %1635

1635:                                             ; preds = %.noexc772
  %1636 = load i64, ptr %428, align 8, !noalias !1082, !noundef !5
  %1637 = icmp eq i64 %1636, 0
  br i1 %1637, label %1842, label %1638

1638:                                             ; preds = %1635
  %1639 = load ptr, ptr %29, align 8, !noalias !1082, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1639, i64 noundef %1636, i64 noundef %1634) #17, !noalias !947
  br label %1842

1640:                                             ; preds = %1775, %1774, %1773, %.noexc90.i, %1770, %.thread185.i, %.thread151.i, %.thread.i, %.thread140.i, %1766, %.body900, %.body879, %1648, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i", %1646, %1642, %.body76.i, %.body72.i, %.thread172.i
  %1641 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !947
  unreachable

1642:                                             ; preds = %.body76.i
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #16
          to label %1643 unwind label %1640, !noalias !952

1643:                                             ; preds = %1642
  %1644 = load i64, ptr %53, align 8, !range !20, !alias.scope !1091, !noalias !952, !noundef !5
  %1645 = icmp eq i64 %1644, -9223372036854775808
  br i1 %1645, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i", label %1646

1646:                                             ; preds = %1643
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i" unwind label %1640, !noalias !952

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i": ; preds = %1646, %1643
  invoke fastcc void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$base_db..input..CrateOrigin$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8f6e5dbcfddc76e9E"(ptr noalias noundef align 8 dereferenceable(104) %54) #16
          to label %.body72.i unwind label %1640, !noalias !952

1647:                                             ; preds = %.body72.i
  br i1 %.037.i, label %1648, label %1771

1648:                                             ; preds = %1647
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56) #16
          to label %.thread140.i unwind label %1640, !noalias !952

1649:                                             ; preds = %1442
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62), !noalias !952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %1443, i64 24, i1 false), !noalias !952
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61), !noalias !952
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5994)
  call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1097
  %1650 = load ptr, ptr %.sroa.7.0..sroa_idx100.i, align 8, !alias.scope !1099, !noalias !1102, !nonnull !5, !noundef !5
  %1651 = load i64, ptr %389, align 8, !alias.scope !1099, !noalias !1102, !noundef !5
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %1650, i64 noundef %1651)
          to label %1653 unwind label %.loopexit1605, !noalias !1097

.loopexit1605:                                    ; preds = %1649, %1656, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i895", %.noexc2.i896
  %lpad.loopexit1607 = landingpad { ptr, i32 }
          cleanup
  br label %1652

.loopexit.split-lp1606:                           ; preds = %1660
  %lpad.loopexit.split-lp1608 = landingpad { ptr, i32 }
          cleanup
  br label %1652

1652:                                             ; preds = %.loopexit.split-lp1606, %.loopexit1605
  %lpad.phi1609 = phi { ptr, i32 } [ %lpad.loopexit1607, %.loopexit1605 ], [ %lpad.loopexit.split-lp1608, %.loopexit.split-lp1606 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #16
          to label %.body900 unwind label %1678, !noalias !1102

1653:                                             ; preds = %1649
  %1654 = load i8, ptr %8, align 8, !range !374, !noalias !1097, !noundef !5
  %1655 = icmp eq i8 %1654, 26
  br i1 %1655, label %1656, label %1670

1656:                                             ; preds = %1653
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1103
  store i64 %1651, ptr %7, align 8, !noalias !1103
  %1657 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef %1651)
          to label %.noexc.i894 unwind label %.loopexit1605, !noalias !1097

.noexc.i894:                                      ; preds = %1656
  %1658 = extractvalue { i64, i64 } %1657, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !1103
  %1659 = icmp eq i64 %1658, 0
  br i1 %1659, label %1660, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i895"

1660:                                             ; preds = %.noexc.i894
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #19
          to label %.noexc1.i898 unwind label %.loopexit.split-lp1606, !noalias !1097

.noexc1.i898:                                     ; preds = %1660
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i895": ; preds = %.noexc.i894
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !1103
  %1661 = extractvalue { i64, i64 } %1657, 1
  %1662 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %1658, i64 noundef %1661, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %.noexc2.i896 unwind label %.loopexit1605, !noalias !1097

.noexc2.i896:                                     ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i895"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1103
  %1663 = extractvalue { ptr, i64 } %1662, 0
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1664, ptr nonnull readonly align 1 %1650, i64 %1651, i1 false), !noalias !1109
  %1665 = icmp ne ptr %1663, null
  call void @llvm.assume(i1 %1665), !noalias !952
  %1666 = extractvalue { ptr, i64 } %1662, 1
  %1667 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %1664, i64 noundef %1666)
          to label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i897" unwind label %.loopexit1605, !noalias !1097

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i897": ; preds = %.noexc2.i896
  %1668 = extractvalue { ptr, i64 } %1667, 0
  %1669 = extractvalue { ptr, i64 } %1667, 1
  br label %1671

1670:                                             ; preds = %1653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5994, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5994.0..sroa_idx995, i64 7, i1 false), !noalias !1110
  %.sroa.5996.0.copyload998 = load ptr, ptr %.sroa.5996.0..sroa_idx997, align 8, !noalias !1110
  %.sroa.6999.0.copyload1001 = load i64, ptr %.sroa.6999.0..sroa_idx1000, align 8, !noalias !1110
  br label %1671

1671:                                             ; preds = %1670, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i897"
  %.sroa.0992.0 = phi i8 [ 24, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i897" ], [ %1654, %1670 ]
  %.sroa.5996.0 = phi ptr [ %1668, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i897" ], [ %.sroa.5996.0.copyload998, %1670 ]
  %.sroa.6999.0 = phi i64 [ %1669, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i897" ], [ %.sroa.6999.0.copyload1001, %1670 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1097
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1111
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57)
          to label %.noexc899 unwind label %1752

.noexc899:                                        ; preds = %1671
  %1672 = load i64, ptr %390, align 8, !range !20, !noalias !1111, !noundef !5
  %.not.i.i.i.i.i892 = icmp eq i64 %1672, 0
  br i1 %.not.i.i.i.i.i892, label %1711, label %1673

1673:                                             ; preds = %.noexc899
  %1674 = load i64, ptr %391, align 8, !noalias !1111, !noundef !5
  %1675 = icmp eq i64 %1674, 0
  br i1 %1675, label %1711, label %1676

1676:                                             ; preds = %1673
  %1677 = load ptr, ptr %6, align 8, !noalias !1111, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1677, i64 noundef %1674, i64 noundef %1672) #17, !noalias !1102
  br label %1711

1678:                                             ; preds = %1652
  %1679 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1102
  unreachable

1680:                                             ; preds = %1442
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58), !noalias !952
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.51014)
  call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1123
  %1681 = load ptr, ptr %.sroa.7.0..sroa_idx100.i, align 8, !alias.scope !1125, !noalias !1128, !nonnull !5, !noundef !5
  %1682 = load i64, ptr %389, align 8, !alias.scope !1125, !noalias !1128, !noundef !5
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %1681, i64 noundef %1682)
          to label %1684 unwind label %.loopexit1615, !noalias !1123

.loopexit1615:                                    ; preds = %1680, %1687, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i884", %.noexc2.i885
  %lpad.loopexit1617 = landingpad { ptr, i32 }
          cleanup
  br label %1683

.loopexit.split-lp1616:                           ; preds = %1691
  %lpad.loopexit.split-lp1618 = landingpad { ptr, i32 }
          cleanup
  br label %1683

1683:                                             ; preds = %.loopexit.split-lp1616, %.loopexit1615
  %lpad.phi1619 = phi { ptr, i32 } [ %lpad.loopexit1617, %.loopexit1615 ], [ %lpad.loopexit.split-lp1618, %.loopexit.split-lp1616 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #16
          to label %.body889 unwind label %1709, !noalias !1128

1684:                                             ; preds = %1680
  %1685 = load i8, ptr %11, align 8, !range !374, !noalias !1123, !noundef !5
  %1686 = icmp eq i8 %1685, 26
  br i1 %1686, label %1687, label %1701

1687:                                             ; preds = %1684
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !1129
  store i64 %1682, ptr %10, align 8, !noalias !1129
  %1688 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef %1682)
          to label %.noexc.i883 unwind label %.loopexit1615, !noalias !1123

.noexc.i883:                                      ; preds = %1687
  %1689 = extractvalue { i64, i64 } %1688, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !1129
  %1690 = icmp eq i64 %1689, 0
  br i1 %1690, label %1691, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i884"

1691:                                             ; preds = %.noexc.i883
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #19
          to label %.noexc1.i887 unwind label %.loopexit.split-lp1616, !noalias !1123

.noexc1.i887:                                     ; preds = %1691
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i884": ; preds = %.noexc.i883
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !1129
  %1692 = extractvalue { i64, i64 } %1688, 1
  %1693 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %1689, i64 noundef %1692, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
          to label %.noexc2.i885 unwind label %.loopexit1615, !noalias !1123

.noexc2.i885:                                     ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i884"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !1129
  %1694 = extractvalue { ptr, i64 } %1693, 0
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1695, ptr nonnull readonly align 1 %1681, i64 %1682, i1 false), !noalias !1135
  %1696 = icmp ne ptr %1694, null
  call void @llvm.assume(i1 %1696), !noalias !952
  %1697 = extractvalue { ptr, i64 } %1693, 1
  %1698 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %1695, i64 noundef %1697)
          to label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i886" unwind label %.loopexit1615, !noalias !1123

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i886": ; preds = %.noexc2.i885
  %1699 = extractvalue { ptr, i64 } %1698, 0
  %1700 = extractvalue { ptr, i64 } %1698, 1
  br label %1702

1701:                                             ; preds = %1684
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51014, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51014.0..sroa_idx1015, i64 7, i1 false), !noalias !1136
  %.sroa.51016.0.copyload1018 = load ptr, ptr %.sroa.51016.0..sroa_idx1017, align 8, !noalias !1136
  %.sroa.61019.0.copyload1021 = load i64, ptr %.sroa.61019.0..sroa_idx1020, align 8, !noalias !1136
  br label %1702

1702:                                             ; preds = %1701, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i886"
  %.sroa.01012.0 = phi i8 [ 24, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i886" ], [ %1685, %1701 ]
  %.sroa.51016.0 = phi ptr [ %1699, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i886" ], [ %.sroa.51016.0.copyload1018, %1701 ]
  %.sroa.61019.0 = phi i64 [ %1700, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i886" ], [ %.sroa.61019.0.copyload1021, %1701 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1137
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57)
          to label %.noexc888 unwind label %1749

.noexc888:                                        ; preds = %1702
  %1703 = load i64, ptr %396, align 8, !range !20, !noalias !1137, !noundef !5
  %.not.i.i.i.i.i881 = icmp eq i64 %1703, 0
  br i1 %.not.i.i.i.i.i881, label %1754, label %1704

1704:                                             ; preds = %.noexc888
  %1705 = load i64, ptr %397, align 8, !noalias !1137, !noundef !5
  %1706 = icmp eq i64 %1705, 0
  br i1 %1706, label %1754, label %1707

1707:                                             ; preds = %1704
  %1708 = load ptr, ptr %9, align 8, !noalias !1137, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1708, i64 noundef %1705, i64 noundef %1703) #17, !noalias !1128
  br label %1754

1709:                                             ; preds = %1683
  %1710 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1128
  unreachable

1711:                                             ; preds = %1676, %1673, %.noexc899
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1111
  store i8 %.sroa.0992.0, ptr %61, align 8, !noalias !952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5994.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5994, i64 7, i1 false), !noalias !952
  store ptr %.sroa.5996.0, ptr %.sroa.5996.0..sroa_idx, align 8, !noalias !952
  store i64 %.sroa.6999.0, ptr %.sroa.6999.0..sroa_idx, align 8, !noalias !952
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5994)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60), !noalias !952
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59), !noalias !952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false), !noalias !952
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.51004)
  call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1149
  %1712 = load ptr, ptr %392, align 8, !alias.scope !1151, !noalias !1154, !nonnull !5, !noundef !5
  %1713 = load i64, ptr %393, align 8, !alias.scope !1151, !noalias !1154, !noundef !5
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %1712, i64 noundef %1713)
          to label %1715 unwind label %.loopexit1610, !noalias !1149

.loopexit1610:                                    ; preds = %1711, %1718, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i", %.noexc2.i
  %lpad.loopexit1612 = landingpad { ptr, i32 }
          cleanup
  br label %1714

.loopexit.split-lp1611:                           ; preds = %1722
  %lpad.loopexit.split-lp1613 = landingpad { ptr, i32 }
          cleanup
  br label %1714

1714:                                             ; preds = %.loopexit.split-lp1611, %.loopexit1610
  %lpad.phi1614 = phi { ptr, i32 } [ %lpad.loopexit1612, %.loopexit1610 ], [ %lpad.loopexit.split-lp1613, %.loopexit.split-lp1611 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59) #16
          to label %.body879 unwind label %1740, !noalias !1154

1715:                                             ; preds = %1711
  %1716 = load i8, ptr %14, align 8, !range !374, !noalias !1149, !noundef !5
  %1717 = icmp eq i8 %1716, 26
  br i1 %1717, label %1718, label %1732

1718:                                             ; preds = %1715
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !1155
  store i64 %1713, ptr %13, align 8, !noalias !1155
  %1719 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef %1713)
          to label %.noexc.i877 unwind label %.loopexit1610, !noalias !1149

.noexc.i877:                                      ; preds = %1718
  %1720 = extractvalue { i64, i64 } %1719, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !1155
  %1721 = icmp eq i64 %1720, 0
  br i1 %1721, label %1722, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i"

1722:                                             ; preds = %.noexc.i877
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #19
          to label %.noexc1.i unwind label %.loopexit.split-lp1611, !noalias !1149

.noexc1.i:                                        ; preds = %1722
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i": ; preds = %.noexc.i877
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !1155
  %1723 = extractvalue { i64, i64 } %1719, 1
  %1724 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %1720, i64 noundef %1723, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13)
          to label %.noexc2.i unwind label %.loopexit1610, !noalias !1149

.noexc2.i:                                        ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !1155
  %1725 = extractvalue { ptr, i64 } %1724, 0
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1726, ptr nonnull readonly align 1 %1712, i64 %1713, i1 false), !noalias !1161
  %1727 = icmp ne ptr %1725, null
  call void @llvm.assume(i1 %1727), !noalias !952
  %1728 = extractvalue { ptr, i64 } %1724, 1
  %1729 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %1726, i64 noundef %1728)
          to label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i" unwind label %.loopexit1610, !noalias !1149

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i": ; preds = %.noexc2.i
  %1730 = extractvalue { ptr, i64 } %1729, 0
  %1731 = extractvalue { ptr, i64 } %1729, 1
  br label %1733

1732:                                             ; preds = %1715
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51004, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51004.0..sroa_idx1005, i64 7, i1 false), !noalias !1162
  %.sroa.51006.0.copyload1008 = load ptr, ptr %.sroa.51006.0..sroa_idx1007, align 8, !noalias !1162
  %.sroa.61009.0.copyload1011 = load i64, ptr %.sroa.61009.0..sroa_idx1010, align 8, !noalias !1162
  br label %1733

1733:                                             ; preds = %1732, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i"
  %.sroa.01002.0 = phi i8 [ 24, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i" ], [ %1716, %1732 ]
  %.sroa.51006.0 = phi ptr [ %1730, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i" ], [ %.sroa.51006.0.copyload1008, %1732 ]
  %.sroa.61009.0 = phi i64 [ %1731, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i" ], [ %.sroa.61009.0.copyload1011, %1732 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1163
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
          to label %.noexc878 unwind label %1747

.noexc878:                                        ; preds = %1733
  %1734 = load i64, ptr %394, align 8, !range !20, !noalias !1163, !noundef !5
  %.not.i.i.i.i.i875 = icmp eq i64 %1734, 0
  br i1 %.not.i.i.i.i.i875, label %1744, label %1735

1735:                                             ; preds = %.noexc878
  %1736 = load i64, ptr %395, align 8, !noalias !1163, !noundef !5
  %1737 = icmp eq i64 %1736, 0
  br i1 %1737, label %1744, label %1738

1738:                                             ; preds = %1735
  %1739 = load ptr, ptr %12, align 8, !noalias !1163, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1739, i64 noundef %1736, i64 noundef %1734) #17, !noalias !1154
  br label %1744

1740:                                             ; preds = %1714
  %1741 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1154
  unreachable

1742:                                             ; preds = %1744
  %1743 = landingpad { ptr, i32 }
          cleanup
  br label %.thread172.i

1744:                                             ; preds = %1738, %1735, %.noexc878
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1163
  store i8 %.sroa.01002.0, ptr %60, align 8, !noalias !952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51004.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51004, i64 7, i1 false), !noalias !952
  store ptr %.sroa.51006.0, ptr %.sroa.51006.0..sroa_idx, align 8, !noalias !952
  store i64 %.sroa.61009.0, ptr %.sroa.61009.0..sroa_idx, align 8, !noalias !952
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.51004)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59), !noalias !952
  invoke void @_ZN3cfg10CfgOptions16insert_key_value17h4e255b8642adb5dbE(ptr noalias noundef nonnull align 8 dereferenceable(32) %65, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %60)
          to label %.thread169.i unwind label %1742, !noalias !952

.thread169.i:                                     ; preds = %1744
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60), !noalias !952
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61), !noalias !952
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62), !noalias !952
  br label %1755

1745:                                             ; preds = %1754
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58), !noalias !952
  %1746 = load i64, ptr %63, align 8, !range !20, !noalias !952, !noundef !5
  %.not236.i = icmp eq i64 %1746, -9223372036854775808
  br i1 %.not236.i, label %1755, label %1759

1747:                                             ; preds = %1733
  %1748 = landingpad { ptr, i32 }
          cleanup
  br label %.body879

.body879:                                         ; preds = %1714, %1747
  %eh.lpad-body880 = phi { ptr, i32 } [ %1748, %1747 ], [ %lpad.phi1614, %1714 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #16
          to label %.thread172.i unwind label %1640, !noalias !952

1749:                                             ; preds = %1702, %1754
  %1750 = landingpad { ptr, i32 }
          cleanup
  br label %.body889

.body889:                                         ; preds = %1683, %1749
  %eh.lpad-body890 = phi { ptr, i32 } [ %1750, %1749 ], [ %lpad.phi1619, %1683 ]
  %1751 = load i64, ptr %63, align 8, !range !20, !noalias !952, !noundef !5
  %.not235.i = icmp eq i64 %1751, -9223372036854775808
  br i1 %.not235.i, label %.thread172.i, label %1766

1752:                                             ; preds = %1671
  %1753 = landingpad { ptr, i32 }
          cleanup
  br label %.body900

.body900:                                         ; preds = %1652, %1752
  %eh.lpad-body901 = phi { ptr, i32 } [ %1753, %1752 ], [ %lpad.phi1609, %1652 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #16
          to label %.thread172.i unwind label %1640, !noalias !952

1754:                                             ; preds = %1707, %1704, %.noexc888
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1137
  store i8 %.sroa.01012.0, ptr %58, align 8, !noalias !952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51014.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51014, i64 7, i1 false), !noalias !952
  store ptr %.sroa.51016.0, ptr %.sroa.51016.0..sroa_idx, align 8, !noalias !952
  store i64 %.sroa.61019.0, ptr %.sroa.61019.0..sroa_idx, align 8, !noalias !952
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.51014)
  invoke void @_ZN3cfg10CfgOptions11insert_atom17h7eb9019f801e99b7E(ptr noalias noundef nonnull align 8 dereferenceable(32) %65, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %58)
          to label %1745 unwind label %1749, !noalias !952

1755:                                             ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit89.i", %1745, %.thread169.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63), !noalias !952
  %1756 = load ptr, ptr %.sroa.6.0..sroa_idx.i756, align 8, !alias.scope !1172, !noalias !956, !nonnull !5, !noundef !5
  %1757 = load ptr, ptr %.sroa.493.0..sroa_idx.i, align 8, !alias.scope !1172, !noalias !956, !nonnull !5, !noundef !5
  %1758 = icmp eq ptr %1757, %1756
  br i1 %1758, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.i"

1759:                                             ; preds = %1745
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !1174
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63)
          to label %.noexc88.i unwind label %1437, !noalias !952

.noexc88.i:                                       ; preds = %1759
  %1760 = load i64, ptr %387, align 8, !range !20, !noalias !1174, !noundef !5
  %.not.i.i.i.i87.i = icmp eq i64 %1760, 0
  br i1 %.not.i.i.i.i87.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit89.i", label %1761

1761:                                             ; preds = %.noexc88.i
  %1762 = load i64, ptr %388, align 8, !noalias !1174, !noundef !5
  %1763 = icmp eq i64 %1762, 0
  br i1 %1763, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit89.i", label %1764

1764:                                             ; preds = %1761
  %1765 = load ptr, ptr %28, align 8, !noalias !1174, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1765, i64 noundef %1762, i64 noundef %1760) #17, !noalias !952
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit89.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit89.i": ; preds = %1764, %1761, %.noexc88.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !1174
  br label %1755

1766:                                             ; preds = %.body889
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63) #16
          to label %.thread172.i unwind label %1640, !noalias !952

.thread140.i:                                     ; preds = %1648, %1449, %.thread172.i, %1435
  %.pn63.pn150.i = phi { ptr, i32 } [ %.pn63.i, %1648 ], [ %1436, %1435 ], [ %.pn61.i, %.thread172.i ], [ %1450, %1449 ]
  %.143148.i = phi i1 [ %.3.i, %1648 ], [ true, %1435 ], [ true, %.thread172.i ], [ true, %1449 ]
  %.151147.i = phi i1 [ false, %1648 ], [ true, %1435 ], [ true, %.thread172.i ], [ true, %1449 ]
  %.258146.i = phi i1 [ false, %1648 ], [ %.157.i, %1435 ], [ true, %.thread172.i ], [ false, %1449 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65) #16
          to label %1434 unwind label %1640, !noalias !952

.thread.i:                                        ; preds = %1434
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %246) #16
          to label %.thread151.i unwind label %1640, !noalias !947

.thread151.i:                                     ; preds = %.thread.i
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %403) #16
          to label %.thread185.i unwind label %1640, !noalias !947

.thread185.i:                                     ; preds = %.thread151.i
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %402) #16
          to label %1767 unwind label %1640, !noalias !947

1767:                                             ; preds = %.thread185.i, %1434
  %1768 = load i64, ptr %412, align 8, !range !20, !alias.scope !1183, !noalias !947, !noundef !5
  %1769 = icmp eq i64 %1768, -9223372036854775808
  br i1 %1769, label %.noexc90.i, label %1770

1770:                                             ; preds = %1767
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %412)
          to label %.noexc90.i unwind label %1640, !noalias !947

1771:                                             ; preds = %.noexc90.i, %1647
  %.056130184191214221233.i = phi i1 [ %.258146.i, %.noexc90.i ], [ false, %1647 ]
  %.042134182195212222231.i = phi i1 [ %.143148.i, %.noexc90.i ], [ %.3.i, %1647 ]
  %.pn63.pn.pn138180199208223229.i = phi { ptr, i32 } [ %.pn63.pn150.i, %.noexc90.i ], [ %.pn63.i, %1647 ]
  br i1 %.042134182195212222231.i, label %1773, label %1772

.noexc90.i:                                       ; preds = %1770, %1767
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %413) #16
          to label %1771 unwind label %1640, !noalias !947

1772:                                             ; preds = %1773, %1771
  br i1 %.056130184191214221233.i, label %1775, label %1774

1773:                                             ; preds = %1771
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %418) #16
          to label %1772 unwind label %1640, !noalias !947

1774:                                             ; preds = %1775, %1772
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %426) #16
          to label %.body773.thread unwind label %1640, !noalias !947

1775:                                             ; preds = %1772
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %398) #16
          to label %1774 unwind label %1640, !noalias !947

1776:                                             ; preds = %1424
  br i1 %1425, label %1778, label %1777

1777:                                             ; preds = %1776
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %248)
  invoke void @_ZN10test_utils23extract_range_or_offset17hbddb4cd18f1871e3E(ptr noalias noundef nonnull sret({ { i32, [2 x i32] }, [1 x i32], { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(40) %248, ptr noalias noundef nonnull readonly align 1 %463, i64 noundef %464)
          to label %1836 unwind label %1419

1778:                                             ; preds = %1776
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !1186
  store i64 0, ptr %27, align 8, !noalias !1186
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i775, align 8, !noalias !1186
  store i64 0, ptr %.sroa.5.0..sroa_idx.i776, align 8, !noalias !1186
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %25), !noalias !1186
  invoke void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %25, ptr noalias noundef nonnull readonly align 1 %463, i64 noundef %464, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.88, i64 noundef 3)
          to label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3128778b22b68466E.exit.i" unwind label %1780, !noalias !1190

1779:                                             ; preds = %1784, %1780
  %.pn.i777 = phi { ptr, i32 } [ %1781, %1780 ], [ %1785, %1784 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #16
          to label %.body785 unwind label %1828, !noalias !1190

1780:                                             ; preds = %.noexc14.i780, %1792, %1778
  %1781 = landingpad { ptr, i32 }
          cleanup
  br label %1779

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3128778b22b68466E.exit.i": ; preds = %1778
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %26), !noalias !1186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %26, ptr noundef nonnull align 8 dereferenceable(104) %25, i64 104, i1 false), !noalias !1186
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %25), !noalias !1186
  br label %1782

1782:                                             ; preds = %1822, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3128778b22b68466E.exit.i"
  %.0.i778 = phi i64 [ 0, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3128778b22b68466E.exit.i" ], [ %1798, %1822 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !1191
  invoke fastcc void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 dereferenceable(104) %26)
          to label %.noexc.i779 unwind label %1784, !noalias !1190

.noexc.i779:                                      ; preds = %1782
  %1783 = load i64, ptr %24, align 8, !range !4, !noalias !1191, !noundef !5
  %trunc.i.i = trunc nuw i64 %1783 to i1
  br i1 %trunc.i.i, label %1796, label %1786

1784:                                             ; preds = %.noexc21.i783, %1818, %.noexc17.i, %1805, %1782
  %1785 = landingpad { ptr, i32 }
          cleanup
  br label %1779

1786:                                             ; preds = %.noexc.i779
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !1191
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %26), !noalias !1186
  %1787 = sub i64 %464, %.0.i778
  %1788 = load i64, ptr %.sroa.5.0..sroa_idx.i776, align 8, !alias.scope !1195, !noalias !1202, !noundef !5
  %1789 = load i64, ptr %27, align 8, !alias.scope !1195, !noalias !1202, !noundef !5
  %1790 = sub i64 %1789, %1788
  %1791 = icmp ugt i64 %1787, %1790
  br i1 %1791, label %1792, label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit"

1792:                                             ; preds = %1786
  %1793 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h21b7908eaab85860E.llvm.12071313566116611555"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %1788, i64 noundef %1787)
          to label %.noexc14.i780 unwind label %1780, !noalias !1190

.noexc14.i780:                                    ; preds = %1792
  %1794 = extractvalue { i64, i64 } %1793, 0
  %1795 = extractvalue { i64, i64 } %1793, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12071313566116611555(i64 noundef %1794, i64 %1795)
          to label %.noexc15.i781 unwind label %1780, !noalias !1190

.noexc15.i781:                                    ; preds = %.noexc14.i780
  %.pre.i.i.i782 = load i64, ptr %.sroa.5.0..sroa_idx.i776, align 8, !alias.scope !1204, !noalias !1202
  br label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit"

1796:                                             ; preds = %.noexc.i779
  %1797 = load i64, ptr %384, align 8, !noalias !1191, !noundef !5
  %1798 = load i64, ptr %385, align 8, !noalias !1191, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !1191
  %1799 = getelementptr inbounds i8, ptr %463, i64 %.0.i778
  %1800 = sub i64 %1797, %.0.i778
  %1801 = load i64, ptr %.sroa.5.0..sroa_idx.i776, align 8, !alias.scope !1205, !noalias !1212, !noundef !5
  %1802 = load i64, ptr %27, align 8, !alias.scope !1205, !noalias !1212, !noundef !5
  %1803 = sub i64 %1802, %1801
  %1804 = icmp ugt i64 %1800, %1803
  br i1 %1804, label %1805, label %1809

1805:                                             ; preds = %1796
  %1806 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h21b7908eaab85860E.llvm.12071313566116611555"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %1801, i64 noundef %1800)
          to label %.noexc17.i unwind label %1784, !noalias !1190

.noexc17.i:                                       ; preds = %1805
  %1807 = extractvalue { i64, i64 } %1806, 0
  %1808 = extractvalue { i64, i64 } %1806, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12071313566116611555(i64 noundef %1807, i64 %1808)
          to label %.noexc18.i unwind label %1784, !noalias !1190

.noexc18.i:                                       ; preds = %.noexc17.i
  %.pre.i.i16.i = load i64, ptr %.sroa.5.0..sroa_idx.i776, align 8, !alias.scope !1214, !noalias !1212
  br label %1809

1809:                                             ; preds = %.noexc18.i, %1796
  %1810 = phi i64 [ %1801, %1796 ], [ %.pre.i.i16.i, %.noexc18.i ]
  %1811 = load ptr, ptr %.sroa.4.0..sroa_idx.i775, align 8, !alias.scope !1214, !noalias !1212, !nonnull !5, !noundef !5
  %1812 = getelementptr inbounds i8, ptr %1811, i64 %1810
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1812, ptr nonnull readonly align 1 %1799, i64 %1800, i1 false), !noalias !1190
  %1813 = load i64, ptr %.sroa.5.0..sroa_idx.i776, align 8, !alias.scope !1214, !noalias !1212, !noundef !5
  %1814 = add i64 %1813, %1800
  store i64 %1814, ptr %.sroa.5.0..sroa_idx.i776, align 8, !alias.scope !1214, !noalias !1212
  %1815 = load i64, ptr %27, align 8, !alias.scope !1215, !noalias !1222, !noundef !5
  %1816 = sub i64 %1815, %1814
  %1817 = icmp ult i64 %1816, 2
  br i1 %1817, label %1818, label %1822

1818:                                             ; preds = %1809
  %1819 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h21b7908eaab85860E.llvm.12071313566116611555"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %1814, i64 noundef 2)
          to label %.noexc21.i783 unwind label %1784, !noalias !1190

.noexc21.i783:                                    ; preds = %1818
  %1820 = extractvalue { i64, i64 } %1819, 0
  %1821 = extractvalue { i64, i64 } %1819, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12071313566116611555(i64 noundef %1820, i64 %1821)
          to label %.noexc22.i784 unwind label %1784, !noalias !1190

.noexc22.i784:                                    ; preds = %.noexc21.i783
  %.pre.i.i20.i = load i64, ptr %.sroa.5.0..sroa_idx.i776, align 8, !alias.scope !1224, !noalias !1222
  br label %1822

1822:                                             ; preds = %.noexc22.i784, %1809
  %1823 = phi i64 [ %1814, %1809 ], [ %.pre.i.i20.i, %.noexc22.i784 ]
  %1824 = load ptr, ptr %.sroa.4.0..sroa_idx.i775, align 8, !alias.scope !1224, !noalias !1222, !nonnull !5, !noundef !5
  %1825 = getelementptr inbounds i8, ptr %1824, i64 %1823
  store i16 12324, ptr %1825, align 1, !noalias !1190
  %1826 = load i64, ptr %.sroa.5.0..sroa_idx.i776, align 8, !alias.scope !1224, !noalias !1222, !noundef !5
  %1827 = add i64 %1826, 2
  store i64 %1827, ptr %.sroa.5.0..sroa_idx.i776, align 8, !alias.scope !1224, !noalias !1222
  br label %1782

1828:                                             ; preds = %1779
  %1829 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1190
  unreachable

"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit": ; preds = %1786, %.noexc15.i781
  %1830 = phi i64 [ %1788, %1786 ], [ %.pre.i.i.i782, %.noexc15.i781 ]
  %1831 = getelementptr inbounds i8, ptr %463, i64 %.0.i778
  %1832 = load ptr, ptr %.sroa.4.0..sroa_idx.i775, align 8, !alias.scope !1204, !noalias !1202, !nonnull !5, !noundef !5
  %1833 = getelementptr inbounds i8, ptr %1832, i64 %1830
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1833, ptr nonnull readonly align 1 %1831, i64 %1787, i1 false), !noalias !1190
  %1834 = load i64, ptr %.sroa.5.0..sroa_idx.i776, align 8, !alias.scope !1204, !noalias !1202, !noundef !5
  %1835 = add i64 %1834, %1787
  store i64 %1835, ptr %.sroa.5.0..sroa_idx.i776, align 8, !alias.scope !1204, !noalias !1202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !1225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !1186
  br label %1430

1836:                                             ; preds = %1777
  %.sroa.025.0.copyload = load i32, ptr %248, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %249)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr noundef nonnull align 8 dereferenceable(24) %383, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %248)
  %.not = icmp eq i32 %.sroa.413.02280, 2
  br i1 %.not, label %1838, label %1837

1837:                                             ; preds = %1836
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.89, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.90) #19
          to label %472 unwind label %1839

1838:                                             ; preds = %1836
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 8 dereferenceable(24) %249, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %249)
  br label %1430

1839:                                             ; preds = %1837
  %1840 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %249) #16
          to label %.body785 unwind label %533

.body773:                                         ; preds = %2140, %2137
  br i1 %.43641411, label %.body773.thread, label %.thread1389

.thread2348:                                      ; preds = %2123, %.noexc870
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread1389

1841:                                             ; preds = %1633
  %lpad.thr_comm.split-lp2347 = landingpad { ptr, i32 }
          cleanup
  br label %.body773.thread

1842:                                             ; preds = %1638, %1635, %.noexc772
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !1082
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %246)
  %1843 = load i64, ptr %430, align 8, !noundef !5
  %.not.i787 = icmp eq i64 %1843, 0
  br i1 %.not.i787, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.invoke", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit"

.thread1429.loopexit:                             ; preds = %2051, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit826", %1866, %1865, %2050, %2052, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit853.thread"
  %.0434.ph.ph = phi i8 [ %.7441, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit853.thread" ], [ 0, %2052 ], [ 0, %2050 ], [ 1, %1865 ], [ 1, %1866 ], [ 0, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit826" ], [ 0, %2051 ]
  %.0418.ph.ph = phi i8 [ %.6424, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit853.thread" ], [ 1, %2052 ], [ 1, %2050 ], [ 1, %1865 ], [ 1, %1866 ], [ 0, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit826" ], [ 1, %2051 ]
  %.3363.ph.ph = phi i1 [ false, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit853.thread" ], [ true, %2052 ], [ true, %2050 ], [ true, %1865 ], [ true, %1866 ], [ true, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit826" ], [ true, %2051 ]
  %lpad.loopexit1623 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1429

.thread1429.loopexit.split-lp:                    ; preds = %.invoke, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.invoke"
  %lpad.loopexit.split-lp1624 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1429

.thread1429:                                      ; preds = %.thread1429.loopexit.split-lp, %.thread1429.loopexit
  %.0434.ph = phi i8 [ %.0434.ph.ph, %.thread1429.loopexit ], [ 1, %.thread1429.loopexit.split-lp ]
  %.0418.ph = phi i8 [ %.0418.ph.ph, %.thread1429.loopexit ], [ 1, %.thread1429.loopexit.split-lp ]
  %.3363.ph = phi i1 [ %.3363.ph.ph, %.thread1429.loopexit ], [ true, %.thread1429.loopexit.split-lp ]
  %lpad.phi1625 = phi { ptr, i32 } [ %lpad.loopexit1623, %.thread1429.loopexit ], [ %lpad.loopexit.split-lp1624, %.thread1429.loopexit.split-lp ]
  %1844 = trunc nuw i8 %.0418.ph to i1
  br label %.thread1417

.loopexit1631:                                    ; preds = %2059, %2054, %2053
  %lpad.loopexit1633 = landingpad { ptr, i32 }
          cleanup
  br label %1845

.loopexit.split-lp1632:                           ; preds = %2067
  %lpad.loopexit.split-lp1634 = landingpad { ptr, i32 }
          cleanup
  br label %1845

1845:                                             ; preds = %.loopexit.split-lp1632, %.loopexit1631
  %lpad.phi1635 = phi { ptr, i32 } [ %lpad.loopexit1633, %.loopexit1631 ], [ %lpad.loopexit.split-lp1634, %.loopexit.split-lp1632 ]
  %1846 = trunc nuw i8 %.6424 to i1
  br label %2126

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit": ; preds = %1842
  %1847 = load ptr, ptr %429, align 8, !nonnull !5, !noundef !5
  %rhsc = load i8, ptr %1847, align 1
  %1848 = icmp eq i8 %rhsc, 47
  br i1 %1848, label %1852, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.invoke"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.invoke": ; preds = %2049, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit", %1842
  %1849 = phi ptr [ @anon.38ff912484b26ccb3bd88228a718f88f.92, %1842 ], [ @anon.38ff912484b26ccb3bd88228a718f88f.92, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit" ], [ @anon.38ff912484b26ccb3bd88228a718f88f.104, %2049 ]
  %1850 = phi i64 [ 59, %1842 ], [ 59, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit" ], [ 46, %2049 ]
  %1851 = phi ptr [ @anon.38ff912484b26ccb3bd88228a718f88f.93, %1842 ], [ @anon.38ff912484b26ccb3bd88228a718f88f.93, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit" ], [ @anon.38ff912484b26ccb3bd88228a718f88f.105, %2049 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %1849, i64 noundef %1850, ptr noalias noundef readonly align 8 dereferenceable(24) %1851) #19
          to label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.cont" unwind label %.thread1429.loopexit.split-lp

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.cont": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.invoke"
  unreachable

1852:                                             ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit"
  %1853 = load i64, ptr %431, align 8, !noundef !5
  %1854 = icmp ne i64 %1853, 0
  %1855 = load i64, ptr %419, align 8, !range !20
  %.not509 = icmp eq i64 %1855, -9223372036854775808
  %or.cond562 = select i1 %1854, i1 %.not509, i1 false
  br i1 %or.cond562, label %1858, label %1856

1856:                                             ; preds = %1852
  %1857 = load i8, ptr %425, align 8, !range !1226, !noundef !5
  %.not510 = icmp eq i8 %1857, 2
  br i1 %.not510, label %1861, label %1860

1858:                                             ; preds = %1852
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %245)
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.107, ptr %245, align 8
  br label %.invoke

.invoke:                                          ; preds = %1864, %1858
  %.sink2391.sroa.phi = phi ptr [ %.sink2391.sroa.gep, %1864 ], [ %.sink2391.sroa.gep2464, %1858 ]
  %.sink2391.sroa.phi2465 = phi ptr [ %.sink2391.sroa.gep2466, %1864 ], [ %.sink2391.sroa.gep2467, %1858 ]
  %.sink2391.sroa.phi2468 = phi ptr [ %.sink2391.sroa.gep2469, %1864 ], [ %.sink2391.sroa.gep2470, %1858 ]
  %.sink2391.sroa.phi2471 = phi ptr [ %.sink2391.sroa.gep2472, %1864 ], [ %.sink2391.sroa.gep2473, %1858 ]
  %.sink2391 = phi ptr [ %244, %1864 ], [ %245, %1858 ]
  %1859 = phi ptr [ @anon.38ff912484b26ccb3bd88228a718f88f.96, %1864 ], [ @anon.38ff912484b26ccb3bd88228a718f88f.108, %1858 ]
  store i64 1, ptr %.sink2391.sroa.phi, align 8
  store ptr null, ptr %.sink2391.sroa.phi2465, align 8
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.3, ptr %.sink2391.sroa.phi2468, align 8
  store i64 0, ptr %.sink2391.sroa.phi2471, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink2391, ptr noalias noundef readonly align 8 dereferenceable(24) %1859) #19
          to label %.cont unwind label %.thread1429.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1860:                                             ; preds = %1856
  br i1 %.not509, label %1864, label %1863

1861:                                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E.exit793", %1856
  %1862 = phi i64 [ %1855, %1856 ], [ %.pre, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E.exit793" ]
  %.1307 = phi i8 [ %.03062282, %1856 ], [ %1857, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E.exit793" ]
  %.not512 = icmp eq i64 %1862, -9223372036854775808
  br i1 %.not512, label %1885, label %1882

1863:                                             ; preds = %1860
  br i1 %1431, label %1866, label %1865

1864:                                             ; preds = %1860
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %244)
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.95, ptr %244, align 8
  br label %.invoke

1865:                                             ; preds = %1863
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %243)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %432, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %243, ptr noundef nonnull align 8 dereferenceable(64) %254, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %254, ptr noundef nonnull align 8 dereferenceable(64) %134, i64 64, i1 false)
  invoke void @_ZN7base_db5input10SourceRoot9new_local17h7d8c4d5bda9d1a18E(ptr noalias noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %241, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %243)
          to label %1867 unwind label %.thread1429.loopexit

1866:                                             ; preds = %1863
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %242)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %433, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %242, ptr noundef nonnull align 8 dereferenceable(64) %254, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %254, ptr noundef nonnull align 8 dereferenceable(64) %135, i64 64, i1 false)
  invoke void @_ZN7base_db5input10SourceRoot11new_library17h2401d1326fe2a039E(ptr noalias noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %241, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %242)
          to label %1881 unwind label %.thread1429.loopexit

1867:                                             ; preds = %1865
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %243)
  br label %1868

1868:                                             ; preds = %1881, %1867
  %1869 = load i64, ptr %378, align 8, !alias.scope !1227, !noalias !1230, !noundef !5
  %1870 = load i64, ptr %253, align 8, !alias.scope !1227, !noalias !1230, !noundef !5
  %1871 = icmp eq i64 %1869, %1870
  br i1 %1871, label %1872, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E.exit793"

1872:                                             ; preds = %1868
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb51392cb2b15eb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %1869)
          to label %._crit_edge.i789 unwind label %1873, !noalias !1230

._crit_edge.i789:                                 ; preds = %1872
  %.pre.i790 = load i64, ptr %378, align 8, !alias.scope !1227, !noalias !1230
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E.exit793"

1873:                                             ; preds = %1872
  %1874 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..SourceRoot$GT$17he2a57c14aaa85c4fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %241) #16
          to label %.thread1417 unwind label %1875

1875:                                             ; preds = %1873
  %1876 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E.exit793": ; preds = %1868, %._crit_edge.i789
  %1877 = phi i64 [ %.pre.i790, %._crit_edge.i789 ], [ %1869, %1868 ]
  %1878 = load ptr, ptr %377, align 8, !alias.scope !1227, !noalias !1230, !nonnull !5, !noundef !5
  %1879 = getelementptr inbounds { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }, ptr %1878, i64 %1877
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1879, ptr noundef nonnull align 8 dereferenceable(72) %241, i64 72, i1 false)
  %1880 = add i64 %1877, 1
  store i64 %1880, ptr %378, align 8, !alias.scope !1227, !noalias !1230
  %.pre = load i64, ptr %419, align 8, !range !20
  br label %1861

1881:                                             ; preds = %1866
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %242)
  br label %1868

1882:                                             ; preds = %1861
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %240)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(24) %419, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %239)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %239, ptr noundef nonnull align 8 dereferenceable(56) %434, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %238)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(24) %435, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %237)
  %1883 = load ptr, ptr %436, align 8, !nonnull !5, !noundef !5
  %1884 = load i64, ptr %437, align 8, !noundef !5
  invoke void @_ZN7base_db5input9CrateName16normalize_dashes17hf0a92742db489b96E(ptr noalias noundef nonnull sret({ { { i8, [23 x i8] } } }) align 8 captures(none) dereferenceable(24) %237, ptr noalias noundef nonnull readonly align 1 %1883, i64 noundef %1884)
          to label %1890 unwind label %1888

1885:                                             ; preds = %1861
  %.val592 = load ptr, ptr %429, align 8, !nonnull !5, !noundef !5
  %.val593 = load i64, ptr %430, align 8, !noundef !5
  switch i64 %.val593, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit853.thread" [
    i64 8, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit"
    i64 7, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit853"
  ]

1886:                                             ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit", %1888
  %.3437 = phi i8 [ %.0367, %1888 ], [ %.5439, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" ]
  %.3421 = phi i8 [ %.0367, %1888 ], [ %.5423, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" ]
  %.1374 = phi i8 [ %.0367, %1888 ], [ %.3376, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" ]
  %.1368 = phi i8 [ %.0367, %1888 ], [ %.3370, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" ]
  %.pn522 = phi { ptr, i32 } [ %1889, %1888 ], [ %.pn520, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" ]
  %1887 = trunc nuw i8 %.1374 to i1
  br i1 %1887, label %2044, label %2042

1888:                                             ; preds = %.noexc824, %1974, %1882
  %.0367 = phi i8 [ 1, %1882 ], [ 0, %1974 ], [ 0, %.noexc824 ]
  %1889 = landingpad { ptr, i32 }
          cleanup
  br label %1886

1890:                                             ; preds = %1882
  %1891 = load i8, ptr %423, align 1, !range !60, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %236)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %235)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %234)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.6970)
  call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  %1892 = load i8, ptr %237, align 8, !range !142, !alias.scope !1235, !noalias !1232, !noundef !5
  %1893 = add nsw i8 %1892, -24
  %narrow.i = call i8 @llvm.umin.i8(i8 %1893, i8 2)
  switch i8 %narrow.i, label %default.unreachable [
    i8 0, label %1894
    i8 1, label %1898
    i8 2, label %1901
  ]

1894:                                             ; preds = %1890
  %.val.i797 = load ptr, ptr %.sroa.7971.1..sroa_idx, align 8, !alias.scope !1235, !noalias !1232, !nonnull !5, !noundef !5
  %.val1.i = load i64, ptr %.sroa.9972.1..sroa_idx, align 8, !alias.scope !1235, !noalias !1232
  %1895 = atomicrmw add ptr %.val.i797, i64 1 monotonic, align 8, !noalias !1237
  %1896 = icmp slt i64 %1895, 0
  br i1 %1896, label %1897, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit"

1897:                                             ; preds = %1894
  call void @llvm.trap()
  unreachable

1898:                                             ; preds = %1890
  %1899 = load ptr, ptr %.sroa.7971.1..sroa_idx, align 8, !alias.scope !1235, !noalias !1232, !nonnull !5, !align !266, !noundef !5
  %1900 = load i64, ptr %.sroa.9972.1..sroa_idx, align 8, !alias.scope !1235, !noalias !1232, !noundef !5
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit"

1901:                                             ; preds = %1890
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6970, ptr noundef nonnull align 1 dereferenceable(7) %438, i64 7, i1 false), !alias.scope !1237
  %.sroa.7971.1.copyload = load ptr, ptr %.sroa.7971.1..sroa_idx, align 8, !alias.scope !1237
  %.sroa.9972.1.copyload = load i64, ptr %.sroa.9972.1..sroa_idx, align 8, !alias.scope !1237
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit": ; preds = %.loopexit1626, %.loopexit.split-lp1627, %.thread1454, %2041, %2036, %1960
  %.5439 = phi i8 [ 0, %2036 ], [ 0, %1960 ], [ %.6440.ph, %2041 ], [ %.6440.ph, %.thread1454 ], [ %.2369.ph, %.loopexit1626 ], [ 0, %.loopexit.split-lp1627 ]
  %.5423 = phi i8 [ 1, %2036 ], [ 0, %1960 ], [ 1, %2041 ], [ 1, %.thread1454 ], [ %.4422.ph, %.loopexit1626 ], [ 1, %.loopexit.split-lp1627 ]
  %.3376 = phi i8 [ 0, %2036 ], [ 0, %1960 ], [ 0, %2041 ], [ 0, %.thread1454 ], [ %.2369.ph, %.loopexit1626 ], [ 0, %.loopexit.split-lp1627 ]
  %.3370 = phi i8 [ 0, %2036 ], [ 0, %1960 ], [ 1, %2041 ], [ 1, %.thread1454 ], [ %.2369.ph, %.loopexit1626 ], [ 0, %.loopexit.split-lp1627 ]
  %.pn520 = phi { ptr, i32 } [ %2037, %2036 ], [ %.pn518, %1960 ], [ %.pn.ph, %2041 ], [ %.pn.ph, %.thread1454 ], [ %lpad.loopexit1628, %.loopexit1626 ], [ %lpad.loopexit.split-lp1629, %.loopexit.split-lp1627 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %237) #16
          to label %1886 unwind label %533

.loopexit1626:                                    ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit", %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit814", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread"
  %.4422.ph = phi i8 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread" ], [ 1, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit" ], [ 1, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit814" ]
  %.2369.ph = phi i8 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread" ], [ 1, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit" ], [ 0, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit814" ]
  %lpad.loopexit1628 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit"

.loopexit.split-lp1627:                           ; preds = %1951
  %lpad.loopexit.split-lp1629 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit": ; preds = %1901, %1898, %1894
  %.sroa.0969.0 = phi i8 [ 25, %1898 ], [ %1892, %1901 ], [ 24, %1894 ]
  %.sroa.7971.0 = phi ptr [ %1899, %1898 ], [ %.sroa.7971.1.copyload, %1901 ], [ %.val.i797, %1894 ]
  %.sroa.9972.0 = phi i64 [ %1900, %1898 ], [ %.sroa.9972.1.copyload, %1901 ], [ %.val1.i, %1894 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.0205.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6970, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.6970)
  store i8 %.sroa.0969.0, ptr %234, align 8
  store ptr %.sroa.7971.0, ptr %.sroa.0205.sroa.5.0..sroa_idx, align 8
  store i64 %.sroa.9972.0, ptr %.sroa.0205.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN105_$LT$base_db..input..CrateDisplayName$u20$as$u20$core..convert..From$LT$base_db..input..CrateName$GT$$GT$4from17hcbae6aa3e6a70a3bE"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { { { i8, [23 x i8] } } } }) align 8 captures(none) dereferenceable(48) %235, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %234)
          to label %1902 unwind label %.loopexit1626

1902:                                             ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %234)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull align 8 dereferenceable(48) %235, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %235)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %233)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 8 dereferenceable(24) %238, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %232)
  call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i799)
  call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !1244
  %1903 = load i64, ptr %439, align 8, !alias.scope !1246, !noalias !1247, !noundef !5
  %1904 = icmp eq i64 %1903, 0
  br i1 %1904, label %1905, label %1906

1905:                                             ; preds = %1902
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i799, ptr noundef nonnull align 8 dereferenceable(32) @anon.e637c9d5bc8d6c00f3dcdedaf03817b5.7.llvm.11150301906922049042, i64 32, i1 false), !noalias !1249
  br label %1916

1906:                                             ; preds = %1902
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !1250
  %1907 = add i64 %1903, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6c1c558a5e63224cE.llvm.11150301906922049042"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %22, i64 noundef %1907, i1 noundef zeroext true)
          to label %.noexc801 unwind label %1914

.noexc801:                                        ; preds = %1906
  %1908 = load ptr, ptr %22, align 8, !noalias !1250, !noundef !5
  %1909 = icmp ne ptr %1908, null
  call void @llvm.assume(i1 %1909)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !1250
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h6f83f3c2114ad3ddE.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %422)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i.i800" unwind label %1910, !noalias !1247

1910:                                             ; preds = %.noexc801
  %1911 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$$GT$17h4b9b820ca8673bd2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23) #16
          to label %2038 unwind label %1912, !noalias !1247

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i.i800": ; preds = %.noexc801
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i799, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !1249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !1250
  br label %1916

1912:                                             ; preds = %1910
  %1913 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1247
  unreachable

1914:                                             ; preds = %1906
  %1915 = landingpad { ptr, i32 }
          cleanup
  br label %2038

1916:                                             ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i.i800", %1905
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !1244
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %133)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %440, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i799, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i799)
  store i64 1, ptr %133, align 8
  %1917 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1251
  %1918 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #17, !noalias !1251
  %1919 = icmp eq ptr %1918, null
  br i1 %1919, label %1920, label %1925

1920:                                             ; preds = %1916
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #19
          to label %.noexc805 unwind label %1921

.noexc805:                                        ; preds = %1920
  unreachable

1921:                                             ; preds = %1920
  %1922 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$triomphe..arc..ArcInner$LT$cfg..CfgOptions$GT$$GT$17h0e4331bd4b0abac5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %133) #16
          to label %2038 unwind label %1923

1923:                                             ; preds = %1921
  %1924 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

1925:                                             ; preds = %1916
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1918, ptr noundef nonnull align 8 dereferenceable(40) %133, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %133)
  store ptr %1918, ptr %232, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %132)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %441, ptr noundef nonnull align 8 dereferenceable(32) %422, i64 32, i1 false)
  store i64 1, ptr %132, align 8
  %1926 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1254
  %1927 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #17, !noalias !1254
  %1928 = icmp eq ptr %1927, null
  br i1 %1928, label %1929, label %1934

1929:                                             ; preds = %1925
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #19
          to label %.noexc807 unwind label %1930

.noexc807:                                        ; preds = %1929
  unreachable

1930:                                             ; preds = %1929
  %1931 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$triomphe..arc..ArcInner$LT$cfg..CfgOptions$GT$$GT$17h0e4331bd4b0abac5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %132) #16
          to label %2029 unwind label %1932

1932:                                             ; preds = %1930
  %1933 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

1934:                                             ; preds = %1925
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1927, ptr noundef nonnull align 8 dereferenceable(40) %132, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %231)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %424, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %230)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %230, ptr noundef nonnull align 8 dereferenceable(56) %239, i64 56, i1 false)
  %1935 = load ptr, ptr %232, align 8, !nonnull !5, !noundef !5
  %1936 = invoke noundef i32 @_ZN7base_db5input10CrateGraph14add_crate_root17hb5979fa9925d5aebE(ptr noalias noundef nonnull align 8 dereferenceable(24) %260, i32 noundef %.04042278, i8 noundef %1891, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %236, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %233, ptr noundef nonnull %1935, ptr noundef nonnull %1927, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %231, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %230)
          to label %1937 unwind label %2036

1937:                                             ; preds = %1934
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %230)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %231)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %232)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %233)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %236)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %229)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.6975)
  call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  %1938 = load i8, ptr %237, align 8, !range !142, !alias.scope !1260, !noalias !1257, !noundef !5
  %1939 = add nsw i8 %1938, -24
  %narrow.i809 = call i8 @llvm.umin.i8(i8 %1939, i8 2)
  switch i8 %narrow.i809, label %default.unreachable [
    i8 0, label %1940
    i8 1, label %1944
    i8 2, label %1947
  ]

1940:                                             ; preds = %1937
  %.val.i810 = load ptr, ptr %.sroa.7971.1..sroa_idx, align 8, !alias.scope !1260, !noalias !1257, !nonnull !5, !noundef !5
  %.val1.i811 = load i64, ptr %.sroa.9972.1..sroa_idx, align 8, !alias.scope !1260, !noalias !1257
  %1941 = atomicrmw add ptr %.val.i810, i64 1 monotonic, align 8, !noalias !1262
  %1942 = icmp slt i64 %1941, 0
  br i1 %1942, label %1943, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit814"

1943:                                             ; preds = %1940
  call void @llvm.trap()
  unreachable

1944:                                             ; preds = %1937
  %1945 = load ptr, ptr %.sroa.7971.1..sroa_idx, align 8, !alias.scope !1260, !noalias !1257, !nonnull !5, !align !266, !noundef !5
  %1946 = load i64, ptr %.sroa.9972.1..sroa_idx, align 8, !alias.scope !1260, !noalias !1257, !noundef !5
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit814"

1947:                                             ; preds = %1937
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6975, ptr noundef nonnull align 1 dereferenceable(7) %438, i64 7, i1 false), !alias.scope !1262
  %.sroa.7976.1.copyload = load ptr, ptr %.sroa.7971.1..sroa_idx, align 8, !alias.scope !1262
  %.sroa.9977.1.copyload = load i64, ptr %.sroa.9972.1..sroa_idx, align 8, !alias.scope !1262
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit814"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit814": ; preds = %1947, %1944, %1940
  %.sroa.0974.0 = phi i8 [ 25, %1944 ], [ %1938, %1947 ], [ 24, %1940 ]
  %.sroa.7976.0 = phi ptr [ %1945, %1944 ], [ %.sroa.7976.1.copyload, %1947 ], [ %.val.i810, %1940 ]
  %.sroa.9977.0 = phi i64 [ %1946, %1944 ], [ %.sroa.9977.1.copyload, %1947 ], [ %.val1.i811, %1940 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.0216.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6975, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.6975)
  store i8 %.sroa.0974.0, ptr %229, align 8
  store ptr %.sroa.7976.0, ptr %.sroa.0216.sroa.5.0..sroa_idx, align 8
  store i64 %.sroa.9977.0, ptr %.sroa.0216.sroa.6.0..sroa_idx, align 8
  %1948 = invoke { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4ff2df196700a506E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %259, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %229, i32 noundef %1936)
          to label %1949 unwind label %.loopexit1626

1949:                                             ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit814"
  %1950 = extractvalue { i32, i32 } %1948, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %229)
  %.not515 = icmp eq i32 %1950, 1
  br i1 %.not515, label %1951, label %1957

1951:                                             ; preds = %1949
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %228)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %227)
  store ptr %237, ptr %227, align 8
  %1952 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr @"_ZN64_$LT$base_db..input..CrateName$u20$as$u20$core..fmt..Display$GT$3fmt17hccb9ece20f74e8f7E", ptr %1952, align 8
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.98, ptr %228, align 8, !alias.scope !1263, !noalias !1266
  %1953 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i64 1, ptr %1953, align 8, !alias.scope !1263, !noalias !1266
  %1954 = getelementptr inbounds nuw i8, ptr %228, i64 32
  store ptr null, ptr %1954, align 8, !alias.scope !1263, !noalias !1266
  %1955 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %227, ptr %1955, align 8, !alias.scope !1263, !noalias !1266
  %1956 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store i64 1, ptr %1956, align 8, !alias.scope !1263, !noalias !1266
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %228, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.99) #19
          to label %472 unwind label %.loopexit.split-lp1627

1957:                                             ; preds = %1949
  %.sroa.0920.0.copyload = load i64, ptr %420, align 8
  %.sroa.4921.0.copyload = load ptr, ptr %.sroa.4921.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5922.0.copyload = load i64, ptr %431, align 8
  %.idx2301 = mul nsw i64 %.sroa.5922.0.copyload, 24
  %1958 = getelementptr inbounds i8, ptr %.sroa.4921.0.copyload, i64 %.idx2301
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %226)
  store ptr %.sroa.4921.0.copyload, ptr %226, align 8
  store ptr %.sroa.4921.0.copyload, ptr %.sroa.4917.0..sroa_idx, align 8
  store i64 %.sroa.0920.0.copyload, ptr %.sroa.5918.0..sroa_idx, align 8
  store ptr %1958, ptr %.sroa.6919.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7925)
  %1959 = icmp eq i64 %.sroa.5922.0.copyload, 0
  br i1 %1959, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit"

1960:                                             ; preds = %.body840, %1961
  %.pn518 = phi { ptr, i32 } [ %1962, %1961 ], [ %.pn516, %.body840 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2221639d881f5de9E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %226)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" unwind label %533

1961:                                             ; preds = %2014
  %1962 = landingpad { ptr, i32 }
          cleanup
  br label %1960

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit": ; preds = %1957, %2025
  %1963 = phi ptr [ %2027, %2025 ], [ %.sroa.4921.0.copyload, %1957 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 24
  store ptr %1964, ptr %.sroa.4917.0..sroa_idx, align 8, !alias.scope !1269, !noalias !1272
  %.sroa.0923.0.copyload924 = load i64, ptr %1963, align 8, !noalias !1269
  %.sroa.7925.0..sroa_idx926 = getelementptr inbounds nuw i8, ptr %1963, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7925, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7925.0..sroa_idx926, i64 16, i1 false), !noalias !1269
  %1965 = icmp eq i64 %.sroa.0923.0.copyload924, -9223372036854775808
  br i1 %1965, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread", label %1966

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit", %2025, %1957
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7925)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2221639d881f5de9E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %226)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit822" unwind label %.loopexit1626

1966:                                             ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %225)
  store i64 %.sroa.0923.0.copyload924, ptr %225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7925.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7925, i64 16, i1 false)
  %1967 = load i64, ptr %421, align 8, !range !20, !noundef !5
  %1968 = icmp eq i64 %1967, -9223372036854775808
  br i1 %1968, label %1990, label %1982

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit822": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %226)
  call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  %1969 = load i8, ptr %237, align 8, !range !142, !alias.scope !1283, !noundef !5
  %cond.i.i.i823 = icmp eq i8 %1969, 24
  br i1 %cond.i.i.i823, label %1970, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit826"

1970:                                             ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit822"
  call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  %1971 = load ptr, ptr %.sroa.7971.1..sroa_idx, align 8, !alias.scope !1290, !nonnull !5, !noundef !5
  %1972 = atomicrmw sub ptr %1971, i64 1 release, align 8, !noalias !1290
  %1973 = icmp eq i64 %1972, 1
  br i1 %1973, label %1974, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit826"

1974:                                             ; preds = %1970
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc824 unwind label %1888

.noexc824:                                        ; preds = %1974
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.7971.1..sroa_idx)
          to label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit826" unwind label %1888

"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit826": ; preds = %1970, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit822", %.noexc824
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %237)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %238)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %239)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !1291
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %240)
          to label %.noexc828 unwind label %.thread1429.loopexit

.noexc828:                                        ; preds = %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit826"
  %1975 = load i64, ptr %450, align 8, !range !20, !noalias !1291, !noundef !5
  %.not.i.i.i.i827 = icmp eq i64 %1975, 0
  br i1 %.not.i.i.i.i827, label %1981, label %1976

1976:                                             ; preds = %.noexc828
  %1977 = load i64, ptr %451, align 8, !noalias !1291, !noundef !5
  %1978 = icmp eq i64 %1977, 0
  br i1 %1978, label %1981, label %1979

1979:                                             ; preds = %1976
  %1980 = load ptr, ptr %21, align 8, !noalias !1291, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1980, i64 noundef %1977, i64 noundef %1975) #17
  br label %1981

1981:                                             ; preds = %1979, %1976, %.noexc828
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %240)
  br label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit853.thread"

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit853.thread": ; preds = %1885, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit", %2052, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit853", %1981
  %.7441 = phi i8 [ 0, %1981 ], [ 0, %2052 ], [ 1, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit853" ], [ 1, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit" ], [ 1, %1885 ]
  %.6424 = phi i8 [ 0, %1981 ], [ 1, %2052 ], [ 1, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit853" ], [ 1, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit" ], [ 1, %1885 ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.02283, %1981 ], [ %.04042278, %2052 ], [ %.sroa.6.02283, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit853" ], [ %.sroa.6.02283, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit" ], [ %.sroa.6.02283, %1885 ]
  %.sroa.06.1 = phi i32 [ %.sroa.06.02284, %1981 ], [ 1, %2052 ], [ %.sroa.06.02284, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit853" ], [ %.sroa.06.02284, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit" ], [ %.sroa.06.02284, %1885 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %220)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull align 8 dereferenceable(24) %250, i64 24, i1 false)
  invoke void @_ZN7base_db6change10FileChange11change_file17hd23fef2091b3e5e0E(ptr noalias noundef nonnull align 8 dereferenceable(72) %262, i32 noundef %.04042278, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %220)
          to label %2053 unwind label %.thread1429.loopexit

1982:                                             ; preds = %1966
  %1983 = load ptr, ptr %442, align 8, !nonnull !5, !noundef !5
  %1984 = load i64, ptr %443, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !1300
  %1985 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1983, i64 %1984
  store ptr %1983, ptr %20, align 8, !noalias !1300
  store ptr %1985, ptr %444, align 8, !noalias !1300
  br label %1986

1986:                                             ; preds = %.noexc831, %1982
  %1987 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f29ca50e2b552b1E.llvm.17029481809861510322"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc830 unwind label %.loopexit1600

.noexc830:                                        ; preds = %1986
  %.not.not.not.not.i.not.not.not.i.not.not.not.not.not = icmp ne ptr %1987, null
  br i1 %.not.not.not.not.i.not.not.not.i.not.not.not.not.not, label %1988, label %1993

1988:                                             ; preds = %.noexc830
  %1989 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.llvm.17029481809861510322"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1987, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %225)
          to label %.noexc831 unwind label %.loopexit1600

.noexc831:                                        ; preds = %1988
  br i1 %1989, label %1993, label %1986

1990:                                             ; preds = %1966, %1993
  %.0383 = phi i8 [ %1994, %1993 ], [ 1, %1966 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %224)
  %1991 = load ptr, ptr %.sroa.7925.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %1992 = load i64, ptr %445, align 8, !noundef !5
  invoke void @_ZN7base_db5input9CrateName16normalize_dashes17hf0a92742db489b96E(ptr noalias noundef nonnull sret({ { { i8, [23 x i8] } } }) align 8 captures(none) dereferenceable(24) %224, ptr noalias noundef nonnull readonly align 1 %1991, i64 noundef %1992)
          to label %1995 unwind label %.loopexit.split-lp1601

.body840:                                         ; preds = %.loopexit1600, %.loopexit.split-lp1601, %2010
  %.pn516 = phi { ptr, i32 } [ %2011, %2010 ], [ %lpad.loopexit1602, %.loopexit1600 ], [ %lpad.loopexit.split-lp1603, %.loopexit.split-lp1601 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %225) #16
          to label %1960 unwind label %533

.loopexit1600:                                    ; preds = %1986, %1988
  %lpad.loopexit1602 = landingpad { ptr, i32 }
          cleanup
  br label %.body840

.loopexit.split-lp1601:                           ; preds = %1990
  %lpad.loopexit.split-lp1603 = landingpad { ptr, i32 }
          cleanup
  br label %.body840

1993:                                             ; preds = %.noexc831, %.noexc830
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !1300
  %1994 = zext i1 %.not.not.not.not.i.not.not.not.i.not.not.not.not.not to i8
  br label %1990

1995:                                             ; preds = %1990
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %223)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.6979)
  call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  %1996 = load i8, ptr %237, align 8, !range !142, !alias.scope !1307, !noalias !1304, !noundef !5
  %1997 = add nsw i8 %1996, -24
  %narrow.i832 = call i8 @llvm.umin.i8(i8 %1997, i8 2)
  switch i8 %narrow.i832, label %default.unreachable [
    i8 0, label %1998
    i8 1, label %2002
    i8 2, label %2005
  ]

1998:                                             ; preds = %1995
  %.val.i833 = load ptr, ptr %.sroa.7971.1..sroa_idx, align 8, !alias.scope !1307, !noalias !1304, !nonnull !5, !noundef !5
  %.val1.i834 = load i64, ptr %.sroa.9972.1..sroa_idx, align 8, !alias.scope !1307, !noalias !1304
  %1999 = atomicrmw add ptr %.val.i833, i64 1 monotonic, align 8, !noalias !1309
  %2000 = icmp slt i64 %1999, 0
  br i1 %2000, label %2001, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit837"

2001:                                             ; preds = %1998
  call void @llvm.trap()
  unreachable

2002:                                             ; preds = %1995
  %2003 = load ptr, ptr %.sroa.7971.1..sroa_idx, align 8, !alias.scope !1307, !noalias !1304, !nonnull !5, !align !266, !noundef !5
  %2004 = load i64, ptr %.sroa.9972.1..sroa_idx, align 8, !alias.scope !1307, !noalias !1304, !noundef !5
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit837"

2005:                                             ; preds = %1995
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6979, ptr noundef nonnull align 1 dereferenceable(7) %438, i64 7, i1 false), !alias.scope !1309
  %.sroa.7980.1.copyload = load ptr, ptr %.sroa.7971.1..sroa_idx, align 8, !alias.scope !1309
  %.sroa.9981.1.copyload = load i64, ptr %.sroa.9972.1..sroa_idx, align 8, !alias.scope !1309
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit837"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit837": ; preds = %2005, %2002, %1998
  %.sroa.0978.0 = phi i8 [ 25, %2002 ], [ %1996, %2005 ], [ 24, %1998 ]
  %.sroa.7980.0 = phi ptr [ %2003, %2002 ], [ %.sroa.7980.1.copyload, %2005 ], [ %.val.i833, %1998 ]
  %.sroa.9981.0 = phi i64 [ %2004, %2002 ], [ %.sroa.9981.1.copyload, %2005 ], [ %.val1.i834, %1998 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.034.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6979, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.6979)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %446, ptr noundef nonnull align 8 dereferenceable(24) %224, i64 24, i1 false)
  store i8 %.sroa.0978.0, ptr %223, align 8
  store ptr %.sroa.7980.0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  store i64 %.sroa.9981.0, ptr %.sroa.034.sroa.6.0..sroa_idx, align 8
  store i8 %.0383, ptr %447, align 8
  %2006 = load i64, ptr %348, align 8, !alias.scope !1310, !noalias !1313, !noundef !5
  %2007 = load i64, ptr %258, align 8, !alias.scope !1310, !noalias !1313, !noundef !5
  %2008 = icmp eq i64 %2006, %2007
  br i1 %2008, label %2009, label %2014

2009:                                             ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit837"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcafe739925c6a25fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %258, i64 noundef %2006)
          to label %._crit_edge.i838 unwind label %2010, !noalias !1313

._crit_edge.i838:                                 ; preds = %2009
  %.pre.i839 = load i64, ptr %348, align 8, !alias.scope !1310, !noalias !1313
  br label %2014

2010:                                             ; preds = %2009
  %2011 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$17hf45418d600e6e65cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %223) #16
          to label %.body840 unwind label %2012

2012:                                             ; preds = %2010
  %2013 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

2014:                                             ; preds = %._crit_edge.i838, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit837"
  %2015 = phi i64 [ %.pre.i839, %._crit_edge.i838 ], [ %2006, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit837" ]
  %2016 = load ptr, ptr %347, align 8, !alias.scope !1310, !noalias !1313, !nonnull !5, !noundef !5
  %2017 = getelementptr inbounds { { { { i8, [23 x i8] } } }, { { { i8, [23 x i8] } } }, i8, [7 x i8] }, ptr %2016, i64 %2015
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2017, ptr noundef nonnull align 8 dereferenceable(56) %223, i64 56, i1 false)
  %2018 = add i64 %2015, 1
  store i64 %2018, ptr %348, align 8, !alias.scope !1310, !noalias !1313
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %223)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %224)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1315
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %225)
          to label %.noexc843 unwind label %1961

.noexc843:                                        ; preds = %2014
  %2019 = load i64, ptr %448, align 8, !range !20, !noalias !1315, !noundef !5
  %.not.i.i.i.i842 = icmp eq i64 %2019, 0
  br i1 %.not.i.i.i.i842, label %2025, label %2020

2020:                                             ; preds = %.noexc843
  %2021 = load i64, ptr %449, align 8, !noalias !1315, !noundef !5
  %2022 = icmp eq i64 %2021, 0
  br i1 %2022, label %2025, label %2023

2023:                                             ; preds = %2020
  %2024 = load ptr, ptr %19, align 8, !noalias !1315, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %2024, i64 noundef %2021, i64 noundef %2019) #17
  br label %2025

2025:                                             ; preds = %2023, %2020, %.noexc843
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %225)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7925)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7925)
  %2026 = load ptr, ptr %.sroa.6919.0..sroa_idx, align 8, !alias.scope !1324, !noalias !1272, !nonnull !5, !noundef !5
  %2027 = load ptr, ptr %.sroa.4917.0..sroa_idx, align 8, !alias.scope !1324, !noalias !1272, !nonnull !5, !noundef !5
  %2028 = icmp eq ptr %2027, %2026
  br i1 %2028, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit"

2029:                                             ; preds = %1930
  call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  %2030 = load ptr, ptr %232, align 8, !alias.scope !1332, !nonnull !5, !noundef !5
  %2031 = atomicrmw sub ptr %2030, i64 1 release, align 8, !noalias !1332
  %2032 = icmp eq i64 %2031, 1
  br i1 %2032, label %2033, label %2038

2033:                                             ; preds = %2029
  %2034 = load ptr, ptr %232, align 8, !alias.scope !1332, !nonnull !5, !noundef !5
  %2035 = load atomic i64, ptr %2034 acquire, align 8, !noalias !1332
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %232)
          to label %2038 unwind label %533

2036:                                             ; preds = %1934
  %2037 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit"

2038:                                             ; preds = %1914, %1910, %1921, %2033, %2029
  %.6440.ph = phi i8 [ 1, %1914 ], [ 1, %1910 ], [ 1, %1921 ], [ 0, %2033 ], [ 0, %2029 ]
  %.pn.ph = phi { ptr, i32 } [ %1915, %1914 ], [ %1911, %1910 ], [ %1922, %1921 ], [ %1931, %2033 ], [ %1931, %2029 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %233) #16
          to label %.thread1454 unwind label %533

.thread1454:                                      ; preds = %2038
  %2039 = load i64, ptr %236, align 8, !range !20, !alias.scope !1333, !noundef !5
  %2040 = icmp eq i64 %2039, -9223372036854775808
  br i1 %2040, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit", label %2041

2041:                                             ; preds = %.thread1454
  invoke void @"_ZN4core3ptr53drop_in_place$LT$base_db..input..CrateDisplayName$GT$17hf72843d5129d1a33E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %236)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" unwind label %533

2042:                                             ; preds = %2044, %1886
  %2043 = trunc nuw i8 %.1368 to i1
  br i1 %2043, label %2046, label %2045

2044:                                             ; preds = %1886
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %238) #16
          to label %2042 unwind label %533

2045:                                             ; preds = %2046, %2042
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %240) #16
          to label %.thread1417 unwind label %533

2046:                                             ; preds = %2042
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$base_db..input..CrateOrigin$GT$17h0ee5fd06e3e4a707E"(ptr noalias noundef align 8 dereferenceable(56) %239) #16
          to label %2045 unwind label %533

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit": ; preds = %1885
  %bcmp.i.i796 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %.val592, ptr noundef nonnull readonly align 1 dereferenceable(8) @anon.38ff912484b26ccb3bd88228a718f88f.100, i64 8), !alias.scope !1336
  %2047 = icmp eq i32 %bcmp.i.i796, 0
  br i1 %2047, label %2049, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit853.thread"

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit853": ; preds = %1885
  %bcmp.i.i852 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %.val592, ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.38ff912484b26ccb3bd88228a718f88f.102, i64 7), !alias.scope !1340
  %2048 = icmp eq i32 %bcmp.i.i852, 0
  br i1 %2048, label %2049, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit853.thread"

2049:                                             ; preds = %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit", %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit853"
  %.not513 = icmp eq i32 %.sroa.06.02284, 1
  br i1 %.not513, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.invoke", label %2050

2050:                                             ; preds = %2049
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %222)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %221)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %422, i64 32, i1 false)
  invoke void @"_ZN77_$LT$cfg..CfgOptions$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h081b3a92146ecf29E"(ptr noalias noundef nonnull sret({ { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }) align 8 captures(none) dereferenceable(64) %222, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %221)
          to label %2051 unwind label %.thread1429.loopexit

2051:                                             ; preds = %2050
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %221)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17), !noalias !1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %222, i64 64, i1 false), !noalias !1357
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !1358
  store ptr %257, ptr %18, align 8, !noalias !1344
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h6d3d63fa2c3d2867E.llvm.9317119865642090294(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %17, ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %2052 unwind label %.thread1429.loopexit

2052:                                             ; preds = %2051
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17), !noalias !1344
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !1358
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %222)
  invoke void @_ZN7base_db5input3Env17extend_from_other17h7ec46c2e758e9bfbE(ptr noalias noundef nonnull align 8 dereferenceable(32) %256, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %424)
          to label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit853.thread" unwind label %.thread1429.loopexit

2053:                                             ; preds = %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit853.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %220)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %218)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 8 dereferenceable(24) %247, i64 24, i1 false)
  invoke void @_ZN3vfs8vfs_path7VfsPath16new_virtual_path17h01a76d7b1b6fe72fE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] } }) align 8 captures(none) dereferenceable(32) %219, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %218)
          to label %2054 unwind label %.loopexit1631

2054:                                             ; preds = %2053
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %218)
  invoke void @_ZN3vfs8file_set7FileSet6insert17hb649f8cae6b49ef9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %254, i32 noundef %.04042278, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %219)
          to label %2055 unwind label %.loopexit1631

2055:                                             ; preds = %2054
  %2056 = load i64, ptr %346, align 8, !alias.scope !1359, !noundef !5
  %2057 = load i64, ptr %261, align 8, !alias.scope !1359, !noundef !5
  %2058 = icmp eq i64 %2056, %2057
  br i1 %2058, label %2059, label %2060

2059:                                             ; preds = %2055
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hef07a0d4b86802caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %261, i64 noundef %2056)
          to label %.noexc856 unwind label %.loopexit1631

.noexc856:                                        ; preds = %2059
  %.pre.i855 = load i64, ptr %346, align 8, !alias.scope !1359
  br label %2060

2060:                                             ; preds = %.noexc856, %2055
  %2061 = phi i64 [ %.pre.i855, %.noexc856 ], [ %2056, %2055 ]
  %2062 = load ptr, ptr %345, align 8, !alias.scope !1359, !nonnull !5, !noundef !5
  %2063 = getelementptr inbounds i32, ptr %2062, i64 %2061
  store i32 %.04042278, ptr %2063, align 4
  %2064 = load i64, ptr %346, align 8, !alias.scope !1359, !noundef !5
  %2065 = add i64 %2064, 1
  store i64 %2065, ptr %346, align 8, !alias.scope !1359
  %2066 = add nuw i32 %.04042278, 1
  %exitcond.not = icmp eq i32 %.04042278, 2147483647
  br i1 %exitcond.not, label %2067, label %2068

2067:                                             ; preds = %2060
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.71, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.73) #19
          to label %472 unwind label %.loopexit.split-lp1632

2068:                                             ; preds = %2060
  %2069 = load i64, ptr %419, align 8, !range !20, !noundef !5
  %.not527 = icmp eq i64 %2069, -9223372036854775808
  %2070 = trunc nuw i8 %.6424 to i1
  br i1 %.not527, label %2072, label %2071

2071:                                             ; preds = %2068
  br i1 %2070, label %2073, label %.thread1466

2072:                                             ; preds = %2068
  br i1 %2070, label %.thread1465, label %.thread1466

2073:                                             ; preds = %2071
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1362
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %419)
          to label %.noexc858 unwind label %2080

.noexc858:                                        ; preds = %2073
  %2074 = load i64, ptr %452, align 8, !range !20, !noalias !1362, !noundef !5
  %.not.i.i.i.i857 = icmp eq i64 %2074, 0
  br i1 %.not.i.i.i.i857, label %2082, label %2075

2075:                                             ; preds = %.noexc858
  %2076 = load i64, ptr %453, align 8, !noalias !1362, !noundef !5
  %2077 = icmp eq i64 %2076, 0
  br i1 %2077, label %2082, label %2078

2078:                                             ; preds = %2075
  %2079 = load ptr, ptr %16, align 8, !noalias !1362, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %2079, i64 noundef %2076, i64 noundef %2074) #17
  br label %2082

2080:                                             ; preds = %2073
  %2081 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$base_db..input..CrateOrigin$GT$17h0ee5fd06e3e4a707E"(ptr noalias noundef align 8 dereferenceable(56) %434) #16
          to label %2096 unwind label %533

2082:                                             ; preds = %.noexc858, %2075, %2078
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1362
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$base_db..input..CrateOrigin$GT$17h0ee5fd06e3e4a707E"(ptr noalias noundef align 8 dereferenceable(56) %434)
          to label %.thread1468 unwind label %2083

2083:                                             ; preds = %2082
  %2084 = landingpad { ptr, i32 }
          cleanup
  br label %2096

.thread1468:                                      ; preds = %2082
  call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  %2085 = load i64, ptr %435, align 8, !range !20, !alias.scope !1371, !noundef !5
  %2086 = icmp eq i64 %2085, -9223372036854775808
  br i1 %2086, label %.thread1465, label %2087

2087:                                             ; preds = %.thread1468
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1374
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %435)
          to label %.noexc862 unwind label %2094

.noexc862:                                        ; preds = %2087
  %2088 = load i64, ptr %454, align 8, !range !20, !noalias !1374, !noundef !5
  %.not.i.i.i.i.i860 = icmp eq i64 %2088, 0
  br i1 %.not.i.i.i.i.i860, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i861", label %2089

2089:                                             ; preds = %.noexc862
  %2090 = load i64, ptr %455, align 8, !noalias !1374, !noundef !5
  %2091 = icmp eq i64 %2090, 0
  br i1 %2091, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i861", label %2092

2092:                                             ; preds = %2089
  %2093 = load ptr, ptr %15, align 8, !noalias !1374, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %2093, i64 noundef %2090, i64 noundef %2088) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i861"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i861": ; preds = %2092, %2089, %.noexc862
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1374
  br label %.thread1465

2094:                                             ; preds = %2087
  %2095 = landingpad { ptr, i32 }
          cleanup
  br label %2101

2096:                                             ; preds = %2083, %2080
  %.pn = phi { ptr, i32 } [ %2084, %2083 ], [ %2081, %2080 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %435) #16
          to label %2101 unwind label %533

2097:                                             ; preds = %2105, %2101
  %.pn1556 = phi { ptr, i32 } [ %2106, %2105 ], [ %.pn1554, %2101 ]
  %2098 = load i64, ptr %421, align 8, !range !20, !alias.scope !1383, !noundef !5
  %2099 = icmp eq i64 %2098, -9223372036854775808
  br i1 %2099, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit", label %2100

2100:                                             ; preds = %2097
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %421)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit" unwind label %533

2101:                                             ; preds = %2094, %2096
  %.pn1554 = phi { ptr, i32 } [ %2095, %2094 ], [ %.pn, %2096 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %420) #16
          to label %2097 unwind label %533

.thread1466:                                      ; preds = %2071, %.thread1465, %2072
  %.not1578 = phi i1 [ false, %.thread1465 ], [ true, %2072 ], [ true, %2071 ]
  %2102 = load i64, ptr %421, align 8, !range !20, !alias.scope !1386, !noundef !5
  %2103 = icmp eq i64 %2102, -9223372036854775808
  br i1 %2103, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit866", label %2104

2104:                                             ; preds = %.thread1466
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %421)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit866" unwind label %2108

.thread1465:                                      ; preds = %.thread1468, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i861", %2072
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %420)
          to label %.thread1466 unwind label %2105

2105:                                             ; preds = %.thread1465
  %2106 = landingpad { ptr, i32 }
          cleanup
  br label %2097

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit": ; preds = %2097, %2100, %2108
  %.64242327 = phi i8 [ %.6424, %2108 ], [ 1, %2100 ], [ 1, %2097 ]
  %.pn1558 = phi { ptr, i32 } [ %2109, %2108 ], [ %.pn1556, %2100 ], [ %.pn1556, %2097 ]
  %2107 = trunc nuw i8 %.7441 to i1
  br i1 %2107, label %2124, label %2116

2108:                                             ; preds = %2104
  %2109 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit866": ; preds = %.thread1466, %2104
  %2110 = trunc nuw i8 %.7441 to i1
  %2111 = load i64, ptr %439, align 8
  %2112 = icmp ne i64 %2111, 0
  %or.cond1577.not = select i1 %2110, i1 %2112, i1 false
  br i1 %or.cond1577.not, label %2115, label %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit869"

"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit869": ; preds = %.noexc867, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit866"
  %2113 = load i64, ptr %456, align 8
  %2114 = icmp eq i64 %2113, 0
  %or.cond1581 = select i1 %.not1578, i1 true, i1 %2114
  br i1 %or.cond1581, label %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit872", label %2123

2115:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit866"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h293cb41c02266a93E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %422)
          to label %.noexc867 unwind label %2118

.noexc867:                                        ; preds = %2115
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %422, ptr noalias noundef nonnull readonly align 1 %424, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit869" unwind label %2118

2116:                                             ; preds = %2124, %2118, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit"
  %.64242326 = phi i8 [ %.6424, %2118 ], [ %.64242327, %2124 ], [ %.64242327, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit" ]
  %.pn1560 = phi { ptr, i32 } [ %2119, %2118 ], [ %.pn1558, %2124 ], [ %.pn1558, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit" ]
  %2117 = trunc nuw i8 %.64242326 to i1
  br i1 %2117, label %2125, label %.thread1389

2118:                                             ; preds = %.noexc867, %2115
  %2119 = landingpad { ptr, i32 }
          cleanup
  br label %2116

"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit872": ; preds = %.noexc870, %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit869"
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %247)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %250)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %251)
  %2120 = load ptr, ptr %.sroa.6908.0..sroa_idx, align 8, !alias.scope !1389, !noalias !367, !nonnull !5, !noundef !5
  %2121 = load ptr, ptr %.sroa.4906.0..sroa_idx, align 8, !alias.scope !1389, !noalias !367, !nonnull !5, !noundef !5
  %2122 = icmp eq ptr %2121, %2120
  br i1 %2122, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit"

2123:                                             ; preds = %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit869"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h21c765ce7a7bd23fE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %424)
          to label %.noexc870 unwind label %.thread2348

.noexc870:                                        ; preds = %2123
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %424, ptr noalias noundef nonnull readonly align 1 %425, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit872" unwind label %.thread2348

2124:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit"
  invoke void @"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %422) #16
          to label %2116 unwind label %533

2125:                                             ; preds = %2116
  invoke void @"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %424) #16
          to label %.thread1389 unwind label %533

2126:                                             ; preds = %1845, %.thread1417
  %.pn522.pn.pn = phi { ptr, i32 } [ %.pn522.pn, %.thread1417 ], [ %lpad.phi1635, %1845 ]
  %.43641411 = phi i1 [ %.43641412, %.thread1417 ], [ false, %1845 ]
  %.14191409 = phi i8 [ %.14191410, %.thread1417 ], [ %.6424, %1845 ]
  %.14261407 = phi i8 [ %.14261408, %.thread1417 ], [ %.6424, %1845 ]
  %.14351405 = phi i8 [ %.14351406, %.thread1417 ], [ %.7441, %1845 ]
  %.14431403 = phi i1 [ %.14431404, %.thread1417 ], [ %1846, %1845 ]
  %2127 = load i64, ptr %419, align 8, !range !20, !noundef !5
  %.not526 = icmp ne i64 %2127, -9223372036854775808
  %brmerge.not = select i1 %.not526, i1 %.14431403, i1 false
  br i1 %brmerge.not, label %2129, label %.critedge565

.thread1417:                                      ; preds = %2045, %1873, %.thread1429
  %.pn522.pn = phi { ptr, i32 } [ %lpad.phi1625, %.thread1429 ], [ %1874, %1873 ], [ %.pn522, %2045 ]
  %.43641412 = phi i1 [ %.3363.ph, %.thread1429 ], [ true, %1873 ], [ true, %2045 ]
  %.14191410 = phi i8 [ %.0418.ph, %.thread1429 ], [ 1, %1873 ], [ %.3421, %2045 ]
  %.14261408 = phi i8 [ %.0418.ph, %.thread1429 ], [ 1, %1873 ], [ %.1368, %2045 ]
  %.14351406 = phi i8 [ %.0434.ph, %.thread1429 ], [ 1, %1873 ], [ %.3437, %2045 ]
  %.14431404 = phi i1 [ %1844, %.thread1429 ], [ true, %1873 ], [ false, %2045 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %247) #16
          to label %2126 unwind label %533

.critedge565:                                     ; preds = %2126, %.critedge
  %2128 = trunc nuw i8 %.14191409 to i1
  br i1 %2128, label %2135, label %2131

2129:                                             ; preds = %2126
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %419) #16
          to label %2130 unwind label %533

2130:                                             ; preds = %2129
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$base_db..input..CrateOrigin$GT$17h0ee5fd06e3e4a707E"(ptr noalias noundef align 8 dereferenceable(56) %434) #16
          to label %.critedge unwind label %533

.critedge:                                        ; preds = %2130
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %435) #16
          to label %.critedge565 unwind label %533

2131:                                             ; preds = %2135, %.critedge565
  %2132 = load i64, ptr %421, align 8, !range !20, !alias.scope !1391, !noundef !5
  %2133 = icmp eq i64 %2132, -9223372036854775808
  br i1 %2133, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit874", label %2134

2134:                                             ; preds = %2131
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %421)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit874" unwind label %533

2135:                                             ; preds = %.critedge565
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %420) #16
          to label %2131 unwind label %533

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit874": ; preds = %2131, %2134
  %2136 = trunc nuw i8 %.14351405 to i1
  br i1 %2136, label %2139, label %2137

2137:                                             ; preds = %2139, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit874"
  %2138 = trunc nuw i8 %.14261407 to i1
  br i1 %2138, label %2140, label %.body773

2139:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit874"
  invoke void @"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %422) #16
          to label %2137 unwind label %533

2140:                                             ; preds = %2137
  invoke void @"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %424) #16
          to label %.body773 unwind label %533

.body773.thread:                                  ; preds = %1774, %1841, %.body773
  %eh.lpad-body774.pn2346 = phi { ptr, i32 } [ %.pn522.pn.pn, %.body773 ], [ %lpad.thr_comm.split-lp2347, %1841 ], [ %.pn63.pn.pn138180199208223229.i, %1774 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %250) #16
          to label %.thread1389 unwind label %533

.body785:                                         ; preds = %1419, %1779, %1839
  %.pn1565 = phi { ptr, i32 } [ %1840, %1839 ], [ %1420, %1419 ], [ %.pn.i777, %1779 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$test_utils..fixture..Fixture$GT$17hf70d7872f7627462E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %251) #16
          to label %.thread1389 unwind label %533

2141:                                             ; preds = %1192, %.thread1081
  %.pn1570.pn = phi { ptr, i32 } [ %.pn1570, %.thread1081 ], [ %1193, %1192 ]
  %.73151110 = phi i8 [ %.73151111, %.thread1081 ], [ 0, %1192 ]
  %.63261108 = phi i8 [ %.63261109, %.thread1081 ], [ 0, %1192 ]
  %.53361106 = phi i8 [ %.53361107, %.thread1081 ], [ 0, %1192 ]
  %.53521104 = phi i8 [ 1, %.thread1081 ], [ %.7354, %1192 ]
  %.04511102 = phi i8 [ %.04511103, %.thread1081 ], [ %.3454, %1192 ]
  %.24581100 = phi i8 [ %.24581101, %.thread1081 ], [ %.3454, %1192 ]
  %.54671098 = phi i8 [ %.54671099, %.thread1081 ], [ %.6468, %1192 ]
  %.94791096 = phi i8 [ %.94791097, %.thread1081 ], [ %.10480, %1192 ]
  %.104931094 = phi i8 [ %.104931095, %.thread1081 ], [ %.11494, %1192 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %254) #16
          to label %.body709 unwind label %533

.thread1081:                                      ; preds = %1171, %.thread1168, %626, %.body575, %668, %.thread1369, %.thread1158.thread1540, %547, %.thread1136, %540, %535, %.thread1389, %.thread1158.thread, %373
  %.pn1570 = phi { ptr, i32 } [ %536, %535 ], [ %.pn1568, %.thread1158.thread ], [ %374, %373 ], [ %.pn1565.pn, %.thread1389 ], [ %.pn531.ph, %540 ], [ %.pn531.ph, %.thread1136 ], [ %.pn528.pn, %547 ], [ %lpad.thr_comm1538, %.thread1158.thread1540 ], [ %.pn553.ph, %.thread1369 ], [ %lpad.thr_comm.split-lp1182, %626 ], [ %.pn5371172, %.thread1168 ], [ %eh.lpad-body576, %.body575 ], [ %669, %668 ], [ %.pn549.pn.pn, %1171 ]
  %.73151111 = phi i8 [ 1, %535 ], [ 1, %.thread1158.thread ], [ 1, %373 ], [ 1, %.thread1389 ], [ 1, %540 ], [ 1, %.thread1136 ], [ 1, %547 ], [ 1, %.thread1158.thread1540 ], [ 1, %.thread1369 ], [ 1, %626 ], [ 1, %.thread1168 ], [ 1, %.body575 ], [ 1, %668 ], [ %.9317, %1171 ]
  %.63261109 = phi i8 [ 1, %535 ], [ 1, %.thread1158.thread ], [ 1, %373 ], [ 1, %.thread1389 ], [ 1, %540 ], [ 1, %.thread1136 ], [ 1, %547 ], [ 1, %.thread1158.thread1540 ], [ 1, %.thread1369 ], [ 1, %626 ], [ 1, %.thread1168 ], [ 1, %.body575 ], [ 1, %668 ], [ %.8328, %1171 ]
  %.53361107 = phi i8 [ 1, %535 ], [ 1, %.thread1158.thread ], [ 1, %373 ], [ 1, %.thread1389 ], [ 1, %540 ], [ 1, %.thread1136 ], [ 1, %547 ], [ 1, %.thread1158.thread1540 ], [ 1, %.thread1369 ], [ 1, %626 ], [ 1, %.thread1168 ], [ 1, %.body575 ], [ 1, %668 ], [ 0, %1171 ]
  %.04511103 = phi i8 [ 0, %535 ], [ %.3454, %.thread1158.thread ], [ 1, %373 ], [ 1, %.thread1389 ], [ 1, %540 ], [ 1, %.thread1136 ], [ 1, %547 ], [ %.3454, %.thread1158.thread1540 ], [ %.3454, %.thread1369 ], [ %.3454, %626 ], [ %.3454, %.thread1168 ], [ %.3454, %.body575 ], [ %.3454, %668 ], [ %.3454, %1171 ]
  %.24581101 = phi i8 [ 0, %535 ], [ %.3454, %.thread1158.thread ], [ 1, %373 ], [ 1, %.thread1389 ], [ %.3459.ph, %540 ], [ %.3459.ph, %.thread1136 ], [ 1, %547 ], [ %.3454, %.thread1158.thread1540 ], [ %.3454, %.thread1369 ], [ %.3454, %626 ], [ %.3454, %.thread1168 ], [ %.3454, %.body575 ], [ %.3454, %668 ], [ %.3454, %1171 ]
  %.54671099 = phi i8 [ 1, %535 ], [ %.6468, %.thread1158.thread ], [ %.4466, %373 ], [ 1, %.thread1389 ], [ 1, %540 ], [ 1, %.thread1136 ], [ 0, %547 ], [ %.6468, %.thread1158.thread1540 ], [ %.6468, %.thread1369 ], [ %.6468, %626 ], [ %.6468, %.thread1168 ], [ %.6468, %.body575 ], [ %.6468, %668 ], [ %.6468, %1171 ]
  %.94791097 = phi i8 [ 1, %535 ], [ 0, %.thread1158.thread ], [ 1, %373 ], [ 1, %.thread1389 ], [ 1, %540 ], [ 1, %.thread1136 ], [ 1, %547 ], [ 0, %.thread1158.thread1540 ], [ %.10480, %.thread1369 ], [ 0, %626 ], [ 0, %.thread1168 ], [ 0, %.body575 ], [ 0, %668 ], [ %.10480, %1171 ]
  %.104931095 = phi i8 [ 1, %535 ], [ 1, %.thread1158.thread ], [ 1, %373 ], [ 1, %.thread1389 ], [ 1, %540 ], [ 1, %.thread1136 ], [ 1, %547 ], [ 1, %.thread1158.thread1540 ], [ %.13496.ph, %.thread1369 ], [ 1, %626 ], [ 1, %.thread1168 ], [ 1, %.body575 ], [ 1, %668 ], [ %.11494, %1171 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$base_db..input..SourceRoot$GT$$GT$17h5863c96537a1766bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %253) #16
          to label %2141 unwind label %533

2142:                                             ; preds = %.body709
  invoke void @"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %256) #16
          to label %350 unwind label %533

.thread1056:                                      ; preds = %361, %.body598, %350
  %.sroa.118.71079 = phi i32 [ %.sroa.118.25, %350 ], [ %364, %361 ], [ %355, %.body598 ]
  %.sroa.0304.71078 = phi ptr [ %.sroa.0304.25, %350 ], [ %363, %361 ], [ %354, %.body598 ]
  %.81077 = phi i8 [ 0, %350 ], [ 1, %361 ], [ %.7.lpad-body, %.body598 ]
  %.63141076 = phi i8 [ %.11319, %350 ], [ 1, %361 ], [ %.7.lpad-body, %.body598 ]
  %.53251075 = phi i8 [ %.9329, %350 ], [ 1, %361 ], [ %.7.lpad-body, %.body598 ]
  %.43351074 = phi i8 [ %.7338, %350 ], [ 1, %361 ], [ %.7.lpad-body, %.body598 ]
  %.43441073 = phi i8 [ %.5345, %350 ], [ 1, %361 ], [ %.7.lpad-body, %.body598 ]
  %.43511072 = phi i8 [ %.8355, %350 ], [ 1, %361 ], [ %.7.lpad-body, %.body598 ]
  %.34651071 = phi i8 [ %.7469, %350 ], [ 1, %361 ], [ %.2464.lpad-body, %.body598 ]
  %.84781070 = phi i8 [ %.11481, %350 ], [ 1, %361 ], [ %.7477.lpad-body, %.body598 ]
  %.94921069 = phi i8 [ %.14, %350 ], [ 1, %361 ], [ %.8491.lpad-body, %.body598 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %257) #16
          to label %338 unwind label %533

2143:                                             ; preds = %338
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha851b6b40b014323E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %258) #16
          to label %1236 unwind label %533

2144:                                             ; preds = %2146, %1241
  %2145 = trunc nuw i8 %.2342 to i1
  br i1 %2145, label %2149, label %2147

2146:                                             ; preds = %1241
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..CrateGraph$GT$17h9592a1ded0d679d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %260) #16
          to label %2144 unwind label %533

2147:                                             ; preds = %2149, %2144
  %2148 = trunc nuw i8 %.2333 to i1
  br i1 %2148, label %2150, label %332

2149:                                             ; preds = %2144
  invoke void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..Vec$LT$vfs..FileId$GT$$GT$17h6d81462ac4de62d8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %261) #16
          to label %2147 unwind label %533

2150:                                             ; preds = %2147
  invoke void @"_ZN4core3ptr48drop_in_place$LT$base_db..change..FileChange$GT$17hea82be9b09590293E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %262) #16
          to label %332 unwind label %533

2151:                                             ; preds = %.thread1041, %332
  %.sroa.118.41054 = phi i32 [ %336, %.thread1041 ], [ %.sroa.118.6, %332 ]
  %.sroa.0304.41053 = phi ptr [ %335, %.thread1041 ], [ %.sroa.0304.6, %332 ]
  %.31052 = phi i8 [ 1, %.thread1041 ], [ %.6, %332 ]
  %.13091051 = phi i8 [ 1, %.thread1041 ], [ %.4312, %332 ]
  %.34731050 = phi i8 [ 1, %.thread1041 ], [ %.6476, %332 ]
  %.44871049 = phi i8 [ 1, %.thread1041 ], [ %.7490, %332 ]
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h50a2b7b1e3e0c228E"(ptr noalias noundef align 8 dereferenceable(40) %268) #16
          to label %292 unwind label %533

.thread1029:                                      ; preds = %294, %313, %292
  %.sroa.118.31040 = phi i32 [ %.sroa.118.3, %292 ], [ %297, %294 ], [ %316, %313 ]
  %.sroa.0304.31039 = phi ptr [ %.sroa.0304.3, %292 ], [ %296, %294 ], [ %315, %313 ]
  %.21038 = phi i8 [ %.2, %292 ], [ 1, %294 ], [ 1, %313 ]
  %.24721037 = phi i8 [ %.2472, %292 ], [ 1, %294 ], [ 1, %313 ]
  %.34861036 = phi i8 [ %.3486, %292 ], [ 1, %294 ], [ 1, %313 ]
  invoke fastcc void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E"(ptr noalias noundef align 8 dereferenceable(24) %269) #16
          to label %287 unwind label %533

2152:                                             ; preds = %1262
  invoke void @"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %274) #16
          to label %1283 unwind label %533

2153:                                             ; preds = %1283
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$test_utils..fixture..Fixture$GT$$GT$17h635d3c7a51d727a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %275) #16
          to label %276 unwind label %533

2154:                                             ; preds = %2157, %276
  %.sroa.118.01027 = phi i32 [ %.sroa.118.01028, %2157 ], [ %.sroa.118.0, %276 ]
  %.sroa.0304.01025 = phi ptr [ %.sroa.0304.01026, %2157 ], [ %.sroa.0304.0, %276 ]
  %2155 = insertvalue { ptr, i32 } poison, ptr %.sroa.0304.01025, 0
  %2156 = insertvalue { ptr, i32 } %2155, i32 %.sroa.118.01027, 1
  resume { ptr, i32 } %2156

2157:                                             ; preds = %.thread, %276
  %.sroa.118.01028 = phi i32 [ %280, %.thread ], [ %.sroa.118.0, %276 ]
  %.sroa.0304.01026 = phi ptr [ %279, %.thread ], [ %.sroa.0304.0, %276 ]
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hc643aea763fc0fe9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #16
          to label %2154 unwind label %533
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$test_fixture..IdentityProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand17h7655f29ebfe020f9E"(ptr noalias noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) initializes((0, 57)) %0, ptr noalias nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, ptr noalias readonly align 8 captures(none) %3, ptr noalias readonly align 8 captures(none) %4, ptr noalias readnone align 4 captures(none) %5, ptr noalias readnone align 4 captures(none) %6, ptr noalias readnone align 4 captures(none) %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4, !alias.scope !1397, !noalias !1402, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i32, ptr %13, align 8, !alias.scope !1397, !noalias !1402, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %16 = load i32, ptr %15, align 4, !alias.scope !1397, !noalias !1402, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load i32, ptr %17, align 8, !alias.scope !1397, !noalias !1402, !noundef !5
  %.val.i.i.i = load i32, ptr %10, align 8, !range !1406, !alias.scope !1397, !noalias !1402, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load i32, ptr %20, align 8, !alias.scope !1407, !noalias !1410, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %23 = load i32, ptr %22, align 4, !alias.scope !1407, !noalias !1410, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load i32, ptr %24, align 8, !alias.scope !1407, !noalias !1410, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %27 = load i32, ptr %26, align 4, !alias.scope !1407, !noalias !1410, !noundef !5
  %.val.i1.i.i = load i32, ptr %19, align 4, !range !1406, !alias.scope !1407, !noalias !1410, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = load i8, ptr %28, align 8, !range !60, !alias.scope !1412, !noalias !1413, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1417
  %30 = load ptr, ptr %2, align 8, !alias.scope !1418, !noalias !1419, !nonnull !5, !align !1420, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !1418, !noalias !1419, !noundef !5
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb17802c0bf899296E.llvm.1441595761161421895"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 %30, i64 noundef %32), !noalias !1417
  %33 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !noalias !1417
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1417
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1421)
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
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 24, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %45

16:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %19 = load i32, ptr %18, align 4, !alias.scope !1427, !noalias !1432, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load i32, ptr %20, align 8, !alias.scope !1427, !noalias !1432, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %23 = load i32, ptr %22, align 4, !alias.scope !1427, !noalias !1432, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load i32, ptr %24, align 8, !alias.scope !1427, !noalias !1432, !noundef !5
  %26 = load i32, ptr %17, align 8, !range !1406, !alias.scope !1437, !noalias !1432, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = load i32, ptr %28, align 8, !alias.scope !1440, !noalias !1443, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %31 = load i32, ptr %30, align 4, !alias.scope !1440, !noalias !1443, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i32, ptr %32, align 8, !alias.scope !1440, !noalias !1443, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %35 = load i32, ptr %34, align 4, !alias.scope !1440, !noalias !1443, !noundef !5
  %36 = load i32, ptr %27, align 4, !range !1406, !alias.scope !1445, !noalias !1443, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %38 = load i8, ptr %37, align 8, !range !60, !alias.scope !1448, !noalias !1449, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1453
  %39 = load ptr, ptr %3, align 8, !alias.scope !1454, !noalias !1455, !nonnull !5, !align !1420, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !1454, !noalias !1455, !noundef !5
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb17802c0bf899296E.llvm.1441595761161421895"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 %39, i64 noundef %41), !noalias !1453
  %42 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !noalias !1453
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1453
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  store ptr %43, ptr %0, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %26, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %19, ptr %.sroa.610.0..sroa_idx, align 4
  %.sroa.711.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %21, ptr %.sroa.711.0..sroa_idx, align 8
  %.sroa.812.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %23, ptr %.sroa.812.0..sroa_idx, align 4
  %.sroa.913.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %25, ptr %.sroa.913.0..sroa_idx, align 8
  %.sroa.1014.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %36, ptr %.sroa.1014.0..sroa_idx, align 4
  %.sroa.1115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %29, ptr %.sroa.1115.0..sroa_idx, align 8
  %.sroa.1216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %31, ptr %.sroa.1216.0..sroa_idx, align 4
  %.sroa.1317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %33, ptr %.sroa.1317.0..sroa_idx, align 8
  %.sroa.1418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %35, ptr %.sroa.1418.0..sroa_idx, align 4
  br label %45

45:                                               ; preds = %16, %11
  %.sink33 = phi i64 [ %13, %11 ], [ %44, %16 ]
  %.sink = phi i8 [ 4, %11 ], [ %38, %16 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink33, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.sink, ptr %47, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$test_fixture..MirrorProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand17ha4c2868b354d2891E"(ptr noalias noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, ptr noalias readonly align 8 captures(none) %3, ptr noalias readonly align 8 captures(none) %4, ptr noalias readnone align 4 captures(none) %5, ptr noalias readnone align 4 captures(none) %6, ptr noalias readnone align 4 captures(none) %7) unnamed_addr #0 {
  %9 = alloca { { { { { ptr, i64 } }, {} }, {} }, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call fastcc void @"_ZN99_$LT$test_fixture..MirrorProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h798574a5f2b54d74E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN99_$LT$test_fixture..MirrorProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h798574a5f2b54d74E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %5 = alloca { { { { { ptr, i64 } }, {} }, {} }, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !1420, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %16 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull align 8 dereferenceable(44) %15, i64 44, i1 false)
  store ptr %17, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
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
  br i1 %25, label %26, label %93

26:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  %27 = load i32, ptr %22, align 8, !range !193, !alias.scope !1456, !noalias !1459, !noundef !5
  switch i32 %27, label %default.unreachable [
    i32 0, label %28
    i32 1, label %54
    i32 2, label %67
  ]

default.unreachable:                              ; preds = %67, %28, %26
  unreachable

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -56
  call void @llvm.experimental.noalias.scope.decl(metadata !1461)
  call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  call void @llvm.experimental.noalias.scope.decl(metadata !1467)
  %30 = load i8, ptr %29, align 8, !range !142, !alias.scope !1469, !noalias !1470, !noundef !5
  %31 = add nsw i8 %30, -24
  %narrow.i.i.i = call i8 @llvm.umin.i8(i8 %31, i8 2)
  switch i8 %narrow.i.i.i, label %default.unreachable [
    i8 0, label %32
    i8 1, label %38
    i8 2, label %43
  ]

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -48
  %.val.i.i.i = load ptr, ptr %33, align 8, !alias.scope !1469, !noalias !1470, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -40
  %.val1.i.i.i = load i64, ptr %34, align 8, !alias.scope !1469, !noalias !1470
  %35 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !1472
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i"

37:                                               ; preds = %32
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -48
  %40 = load ptr, ptr %39, align 8, !alias.scope !1469, !noalias !1470, !nonnull !5, !align !266, !noundef !5
  %41 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -40
  %42 = load i64, ptr %41, align 8, !alias.scope !1469, !noalias !1470, !noundef !5
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i"

43:                                               ; preds = %28
  %44 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -55
  %.sroa.63.i.i.sroa.0.0.copyload = load i24, ptr %44, align 1, !noalias !1459
  %.sroa.63.i.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -52
  %.sroa.63.i.i.sroa.4.0.copyload = load i32, ptr %.sroa.63.i.i.sroa.4.0..sroa_idx, align 1, !noalias !1459
  %.sroa.74.1..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -48
  %.sroa.74.1.copyload.i.i = load ptr, ptr %.sroa.74.1..sroa_idx.i.i, align 1, !alias.scope !1473, !noalias !1474
  %.sroa.9.1..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -40
  %.sroa.9.1.copyload.i.i = load i64, ptr %.sroa.9.1..sroa_idx.i.i, align 1, !alias.scope !1473, !noalias !1474
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i"

"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i": ; preds = %43, %38, %32
  %.sroa.63.i.i.sroa.0.2 = phi i24 [ %.sroa.63.i.i.sroa.0.024, %32 ], [ %.sroa.63.i.i.sroa.0.024, %38 ], [ %.sroa.63.i.i.sroa.0.0.copyload, %43 ]
  %.sroa.63.i.i.sroa.4.2 = phi i32 [ %.sroa.63.i.i.sroa.4.026, %32 ], [ %.sroa.63.i.i.sroa.4.026, %38 ], [ %.sroa.63.i.i.sroa.4.0.copyload, %43 ]
  %.sroa.02.0.i.i = phi i8 [ 24, %32 ], [ 25, %38 ], [ %30, %43 ]
  %.sroa.74.0.i.i = phi ptr [ %.val.i.i.i, %32 ], [ %40, %38 ], [ %.sroa.74.1.copyload.i.i, %43 ]
  %.sroa.9.0.i.i = phi i64 [ %.val1.i.i.i, %32 ], [ %42, %38 ], [ %.sroa.9.1.copyload.i.i, %43 ]
  %45 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -32
  %46 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -28
  %47 = load i32, ptr %46, align 4, !alias.scope !1475, !noalias !1478, !noundef !5
  %48 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -24
  %49 = load i32, ptr %48, align 4, !alias.scope !1475, !noalias !1478, !noundef !5
  %50 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -20
  %51 = load i32, ptr %50, align 4, !alias.scope !1475, !noalias !1478, !noundef !5
  %52 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -16
  %53 = load i32, ptr %52, align 4, !alias.scope !1475, !noalias !1478, !noundef !5
  %.val.i1.i.i = load i32, ptr %45, align 4, !range !1406, !alias.scope !1475, !noalias !1478, !noundef !5
  %.sroa.15.sroa.0.0.extract.trunc10 = trunc i64 %.sroa.9.0.i.i to i32
  %.sroa.15.sroa.6.0.extract.shift11 = lshr i64 %.sroa.9.0.i.i, 32
  %.sroa.15.sroa.6.0.extract.trunc12 = trunc i64 %.sroa.15.sroa.6.0.extract.shift11 to i8
  %.sroa.15.sroa.7.0.extract.shift13 = lshr i64 %.sroa.9.0.i.i, 40
  %.sroa.15.sroa.7.0.extract.trunc14 = trunc nuw i64 %.sroa.15.sroa.7.0.extract.shift13 to i24
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit"

54:                                               ; preds = %26
  %55 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -60
  %56 = load i32, ptr %55, align 4, !range !1480, !alias.scope !1456, !noalias !1459, !noundef !5
  %57 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -36
  %58 = load i8, ptr %57, align 4, !range !314, !alias.scope !1456, !noalias !1459, !noundef !5
  %59 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -56
  %60 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -52
  %61 = load i32, ptr %60, align 4, !alias.scope !1481, !noalias !1484, !noundef !5
  %62 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -48
  %63 = load i64, ptr %62, align 4, !alias.scope !1481, !noalias !1484
  %64 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -40
  %65 = load i32, ptr %64, align 4, !alias.scope !1481, !noalias !1484, !noundef !5
  %.val.i.i = load i32, ptr %59, align 4, !range !1406, !alias.scope !1481, !noalias !1484, !noundef !5
  %.sroa.5.sroa.0.0.extract.trunc = trunc i32 %.val.i.i to i8
  %.sroa.5.sroa.6.0.extract.shift = lshr i32 %.val.i.i, 8
  %.sroa.5.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.5.sroa.6.0.extract.shift to i24
  %66 = inttoptr i64 %63 to ptr
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit"

67:                                               ; preds = %26
  %68 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -56
  call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  call void @llvm.experimental.noalias.scope.decl(metadata !1489)
  call void @llvm.experimental.noalias.scope.decl(metadata !1492)
  %69 = load i8, ptr %68, align 8, !range !142, !alias.scope !1494, !noalias !1495, !noundef !5
  %70 = add nsw i8 %69, -24
  %narrow.i.i2.i = call i8 @llvm.umin.i8(i8 %70, i8 2)
  switch i8 %narrow.i.i2.i, label %default.unreachable [
    i8 0, label %71
    i8 1, label %77
    i8 2, label %82
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -48
  %.val.i.i18.i = load ptr, ptr %72, align 8, !alias.scope !1494, !noalias !1495, !nonnull !5, !noundef !5
  %73 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -40
  %.val1.i.i19.i = load i64, ptr %73, align 8, !alias.scope !1494, !noalias !1495
  %74 = atomicrmw add ptr %.val.i.i18.i, i64 1 monotonic, align 8, !noalias !1497
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i"

76:                                               ; preds = %71
  call void @llvm.trap()
  unreachable

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -48
  %79 = load ptr, ptr %78, align 8, !alias.scope !1494, !noalias !1495, !nonnull !5, !align !266, !noundef !5
  %80 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -40
  %81 = load i64, ptr %80, align 8, !alias.scope !1494, !noalias !1495, !noundef !5
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i"

82:                                               ; preds = %67
  %83 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -55
  %.sroa.63.i1.i.sroa.0.0.copyload = load i24, ptr %83, align 1, !noalias !1459
  %.sroa.63.i1.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -52
  %.sroa.63.i1.i.sroa.4.0.copyload = load i32, ptr %.sroa.63.i1.i.sroa.4.0..sroa_idx, align 1, !noalias !1459
  %.sroa.74.1..sroa_idx.i3.i = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -48
  %.sroa.74.1.copyload.i4.i = load ptr, ptr %.sroa.74.1..sroa_idx.i3.i, align 1, !alias.scope !1498, !noalias !1499
  %.sroa.9.1..sroa_idx.i5.i = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -40
  %.sroa.9.1.copyload.i6.i = load i64, ptr %.sroa.9.1..sroa_idx.i5.i, align 1, !alias.scope !1498, !noalias !1499
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i"

"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i": ; preds = %82, %77, %71
  %.sroa.63.i1.i.sroa.0.2 = phi i24 [ %.sroa.63.i1.i.sroa.0.033, %71 ], [ %.sroa.63.i1.i.sroa.0.033, %77 ], [ %.sroa.63.i1.i.sroa.0.0.copyload, %82 ]
  %.sroa.63.i1.i.sroa.4.2 = phi i32 [ %.sroa.63.i1.i.sroa.4.035, %71 ], [ %.sroa.63.i1.i.sroa.4.035, %77 ], [ %.sroa.63.i1.i.sroa.4.0.copyload, %82 ]
  %.sroa.02.0.i7.i = phi i8 [ 24, %71 ], [ 25, %77 ], [ %69, %82 ]
  %.sroa.74.0.i8.i = phi ptr [ %.val.i.i18.i, %71 ], [ %79, %77 ], [ %.sroa.74.1.copyload.i4.i, %82 ]
  %.sroa.9.0.i9.i = phi i64 [ %.val1.i.i19.i, %71 ], [ %81, %77 ], [ %.sroa.9.1.copyload.i6.i, %82 ]
  %84 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -32
  %85 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -28
  %86 = load i32, ptr %85, align 4, !alias.scope !1500, !noalias !1503, !noundef !5
  %87 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -24
  %88 = load i32, ptr %87, align 4, !alias.scope !1500, !noalias !1503, !noundef !5
  %89 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -20
  %90 = load i32, ptr %89, align 4, !alias.scope !1500, !noalias !1503, !noundef !5
  %91 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -16
  %92 = load i32, ptr %91, align 4, !alias.scope !1500, !noalias !1503, !noundef !5
  %.val.i1.i10.i = load i32, ptr %84, align 4, !range !1406, !alias.scope !1500, !noalias !1503, !noundef !5
  %.sroa.15.sroa.0.0.extract.trunc = trunc i64 %.sroa.9.0.i9.i to i32
  %.sroa.15.sroa.6.0.extract.shift = lshr i64 %.sroa.9.0.i9.i, 32
  %.sroa.15.sroa.6.0.extract.trunc = trunc i64 %.sroa.15.sroa.6.0.extract.shift to i8
  %.sroa.15.sroa.7.0.extract.shift = lshr i64 %.sroa.9.0.i9.i, 40
  %.sroa.15.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.15.sroa.7.0.extract.shift to i24
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit"

93:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  invoke fastcc void @"_ZN99_$LT$test_fixture..MirrorProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h798574a5f2b54d74E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef readonly align 8 dereferenceable(64) %22)
          to label %109 unwind label %.body.thread20

.body.thread20:                                   ; preds = %93
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit": ; preds = %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i", %54, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i"
  %.sroa.63.i.i.sroa.0.3 = phi i24 [ %.sroa.63.i.i.sroa.0.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.63.i.i.sroa.0.024, %54 ], [ %.sroa.63.i.i.sroa.0.024, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.5.sroa.6.sroa.0.0 = phi i24 [ %.sroa.63.i.i.sroa.0.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.5.sroa.6.0.extract.trunc, %54 ], [ %.sroa.63.i1.i.sroa.0.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.5.sroa.0.0 = phi i8 [ %.sroa.02.0.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.5.sroa.0.0.extract.trunc, %54 ], [ %.sroa.02.0.i7.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.11.2 = phi ptr [ %.sroa.74.0.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %66, %54 ], [ %.sroa.74.0.i8.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.15.sroa.7.sroa.0.2 = phi i24 [ %.sroa.15.sroa.7.0.extract.trunc14, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.15.sroa.7.sroa.0.025, %54 ], [ %.sroa.15.sroa.7.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.15.sroa.6.0 = phi i8 [ %.sroa.15.sroa.6.0.extract.trunc12, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %58, %54 ], [ %.sroa.15.sroa.6.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.15.sroa.0.0 = phi i32 [ %.sroa.15.sroa.0.0.extract.trunc10, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %65, %54 ], [ %.sroa.15.sroa.0.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.63.i.i.sroa.4.3 = phi i32 [ %.sroa.63.i.i.sroa.4.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.63.i.i.sroa.4.026, %54 ], [ %.sroa.63.i.i.sroa.4.026, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.27.2 = phi i32 [ %53, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.27.027, %54 ], [ %92, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.25.2 = phi i32 [ %51, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.25.028, %54 ], [ %90, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.23.2 = phi i32 [ %49, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.23.029, %54 ], [ %88, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.21.2 = phi i32 [ %47, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.21.030, %54 ], [ %86, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.19.2 = phi i32 [ %.val.i1.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.19.031, %54 ], [ %.val.i1.i10.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.10.0 = phi i32 [ %.sroa.63.i.i.sroa.4.2, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %61, %54 ], [ %.sroa.63.i1.i.sroa.4.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.47.2 = phi i32 [ %.sroa.47.032, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %56, %54 ], [ %.sroa.47.032, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.63.i1.i.sroa.0.3 = phi i24 [ %.sroa.63.i1.i.sroa.0.033, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.63.i1.i.sroa.0.033, %54 ], [ %.sroa.63.i1.i.sroa.0.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
  %.sroa.63.i1.i.sroa.4.3 = phi i32 [ %.sroa.63.i1.i.sroa.4.035, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i" ], [ %.sroa.63.i1.i.sroa.4.035, %54 ], [ %.sroa.63.i1.i.sroa.4.2, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i" ]
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
  br label %95

95:                                               ; preds = %109, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit"
  %.sroa.63.i.i.sroa.0.1 = phi i24 [ %.sroa.63.i.i.sroa.0.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.63.i.i.sroa.0.024, %109 ]
  %.sroa.15.sroa.7.sroa.0.1 = phi i24 [ %.sroa.15.sroa.7.sroa.0.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.15.sroa.7.sroa.0.025, %109 ]
  %.sroa.63.i.i.sroa.4.1 = phi i32 [ %.sroa.63.i.i.sroa.4.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.63.i.i.sroa.4.026, %109 ]
  %.sroa.27.1 = phi i32 [ %.sroa.27.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.27.027, %109 ]
  %.sroa.25.1 = phi i32 [ %.sroa.25.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.25.028, %109 ]
  %.sroa.23.1 = phi i32 [ %.sroa.23.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.23.029, %109 ]
  %.sroa.21.1 = phi i32 [ %.sroa.21.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.21.030, %109 ]
  %.sroa.19.1 = phi i32 [ %.sroa.19.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.19.031, %109 ]
  %.sroa.47.1 = phi i32 [ %.sroa.47.2, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.47.032, %109 ]
  %.sroa.63.i1.i.sroa.0.1 = phi i24 [ %.sroa.63.i1.i.sroa.0.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.63.i1.i.sroa.0.033, %109 ]
  %.sroa.63.i1.i.sroa.4.1 = phi i32 [ %.sroa.63.i1.i.sroa.4.3, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit" ], [ %.sroa.63.i1.i.sroa.4.035, %109 ]
  %96 = load i64, ptr %8, align 8, !alias.scope !1505, !noalias !1508, !noundef !5
  %97 = load i64, ptr %6, align 8, !alias.scope !1505, !noalias !1508, !noundef !5
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %99, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit"

99:                                               ; preds = %95
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3814f62e9a95490aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %96)
          to label %._crit_edge.i unwind label %100, !noalias !1508

._crit_edge.i:                                    ; preds = %99
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !1505, !noalias !1508
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
  %105 = load ptr, ptr %7, align 8, !alias.scope !1505, !noalias !1508, !nonnull !5, !noundef !5
  %106 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %105, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %106, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %107 = add i64 %104, 1
  store i64 %107, ptr %8, align 8, !alias.scope !1505, !noalias !1508
  %108 = icmp eq ptr %9, %22
  br i1 %108, label %._crit_edge, label %21

109:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %95

110:                                              ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body19

.body.thread:                                     ; preds = %100, %.body.thread20
  %eh.lpad-body19 = phi { ptr, i32 } [ %94, %.body.thread20 ], [ %101, %100 ]
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h05a09a4873e1e97eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %110 unwind label %111

111:                                              ; preds = %.body.thread
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand17hae0c8b7c0ac189a9E"(ptr noalias noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) initializes((0, 60)) %0, ptr noalias nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, ptr noalias readonly align 8 captures(none) %3, ptr noalias readonly align 8 captures(none) %4, ptr noalias readnone align 4 captures(none) %5, ptr noalias readnone align 4 captures(none) %6, ptr noalias readnone align 4 captures(none) %7) unnamed_addr #0 {
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1510)
  %10 = load ptr, ptr %2, align 8, !alias.scope !1510, !noalias !1513, !nonnull !5, !align !1420, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !1510, !noalias !1513, !noundef !5
  %13 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %10, i64 %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1515
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2be78b3885a0b56E.llvm.10084979905622778545"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull %10, ptr noundef nonnull %13), !noalias !1515
  %14 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !noalias !1515
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1515
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
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !1420, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %4, i64 %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2be78b3885a0b56E.llvm.10084979905622778545"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %7)
  %8 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.63.i1.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.63.i.i)
  %9 = load i32, ptr %1, align 8, !range !193, !alias.scope !1519, !noalias !1516, !noundef !5
  switch i32 %9, label %default.unreachable [
    i32 0, label %10
    i32 1, label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit.thread27"
    i32 2, label %41
  ]

default.unreachable:                              ; preds = %87, %41, %10, %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  %12 = load i8, ptr %11, align 8, !range !142, !alias.scope !1529, !noalias !1530, !noundef !5
  %13 = add nsw i8 %12, -24
  %narrow.i.i.i = tail call i8 @llvm.umin.i8(i8 %13, i8 2)
  switch i8 %narrow.i.i.i, label %default.unreachable [
    i8 0, label %14
    i8 1, label %20
    i8 2, label %25
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i.i = load ptr, ptr %15, align 8, !alias.scope !1529, !noalias !1530, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val1.i.i.i = load i64, ptr %16, align 8, !alias.scope !1529, !noalias !1530
  %17 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !1532
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %58

19:                                               ; preds = %14
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !1529, !noalias !1530, !nonnull !5, !align !266, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !1529, !noalias !1530, !noundef !5
  br label %58

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %26, i64 7, i1 false), !noalias !1516
  %.sroa.74.1..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.74.1.copyload.i.i = load ptr, ptr %.sroa.74.1..sroa_idx.i.i, align 8, !alias.scope !1533, !noalias !1534
  %.sroa.9.1..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.9.1.copyload.i.i = load i64, ptr %.sroa.9.1..sroa_idx.i.i, align 8, !alias.scope !1533, !noalias !1534
  br label %58

"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit.thread27": ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !range !1480, !alias.scope !1519, !noalias !1516, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load i8, ptr %29, align 4, !range !314, !alias.scope !1519, !noalias !1516, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4, !alias.scope !1535, !noalias !1538, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8, !alias.scope !1535, !noalias !1538, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load i32, ptr %36, align 4, !alias.scope !1535, !noalias !1538, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 8, !alias.scope !1535, !noalias !1538, !noundef !5
  %.val.i.i = load i32, ptr %31, align 8, !range !1406, !alias.scope !1535, !noalias !1538, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %28, ptr %40, align 4, !alias.scope !1516, !noalias !1519
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.val.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1516, !noalias !1519
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %33, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !1516, !noalias !1519
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %35, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1516, !noalias !1519
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %37, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !1516, !noalias !1519
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %39, ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1516, !noalias !1519
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 %30, ptr %.sroa.5.0..sroa_idx.i, align 4, !alias.scope !1516, !noalias !1519
  store i32 1, ptr %8, align 8, !alias.scope !1516, !noalias !1519
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.63.i1.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.63.i.i)
  br label %86

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1546)
  %43 = load i8, ptr %42, align 8, !range !142, !alias.scope !1548, !noalias !1549, !noundef !5
  %44 = add nsw i8 %43, -24
  %narrow.i.i2.i = tail call i8 @llvm.umin.i8(i8 %44, i8 2)
  switch i8 %narrow.i.i2.i, label %default.unreachable [
    i8 0, label %45
    i8 1, label %51
    i8 2, label %56
  ]

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i18.i = load ptr, ptr %46, align 8, !alias.scope !1548, !noalias !1549, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val1.i.i19.i = load i64, ptr %47, align 8, !alias.scope !1548, !noalias !1549
  %48 = atomicrmw add ptr %.val.i.i18.i, i64 1 monotonic, align 8, !noalias !1551
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %87

50:                                               ; preds = %45
  tail call void @llvm.trap()
  unreachable

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !alias.scope !1548, !noalias !1549, !nonnull !5, !align !266, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i64, ptr %54, align 8, !alias.scope !1548, !noalias !1549, !noundef !5
  br label %87

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i1.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %57, i64 7, i1 false), !noalias !1516
  %.sroa.74.1..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.74.1.copyload.i4.i = load ptr, ptr %.sroa.74.1..sroa_idx.i3.i, align 8, !alias.scope !1552, !noalias !1553
  %.sroa.9.1..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.9.1.copyload.i6.i = load i64, ptr %.sroa.9.1..sroa_idx.i5.i, align 8, !alias.scope !1552, !noalias !1553
  br label %87

58:                                               ; preds = %14, %20, %25
  %.sroa.02.0.i.i = phi i8 [ 25, %20 ], [ %12, %25 ], [ 24, %14 ]
  %.sroa.74.0.i.i = phi ptr [ %22, %20 ], [ %.sroa.74.1.copyload.i.i, %25 ], [ %.val.i.i.i, %14 ]
  %.sroa.9.0.i.i = phi i64 [ %24, %20 ], [ %.sroa.9.1.copyload.i.i, %25 ], [ %.val1.i.i.i, %14 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %61 = load i32, ptr %60, align 4, !alias.scope !1554, !noalias !1557, !noundef !5
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load i32, ptr %62, align 8, !alias.scope !1554, !noalias !1557, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %65 = load i32, ptr %64, align 4, !alias.scope !1554, !noalias !1557, !noundef !5
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = load i32, ptr %66, align 8, !alias.scope !1554, !noalias !1557, !noundef !5
  %.val.i1.i.i = load i32, ptr %59, align 8, !range !1406, !alias.scope !1554, !noalias !1557, !noundef !5
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.02.0.i.i, ptr %68, align 8, !alias.scope !1516, !noalias !1519
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.421.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i.i, i64 7, i1 false), !noalias !1519
  %.sroa.5.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.74.0.i.i, ptr %.sroa.5.0..sroa_idx22.i, align 8, !alias.scope !1516, !noalias !1519
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.9.0.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1516, !noalias !1519
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.val.i1.i.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !1516, !noalias !1519
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %61, ptr %.sroa.8.0..sroa_idx.i, align 4, !alias.scope !1516, !noalias !1519
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %63, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !1516, !noalias !1519
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %65, ptr %.sroa.10.0..sroa_idx.i, align 4, !alias.scope !1516, !noalias !1519
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %67, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !1516, !noalias !1519
  store i32 0, ptr %8, align 8, !alias.scope !1516, !noalias !1519
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.63.i1.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.63.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1559
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.137, i64 noundef 2)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %58
  %69 = load i8, ptr %5, align 8, !range !374, !noalias !1559, !noundef !5
  %70 = icmp eq i8 %69, 26
  br i1 %70, label %71, label %85

71:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1563
  store i64 2, ptr %4, align 8, !noalias !1563
  %72 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef 2)
          to label %.noexc6 unwind label %106

.noexc6:                                          ; preds = %71
  %73 = extractvalue { i64, i64 } %72, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1563
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i"

75:                                               ; preds = %.noexc6
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #19
          to label %.noexc7 unwind label %106

.noexc7:                                          ; preds = %75
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i": ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1563
  %76 = extractvalue { i64, i64 } %72, 1
  %77 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %73, i64 noundef %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %.noexc8 unwind label %106

.noexc8:                                          ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1563
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i16 8738, ptr %79, align 1, !noalias !1569
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
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, i64 7, i1 false)
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.518.0.copyload19 = load ptr, ptr %.sroa.518.0..sroa_idx, align 8, !noalias !1570
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0.copyload20 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !1570
  br label %108

86:                                               ; preds = %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit.thread27", %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit15", %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  ret void

87:                                               ; preds = %56, %51, %45
  %.sroa.02.0.i7.i = phi i8 [ 25, %51 ], [ %43, %56 ], [ 24, %45 ]
  %88 = phi ptr [ %53, %51 ], [ %.sroa.74.1.copyload.i4.i, %56 ], [ %.val.i.i18.i, %45 ]
  %89 = phi i64 [ %55, %51 ], [ %.sroa.9.1.copyload.i6.i, %56 ], [ %.val1.i.i19.i, %45 ]
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %92 = load i32, ptr %91, align 4, !alias.scope !1571, !noalias !1574, !noundef !5
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %94 = load i32, ptr %93, align 8, !alias.scope !1571, !noalias !1574, !noundef !5
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %96 = load i32, ptr %95, align 4, !alias.scope !1571, !noalias !1574, !noundef !5
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %98 = load i32, ptr %97, align 8, !alias.scope !1571, !noalias !1574, !noundef !5
  %.val.i1.i10.i = load i32, ptr %90, align 8, !range !1406, !alias.scope !1571, !noalias !1574, !noundef !5
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.02.0.i7.i, ptr %99, align 8, !alias.scope !1516, !noalias !1519
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.424.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i1.i, i64 7, i1 false), !noalias !1519
  %.sroa.525.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %88, ptr %.sroa.525.0..sroa_idx.i, align 8, !alias.scope !1516, !noalias !1519
  %.sroa.626.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %89, ptr %.sroa.626.0..sroa_idx.i, align 8, !alias.scope !1516, !noalias !1519
  %.sroa.727.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.val.i1.i10.i, ptr %.sroa.727.0..sroa_idx.i, align 8, !alias.scope !1516, !noalias !1519
  %.sroa.828.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %92, ptr %.sroa.828.0..sroa_idx.i, align 4, !alias.scope !1516, !noalias !1519
  %.sroa.929.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %94, ptr %.sroa.929.0..sroa_idx.i, align 8, !alias.scope !1516, !noalias !1519
  %.sroa.1030.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %96, ptr %.sroa.1030.0..sroa_idx.i, align 4, !alias.scope !1516, !noalias !1519
  %.sroa.1131.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %98, ptr %.sroa.1131.0..sroa_idx.i, align 8, !alias.scope !1516, !noalias !1519
  store i32 2, ptr %8, align 8, !alias.scope !1516, !noalias !1519
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
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 16
  br label %117

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i": ; preds = %87
  %103 = icmp samesign ult i8 %.sroa.02.0.i7.i, 24
  tail call void @llvm.assume(i1 %103)
  %104 = zext nneg i8 %.sroa.02.0.i7.i to i64
  br label %117

105:                                              ; preds = %128, %115, %106
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %107, %106 ], [ %129, %128 ]
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1559
  call void @llvm.experimental.noalias.scope.decl(metadata !1576)
  call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  %109 = load i8, ptr %68, align 8, !range !142, !alias.scope !1582, !noundef !5
  %cond.i.i = icmp eq i8 %109, 24
  br i1 %cond.i.i, label %110, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"

110:                                              ; preds = %108
  call void @llvm.experimental.noalias.scope.decl(metadata !1583)
  call void @llvm.experimental.noalias.scope.decl(metadata !1586)
  %111 = load ptr, ptr %.sroa.5.0..sroa_idx22.i, align 8, !alias.scope !1589, !nonnull !5, !noundef !5
  %112 = atomicrmw sub ptr %111, i64 1 release, align 8, !noalias !1589
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
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx.i, align 8
  br label %105

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit": ; preds = %110, %108, %.noexc10
  store i8 %.sroa.016.0, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.421.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5, i64 7, i1 false)
  store ptr %.sroa.518.0, ptr %.sroa.5.0..sroa_idx22.i, align 8
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx.i, align 8
  br label %86

117:                                              ; preds = %87, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i", %101
  %.pn5.i = phi ptr [ %102, %101 ], [ %.sroa.424.0..sroa_idx.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i" ], [ %88, %87 ]
  %.pn3.i = phi i64 [ %89, %101 ], [ %104, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i" ], [ %89, %87 ]
  %118 = getelementptr inbounds i8, ptr %.pn5.i, i64 %.pn3.i
  store ptr %.pn5.i, ptr %6, align 8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %120, align 8
  invoke void @_ZN8smol_str7SmolStr14from_char_iter17h28634a63a7454567E(ptr noalias noundef nonnull sret({ { i8, [23 x i8] } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %121 unwind label %106

121:                                              ; preds = %117
  call void @llvm.experimental.noalias.scope.decl(metadata !1590)
  call void @llvm.experimental.noalias.scope.decl(metadata !1593)
  %122 = load i8, ptr %99, align 8, !range !142, !alias.scope !1596, !noundef !5
  %cond.i.i12 = icmp eq i8 %122, 24
  br i1 %cond.i.i12, label %123, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit15"

123:                                              ; preds = %121
  call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  call void @llvm.experimental.noalias.scope.decl(metadata !1600)
  %124 = load ptr, ptr %.sroa.525.0..sroa_idx.i, align 8, !alias.scope !1603, !nonnull !5, !noundef !5
  %125 = atomicrmw sub ptr %124, i64 1 release, align 8, !noalias !1603
  %126 = icmp eq i64 %125, 1
  br i1 %126, label %127, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit15"

127:                                              ; preds = %123
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc13 unwind label %128

.noexc13:                                         ; preds = %127
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.525.0..sroa_idx.i)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2771c0dab6925f44E.llvm.10084979905622778545"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(376)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h09bc385626f3e29aE.llvm.10084979905622778545"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2be78b3885a0b56E.llvm.10084979905622778545"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h17feb3c5cc1004e0E.llvm.10084979905622778545"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #13

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

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
attributes #14 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!272 = distinct !{!272, !273}
!273 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!274 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc8504eb9d97f3fd9E: argument 0"}
!277 = distinct !{!277, !"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc8504eb9d97f3fd9E"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 0"}
!280 = distinct !{!280, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E"}
!281 = distinct !{!281, !280, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 1"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E: argument 1"}
!287 = !{!288, !290, !292, !294, !286}
!288 = distinct !{!288, !289, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hdbb3bf975c38b6a4E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hdbb3bf975c38b6a4E"}
!290 = distinct !{!290, !291, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4db994daed8a67dE: argument 0"}
!291 = distinct !{!291, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4db994daed8a67dE"}
!292 = distinct !{!292, !293, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d002acf28515db7E: argument 0"}
!293 = distinct !{!293, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d002acf28515db7E"}
!294 = distinct !{!294, !293, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5d002acf28515db7E: argument 1"}
!295 = !{!283, !286}
!296 = !{!297, !283}
!297 = distinct !{!297, !298, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h70fc4ad6f00e8e66E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h70fc4ad6f00e8e66E"}
!299 = !{!300, !283}
!300 = distinct !{!300, !301, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h70fc4ad6f00e8e66E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h70fc4ad6f00e8e66E"}
!302 = !{!303, !283}
!303 = distinct !{!303, !304, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h70fc4ad6f00e8e66E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h70fc4ad6f00e8e66E"}
!305 = !{!306, !308, !283, !286}
!306 = distinct !{!306, !307, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 0"}
!307 = distinct !{!307, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E"}
!308 = distinct !{!308, !307, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 1"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ecc4191766e10e8E: argument 0"}
!311 = distinct !{!311, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ecc4191766e10e8E"}
!312 = distinct !{!312, !311, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ecc4191766e10e8E: argument 1"}
!313 = distinct !{!313, !273}
!314 = !{i8 0, i8 2}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 1"}
!317 = distinct !{!317, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E: argument 0"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!322 = distinct !{!322, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!323 = distinct !{!323, !324, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!324 = distinct !{!324, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!325 = !{!319, !316}
!326 = !{!327, !319, !316}
!327 = distinct !{!327, !328, !"_ZN4core3str11validations15next_code_point17h494834bade81522eE: argument 0"}
!328 = distinct !{!328, !"_ZN4core3str11validations15next_code_point17h494834bade81522eE"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h43cf78aed4f84e67E: argument 0"}
!331 = distinct !{!331, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h43cf78aed4f84e67E"}
!332 = !{!333, !335, !336, !338, !339, !340, !342}
!333 = distinct !{!333, !334, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80691620457b52c2E: argument 0"}
!334 = distinct !{!334, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80691620457b52c2E"}
!335 = distinct !{!335, !334, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h80691620457b52c2E: argument 1"}
!336 = distinct !{!336, !337, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3b9ff050d5c5924cE: argument 0"}
!337 = distinct !{!337, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3b9ff050d5c5924cE"}
!338 = distinct !{!338, !337, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3b9ff050d5c5924cE: argument 1"}
!339 = distinct !{!339, !337, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3b9ff050d5c5924cE: argument 2"}
!340 = distinct !{!340, !341, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!341 = distinct !{!341, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!342 = distinct !{!342, !341, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!343 = !{!333, !336, !338, !340}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h65fcee5da69cd226E: argument 1"}
!346 = distinct !{!346, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h65fcee5da69cd226E"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h65fcee5da69cd226E: argument 0"}
!349 = !{!348, !345}
!350 = !{!351, !353, !355, !357}
!351 = distinct !{!351, !352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!352 = distinct !{!352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE: argument 0"}
!361 = distinct !{!361, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE"}
!362 = distinct !{!362, !361, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE: argument 1"}
!363 = !{!360}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE: argument 1"}
!366 = distinct !{!366, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE: argument 0"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 0"}
!371 = distinct !{!371, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 1"}
!374 = !{i8 0, i8 27}
!375 = !{!370, !376}
!376 = distinct !{!376, !371, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 2"}
!377 = !{!370, !373, !376}
!378 = !{!370, !373}
!379 = !{!376}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd316d329c2fcd908E: argument 1"}
!382 = distinct !{!382, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd316d329c2fcd908E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE: argument 1"}
!385 = distinct !{!385, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE"}
!386 = !{!387, !381}
!387 = distinct !{!387, !382, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd316d329c2fcd908E: argument 0"}
!388 = !{!384, !381}
!389 = !{!390, !387}
!390 = distinct !{!390, !385, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE: argument 0"}
!391 = !{!384, !387, !381}
!392 = !{!390, !384, !387, !381}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E: argument 0"}
!404 = distinct !{!404, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E"}
!405 = !{!403, !400}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E: argument 1"}
!411 = distinct !{!411, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E"}
!412 = !{!413}
!413 = distinct !{!413, !411, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E: argument 0"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8055a3de7f997a85E: argument 0"}
!416 = distinct !{!416, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8055a3de7f997a85E"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8055a3de7f997a85E: argument 1"}
!419 = !{!420, !415, !418}
!420 = distinct !{!420, !421, !"_ZN4core4hash11BuildHasher8hash_one17hb83bbc93e0444470E: argument 0"}
!421 = distinct !{!421, !"_ZN4core4hash11BuildHasher8hash_one17hb83bbc93e0444470E"}
!422 = !{!423, !425, !427, !429}
!423 = distinct !{!423, !424, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!424 = distinct !{!424, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!425 = distinct !{!425, !426, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!426 = distinct !{!426, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!427 = distinct !{!427, !428, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 1"}
!428 = distinct !{!428, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748"}
!429 = distinct !{!429, !430, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748: argument 1"}
!430 = distinct !{!430, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748"}
!431 = !{!432, !433, !434, !420, !415, !418}
!432 = distinct !{!432, !426, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!433 = distinct !{!433, !428, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 0"}
!434 = distinct !{!434, !430, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748: argument 0"}
!435 = !{!436, !438, !415}
!436 = distinct !{!436, !437, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!437 = distinct !{!437, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!438 = distinct !{!438, !439, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E: argument 0"}
!439 = distinct !{!439, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E"}
!440 = !{!441, !418}
!441 = distinct !{!441, !439, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E: argument 1"}
!442 = !{!443, !445, !447, !449, !415}
!443 = distinct !{!443, !444, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!444 = distinct !{!444, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!445 = distinct !{!445, !446, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!446 = distinct !{!446, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!447 = distinct !{!447, !448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E: argument 0"}
!448 = distinct !{!448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E"}
!449 = distinct !{!449, !450, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h20fea0c40c10e06cE: argument 0"}
!450 = distinct !{!450, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h20fea0c40c10e06cE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 0"}
!453 = distinct !{!453, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E"}
!454 = !{!455}
!455 = distinct !{!455, !453, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 1"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE: argument 0"}
!458 = distinct !{!458, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE"}
!459 = !{!460, !462}
!460 = distinct !{!460, !461, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE: argument 0"}
!461 = distinct !{!461, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE"}
!462 = distinct !{!462, !461, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE: argument 1"}
!463 = !{!460}
!464 = !{!465, !467}
!465 = distinct !{!465, !466, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343: argument 0"}
!466 = distinct !{!466, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343"}
!467 = distinct !{!467, !468, !"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h75b20765c7db2c63E: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h75b20765c7db2c63E"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93d786a8fb2cac3E: argument 0"}
!471 = distinct !{!471, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93d786a8fb2cac3E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 0"}
!474 = distinct !{!474, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E"}
!475 = !{!476}
!476 = distinct !{!476, !474, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 1"}
!477 = !{!473, !478}
!478 = distinct !{!478, !474, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 2"}
!479 = !{!473, !476, !478}
!480 = !{!473, !476}
!481 = !{!478}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E: argument 0"}
!484 = distinct !{!484, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E"}
!485 = !{!486}
!486 = distinct !{!486, !484, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E: argument 1"}
!487 = !{!483, !486}
!488 = !{!489}
!489 = distinct !{!489, !471, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93d786a8fb2cac3E: argument 0:h.rot"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E: argument 0"}
!498 = distinct !{!498, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E"}
!499 = !{!497, !494, !491}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E: argument 0"}
!505 = distinct !{!505, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E"}
!506 = !{!504, !501}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN12test_fixture24default_test_proc_macros17h02d3234837082d23E: argument 0"}
!512 = distinct !{!512, !"_ZN12test_fixture24default_test_proc_macros17h02d3234837082d23E"}
!513 = !{!514, !516, !511}
!514 = distinct !{!514, !515, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 0"}
!515 = distinct !{!515, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE"}
!516 = distinct !{!516, !515, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 1"}
!517 = !{!518, !520, !522, !514, !516, !511}
!518 = distinct !{!518, !519, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!519 = distinct !{!519, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!520 = distinct !{!520, !521, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 0"}
!521 = distinct !{!521, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904"}
!522 = distinct !{!522, !521, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 1"}
!523 = !{!520, !522, !514, !511}
!524 = !{!516, !511}
!525 = !{!526, !528, !511}
!526 = distinct !{!526, !527, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 0"}
!527 = distinct !{!527, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE"}
!528 = distinct !{!528, !527, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 1"}
!529 = !{!530, !532, !534, !526, !528, !511}
!530 = distinct !{!530, !531, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!531 = distinct !{!531, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!532 = distinct !{!532, !533, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 0"}
!533 = distinct !{!533, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904"}
!534 = distinct !{!534, !533, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 1"}
!535 = !{!532, !534, !526, !511}
!536 = !{!528, !511}
!537 = !{!538, !540, !511}
!538 = distinct !{!538, !539, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 0"}
!539 = distinct !{!539, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE"}
!540 = distinct !{!540, !539, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 1"}
!541 = !{!542, !544, !546, !538, !540, !511}
!542 = distinct !{!542, !543, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!543 = distinct !{!543, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!544 = distinct !{!544, !545, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 0"}
!545 = distinct !{!545, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904"}
!546 = distinct !{!546, !545, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 1"}
!547 = !{!544, !546, !538, !511}
!548 = !{!540, !511}
!549 = !{!550, !552, !511}
!550 = distinct !{!550, !551, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 0"}
!551 = distinct !{!551, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE"}
!552 = distinct !{!552, !551, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 1"}
!553 = !{!554, !556, !558, !550, !552, !511}
!554 = distinct !{!554, !555, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!555 = distinct !{!555, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!556 = distinct !{!556, !557, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 0"}
!557 = distinct !{!557, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904"}
!558 = distinct !{!558, !557, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 1"}
!559 = !{!556, !558, !550, !511}
!560 = !{!552, !511}
!561 = !{!562, !564, !511}
!562 = distinct !{!562, !563, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 0"}
!563 = distinct !{!563, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE"}
!564 = distinct !{!564, !563, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 1"}
!565 = !{!566, !568, !570, !562, !564, !511}
!566 = distinct !{!566, !567, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!567 = distinct !{!567, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!568 = distinct !{!568, !569, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 0"}
!569 = distinct !{!569, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904"}
!570 = distinct !{!570, !569, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 1"}
!571 = !{!568, !570, !562, !511}
!572 = !{!564, !511}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN12test_fixture23filter_test_proc_macros17h5c50529dab477c40E: argument 1"}
!575 = distinct !{!575, !"_ZN12test_fixture23filter_test_proc_macros17h5c50529dab477c40E"}
!576 = !{!577, !574, !578}
!577 = distinct !{!577, !575, !"_ZN12test_fixture23filter_test_proc_macros17h5c50529dab477c40E: argument 0"}
!578 = distinct !{!578, !575, !"_ZN12test_fixture23filter_test_proc_macros17h5c50529dab477c40E: argument 2"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE: argument 1"}
!581 = distinct !{!581, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE"}
!582 = !{!583, !577, !574, !578}
!583 = distinct !{!583, !581, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE: argument 0"}
!584 = !{!580, !577, !574, !578}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E: argument 1"}
!587 = distinct !{!587, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E"}
!588 = !{!589, !577, !574, !578}
!589 = distinct !{!589, !587, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E: argument 0"}
!590 = !{!589, !577, !578}
!591 = !{!589, !586, !577, !574, !578}
!592 = !{!593, !595}
!593 = distinct !{!593, !594, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 0"}
!594 = distinct !{!594, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E"}
!595 = distinct !{!595, !594, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 1"}
!596 = !{!597, !599, !601, !603, !589, !586, !577, !574, !578}
!597 = distinct !{!597, !598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!598 = distinct !{!598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!614 = !{!612, !609, !606}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!620 = distinct !{!620, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!621 = !{!619, !616, !612, !609, !606}
!622 = !{!619, !616, !612, !609, !606, !577, !574, !578}
!623 = !{!606, !577, !574, !578}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61aef05d93f789b7E.llvm.10876350097188915343: argument 0"}
!629 = distinct !{!629, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61aef05d93f789b7E.llvm.10876350097188915343"}
!630 = !{!628, !625, !606}
!631 = !{!628, !625, !577, !574, !578}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcd4e7082d3eadcbcE: argument 0"}
!634 = distinct !{!634, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcd4e7082d3eadcbcE"}
!635 = !{!636, !577, !574, !578}
!636 = distinct !{!636, !634, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcd4e7082d3eadcbcE: argument 1"}
!637 = !{!638, !640, !642, !644, !577, !574, !578}
!638 = distinct !{!638, !639, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!639 = distinct !{!639, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!644 = distinct !{!644, !645, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!646 = !{!647}
!647 = distinct !{!647, !581, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE: argument 1:h.rot"}
!648 = !{!649, !651, !653}
!649 = distinct !{!649, !650, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E: argument 0"}
!650 = distinct !{!650, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E"}
!651 = distinct !{!651, !652, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545: argument 0"}
!652 = distinct !{!652, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545"}
!653 = distinct !{!653, !654, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 0"}
!654 = distinct !{!654, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE"}
!655 = !{!656, !577, !574, !578}
!656 = distinct !{!656, !654, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 1"}
!657 = !{!651, !653}
!658 = !{!659, !661, !663, !665, !577, !574, !578}
!659 = distinct !{!659, !660, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!660 = distinct !{!660, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!667 = !{!574, !578}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 0"}
!670 = distinct !{!670, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E"}
!671 = !{!672}
!672 = distinct !{!672, !670, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 1"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE: argument 0"}
!675 = distinct !{!675, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE"}
!676 = !{!677, !679}
!677 = distinct !{!677, !678, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE: argument 0"}
!678 = distinct !{!678, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE"}
!679 = distinct !{!679, !678, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE: argument 1"}
!680 = !{!677}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr157drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$$GT$17h60eff608b79cba96E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr157drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$$GT$17h60eff608b79cba96E"}
!684 = !{i64 0, i64 3}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$17h53e35cfa5c4dca48E: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$17h53e35cfa5c4dca48E"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE"}
!691 = !{!692, !689, !686, !682}
!692 = distinct !{!692, !693, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343: argument 0"}
!693 = distinct !{!693, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343"}
!694 = !{!689, !686, !682}
!695 = !{!696, !698, !689, !686, !682}
!696 = distinct !{!696, !697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda6a3b08bbf773eE.llvm.10876350097188915343: argument 0"}
!697 = distinct !{!697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda6a3b08bbf773eE.llvm.10876350097188915343"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343"}
!700 = !{!701, !703, !705, !707, !686, !682}
!701 = distinct !{!701, !702, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!702 = distinct !{!702, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!709 = !{!710, !712}
!710 = distinct !{!710, !711, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343: argument 0"}
!711 = distinct !{!711, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343"}
!712 = distinct !{!712, !713, !"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h75b20765c7db2c63E: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h75b20765c7db2c63E"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93d786a8fb2cac3E: argument 0"}
!716 = distinct !{!716, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93d786a8fb2cac3E"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 0"}
!719 = distinct !{!719, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E"}
!720 = !{!721}
!721 = distinct !{!721, !719, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 1"}
!722 = !{!723, !725, !727, !729, !731}
!723 = distinct !{!723, !724, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE: argument 0"}
!724 = distinct !{!724, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE"}
!725 = distinct !{!725, !726, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbde438379b021926E.llvm.10876350097188915343: argument 0"}
!726 = distinct !{!726, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbde438379b021926E.llvm.10876350097188915343"}
!727 = distinct !{!727, !728, !"_ZN4core3ptr218drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$RP$$GT$$GT$17h475fdcc938f43005E.llvm.10876350097188915343: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr218drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$RP$$GT$$GT$17h475fdcc938f43005E.llvm.10876350097188915343"}
!729 = distinct !{!729, !730, !"_ZN4core3ptr270drop_in_place$LT$hashbrown..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9abf5754f714b81aE.llvm.10876350097188915343: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr270drop_in_place$LT$hashbrown..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9abf5754f714b81aE.llvm.10876350097188915343"}
!731 = distinct !{!731, !732, !"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE"}
!733 = !{!734}
!734 = distinct !{!734, !724, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE: argument 1"}
!735 = !{!736, !738, !740, !742, !744, !746}
!736 = distinct !{!736, !737, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3dbf4b92967db24eE: argument 0"}
!737 = distinct !{!737, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3dbf4b92967db24eE"}
!738 = distinct !{!738, !739, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34385467fd7a09a2E.llvm.10876350097188915343: argument 0"}
!739 = distinct !{!739, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34385467fd7a09a2E.llvm.10876350097188915343"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$$GT$17hdf999f30fdaccb93E.llvm.10876350097188915343: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$$GT$17hdf999f30fdaccb93E.llvm.10876350097188915343"}
!742 = distinct !{!742, !743, !"_ZN4core3ptr149drop_in_place$LT$hashbrown..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h79c1bc4ceb4f97a3E.llvm.10876350097188915343: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr149drop_in_place$LT$hashbrown..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h79c1bc4ceb4f97a3E.llvm.10876350097188915343"}
!744 = distinct !{!744, !745, !"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343"}
!746 = distinct !{!746, !747, !"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E"}
!748 = !{!749}
!749 = distinct !{!749, !737, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3dbf4b92967db24eE: argument 1"}
!750 = !{!751, !753, !755, !757, !759, !746}
!751 = distinct !{!751, !752, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d1e86b7f6503da0E: argument 0"}
!752 = distinct !{!752, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d1e86b7f6503da0E"}
!753 = distinct !{!753, !754, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6be5e44a6d1c9224E.llvm.10876350097188915343: argument 0"}
!754 = distinct !{!754, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6be5e44a6d1c9224E.llvm.10876350097188915343"}
!755 = distinct !{!755, !756, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$$GT$17h1247a5f590b7f825E.llvm.10876350097188915343: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$$GT$17h1247a5f590b7f825E.llvm.10876350097188915343"}
!757 = distinct !{!757, !758, !"_ZN4core3ptr175drop_in_place$LT$hashbrown..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17hf41d10c1523ada36E.llvm.10876350097188915343: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr175drop_in_place$LT$hashbrown..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17hf41d10c1523ada36E.llvm.10876350097188915343"}
!759 = distinct !{!759, !760, !"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17h774af9aa808071deE.llvm.10876350097188915343: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17h774af9aa808071deE.llvm.10876350097188915343"}
!761 = !{!762}
!762 = distinct !{!762, !752, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d1e86b7f6503da0E: argument 1"}
!763 = !{!764, !766, !768, !770, !772, !774}
!764 = distinct !{!764, !765, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac89fa2031749719E: argument 0"}
!765 = distinct !{!765, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac89fa2031749719E"}
!766 = distinct !{!766, !767, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15a208b883b7c0a3E.llvm.10876350097188915343: argument 0"}
!767 = distinct !{!767, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15a208b883b7c0a3E.llvm.10876350097188915343"}
!768 = distinct !{!768, !769, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h05a662bcb9294afeE: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h05a662bcb9294afeE"}
!770 = distinct !{!770, !771, !"_ZN4core3ptr158drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hbcf339d478e63a56E.llvm.10876350097188915343: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr158drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hbcf339d478e63a56E.llvm.10876350097188915343"}
!772 = distinct !{!772, !773, !"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"}
!774 = distinct !{!774, !775, !"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE"}
!776 = !{!777}
!777 = distinct !{!777, !765, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac89fa2031749719E: argument 1"}
!778 = !{!779, !781, !783, !785, !787, !789, !791}
!779 = distinct !{!779, !780, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h456d885ccf2b13ebE: argument 0"}
!780 = distinct !{!780, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h456d885ccf2b13ebE"}
!781 = distinct !{!781, !782, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc5b97a4e27f66b6E.llvm.10876350097188915343: argument 0"}
!782 = distinct !{!782, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc5b97a4e27f66b6E.llvm.10876350097188915343"}
!783 = distinct !{!783, !784, !"_ZN4core3ptr94drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$$GT$17h4b9b820ca8673bd2E: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr94drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$$GT$17h4b9b820ca8673bd2E"}
!785 = distinct !{!785, !786, !"_ZN4core3ptr146drop_in_place$LT$hashbrown..map..HashMap$LT$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd0658a2b5d0e8e97E.llvm.10876350097188915343: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr146drop_in_place$LT$hashbrown..map..HashMap$LT$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd0658a2b5d0e8e97E.llvm.10876350097188915343"}
!787 = distinct !{!787, !788, !"_ZN4core3ptr135drop_in_place$LT$hashbrown..set..HashSet$LT$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd99f79cb1cb8698cE.llvm.10876350097188915343: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr135drop_in_place$LT$hashbrown..set..HashSet$LT$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd99f79cb1cb8698cE.llvm.10876350097188915343"}
!789 = distinct !{!789, !790, !"_ZN4core3ptr148drop_in_place$LT$std..collections..hash..set..HashSet$LT$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h2e0b516f7bf82332E.llvm.10876350097188915343: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr148drop_in_place$LT$std..collections..hash..set..HashSet$LT$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h2e0b516f7bf82332E.llvm.10876350097188915343"}
!791 = distinct !{!791, !792, !"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"}
!793 = !{!794}
!794 = distinct !{!794, !780, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h456d885ccf2b13ebE: argument 1"}
!795 = !{!796, !798, !800, !802, !804}
!796 = distinct !{!796, !797, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd3d95f066ee4b32aE: argument 0"}
!797 = distinct !{!797, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd3d95f066ee4b32aE"}
!798 = distinct !{!798, !799, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb92164cfba2f59aE.llvm.10876350097188915343: argument 0"}
!799 = distinct !{!799, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb92164cfba2f59aE.llvm.10876350097188915343"}
!800 = distinct !{!800, !801, !"_ZN4core3ptr135drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$RP$$GT$$GT$17h5eea4c9586a40a1cE.llvm.10876350097188915343: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr135drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$RP$$GT$$GT$17h5eea4c9586a40a1cE.llvm.10876350097188915343"}
!802 = distinct !{!802, !803, !"_ZN4core3ptr187drop_in_place$LT$hashbrown..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h250021453f658ad9E.llvm.10876350097188915343: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr187drop_in_place$LT$hashbrown..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h250021453f658ad9E.llvm.10876350097188915343"}
!804 = distinct !{!804, !805, !"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E"}
!806 = !{!807}
!807 = distinct !{!807, !797, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd3d95f066ee4b32aE: argument 1"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"}
!811 = !{!812, !814, !816, !818, !809}
!812 = distinct !{!812, !813, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!813 = distinct !{!813, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!814 = distinct !{!814, !815, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!816 = distinct !{!816, !817, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!818 = distinct !{!818, !819, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 0"}
!822 = distinct !{!822, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E"}
!823 = !{!824}
!824 = distinct !{!824, !822, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 1"}
!825 = !{!821, !826}
!826 = distinct !{!826, !822, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 2"}
!827 = !{!821, !824, !826}
!828 = !{!821, !824}
!829 = !{!826}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E: argument 0"}
!832 = distinct !{!832, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E"}
!833 = !{!834}
!834 = distinct !{!834, !832, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E: argument 1"}
!835 = !{!831, !834}
!836 = !{!837}
!837 = distinct !{!837, !716, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93d786a8fb2cac3E: argument 0:h.rot"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E: argument 0"}
!846 = distinct !{!846, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E"}
!847 = !{!845, !842, !839}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E: argument 0"}
!853 = distinct !{!853, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E"}
!854 = !{!852, !849}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8055a3de7f997a85E: argument 0"}
!860 = distinct !{!860, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8055a3de7f997a85E"}
!861 = !{!862}
!862 = distinct !{!862, !860, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8055a3de7f997a85E: argument 1"}
!863 = !{!864, !859, !862}
!864 = distinct !{!864, !865, !"_ZN4core4hash11BuildHasher8hash_one17hb83bbc93e0444470E: argument 0"}
!865 = distinct !{!865, !"_ZN4core4hash11BuildHasher8hash_one17hb83bbc93e0444470E"}
!866 = !{!867, !869, !871, !873}
!867 = distinct !{!867, !868, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!868 = distinct !{!868, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!869 = distinct !{!869, !870, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!870 = distinct !{!870, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!871 = distinct !{!871, !872, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 1"}
!872 = distinct !{!872, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748"}
!873 = distinct !{!873, !874, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748: argument 1"}
!874 = distinct !{!874, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748"}
!875 = !{!876, !877, !878, !864, !859, !862}
!876 = distinct !{!876, !870, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!877 = distinct !{!877, !872, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 0"}
!878 = distinct !{!878, !874, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748: argument 0"}
!879 = !{!880, !882, !859}
!880 = distinct !{!880, !881, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!881 = distinct !{!881, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!882 = distinct !{!882, !883, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E: argument 0"}
!883 = distinct !{!883, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E"}
!884 = !{!885, !862}
!885 = distinct !{!885, !883, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E: argument 1"}
!886 = !{!887, !889, !891, !893, !859}
!887 = distinct !{!887, !888, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!888 = distinct !{!888, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!889 = distinct !{!889, !890, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!890 = distinct !{!890, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!891 = distinct !{!891, !892, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E: argument 0"}
!892 = distinct !{!892, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E"}
!893 = distinct !{!893, !894, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h20fea0c40c10e06cE: argument 0"}
!894 = distinct !{!894, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h20fea0c40c10e06cE"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 0"}
!897 = distinct !{!897, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E"}
!898 = !{!899}
!899 = distinct !{!899, !897, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 1"}
!900 = !{!896, !901}
!901 = distinct !{!901, !897, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 2"}
!902 = !{!896, !899, !901}
!903 = !{!896, !899}
!904 = !{!901}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E: argument 0"}
!907 = distinct !{!907, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E"}
!908 = !{!909}
!909 = distinct !{!909, !907, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E: argument 1"}
!910 = !{!906, !909}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!920 = !{!918, !915, !912}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!926 = distinct !{!926, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!927 = !{!925, !922, !918, !915, !912}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!937 = !{!935, !932, !929}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!943 = distinct !{!943, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!944 = !{!942, !939, !935, !932, !929}
!945 = !{!946}
!946 = distinct !{!946, !411, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E: argument 1:h.rot"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN12test_fixture8FileMeta12from_fixture17h93cd25300a3c07f5E: argument 0"}
!949 = distinct !{!949, !"_ZN12test_fixture8FileMeta12from_fixture17h93cd25300a3c07f5E"}
!950 = !{!951}
!951 = distinct !{!951, !949, !"_ZN12test_fixture8FileMeta12from_fixture17h93cd25300a3c07f5E: argument 1"}
!952 = !{!948, !951}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E: argument 1"}
!955 = distinct !{!955, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E"}
!956 = !{!957, !948, !951}
!957 = distinct !{!957, !955, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E: argument 0"}
!958 = !{!954, !948, !951}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h80ccd31c05818d57E: argument 0"}
!961 = distinct !{!961, !"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h80ccd31c05818d57E"}
!962 = !{!963, !965}
!963 = distinct !{!963, !964, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 0"}
!964 = distinct !{!964, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E"}
!965 = distinct !{!965, !964, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 1"}
!966 = !{!960, !948, !951}
!967 = !{!968, !970}
!968 = distinct !{!968, !969, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 0"}
!969 = distinct !{!969, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E"}
!970 = distinct !{!970, !969, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 1"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!973 = distinct !{!973, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!974 = !{!975, !976, !960, !948, !951}
!975 = distinct !{!975, !973, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!976 = distinct !{!976, !973, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!977 = !{!978, !980, !982, !984, !960, !948, !951}
!978 = distinct !{!978, !979, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!979 = distinct !{!979, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!980 = distinct !{!980, !981, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!982 = distinct !{!982, !983, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!984 = distinct !{!984, !985, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN12test_fixture11parse_crate17hd254cfe3395ad79eE: argument 1"}
!988 = distinct !{!988, !"_ZN12test_fixture11parse_crate17hd254cfe3395ad79eE"}
!989 = !{!990, !948, !951}
!990 = distinct !{!990, !988, !"_ZN12test_fixture11parse_crate17hd254cfe3395ad79eE: argument 0"}
!991 = !{!990, !987, !948, !951}
!992 = !{!993, !995}
!993 = distinct !{!993, !994, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!994 = distinct !{!994, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!995 = distinct !{!995, !996, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hb1620d5d088d7b78E: argument 1"}
!996 = distinct !{!996, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hb1620d5d088d7b78E"}
!997 = !{!998, !1000, !1001, !990, !987, !948, !951}
!998 = distinct !{!998, !999, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!999 = distinct !{!999, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!1000 = distinct !{!1000, !999, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!1001 = distinct !{!1001, !996, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hb1620d5d088d7b78E: argument 0"}
!1002 = !{!995}
!1003 = !{!1001, !990, !987, !948, !951}
!1004 = !{!1005, !1007}
!1005 = distinct !{!1005, !1006, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!1007 = distinct !{!1007, !1008, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hb1620d5d088d7b78E: argument 1"}
!1008 = distinct !{!1008, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hb1620d5d088d7b78E"}
!1009 = !{!1010, !1012, !1013, !990, !987, !948, !951}
!1010 = distinct !{!1010, !1011, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!1011 = distinct !{!1011, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!1012 = distinct !{!1012, !1011, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!1013 = distinct !{!1013, !1008, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hb1620d5d088d7b78E: argument 0"}
!1014 = !{!1007}
!1015 = !{!1013, !990, !987, !948, !951}
!1016 = !{i8 0, i8 6}
!1017 = !{!987, !948, !951}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"}
!1021 = !{!1022, !1024, !1026, !1028, !1019, !990, !987, !948, !951}
!1022 = distinct !{!1022, !1023, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1023 = distinct !{!1023, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1030 = !{!1031, !1033, !1035, !1037, !990, !987, !948, !951}
!1031 = distinct !{!1031, !1032, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1032 = distinct !{!1032, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1039 = !{!1040, !948, !951}
!1040 = distinct !{!1040, !1041, !"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E: argument 0"}
!1044 = distinct !{!1044, !"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E"}
!1045 = !{!1043, !1040, !948, !951}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0295cde569dbb887E: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0295cde569dbb887E"}
!1049 = !{!1047, !1043, !1040, !948, !951}
!1050 = !{!1051, !1053, !1055, !1057, !1043, !1040, !948, !951}
!1051 = distinct !{!1051, !1052, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1052 = distinct !{!1052, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1059 = !{!1060, !1062, !948, !951}
!1060 = distinct !{!1060, !1061, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9623d7b7312e906cE: argument 0"}
!1061 = distinct !{!1061, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9623d7b7312e906cE"}
!1062 = distinct !{!1062, !1061, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9623d7b7312e906cE: argument 1"}
!1063 = !{!1064, !1066, !1068, !1070, !1060, !1062, !948, !951}
!1064 = distinct !{!1064, !1065, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!1066 = distinct !{!1066, !1067, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h566060ad1b2081ebE.llvm.11150301906922049042: argument 0"}
!1067 = distinct !{!1067, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h566060ad1b2081ebE.llvm.11150301906922049042"}
!1068 = distinct !{!1068, !1069, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e7c4ce1ce4d427aE: argument 0"}
!1069 = distinct !{!1069, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e7c4ce1ce4d427aE"}
!1070 = distinct !{!1070, !1069, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e7c4ce1ce4d427aE: argument 1"}
!1071 = !{!1072, !1074, !1075, !1068, !1070, !1060, !1062, !948, !951}
!1072 = distinct !{!1072, !1073, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h64a3a9341da3122eE.llvm.11150301906922049042: argument 0"}
!1073 = distinct !{!1073, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h64a3a9341da3122eE.llvm.11150301906922049042"}
!1074 = distinct !{!1074, !1073, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h64a3a9341da3122eE.llvm.11150301906922049042: argument 1"}
!1075 = distinct !{!1075, !1073, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h64a3a9341da3122eE.llvm.11150301906922049042: argument 2"}
!1076 = !{!1068, !1060, !1062, !948, !951}
!1077 = !{!1078, !1080, !948, !951}
!1078 = distinct !{!1078, !1079, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h83ba0462ca3547d1E: argument 0"}
!1079 = distinct !{!1079, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h83ba0462ca3547d1E"}
!1080 = distinct !{!1080, !1079, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h83ba0462ca3547d1E: argument 1"}
!1081 = !{!1078, !948, !951}
!1082 = !{!1083, !1085, !1087, !1089, !948, !951}
!1083 = distinct !{!1083, !1084, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1084 = distinct !{!1084, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1085 = distinct !{!1085, !1086, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE: argument 1"}
!1096 = distinct !{!1096, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE"}
!1097 = !{!1098, !1095, !948, !951}
!1098 = distinct !{!1098, !1096, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE: argument 0"}
!1099 = !{!1100, !1095}
!1100 = distinct !{!1100, !1101, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.11795967198968213904: argument 0"}
!1101 = distinct !{!1101, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.11795967198968213904"}
!1102 = !{!1098, !948, !951}
!1103 = !{!1104, !1106, !1108, !1098, !1095, !948, !951}
!1104 = distinct !{!1104, !1105, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!1105 = distinct !{!1105, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!1106 = distinct !{!1106, !1107, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 0"}
!1107 = distinct !{!1107, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904"}
!1108 = distinct !{!1108, !1107, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 1"}
!1109 = !{!1106, !1108, !1098, !1095, !948, !951}
!1110 = !{!1095, !948, !951}
!1111 = !{!1112, !1114, !1116, !1118, !1098, !1095, !948, !951}
!1112 = distinct !{!1112, !1113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1113 = distinct !{!1113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE: argument 1"}
!1122 = distinct !{!1122, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE"}
!1123 = !{!1124, !1121, !948, !951}
!1124 = distinct !{!1124, !1122, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE: argument 0"}
!1125 = !{!1126, !1121}
!1126 = distinct !{!1126, !1127, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.11795967198968213904: argument 0"}
!1127 = distinct !{!1127, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.11795967198968213904"}
!1128 = !{!1124, !948, !951}
!1129 = !{!1130, !1132, !1134, !1124, !1121, !948, !951}
!1130 = distinct !{!1130, !1131, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!1131 = distinct !{!1131, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!1132 = distinct !{!1132, !1133, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 0"}
!1133 = distinct !{!1133, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904"}
!1134 = distinct !{!1134, !1133, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 1"}
!1135 = !{!1132, !1134, !1124, !1121, !948, !951}
!1136 = !{!1121, !948, !951}
!1137 = !{!1138, !1140, !1142, !1144, !1124, !1121, !948, !951}
!1138 = distinct !{!1138, !1139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1139 = distinct !{!1139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE: argument 1"}
!1148 = distinct !{!1148, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE"}
!1149 = !{!1150, !1147, !948, !951}
!1150 = distinct !{!1150, !1148, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE: argument 0"}
!1151 = !{!1152, !1147}
!1152 = distinct !{!1152, !1153, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.11795967198968213904: argument 0"}
!1153 = distinct !{!1153, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.11795967198968213904"}
!1154 = !{!1150, !948, !951}
!1155 = !{!1156, !1158, !1160, !1150, !1147, !948, !951}
!1156 = distinct !{!1156, !1157, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!1157 = distinct !{!1157, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!1158 = distinct !{!1158, !1159, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 0"}
!1159 = distinct !{!1159, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904"}
!1160 = distinct !{!1160, !1159, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 1"}
!1161 = !{!1158, !1160, !1150, !1147, !948, !951}
!1162 = !{!1147, !948, !951}
!1163 = !{!1164, !1166, !1168, !1170, !1150, !1147, !948, !951}
!1164 = distinct !{!1164, !1165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1165 = distinct !{!1165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !955, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E: argument 1:h.rot"}
!1174 = !{!1175, !1177, !1179, !1181, !948, !951}
!1175 = distinct !{!1175, !1176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1176 = distinct !{!1176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1183 = !{!1184, !951}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E"}
!1186 = !{!1187, !1189}
!1187 = distinct !{!1187, !1188, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE: argument 0"}
!1188 = distinct !{!1188, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE"}
!1189 = distinct !{!1189, !1188, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE: argument 1"}
!1190 = !{!1187}
!1191 = !{!1192, !1194, !1187, !1189}
!1192 = distinct !{!1192, !1193, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h09ed7be0a0887dc0E: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h09ed7be0a0887dc0E"}
!1194 = distinct !{!1194, !1193, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h09ed7be0a0887dc0E: argument 1"}
!1195 = !{!1196, !1198, !1200}
!1196 = distinct !{!1196, !1197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E: argument 0"}
!1197 = distinct !{!1197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E"}
!1198 = distinct !{!1198, !1199, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545: argument 0"}
!1199 = distinct !{!1199, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545"}
!1200 = distinct !{!1200, !1201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 0"}
!1201 = distinct !{!1201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE"}
!1202 = !{!1203, !1187, !1189}
!1203 = distinct !{!1203, !1201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 1"}
!1204 = !{!1198, !1200}
!1205 = !{!1206, !1208, !1210}
!1206 = distinct !{!1206, !1207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E: argument 0"}
!1207 = distinct !{!1207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E"}
!1208 = distinct !{!1208, !1209, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545: argument 0"}
!1209 = distinct !{!1209, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545"}
!1210 = distinct !{!1210, !1211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 0"}
!1211 = distinct !{!1211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE"}
!1212 = !{!1213, !1187, !1189}
!1213 = distinct !{!1213, !1211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 1"}
!1214 = !{!1208, !1210}
!1215 = !{!1216, !1218, !1220}
!1216 = distinct !{!1216, !1217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E: argument 0"}
!1217 = distinct !{!1217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E"}
!1218 = distinct !{!1218, !1219, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545: argument 0"}
!1219 = distinct !{!1219, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545"}
!1220 = distinct !{!1220, !1221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 0"}
!1221 = distinct !{!1221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE"}
!1222 = !{!1223, !1187, !1189}
!1223 = distinct !{!1223, !1221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 1"}
!1224 = !{!1218, !1220}
!1225 = !{!1189}
!1226 = !{i8 0, i8 3}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 0"}
!1229 = distinct !{!1229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 1"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1234 = distinct !{!1234, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1234, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1237 = !{!1233, !1236}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd316d329c2fcd908E: argument 1"}
!1240 = distinct !{!1240, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd316d329c2fcd908E"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE: argument 1"}
!1243 = distinct !{!1243, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE"}
!1244 = !{!1245, !1239}
!1245 = distinct !{!1245, !1240, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd316d329c2fcd908E: argument 0"}
!1246 = !{!1242, !1239}
!1247 = !{!1248, !1245}
!1248 = distinct !{!1248, !1243, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE: argument 0"}
!1249 = !{!1242, !1245, !1239}
!1250 = !{!1248, !1242, !1245, !1239}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE: argument 0"}
!1253 = distinct !{!1253, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE: argument 0"}
!1256 = distinct !{!1256, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1259 = distinct !{!1259, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1259, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1262 = !{!1258, !1261}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1266 = !{!1267, !1268}
!1267 = distinct !{!1267, !1265, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1268 = distinct !{!1268, !1265, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E: argument 1"}
!1271 = distinct !{!1271, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1271, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E: argument 0"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!1283 = !{!1281, !1278, !1275}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!1289 = distinct !{!1289, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!1290 = !{!1288, !1285, !1281, !1278, !1275}
!1291 = !{!1292, !1294, !1296, !1298}
!1292 = distinct !{!1292, !1293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1293 = distinct !{!1293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1296 = distinct !{!1296, !1297, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1300 = !{!1301, !1303}
!1301 = distinct !{!1301, !1302, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h53e4760f288f7eb8E: argument 0"}
!1302 = distinct !{!1302, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h53e4760f288f7eb8E"}
!1303 = distinct !{!1303, !1302, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h53e4760f288f7eb8E: argument 1"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1306 = distinct !{!1306, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1306, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1309 = !{!1305, !1308}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h52800989d4b1a6b3E: argument 0"}
!1312 = distinct !{!1312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h52800989d4b1a6b3E"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h52800989d4b1a6b3E: argument 1"}
!1315 = !{!1316, !1318, !1320, !1322}
!1316 = distinct !{!1316, !1317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1317 = distinct !{!1317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1271, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E: argument 1:h.rot"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E: argument 0"}
!1331 = distinct !{!1331, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E"}
!1332 = !{!1330, !1327}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE"}
!1336 = !{!1337, !1339}
!1337 = distinct !{!1337, !1338, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 0"}
!1338 = distinct !{!1338, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E"}
!1339 = distinct !{!1339, !1338, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 1"}
!1340 = !{!1341, !1343}
!1341 = distinct !{!1341, !1342, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 0"}
!1342 = distinct !{!1342, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E"}
!1343 = distinct !{!1343, !1342, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 1"}
!1344 = !{!1345, !1347, !1348, !1350, !1351, !1353, !1354, !1356}
!1345 = distinct !{!1345, !1346, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heb86152a0dbb7065E: argument 0"}
!1346 = distinct !{!1346, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heb86152a0dbb7065E"}
!1347 = distinct !{!1347, !1346, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heb86152a0dbb7065E: argument 1"}
!1348 = distinct !{!1348, !1349, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0697bc662ecf908dE.llvm.17615631831202531237: argument 0"}
!1349 = distinct !{!1349, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0697bc662ecf908dE.llvm.17615631831202531237"}
!1350 = distinct !{!1350, !1349, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0697bc662ecf908dE.llvm.17615631831202531237: argument 1"}
!1351 = distinct !{!1351, !1352, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha968f84d39ae7294E.llvm.17615631831202531237: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha968f84d39ae7294E.llvm.17615631831202531237"}
!1353 = distinct !{!1353, !1352, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha968f84d39ae7294E.llvm.17615631831202531237: argument 1"}
!1354 = distinct !{!1354, !1355, !"_ZN101_$LT$cfg..CfgOptions$u20$as$u20$core..iter..traits..collect..Extend$LT$cfg..cfg_expr..CfgAtom$GT$$GT$6extend17h3197b5b6d545bb96E: argument 0"}
!1355 = distinct !{!1355, !"_ZN101_$LT$cfg..CfgOptions$u20$as$u20$core..iter..traits..collect..Extend$LT$cfg..cfg_expr..CfgAtom$GT$$GT$6extend17h3197b5b6d545bb96E"}
!1356 = distinct !{!1356, !1355, !"_ZN101_$LT$cfg..CfgOptions$u20$as$u20$core..iter..traits..collect..Extend$LT$cfg..cfg_expr..CfgAtom$GT$$GT$6extend17h3197b5b6d545bb96E: argument 1"}
!1357 = !{!1354}
!1358 = !{!1348, !1350, !1351, !1353, !1354, !1356}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he3e7b4f54ae9ddc8E: argument 0"}
!1361 = distinct !{!1361, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he3e7b4f54ae9ddc8E"}
!1362 = !{!1363, !1365, !1367, !1369}
!1363 = distinct !{!1363, !1364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1364 = distinct !{!1364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1369 = distinct !{!1369, !1370, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E: argument 0"}
!1373 = distinct !{!1373, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"}
!1374 = !{!1375, !1377, !1379, !1381, !1372}
!1375 = distinct !{!1375, !1376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1376 = distinct !{!1376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1377 = distinct !{!1377, !1378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1378 = distinct !{!1378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1379 = distinct !{!1379, !1380, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1381 = distinct !{!1381, !1382, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !366, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE: argument 1:h.rot"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E: argument 1"}
!1396 = distinct !{!1396, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E"}
!1397 = !{!1398, !1400, !1395}
!1398 = distinct !{!1398, !1399, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1399 = distinct !{!1399, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1400 = distinct !{!1400, !1401, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E: argument 1"}
!1401 = distinct !{!1401, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E"}
!1402 = !{!1403, !1404, !1405}
!1403 = distinct !{!1403, !1399, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1404 = distinct !{!1404, !1401, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E: argument 0"}
!1405 = distinct !{!1405, !1396, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E: argument 0"}
!1406 = !{i32 1, i32 0}
!1407 = !{!1408, !1400, !1395}
!1408 = distinct !{!1408, !1409, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1409 = distinct !{!1409, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1410 = !{!1411, !1404, !1405}
!1411 = distinct !{!1411, !1409, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1412 = !{!1400, !1395}
!1413 = !{!1404, !1405}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E: argument 0"}
!1416 = distinct !{!1416, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E"}
!1417 = !{!1415, !1405, !1395}
!1418 = !{!1415, !1395}
!1419 = !{!1405}
!1420 = !{i64 8}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he7c9c8247ef540b8E: argument 1"}
!1423 = distinct !{!1423, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he7c9c8247ef540b8E"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E.llvm.16534863432066420944: argument 1"}
!1426 = distinct !{!1426, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E.llvm.16534863432066420944"}
!1427 = !{!1428, !1430, !1425, !1422}
!1428 = distinct !{!1428, !1429, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 1"}
!1429 = distinct !{!1429, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944"}
!1430 = distinct !{!1430, !1431, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E.llvm.16534863432066420944: argument 1"}
!1431 = distinct !{!1431, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E.llvm.16534863432066420944"}
!1432 = !{!1433, !1434, !1435, !1436}
!1433 = distinct !{!1433, !1429, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 0"}
!1434 = distinct !{!1434, !1431, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E.llvm.16534863432066420944: argument 0"}
!1435 = distinct !{!1435, !1426, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E.llvm.16534863432066420944: argument 0"}
!1436 = distinct !{!1436, !1423, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he7c9c8247ef540b8E: argument 0"}
!1437 = !{!1438, !1428, !1430, !1425, !1422}
!1438 = distinct !{!1438, !1439, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.16534863432066420944: argument 0"}
!1439 = distinct !{!1439, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.16534863432066420944"}
!1440 = !{!1441, !1430, !1425, !1422}
!1441 = distinct !{!1441, !1442, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 1"}
!1442 = distinct !{!1442, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944"}
!1443 = !{!1444, !1434, !1435, !1436}
!1444 = distinct !{!1444, !1442, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 0"}
!1445 = !{!1446, !1441, !1430, !1425, !1422}
!1446 = distinct !{!1446, !1447, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.16534863432066420944: argument 0"}
!1447 = distinct !{!1447, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.16534863432066420944"}
!1448 = !{!1430, !1425, !1422}
!1449 = !{!1434, !1435, !1436}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E: argument 0"}
!1452 = distinct !{!1452, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E"}
!1453 = !{!1451, !1435, !1425, !1436, !1422}
!1454 = !{!1451, !1425, !1422}
!1455 = !{!1435, !1436}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E: argument 1"}
!1458 = distinct !{!1458, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1458, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E: argument 0"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1463, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E: argument 1"}
!1463 = distinct !{!1463, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E"}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1466, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1466 = distinct !{!1466, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1466, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1469 = !{!1468, !1462, !1457}
!1470 = !{!1465, !1471, !1460}
!1471 = distinct !{!1471, !1463, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E: argument 0"}
!1472 = !{!1465, !1468, !1471, !1462, !1460, !1457}
!1473 = !{!1465, !1468, !1462, !1457}
!1474 = !{!1471, !1460}
!1475 = !{!1476, !1462, !1457}
!1476 = distinct !{!1476, !1477, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1477 = distinct !{!1477, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1478 = !{!1479, !1471, !1460}
!1479 = distinct !{!1479, !1477, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1480 = !{i32 0, i32 1114112}
!1481 = !{!1482, !1457}
!1482 = distinct !{!1482, !1483, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1483 = distinct !{!1483, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1484 = !{!1485, !1460}
!1485 = distinct !{!1485, !1483, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E: argument 1"}
!1488 = distinct !{!1488, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E"}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1491, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1491 = distinct !{!1491, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1491, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1494 = !{!1493, !1487, !1457}
!1495 = !{!1490, !1496, !1460}
!1496 = distinct !{!1496, !1488, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E: argument 0"}
!1497 = !{!1490, !1493, !1496, !1487, !1460, !1457}
!1498 = !{!1490, !1493, !1487, !1457}
!1499 = !{!1496, !1460}
!1500 = !{!1501, !1487, !1457}
!1501 = distinct !{!1501, !1502, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1502 = distinct !{!1502, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1503 = !{!1504, !1496, !1460}
!1504 = distinct !{!1504, !1502, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE: argument 0"}
!1507 = distinct !{!1507, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1507, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE: argument 1"}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1512, !"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h638a072e216a70eeE: argument 1"}
!1512 = distinct !{!1512, !"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h638a072e216a70eeE"}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1512, !"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h638a072e216a70eeE: argument 0"}
!1515 = !{!1514, !1511}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E: argument 0"}
!1518 = distinct !{!1518, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1518, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E: argument 1"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E: argument 1"}
!1523 = distinct !{!1523, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1526 = distinct !{!1526, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1526, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1529 = !{!1528, !1522, !1520}
!1530 = !{!1525, !1531, !1517}
!1531 = distinct !{!1531, !1523, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E: argument 0"}
!1532 = !{!1525, !1528, !1531, !1522, !1517, !1520}
!1533 = !{!1525, !1528, !1522, !1520}
!1534 = !{!1531, !1517}
!1535 = !{!1536, !1520}
!1536 = distinct !{!1536, !1537, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1537 = distinct !{!1537, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1538 = !{!1539, !1517}
!1539 = distinct !{!1539, !1537, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E: argument 1"}
!1542 = distinct !{!1542, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1545 = distinct !{!1545, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1545, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1548 = !{!1547, !1541, !1520}
!1549 = !{!1544, !1550, !1517}
!1550 = distinct !{!1550, !1542, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E: argument 0"}
!1551 = !{!1544, !1547, !1550, !1541, !1517, !1520}
!1552 = !{!1544, !1547, !1541, !1520}
!1553 = !{!1550, !1517}
!1554 = !{!1555, !1522, !1520}
!1555 = distinct !{!1555, !1556, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1556 = distinct !{!1556, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1557 = !{!1558, !1531, !1517}
!1558 = distinct !{!1558, !1556, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1559 = !{!1560, !1562}
!1560 = distinct !{!1560, !1561, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 0"}
!1561 = distinct !{!1561, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE"}
!1562 = distinct !{!1562, !1561, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 1"}
!1563 = !{!1564, !1566, !1568, !1560, !1562}
!1564 = distinct !{!1564, !1565, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!1565 = distinct !{!1565, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!1566 = distinct !{!1566, !1567, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 0"}
!1567 = distinct !{!1567, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904"}
!1568 = distinct !{!1568, !1567, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 1"}
!1569 = !{!1566, !1568, !1560}
!1570 = !{!1562}
!1571 = !{!1572, !1541, !1520}
!1572 = distinct !{!1572, !1573, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1573 = distinct !{!1573, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1574 = !{!1575, !1550, !1517}
!1575 = distinct !{!1575, !1573, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1578, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!1581 = distinct !{!1581, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!1582 = !{!1580, !1577}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1585, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!1585 = distinct !{!1585, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!1586 = !{!1587}
!1587 = distinct !{!1587, !1588, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!1588 = distinct !{!1588, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!1589 = !{!1587, !1584, !1580, !1577}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1595, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!1595 = distinct !{!1595, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!1596 = !{!1594, !1591}
!1597 = !{!1598}
!1598 = distinct !{!1598, !1599, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!1599 = distinct !{!1599, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!1600 = !{!1601}
!1601 = distinct !{!1601, !1602, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!1602 = distinct !{!1602, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!1603 = !{!1601, !1598, !1594, !1591}
